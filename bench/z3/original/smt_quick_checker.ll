target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%struct.obj_hash = type { i8 }
%struct.default_eq = type { i8 }
%"class.smt::quick_checker::collector" = type { ptr, ptr, i8, i32, %class.svector, %class.vector.0, %class.vector.0, %class.hashtable }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.vector.0 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.137, %class.scoped_ptr.138, %class.scoped_ptr.139, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.48, %class.ptr_vector.170, i32, i8, ptr, i32, i8, i32, ptr, ptr, %class.ptr_vector.168, %class.ptr_vector.168, %class.plugin_manager, %class.ptr_vector.172, %class.vector.174, %class.ptr_vector.168, %"class.smt::cg_table", %class.svector.182, %class.svector.184, %class.svector.184, ptr, %"class.smt::tmp_enode", %class.ptr_vector.186, %class.svector.11, %class.ptr_vector, %class.svector.188, %class.vector.190, %class.svector.11, %class.svector.191, %class.svector.193, %class.ptr_vector.195, %class.ptr_vector.195, %class.vector.197, %class.vector.198, %class.svector.199, %class.vector.201, i32, i32, i32, %class.scoped_ptr.202, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.203, %class.obj_ref.85, %class.svector.199, %class.obj_map.21, %class.obj_hashtable.77, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.235, ptr, %class.svector.199, %class.u_map.236, %class.ref_vector, i32, %class.svector.241, %class.uint_set, %class.vector.243, %class.u_map.244, %class.vector.249, i8, %class.ptr_vector.250, i32, i32, i32, %class.svector.252, %class.svector.254, i32, %class.svector.256, %class.svector.258, %class.svector.258, %class.obj_map.260, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.172, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i8, %class.svector, %class.ast_mark, i8, [7 x i8], %class.u_map.265, %class.obj_map, %class.u_map.236, %class.obj_map }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector.1, %class.svector.3 }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.symbol = type { ptr }
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.19, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.72, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.93, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
%class.expr_substitution = type <{ ptr, %class.obj_map, %class.scoped_ptr, %class.scoped_ptr.9, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.9 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector, %class.svector.11 }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector.11, %class.svector.11, %class.svector.11, %class.svector.11, %class.svector.11, i32, %class.svector.11, %class.svector.11, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector, %class.symbol, %class.symbol, %class.symbol, %class.svector.17 }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.13, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.13 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.vector.19 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map.28, %class.obj_map.33, %class.obj_map.38, %class.ref_vector.43, %class.ref_vector.48, %class.ref_vector.53, %class.ref_vector.58, %class.obj_hashtable, %class.ref_vector.43, %class.obj_hashtable, %class.svector.65, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.21, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr.20, i8, i8, i8 }>
%class.scoped_ptr.20 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base.27, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.27 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.21, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map.28 = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.33 = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.38 = type { %class.core_hashtable.39 }
%class.core_hashtable.39 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.53 = type { %class.ref_vector_core.54 }
%class.ref_vector_core.54 = type { %class.ref_manager_wrapper.55, %class.ptr_vector.56 }
%class.ref_manager_wrapper.55 = type { ptr }
%class.ptr_vector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%class.ref_vector.58 = type { %class.ref_vector_core.59 }
%class.ref_vector_core.59 = type { %class.ref_manager_wrapper.60, %class.ptr_vector.61 }
%class.ref_manager_wrapper.60 = type { ptr }
%class.ptr_vector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%class.ref_vector.43 = type { %class.ref_vector_core.44 }
%class.ref_vector_core.44 = type { %class.ref_manager_wrapper.45, %class.ptr_vector.46 }
%class.ref_manager_wrapper.45 = type { ptr }
%class.ptr_vector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.64, [4 x i8] }
%class.core_hashtable.base.64 = type <{ ptr, i32, i32, i32 }>
%class.svector.65 = type { %class.vector.66 }
%class.vector.66 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.67 }
%class.obj_map.67 = type { %class.core_hashtable.68 }
%class.core_hashtable.68 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.72 = type { ptr }
%class.maximize_bv_sharing_rw = type { %class.rewriter_tpl, %class.maximize_bv_sharing }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.85, %class.obj_ref.85, %class.svector.11 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.73, ptr, %class.svector.75, %class.ref_vector, %class.ptr_vector.73, ptr, %class.ref_vector.53, %class.obj_hashtable.77, ptr, i32, %class.svector.83 }
%class.svector.75 = type { %class.vector.76 }
%class.vector.76 = type { ptr }
%class.ptr_vector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.svector.83 = type { %class.vector.84 }
%class.vector.84 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.maximize_bv_sharing = type { %class.maximize_ac_sharing, %class.bv_util }
%class.maximize_ac_sharing = type { ptr, ptr, i8, %class.region, %class.ptr_hashtable, %class.ptr_vector.89, %class.svector.11, %class.svector.91 }
%class.ptr_hashtable = type { %class.core_hashtable.base.88, [4 x i8] }
%class.core_hashtable.base.88 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.89 = type { %class.vector.90 }
%class.vector.90 = type { ptr }
%class.svector.91 = type { %class.vector.92 }
%class.vector.92 = type { ptr }
%class.svector.93 = type { %class.vector.94 }
%class.vector.94 = type { ptr }
%"class.asserted_formulas::reduce_asserted_formulas_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::simplify_fmls" = type { ptr, ptr, ptr, ptr }
%"class.asserted_formulas::distribute_forall_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.distribute_forall }
%class.distribute_forall = type { ptr, %class.ptr_vector, %class.act_cache, %class.ptr_vector }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector.96, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.96 = type { %class.vector.97 }
%class.vector.97 = type { ptr }
%"class.asserted_formulas::pattern_inference_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.pattern_inference_rw }
%class.pattern_inference_rw = type { %class.rewriter_tpl.98, %class.pattern_inference_cfg }
%class.rewriter_tpl.98 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.85, %class.obj_ref.85, %class.svector.11 }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.91, %class.obj_hashtable, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.104, %class.ref_vector.53, %class.ptr_vector.56, %class.ptr_vector.56, %class.ptr_vector.56, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.119, %class.expr_pattern_match, %class.ptr_buffer }
%class.smaller_pattern = type { %class.ptr_vector, %class.svector.99, %class.obj_pair_hashtable }
%class.svector.99 = type { %class.vector.100 }
%class.vector.100 = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.103, [4 x i8] }
%class.core_hashtable.base.103 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.104 = type { %class.core_hashtable.105 }
%class.core_hashtable.105 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.109, %class.ptr_vector.115, %class.svector.117 }
%class.map.109 = type { %class.table2map.110 }
%class.table2map.110 = type { %class.core_hashtable.111 }
%class.core_hashtable.111 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.115 = type { %class.vector.116 }
%class.vector.116 = type { ptr }
%class.svector.117 = type { %class.vector.118 }
%class.vector.118 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector }
%class.nat_set = type { i32, %class.svector.11 }
%class.ptr_vector.119 = type { %class.vector.120 }
%class.vector.120 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.48, %class.svector.11, %class.svector.121, %class.ptr_vector, %class.ptr_vector.123, %class.ptr_vector.123 }
%class.svector.121 = type { %class.vector.122 }
%class.vector.122 = type { ptr }
%class.ptr_vector.123 = type { %class.vector.124 }
%class.vector.124 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"class.asserted_formulas::refine_inj_axiom_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::max_bv_sharing_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::elim_term_ite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_term_ite_rw }
%class.elim_term_ite_rw = type { %class.rewriter_tpl.125, %class.elim_term_ite_cfg }
%class.rewriter_tpl.125 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.85, %class.obj_ref.85, %class.svector.11 }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.19, %class.svector.11 }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.126, %class.bv_elim_cfg }
%class.rewriter_tpl.126 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.85, %class.obj_ref.85, %class.svector.11 }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.127, %class.elim_bounds_cfg }
%class.rewriter_tpl.127 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.85, %class.obj_ref.85, %class.svector.11 }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref, %class.ptr_vector }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map, %class.obj_map.128 }
%class.obj_map.128 = type { %class.core_hashtable.129 }
%class.core_hashtable.129 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.11, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.135, %struct.push_app_ite_cfg }
%class.rewriter_tpl.135 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.85, %class.obj_ref.85, %class.svector.11 }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.136, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.136 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.85, %class.obj_ref.85, %class.svector.11 }
%class.ng_push_app_ite_cfg = type { %struct.push_app_ite_cfg.base, [7 x i8] }
%struct.push_app_ite_cfg.base = type <{ ptr, ptr, i8 }>
%"class.asserted_formulas::find_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::propagate_values_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::nnf_cnf_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::apply_quasi_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::flatten_clauses_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.scoped_ptr.137 = type { ptr }
%class.scoped_ptr.138 = type { ptr }
%class.scoped_ptr.139 = type { ptr }
%class.random_gen = type { i32 }
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.140, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.161, %class.obj_ref.85, %class.obj_ref.85, %class.obj_ref.85, %class.obj_ref.85 }
%class.vector.140 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.161 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.162, %class.ptr_vector.166, %class.ref_vector, %class.svector.11, %class.ptr_vector.168, %"class.smt::fingerprint" }
%class.ptr_hashtable.162 = type { %class.core_hashtable.base.164, [4 x i8] }
%class.core_hashtable.base.164 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.166 = type { %class.vector.167 }
%class.vector.167 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.48 = type { %class.ref_vector_core.49 }
%class.ref_vector_core.49 = type { %class.ref_manager_wrapper.50, %class.ptr_vector.51 }
%class.ref_manager_wrapper.50 = type { ptr }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.ptr_vector.170 = type { %class.vector.171 }
%class.vector.171 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.172, %class.ptr_vector.172 }
%class.vector.174 = type { ptr }
%class.ptr_vector.168 = type { %class.vector.169 }
%class.vector.169 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.175, %class.obj_map.177 }
%class.ptr_vector.175 = type { %class.vector.176 }
%class.vector.176 = type { ptr }
%class.obj_map.177 = type { %class.core_hashtable.178 }
%class.core_hashtable.178 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.182 = type { %class.vector.183 }
%class.vector.183 = type { ptr }
%class.svector.184 = type { %class.vector.185 }
%class.vector.185 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.186 = type { %class.vector.187 }
%class.vector.187 = type { ptr }
%class.ptr_vector = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.svector.188 = type { %class.vector.189 }
%class.vector.189 = type { ptr }
%class.vector.190 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.svector.191 = type { %class.vector.192 }
%class.vector.192 = type { ptr }
%class.svector.193 = type { %class.vector.194 }
%class.vector.194 = type { ptr }
%class.ptr_vector.195 = type { %class.vector.196 }
%class.vector.196 = type { ptr }
%class.vector.197 = type { ptr }
%class.vector.198 = type { ptr }
%class.vector.201 = type { ptr }
%class.scoped_ptr.202 = type { ptr }
%class.scoped_ptr.203 = type { ptr }
%class.obj_ref.85 = type { ptr, ptr }
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.77 = type { %class.core_hashtable.base.81, [4 x i8] }
%class.core_hashtable.base.81 = type <{ ptr, i32, i32, i32 }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map, %class.svector.208, %class.svector.208, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.210, %class.obj_map.216, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map = type { %class.core_hashtable.204 }
%class.core_hashtable.204 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.208 = type { %class.vector.209 }
%class.vector.209 = type { ptr }
%class.obj_pair_hashtable.210 = type { %class.core_hashtable.base.214, [4 x i8] }
%class.core_hashtable.base.214 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.216 = type { %class.core_hashtable.217 }
%class.core_hashtable.217 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.225, %class.svector.225, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.230 }
%class.obj_triple_map = type { %class.core_hashtable.221 }
%class.core_hashtable.221 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.225 = type { %class.vector.226 }
%class.vector.226 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.229, [4 x i8] }
%class.core_hashtable.base.229 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.230 = type { %class.core_hashtable.231 }
%class.core_hashtable.231 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.235 = type { ptr }
%class.svector.199 = type { %class.vector.200 }
%class.vector.200 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.svector.241 = type { %class.vector.242 }
%class.vector.242 = type { ptr }
%class.uint_set = type { %class.svector.11 }
%class.vector.243 = type { ptr }
%class.u_map.244 = type { %class.map.245 }
%class.map.245 = type { %class.table2map.246 }
%class.table2map.246 = type { %class.core_hashtable.247 }
%class.core_hashtable.247 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.249 = type { ptr }
%class.ptr_vector.250 = type { %class.vector.251 }
%class.vector.251 = type { ptr }
%class.svector.252 = type { %class.vector.253 }
%class.vector.253 = type { ptr }
%class.svector.254 = type { %class.vector.255 }
%class.vector.255 = type { ptr }
%class.svector.256 = type { %class.vector.257 }
%class.vector.257 = type { ptr }
%class.svector.258 = type { %class.vector.259 }
%class.vector.259 = type { ptr }
%class.obj_map.260 = type { %class.core_hashtable.261 }
%class.core_hashtable.261 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::context::mk_bool_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.smt::context::mk_enode_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_lambda_trail" = type { %class.trail, ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.11, %class.decl_collector }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.141, %class.map.145 }
%class.map.141 = type { %class.table2map.142 }
%class.table2map.142 = type { %class.core_hashtable.143 }
%class.core_hashtable.143 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.145 = type { %class.table2map.146 }
%class.table2map.146 = type { %class.core_hashtable.147 }
%class.core_hashtable.147 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datatype::util" = type { ptr, i32, ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.149, %class.scoped_ptr.150, i32, [4 x i8] }>
%class.scoped_ptr.149 = type { ptr }
%class.scoped_ptr.150 = type { ptr }
%class.stacked_value = type { i32, %class.vector.151 }
%class.vector.151 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.154, %class.lim_svector.154, %class.ast_mark, %class.ref_vector.156, %class.svector.11, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.159 }
%class.lim_svector = type { %class.svector.152, %class.svector.11 }
%class.svector.152 = type { %class.vector.153 }
%class.vector.153 = type { ptr }
%class.lim_svector.154 = type { %class.svector.155, %class.svector.11 }
%class.svector.155 = type { %class.vector.47 }
%class.ref_vector.156 = type { %class.ref_vector_core.157 }
%class.ref_vector_core.157 = type { %class.ref_manager_wrapper.158, %class.ptr_vector.159 }
%class.ref_manager_wrapper.158 = type { ptr }
%class.ptr_vector.159 = type { %class.vector.160 }
%class.vector.160 = type { ptr }
%class.ptr_vector.172 = type { %class.vector.173 }
%class.vector.173 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.14 }
%class.obj_mark.14 = type { [8 x i8], %class.bit_vector }
%class.u_map.265 = type { %class.map.266 }
%class.map.266 = type { %class.table2map.267 }
%class.table2map.267 = type { %class.core_hashtable.268 }
%class.core_hashtable.268 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.236 = type { %class.map.237 }
%class.map.237 = type { %class.table2map.238 }
%class.table2map.238 = type { %class.core_hashtable.239 }
%class.core_hashtable.239 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map = type { %class.core_hashtable.5 }
%class.core_hashtable.5 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%class.obj_hashtable.291 = type { %class.core_hashtable.base.295, [4 x i8] }
%class.core_hashtable.base.295 = type <{ ptr, i32, i32, i32 }>
%class.core_hashtable.292 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry.309 = type { i32, i32, %"struct.smt::quick_checker::collector::entry" }
%"struct.smt::quick_checker::collector::entry" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector.168, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.var = type { %class.expr, i32, ptr }
%"class.core_hashtable<obj_hash_entry<smt::enode>, obj_ptr_hash<smt::enode>, ptr_eq<smt::enode>>::iterator" = type { ptr, ptr }
%class.flet = type <{ ptr, i8, [7 x i8] }>
%struct.pair_hash = type { i8 }
%struct.obj_ptr_hash.79 = type { i8 }
%struct.int_hash = type { i8 }
%struct.default_eq.300 = type { i8 }
%"class.smt::quick_checker" = type { ptr, ptr, %"class.smt::quick_checker::collector", %class.ref_vector, %class.vector.174, %class.map.297, %class.obj_map, i32, %class.ptr_vector.168 }
%class.map.297 = type { %class.table2map.298 }
%class.table2map.298 = type { %class.core_hashtable.299 }
%class.core_hashtable.299 = type <{ [8 x i8], ptr, i32, i32, i32, [4 x i8] }>
%struct.obj_hash.6 = type { i8 }
%struct.default_eq.7 = type { i8 }
%class.vector.302 = type { ptr }
%class.buffer.303 = type { ptr, i32, i32, [64 x i8] }
%"struct.std::pair" = type <{ ptr, i8, [7 x i8] }>
%class.ptr_buffer.304 = type { %class.buffer.305 }
%class.buffer.305 = type { ptr, i32, i32, [128 x i8] }
%class.ptr_buffer.306 = type { %class.buffer.307 }
%class.buffer.307 = type { ptr, i32, i32, [128 x i8] }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.279, %class.ptr_vector.282, i32, i8, %class.ast_table, %class.obj_map.28, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.286, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.241, %class.ptr_vector.270 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.270 = type { %class.vector.271 }
%class.vector.271 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.275 }
%class.symbol_table = type { %class.core_hashtable.272, %class.vector.274, %class.svector.91 }
%class.core_hashtable.272 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.274 = type { ptr }
%class.svector.275 = type { %class.vector.276 }
%class.vector.276 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.277, %class.ptr_vector.277 }
%class.ptr_vector.277 = type { %class.vector.278 }
%class.vector.278 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.61 }
%class.parray_manager.279 = type { ptr, ptr, %class.ptr_vector.280, %class.ptr_vector.280 }
%class.ptr_vector.280 = type { %class.vector.281 }
%class.vector.281 = type { ptr }
%class.ptr_vector.282 = type { %class.vector.283 }
%class.vector.283 = type { ptr }
%class.ast_table = type { %class.chashtable.284 }
%class.chashtable.284 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector.11 }
%class.obj_map.286 = type { %class.core_hashtable.287 }
%class.core_hashtable.287 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct._key_data = type { %"struct.std::pair", i8, [7 x i8] }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.308, i8, [7 x i8] }>
%class.vector.308 = type { ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.310" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.313", %"struct.std::_Head_base.314" }
%"struct.std::_Tuple_impl.313" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.314" = type { ptr }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.std::pair.315" = type { ptr, ptr }
%struct.obj_ptr_hash.293 = type { i8 }
%struct.ptr_eq.294 = type { i8 }
%"struct.std::pair.317" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%"struct.std::pair.319" = type { ptr, ptr }
%"struct.std::pair.321" = type { %"class.std::move_iterator.323", ptr }
%"class.std::move_iterator.323" = type { ptr }
%"struct.table2map<default_map_entry<std::pair<expr *, bool>, bool>, pair_hash<obj_ptr_hash<expr>, int_hash>, default_eq<std::pair<expr *, bool>>>::entry_hash_proc" = type { i8 }
%"struct.table2map<default_map_entry<std::pair<expr *, bool>, bool>, pair_hash<obj_ptr_hash<expr>, int_hash>, default_eq<std::pair<expr *, bool>>>::entry_eq_proc" = type { i8 }
%"struct.std::pair.325" = type <{ ptr, i32, [4 x i8] }>

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3smt16eq_justificationC2EPNS_13justificationE = comdat any

$_ZN3smt15b_justificationC2EPNS_6clauseE = comdat any

$_ZNK3smt7context11get_managerEv = comdat any

$_ZN7svectorIbjEC2Ev = comdat any

$_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjEC2Ev = comdat any

$_ZN9hashtableIN3smt13quick_checker9collector5entryE8obj_hashIS3_E10default_eqIS3_EEC2EjRKS5_RKS7_ = comdat any

$_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZNK10quantifier13get_num_declsEv = comdat any

$_ZN6vectorIbLb0EjE7reserveEjRKb = comdat any

$_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7reserveEj = comdat any

$_ZN6vectorIbLb0EjEixEj = comdat any

$_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjEixEj = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE5resetEv = comdat any

$_ZNK3smt7context9enodes_ofEPK9func_decl = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE5beginEv = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE3endEv = comdat any

$_ZNK3smt7context11is_relevantEPNS_5enodeE = comdat any

$_ZNK3smt5enode6is_cgrEv = comdat any

$_ZNK3smt5enode12get_num_argsEv = comdat any

$_ZNK3smt5enode7get_argEj = comdat any

$_ZNK3smt5enode8get_rootEv = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_Z6is_varPK3ast = comdat any

$_Z6to_varP3ast = comdat any

$_ZNK3var7get_idxEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5emptyEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8containsERKPS2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE4swapERS8_ = comdat any

$_ZNK3app13get_family_idEv = comdat any

$_ZNK11ast_manager19get_basic_family_idEv = comdat any

$_Z13is_quantifierPK3ast = comdat any

$_Z9is_groundPK4expr = comdat any

$_ZN3smt13quick_checker9collector5entryC2EP4exprP9func_declj = comdat any

$_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE8containsERKS4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6insertERKS4_ = comdat any

$_Z6to_appP3ast = comdat any

$_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj = comdat any

$_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjEixEj = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE5resetEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE3endEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorneERKS9_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratordeEv = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv = comdat any

$_ZN4fletIbEC2ERbRKb = comdat any

$_ZNK10quantifier8get_exprEv = comdat any

$_ZN4fletIbED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjEC2Ev = comdat any

$_ZN9pair_hashI12obj_ptr_hashI4exprE8int_hashEC2ERKS2_RKS3_ = comdat any

$_ZN3mapISt4pairIP4exprbEb9pair_hashI12obj_ptr_hashIS1_E8int_hashE10default_eqIS3_EEC2ERKS8_RKSA_ = comdat any

$_ZN7obj_mapI4exprPS0_EC2Ev = comdat any

$_ZN10ptr_vectorIN3smt5enodeEEC2Ev = comdat any

$_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EED2Ev = comdat any

$_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3smt13quick_checker9collectorD2Ev = comdat any

$_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE5resetEv = comdat any

$_ZNK10quantifier13get_decl_sortEj = comdat any

$_ZNK3smt7context9get_enodeEPK4expr = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjEC2Ev = comdat any

$_ZN6bufferIjLb1ELj16EEC2Ev = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv = comdat any

$_ZN6bufferIjLb1ELj16EE9push_backERKj = comdat any

$_ZN6bufferIjLb1ELj16EE9push_backEOj = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE7reserveEjRKS2_ = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjEixEj = comdat any

$_ZN6bufferIjLb1ELj16EEixEj = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE4dataEv = comdat any

$_ZNK6bufferIjLb1ELj16EE4sizeEv = comdat any

$_ZNK6bufferIjLb1ELj16EE4dataEv = comdat any

$_ZN6bufferIjLb1ELj16EED2Ev = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE5resetEv = comdat any

$_ZN7obj_mapI4exprPS0_E5resetEv = comdat any

$_ZNK3smt7context14b_internalizedEPK4expr = comdat any

$_ZNK3smt7context11is_relevantEP4expr = comdat any

$_Z6is_appPK3ast = comdat any

$_ZNK3app13get_decl_kindEv = comdat any

$_ZNK11ast_manager6is_iffEPK4expr = comdat any

$_ZNK3smt7context14e_internalizedEPK4expr = comdat any

$_ZNK3smt7context16lit_internalizedEPK4expr = comdat any

$_ZNK11ast_manager7is_trueEPK4expr = comdat any

$_ZNK11ast_manager8is_falseEPK4expr = comdat any

$_ZNSt4pairIP4exprbEC2IRS1_RbQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNK9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE4findERKS4_Rb = comdat any

$_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE6insertERKS4_RKb = comdat any

$_ZNK3smt5enode8get_exprEv = comdat any

$_ZNK7obj_mapI4exprPS0_E4findES1_RS1_ = comdat any

$_ZN10ptr_bufferI4exprLj16EEC2Ev = comdat any

$_ZN10ptr_bufferIN3smt5enodeELj16EEC2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_ = comdat any

$_ZN6bufferIPN3smt5enodeELb0ELj16EE9push_backEOS2_ = comdat any

$_ZNK6bufferIPN3smt5enodeELb0ELj16EE4dataEv = comdat any

$_ZN7obj_mapI4exprPS0_E6insertES1_OS1_ = comdat any

$_ZN6bufferIP4exprLb0ELj16EEixEj = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3smt7context12get_rewriterEv = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE4dataEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEOS2_ = comdat any

$_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN6vectorIbLb0EjEC2Ev = comdat any

$_ZN6vectorIbLb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIbLb0EjE11free_memoryEv = comdat any

$_ZNK4decl12get_small_idEv = comdat any

$_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv = comdat any

$_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjEixEj = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_groundEv = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjEC2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryISt4pairIP4exprbEbEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryISt4pairIP4exprbEbEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryISt4pairIP4exprbEbEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryISt4pairIP4exprbEbEjEET_S9_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryISt4pairIP4exprbEbEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryISt4pairIP4exprbEbElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryISt4pairIP4exprbEbEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

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

$_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EED2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI18default_hash_entryIN3smt13quick_checker9collector5entryEEEvPT_j = comdat any

$_ZSt9destroy_nIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjEET_S9_T0_ = comdat any

$_ZSt7advanceIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP18default_hash_entryIN3smt13quick_checker9collector5entryEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP18default_hash_entryIN3smt13quick_checker9collector5entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZNK10quantifier14get_decl_sortsEv = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjEixEj = comdat any

$_ZNK3smt7context25get_bool_var_of_id_optionEj = comdat any

$_ZNK6vectorIjLb0EjE3getEjRKj = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZNK3smt7context9relevancyEv = comdat any

$_ZNK3smt7context16is_relevant_coreEP4expr = comdat any

$_ZNK10scoped_ptrIN3smt20relevancy_propagatorEEptEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZNK11ast_manager5is_eqEPK4expr = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_ = comdat any

$_ZNK11ast_manager6is_notEPK4expr = comdat any

$_ZN6bufferIP4exprLb0ELj16EEC2Ev = comdat any

$_ZN6bufferIPN3smt5enodeELb0ELj16EEC2Ev = comdat any

$_ZN6bufferIPN3smt5enodeELb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIPN3smt5enodeELb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIPN3smt5enodeEEvPT_ = comdat any

$_ZN6bufferIP4exprLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP4exprEvPT_ = comdat any

$_ZN6bufferIjLb1ELj16EE7destroyEv = comdat any

$_ZN6bufferIjLb1ELj16EE16destroy_elementsEv = comdat any

$_ZN6bufferIjLb1ELj16EE11free_memoryEv = comdat any

$_ZN6bufferIjLb1ELj16EE5beginEv = comdat any

$_ZN6bufferIjLb1ELj16EE3endEv = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

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

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE7destroyEv = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPSt5tupleIJPN3smt5enodeES3_EEjET_S6_T0_ = comdat any

$_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPSt5tupleIJPN3smt5enodeES3_EEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPSt5tupleIJPN3smt5enodeES5_EEjEET_S8_T0_ = comdat any

$_ZSt7advanceIPSt5tupleIJPN3smt5enodeES3_EEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPSt5tupleIJPN3smt5enodeES3_EElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPSt5tupleIJPN3smt5enodeES3_EEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4exprPS1_E13obj_map_entryEEvT_S6_ = comdat any

$_ZN7obj_mapI4exprPS0_E13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4exprPS0_E8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprPS3_E13obj_map_entryEEEvT_S8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN7obj_mapI4exprPS0_E8key_dataC2ES1_OS1_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_ = comdat any

$_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI4exprPS0_E13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_ = comdat any

$_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv = comdat any

$_ZN7obj_mapI4exprPS0_E13obj_map_entry8set_dataEONS2_8key_dataE = comdat any

$_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_freeEv = comdat any

$_ZN7obj_mapI4exprPS0_E13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4exprPS1_E13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4exprPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4exprPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZNK8obj_hashIN7obj_mapI4exprPS1_E8key_dataEEclERKS4_ = comdat any

$_ZNK7obj_mapI4exprPS0_E8key_data4hashEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI4exprPS1_E8key_dataEEclERKS4_S7_ = comdat any

$_ZNK7obj_mapI4exprPS0_E8key_dataeqERKS3_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EEC2EjRKS7_RKS9_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE11alloc_tableEj = comdat any

$_Z10alloc_vectI18default_hash_entryIN3smt13quick_checker9collector5entryEEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjET_S7_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjET_S7_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjEET_S9_T0_ = comdat any

$_ZSt18_Construct_novalueI18default_hash_entryIN3smt13quick_checker9collector5entryEEEvPT_ = comdat any

$_ZSt8_DestroyIP18default_hash_entryIN3smt13quick_checker9collector5entryEEEvT_S7_ = comdat any

$_ZN18default_hash_entryIN3smt13quick_checker9collector5entryEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIN3smt13quick_checker9collector5entryEEEEvT_S9_ = comdat any

$_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7destroyEv = comdat any

$_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP13obj_hashtableIN3smt5enodeEEjET_S5_T0_ = comdat any

$_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP13obj_hashtableIN3smt5enodeEEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP13obj_hashtableIN3smt5enodeEEjEET_S7_T0_ = comdat any

$_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_ = comdat any

$_ZSt10destroy_atI13obj_hashtableIN3smt5enodeEEEvPT_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI14obj_hash_entryIN3smt5enodeEEEvPT_j = comdat any

$_ZSt9destroy_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryIN3smt5enodeEEjEET_S7_T0_ = comdat any

$_ZSt7advanceIP14obj_hash_entryIN3smt5enodeEEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP14obj_hash_entryIN3smt5enodeEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP14obj_hash_entryIN3smt5enodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNK6vectorIbLb0EjE4sizeEv = comdat any

$_ZN6vectorIbLb0EjE6resizeIbEEvjT_z = comdat any

$_ZN6vectorIbLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIbLb0EjE8capacityEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE6resizeEj = comdat any

$_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE6shrinkEj = comdat any

$_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE8capacityEv = comdat any

$_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE13expand_vectorEv = comdat any

$_ZN13obj_hashtableIN3smt5enodeEEC2Ej = comdat any

$_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE3endEv = comdat any

$_ZSt20uninitialized_move_nIP13obj_hashtableIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEjS5_ESt4pairIT_T1_ES8_T0_S9_ = comdat any

$_ZSt18make_move_iteratorIP13obj_hashtableIN3smt5enodeEEESt13move_iteratorIT_ES6_ = comdat any

$_ZNKRSt13move_iteratorIP13obj_hashtableIN3smt5enodeEEE4baseEv = comdat any

$_ZNSt4pairIP13obj_hashtableIN3smt5enodeEES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEES5_ET0_T_S8_S7_ = comdat any

$_ZNKSt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEES5_ET0_T_S8_S7_ = comdat any

$_ZSteqIP13obj_hashtableIN3smt5enodeEEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructI13obj_hashtableIN3smt5enodeEEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEdeEv = comdat any

$_ZNSt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEppEv = comdat any

$_ZSt8_DestroyIP13obj_hashtableIN3smt5enodeEEEvT_S5_ = comdat any

$_ZN13obj_hashtableIN3smt5enodeEEC2EOS2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EEC2EOS8_ = comdat any

$_ZSt4swapIP14obj_hash_entryIN3smt5enodeEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP13obj_hashtableIN3smt5enodeEEEENS1_8__resultIT_E4typeEOSC_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP13obj_hashtableIN3smt5enodeEEEEvT_S7_ = comdat any

$_ZNSt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEC2ES4_ = comdat any

$_ZSt7advanceISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEmmEv = comdat any

$_ZNSt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEpLEl = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EEC2EjRKS5_RKS7_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj = comdat any

$_Z10alloc_vectI14obj_hash_entryIN3smt5enodeEEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryIN3smt5enodeEEjEET_S7_T0_ = comdat any

$_ZSt18_Construct_novalueI14obj_hash_entryIN3smt5enodeEEEvPT_ = comdat any

$_ZSt8_DestroyIP14obj_hash_entryIN3smt5enodeEEEvT_S5_ = comdat any

$_ZN14obj_hash_entryIN3smt5enodeEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryIN3smt5enodeEEEEvT_S7_ = comdat any

$_ZNK14obj_hash_entryIN3smt5enodeEE7is_freeEv = comdat any

$_ZN14obj_hash_entryIN3smt5enodeEE12mark_as_freeEv = comdat any

$_ZNK18default_hash_entryIN3smt13quick_checker9collector5entryEE7is_freeEv = comdat any

$_ZN18default_hash_entryIN3smt13quick_checker9collector5entryEE12mark_as_freeEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE9find_coreERKPS2_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8get_hashERKPS2_ = comdat any

$_ZNK14obj_hash_entryIN3smt5enodeEE7is_usedEv = comdat any

$_ZNK14obj_hash_entryIN3smt5enodeEE8get_hashEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6equalsERKPS2_SB_ = comdat any

$_ZN14obj_hash_entryIN3smt5enodeEE8get_dataEv = comdat any

$_ZNK12obj_ptr_hashIN3smt5enodeEEclEPS1_ = comdat any

$_ZNK3smt5enode4hashEv = comdat any

$_ZNK6ptr_eqIN3smt5enodeEEclEPS1_S3_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv = comdat any

$_ZN14obj_hash_entryIN3smt5enodeEE8set_dataEPS1_ = comdat any

$_ZN14obj_hash_entryIN3smt5enodeEE8set_hashEj = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE9find_coreERKS4_ = comdat any

$_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE8get_hashERKS4_ = comdat any

$_ZNK18default_hash_entryIN3smt13quick_checker9collector5entryEE7is_usedEv = comdat any

$_ZNK18default_hash_entryIN3smt13quick_checker9collector5entryEE8get_hashEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_ = comdat any

$_ZN18default_hash_entryIN3smt13quick_checker9collector5entryEE8get_dataEv = comdat any

$_ZNK8obj_hashIN3smt13quick_checker9collector5entryEEclERKS3_ = comdat any

$_ZNK3smt13quick_checker9collector5entry4hashEv = comdat any

$_Z6mk_mixjjj = comdat any

$_ZNK10default_eqIN3smt13quick_checker9collector5entryEEclERKS3_S6_ = comdat any

$_ZNK3smt13quick_checker9collector5entryeqERKS2_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6insertEOS4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12expand_tableEv = comdat any

$_ZN18default_hash_entryIN3smt13quick_checker9collector5entryEE8set_dataEOS3_ = comdat any

$_ZN18default_hash_entryIN3smt13quick_checker9collector5entryEE8set_hashEj = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE10move_tableEPS5_jSB_j = comdat any

$_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE6resizeEj = comdat any

$_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE6shrinkEj = comdat any

$_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv = comdat any

$_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE3endEv = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjED2Ev = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE11free_memoryEv = comdat any

$_ZSt20uninitialized_move_nIP10ptr_vectorIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7destroyEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEjS5_ESt4pairIT_T1_ES8_T0_S9_ = comdat any

$_ZSt18make_move_iteratorIP10ptr_vectorIN3smt5enodeEEESt13move_iteratorIT_ES6_ = comdat any

$_ZNKRSt13move_iteratorIP10ptr_vectorIN3smt5enodeEEE4baseEv = comdat any

$_ZNSt4pairIP10ptr_vectorIN3smt5enodeEES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEES5_ET0_T_S8_S7_ = comdat any

$_ZNKSt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEES5_ET0_T_S8_S7_ = comdat any

$_ZSteqIP10ptr_vectorIN3smt5enodeEEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructI10ptr_vectorIN3smt5enodeEEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEdeEv = comdat any

$_ZNSt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEppEv = comdat any

$_ZSt8_DestroyIP10ptr_vectorIN3smt5enodeEEEvT_S5_ = comdat any

$_ZN10ptr_vectorIN3smt5enodeEEC2EOS2_ = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjEC2EOS3_ = comdat any

$_ZSt4swapIPPN3smt5enodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP10ptr_vectorIN3smt5enodeEEEENS1_8__resultIT_E4typeEOSC_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP10ptr_vectorIN3smt5enodeEEEEvT_S7_ = comdat any

$_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_ = comdat any

$_ZSt10destroy_atI10ptr_vectorIN3smt5enodeEEEvPT_ = comdat any

$_ZNSt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEC2ES4_ = comdat any

$_ZSt7advanceISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEmmEv = comdat any

$_ZNSt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEpLEl = comdat any

$_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP10ptr_vectorIN3smt5enodeEEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIP10ptr_vectorIN3smt5enodeEEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ptr_vectorIN3smt5enodeEEjEET_S7_T0_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorC2EPS3_SA_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iterator12move_to_usedEv = comdat any

$_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EEC2ERKSA_RKSC_ = comdat any

$_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procC2ERKSA_ = comdat any

$_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE13entry_eq_procC2ERKSC_ = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEEC2EjRKSF_RKSG_ = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectI17default_map_entryISt4pairIP4exprbEbEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP17default_map_entryISt4pairIP4exprbEbEjET_S7_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP17default_map_entryISt4pairIP4exprbEbEjET_S7_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryISt4pairIP4exprbEbEjEET_S9_T0_ = comdat any

$_ZSt18_Construct_novalueI17default_map_entryISt4pairIP4exprbEbEEvPT_ = comdat any

$_ZSt8_DestroyIP17default_map_entryISt4pairIP4exprbEbEEvT_S7_ = comdat any

$_ZN17default_map_entryISt4pairIP4exprbEbEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataISt4pairIP4exprbEbEEC2Ev = comdat any

$_ZN9_key_dataISt4pairIP4exprbEbEC2Ev = comdat any

$_ZNSt4pairIP4exprbEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryISt4pairIP4exprbEbEEEvT_S9_ = comdat any

$_ZN6bufferIjLb1ELj16EE6expandEv = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE6resizeIS2_EEvjT_z = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE6shrinkEj = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE5resetEv = comdat any

$_ZNK18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE7is_freeEv = comdat any

$_ZN18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE12mark_as_freeEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv = comdat any

$_ZN7obj_mapI4exprPS0_E13obj_map_entry12mark_as_freeEv = comdat any

$_ZNK9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE9find_coreERKS4_ = comdat any

$_ZN18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE8get_dataEv = comdat any

$_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE9find_coreERK9_key_dataIS4_bE = comdat any

$_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE8get_hashERK9_key_dataIS4_bE = comdat any

$_ZNK18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE7is_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_bESL_ = comdat any

$_ZNK9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procclERK9_key_dataIS4_bE = comdat any

$_ZNK9pair_hashI12obj_ptr_hashI4exprE8int_hashEclERKSt4pairIPS1_iE = comdat any

$_ZNSt4pairIP4expriEC2IS1_bQcl16_S_constructibleIRKTL0__RKTL0_0_EEEERKS_IT_T0_E = comdat any

$_Z12combine_hashjj = comdat any

$_ZNK12obj_ptr_hashI4exprEclEPS0_ = comdat any

$_ZNK8int_hashclEi = comdat any

$_ZNK9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE13entry_eq_procclERK9_key_dataIS4_bESI_ = comdat any

$_ZNK10default_eqISt4pairIP4exprbEEclERKS3_S6_ = comdat any

$_ZSteqIP4exprbEbRKSt4pairIT_T0_ES7_ = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6insertEO9_key_dataIS4_bE = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE8set_dataEOS5_ = comdat any

$_ZN18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE8set_hashEj = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j = comdat any

$_ZN17default_map_entryISt4pairIP4exprbEbEaSEOS4_ = comdat any

$_ZN18default_hash_entryI9_key_dataISt4pairIP4exprbEbEEaSEOS6_ = comdat any

$_ZN9_key_dataISt4pairIP4exprbEbEaSEOS4_ = comdat any

$_ZNSt4pairIP4exprbEaSEOS2_Qcl13_S_assignableIT_T0_EE = comdat any

$_ZNK7obj_mapI4exprPS0_E9find_coreES1_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_ = comdat any

$_ZN7obj_mapI4exprPS0_E8key_dataC2ES1_ = comdat any

$_ZN6bufferIP4exprLb0ELj16EE6expandEv = comdat any

$_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7obj_refI4expr11ast_managerE5resetEv = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZN3smtL13null_bool_varE = internal constant i32 2147483647, align 4
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
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_quick_checker.cpp, ptr null }]

@_ZN3smt13quick_checker9collectorC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt13quick_checker9collectorC2ERNS_7contextE
@_ZN3smt13quick_checkerC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt13quick_checkerC2ERNS_7contextE

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
define hidden void @_ZN3smt13quick_checker9collectorC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.obj_hash, align 1
  %6 = alloca %struct.default_eq, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %11, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %13)
  store ptr %14, ptr %12, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %9, i32 0, i32 2
  store i8 1, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %9, i32 0, i32 4
  call void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %9, i32 0, i32 5
  call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %9, i32 0, i32 6
  call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %9, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN9hashtableIN3smt13quick_checker9collector5entryE8obj_hashIS3_E10default_eqIS3_EEC2EjRKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %19, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %21

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !536
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hashtableIN3smt13quick_checker9collector5entryE8obj_hashIS3_E10default_eqIS3_EEC2EjRKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !537
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !539
  store ptr %3, ptr %8, align 8, !tbaa !541
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !539
  %12 = load ptr, ptr %8, align 8, !tbaa !541
  call void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define hidden void @_ZN3smt13quick_checker9collector4initEP10quantifier(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !545
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !545
  %9 = call noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %10 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %7, i32 0, i32 3
  store i32 %9, ptr %10, align 4, !tbaa !547
  %11 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %7, i32 0, i32 4
  %12 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %7, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !547
  %14 = add i32 %13, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !10
  call void @_ZN6vectorIbLb0EjE7reserveEjRKb(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %15 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %7, i32 0, i32 5
  %16 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %7, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !547
  %18 = add i32 %17, 1
  call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %18)
  %19 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %7, i32 0, i32 6
  %20 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %7, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !547
  %22 = add i32 %21, 1
  call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %36, %2
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !547
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %39

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %7, i32 0, i32 4
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31)
  store i8 0, ptr %32, align 1, !tbaa !10
  %33 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %7, i32 0, i32 5
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %35)
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !8
  br label %23, !llvm.loop !548

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %7, i32 0, i32 7
  call void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !545
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !550
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7reserveEjRKb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !543
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !555
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !555
  %14 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  call void (ptr, i32, i1, ...) @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %12, i1 noundef zeroext %15)
  br label %16

16:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !534
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef i32 @_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !543
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !556
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !534
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !536
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.obj_hashtable.291, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !559
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !562
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !563
  store ptr %17, ptr %4, align 8, !tbaa !564
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !563
  %20 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !565
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !564
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !564
  %26 = load ptr, ptr %5, align 8, !tbaa !564
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !564
  %30 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !564
  call void @_ZN14obj_hash_entryIN3smt5enodeEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !564
  %39 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !564
  br label %24, !llvm.loop !566

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !565
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !8
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !565
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !565
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !565
  %56 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !565
  %58 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !563
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !559
  %62 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !562
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !569
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !570
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !571
  store ptr %17, ptr %4, align 8, !tbaa !572
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !571
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !573
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.default_hash_entry.309, ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !572
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !572
  %26 = load ptr, ptr %5, align 8, !tbaa !572
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !572
  %30 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3smt13quick_checker9collector5entryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !572
  call void @_ZN18default_hash_entryIN3smt13quick_checker9collector5entryEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !572
  %39 = getelementptr inbounds nuw %class.default_hash_entry.309, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !572
  br label %24, !llvm.loop !574

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !573
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !8
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !573
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !573
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !573
  %56 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !573
  %58 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !571
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !569
  %62 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !570
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #6 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !575
  store ptr %2, ptr %8, align 8, !tbaa !576
  store i32 %3, ptr %9, align 4, !tbaa !8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !576
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %15, i32 0, i32 2
  %20 = load i8, ptr %19, align 8, !tbaa !34, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %4
  store i1 true, ptr %5, align 1
  br label %71

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %15, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !577
  %26 = load ptr, ptr %8, align 8, !tbaa !576
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context9enodes_ofEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(10544) %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !578
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %28 = load ptr, ptr %10, align 8, !tbaa !578
  %29 = call noundef ptr @_ZNK6vectorIPN3smt5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr %29, ptr %11, align 8, !tbaa !579
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %30 = load ptr, ptr %10, align 8, !tbaa !578
  %31 = call noundef ptr @_ZNK6vectorIPN3smt5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  store ptr %31, ptr %12, align 8, !tbaa !579
  br label %32

32:                                               ; preds = %65, %23
  %33 = load ptr, ptr %11, align 8, !tbaa !579
  %34 = load ptr, ptr %12, align 8, !tbaa !579
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %13, align 4
  br label %68

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %38 = load ptr, ptr %11, align 8, !tbaa !579
  %39 = load ptr, ptr %38, align 8, !tbaa !575
  store ptr %39, ptr %14, align 8, !tbaa !575
  %40 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %15, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !577
  %42 = load ptr, ptr %14, align 8, !tbaa !575
  %43 = call noundef zeroext i1 @_ZNK3smt7context11is_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %41, ptr noundef %42)
  br i1 %43, label %44, label %61

44:                                               ; preds = %37
  %45 = load ptr, ptr %14, align 8, !tbaa !575
  %46 = call noundef zeroext i1 @_ZNK3smt5enode6is_cgrEv(ptr noundef nonnull align 8 dereferenceable(112) %45)
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = load ptr, ptr %14, align 8, !tbaa !575
  %50 = call noundef i32 @_ZNK3smt5enode12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(112) %49)
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %14, align 8, !tbaa !575
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %53, i32 noundef %54)
  %56 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !575
  %58 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %57)
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %62

61:                                               ; preds = %52, %47, %44, %37
  store i32 0, ptr %13, align 4
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %63 = load i32, ptr %13, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %11, align 8, !tbaa !579
  %67 = getelementptr inbounds nuw ptr, ptr %66, i32 1
  store ptr %67, ptr %11, align 8, !tbaa !579
  br label %32

68:                                               ; preds = %62, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %73 [
    i32 2, label %70
    i32 1, label %71
  ]

70:                                               ; preds = %68
  store i1 false, ptr %5, align 1
  br label %71

71:                                               ; preds = %70, %68, %22
  %72 = load i1, ptr %5, align 1
  ret i1 %72

73:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context9enodes_ofEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !576
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !576
  %8 = call noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.smt::context", ptr %6, i32 0, i32 40
  %11 = call noundef i32 @_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.smt::context", ptr %6, i32 0, i32 40
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.smt::context", ptr %6, i32 0, i32 41
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi ptr [ %16, %13 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3smt5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.169, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !582
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3smt5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.169, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !582
  %6 = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context11is_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !575
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !575
  %7 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %8 = call noundef zeroext i1 @_ZNK3smt7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt5enode6is_cgrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !583
  %6 = icmp eq ptr %5, %3
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt5enode12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 7
  %5 = load i16, ptr %4, align 4
  %6 = lshr i16 %5, 3
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !591
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i32 [ 0, %10 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !575
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::enode", ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !575
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !592
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13quick_checker9collector12collect_coreEP3appP9func_declj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !593
  store ptr %2, ptr %7, align 8, !tbaa !576
  store i32 %3, ptr %8, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = load ptr, ptr %6, align 8, !tbaa !593
  %30 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  store ptr %30, ptr %9, align 8, !tbaa !576
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !593
  %32 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  store i32 %32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %202, %4
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %12, align 4
  br label %205

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %39 = load ptr, ptr %6, align 8, !tbaa !593
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !594
  %42 = load ptr, ptr %13, align 8, !tbaa !594
  %43 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %42)
  br i1 %43, label %44, label %183

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %45 = load ptr, ptr %13, align 8, !tbaa !594
  %46 = call noundef ptr @_Z6to_varP3ast(ptr noundef %45)
  %47 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  store i32 %47, ptr %14, align 4, !tbaa !8
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %28, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !547
  %51 = icmp uge i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 1, ptr %12, align 4
  br label %180

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %28, i32 0, i32 4
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %55)
  %57 = load i8, ptr %56, align 1, !tbaa !10, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %128

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %28, i32 0, i32 2
  %61 = load i8, ptr %60, align 8, !tbaa !34, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %128

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %64 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %28, i32 0, i32 5
  %65 = load i32, ptr %14, align 4, !tbaa !8
  %66 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %65)
  store ptr %66, ptr %15, align 8, !tbaa !595
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %67 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %28, i32 0, i32 6
  %68 = load i32, ptr %14, align 4, !tbaa !8
  %69 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %68)
  store ptr %69, ptr %16, align 8, !tbaa !595
  %70 = load ptr, ptr %15, align 8, !tbaa !595
  %71 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  store i32 4, ptr %12, align 4
  br label %125

73:                                               ; preds = %63
  %74 = load ptr, ptr %16, align 8, !tbaa !595
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %75 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %28, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !577
  %77 = load ptr, ptr %9, align 8, !tbaa !576
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context9enodes_ofEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(10544) %76, ptr noundef %77)
  store ptr %78, ptr %17, align 8, !tbaa !578
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %79 = load ptr, ptr %17, align 8, !tbaa !578
  %80 = call noundef ptr @_ZNK6vectorIPN3smt5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  store ptr %80, ptr %18, align 8, !tbaa !579
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %81 = load ptr, ptr %17, align 8, !tbaa !578
  %82 = call noundef ptr @_ZNK6vectorIPN3smt5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  store ptr %82, ptr %19, align 8, !tbaa !579
  br label %83

83:                                               ; preds = %119, %73
  %84 = load ptr, ptr %18, align 8, !tbaa !579
  %85 = load ptr, ptr %19, align 8, !tbaa !579
  %86 = icmp ne ptr %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %122

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %89 = load ptr, ptr %18, align 8, !tbaa !579
  %90 = load ptr, ptr %89, align 8, !tbaa !575
  store ptr %90, ptr %20, align 8, !tbaa !575
  %91 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %28, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !577
  %93 = load ptr, ptr %20, align 8, !tbaa !575
  %94 = call noundef zeroext i1 @_ZNK3smt7context11is_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %92, ptr noundef %93)
  br i1 %94, label %95, label %118

95:                                               ; preds = %88
  %96 = load ptr, ptr %20, align 8, !tbaa !575
  %97 = call noundef zeroext i1 @_ZNK3smt5enode6is_cgrEv(ptr noundef nonnull align 8 dereferenceable(112) %96)
  br i1 %97, label %98, label %118

98:                                               ; preds = %95
  %99 = load ptr, ptr %20, align 8, !tbaa !575
  %100 = load ptr, ptr %7, align 8, !tbaa !576
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = call noundef zeroext i1 @_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  br i1 %102, label %103, label %118

103:                                              ; preds = %98
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = load ptr, ptr %20, align 8, !tbaa !575
  %106 = call noundef i32 @_ZNK3smt5enode12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(112) %105)
  %107 = icmp ult i32 %104, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %109 = load ptr, ptr %20, align 8, !tbaa !575
  %110 = load i32, ptr %11, align 4, !tbaa !8
  %111 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %109, i32 noundef %110)
  %112 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %111)
  store ptr %112, ptr %21, align 8, !tbaa !575
  %113 = load ptr, ptr %15, align 8, !tbaa !595
  %114 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8containsERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %113, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = load ptr, ptr %16, align 8, !tbaa !595
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %116, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %117

117:                                              ; preds = %115, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %118

118:                                              ; preds = %117, %103, %98, %95, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %18, align 8, !tbaa !579
  %121 = getelementptr inbounds nuw ptr, ptr %120, i32 1
  store ptr %121, ptr %18, align 8, !tbaa !579
  br label %83

122:                                              ; preds = %87
  %123 = load ptr, ptr %15, align 8, !tbaa !595
  %124 = load ptr, ptr %16, align 8, !tbaa !595
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(20) %123, ptr noundef nonnull align 8 dereferenceable(20) %124) #3
  store i32 0, ptr %12, align 4
  br label %125

125:                                              ; preds = %122, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %126 = load i32, ptr %12, align 4
  switch i32 %126, label %180 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %179

128:                                              ; preds = %59, %53
  %129 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %28, i32 0, i32 4
  %130 = load i32, ptr %14, align 4, !tbaa !8
  %131 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef %130)
  store i8 1, ptr %131, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %132 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %28, i32 0, i32 5
  %133 = load i32, ptr %14, align 4, !tbaa !8
  %134 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %133)
  store ptr %134, ptr %22, align 8, !tbaa !595
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %135 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %28, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !577
  %137 = load ptr, ptr %9, align 8, !tbaa !576
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context9enodes_ofEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(10544) %136, ptr noundef %137)
  store ptr %138, ptr %23, align 8, !tbaa !578
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %139 = load ptr, ptr %23, align 8, !tbaa !578
  %140 = call noundef ptr @_ZNK6vectorIPN3smt5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
  store ptr %140, ptr %24, align 8, !tbaa !579
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %141 = load ptr, ptr %23, align 8, !tbaa !578
  %142 = call noundef ptr @_ZNK6vectorIPN3smt5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
  store ptr %142, ptr %25, align 8, !tbaa !579
  br label %143

143:                                              ; preds = %175, %128
  %144 = load ptr, ptr %24, align 8, !tbaa !579
  %145 = load ptr, ptr %25, align 8, !tbaa !579
  %146 = icmp ne ptr %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 7, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %178

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %149 = load ptr, ptr %24, align 8, !tbaa !579
  %150 = load ptr, ptr %149, align 8, !tbaa !575
  store ptr %150, ptr %26, align 8, !tbaa !575
  %151 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %28, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !577
  %153 = load ptr, ptr %26, align 8, !tbaa !575
  %154 = call noundef zeroext i1 @_ZNK3smt7context11is_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %152, ptr noundef %153)
  br i1 %154, label %155, label %174

155:                                              ; preds = %148
  %156 = load ptr, ptr %26, align 8, !tbaa !575
  %157 = call noundef zeroext i1 @_ZNK3smt5enode6is_cgrEv(ptr noundef nonnull align 8 dereferenceable(112) %156)
  br i1 %157, label %158, label %174

158:                                              ; preds = %155
  %159 = load ptr, ptr %26, align 8, !tbaa !575
  %160 = load ptr, ptr %7, align 8, !tbaa !576
  %161 = load i32, ptr %8, align 4, !tbaa !8
  %162 = call noundef zeroext i1 @_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef %159, ptr noundef %160, i32 noundef %161)
  br i1 %162, label %163, label %174

163:                                              ; preds = %158
  %164 = load i32, ptr %11, align 4, !tbaa !8
  %165 = load ptr, ptr %26, align 8, !tbaa !575
  %166 = call noundef i32 @_ZNK3smt5enode12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(112) %165)
  %167 = icmp ult i32 %164, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %169 = load ptr, ptr %26, align 8, !tbaa !575
  %170 = load i32, ptr %11, align 4, !tbaa !8
  %171 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %169, i32 noundef %170)
  %172 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %171)
  store ptr %172, ptr %27, align 8, !tbaa !575
  %173 = load ptr, ptr %22, align 8, !tbaa !595
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %173, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %174

174:                                              ; preds = %168, %163, %158, %155, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %24, align 8, !tbaa !579
  %177 = getelementptr inbounds nuw ptr, ptr %176, i32 1
  store ptr %177, ptr %24, align 8, !tbaa !579
  br label %143

178:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %179

179:                                              ; preds = %178, %127
  store i32 0, ptr %12, align 4
  br label %180

180:                                              ; preds = %179, %125, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %181 = load i32, ptr %12, align 4
  switch i32 %181, label %199 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %198

183:                                              ; preds = %38
  %184 = load ptr, ptr %6, align 8, !tbaa !593
  %185 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %184)
  %186 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %28, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !596
  %188 = call noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %187)
  %189 = icmp ne i32 %185, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %183
  %191 = load ptr, ptr %13, align 8, !tbaa !594
  %192 = load ptr, ptr %6, align 8, !tbaa !593
  %193 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %192)
  %194 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN3smt13quick_checker9collector7collectEP4exprP9func_declj(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef %191, ptr noundef %193, i32 noundef %194)
  br label %197

195:                                              ; preds = %183
  %196 = load ptr, ptr %13, align 8, !tbaa !594
  call void @_ZN3smt13quick_checker9collector7collectEP4exprP9func_declj(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef %196, ptr noundef null, i32 noundef 0)
  br label %197

197:                                              ; preds = %195, %190
  br label %198

198:                                              ; preds = %197, %182
  store i32 0, ptr %12, align 4
  br label %199

199:                                              ; preds = %198, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %200 = load i32, ptr %12, align 4
  switch i32 %200, label %205 [
    i32 0, label %201
    i32 4, label %202
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %199
  %203 = load i32, ptr %11, align 4, !tbaa !8
  %204 = add i32 %203, 1
  store i32 %204, ptr %11, align 4, !tbaa !8
  br label %33, !llvm.loop !597

205:                                              ; preds = %199, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %206 = load i32, ptr %12, align 4
  switch i32 %206, label %208 [
    i32 2, label %207
  ]

207:                                              ; preds = %205
  store i32 0, ptr %12, align 4
  br label %208

208:                                              ; preds = %207, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %209 = load i32, ptr %12, align 4
  switch i32 %209, label %211 [
    i32 0, label %210
    i32 1, label %210
  ]

210:                                              ; preds = %208, %208
  ret void

211:                                              ; preds = %208
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !598
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !601
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !593
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !594
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  %3 = load ptr, ptr %2, align 8, !tbaa !602
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  %3 = load ptr, ptr %2, align 8, !tbaa !602
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !606
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !559
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8containsERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !557
  store ptr %1, ptr %4, align 8, !tbaa !579
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !579
  %7 = call noundef ptr @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !557
  store ptr %1, ptr %4, align 8, !tbaa !579
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !579
  %8 = load ptr, ptr %7, align 8, !tbaa !575
  store ptr %8, ptr %5, align 8, !tbaa !575
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !557
  store ptr %1, ptr %4, align 8, !tbaa !557
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !557
  %8 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP14obj_hash_entryIN3smt5enodeEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !557
  %11 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %10, i32 0, i32 1
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  %12 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !557
  %14 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  %15 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !557
  %17 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %16, i32 0, i32 3
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %17) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13quick_checker9collector7collectEP4exprP9func_declj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.smt::quick_checker::collector::entry", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !594
  store ptr %2, ptr %7, align 8, !tbaa !576
  store i32 %3, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !594
  %13 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %38

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !594
  %17 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %38

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !594
  %21 = call noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %38

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !594
  %25 = load ptr, ptr %7, align 8, !tbaa !576
  %26 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN3smt13quick_checker9collector5entryC2EP4exprP9func_declj(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %27 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %11, i32 0, i32 7
  %28 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE8containsERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %9)
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 1, ptr %10, align 4
  br label %36

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %11, i32 0, i32 7
  call void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(20) %9)
  %32 = load ptr, ptr %6, align 8, !tbaa !594
  %33 = call noundef ptr @_Z6to_appP3ast(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !576
  %35 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN3smt13quick_checker9collector12collect_coreEP3appP9func_declj(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  %37 = load i32, ptr %10, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %14, %18, %22, %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  %3 = load ptr, ptr %2, align 8, !tbaa !602
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !594
  %3 = load ptr, ptr %2, align 8, !tbaa !594
  %4 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !594
  %7 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZNK3app9is_groundEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13quick_checker9collector5entryC2EP4exprP9func_declj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !608
  store ptr %1, ptr %6, align 8, !tbaa !594
  store ptr %2, ptr %7, align 8, !tbaa !576
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.smt::quick_checker::collector::entry", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !594
  store ptr %11, ptr %10, align 8, !tbaa !610
  %12 = getelementptr inbounds nuw %"struct.smt::quick_checker::collector::entry", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !576
  store ptr %13, ptr %12, align 8, !tbaa !612
  %14 = getelementptr inbounds nuw %"struct.smt::quick_checker::collector::entry", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %15, ptr %14, align 8, !tbaa !613
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE8containsERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !608
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !608
  %7 = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.smt::quick_checker::collector::entry", align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !608
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !608
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !614
  call void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  %3 = load ptr, ptr %2, align 8, !tbaa !602
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13quick_checker9collector11save_resultER6vectorI10ptr_vectorINS_5enodeEELb1EjE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.core_hashtable<obj_hash_entry<smt::enode>, obj_ptr_hash<smt::enode>, ptr_eq<smt::enode>>::iterator", align 8
  %11 = alloca %"class.core_hashtable<obj_hash_entry<smt::enode>, obj_ptr_hash<smt::enode>, ptr_eq<smt::enode>>::iterator", align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !615
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !615
  %15 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %13, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !547
  %17 = add i32 %16, 1
  call void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %56, %2
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %13, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !547
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %59

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !615
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !578
  %28 = load ptr, ptr %7, align 8, !tbaa !578
  call void @_ZN6vectorIPN3smt5enodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %13, i32 0, i32 5
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !595
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load ptr, ptr %8, align 8, !tbaa !595
  store ptr %32, ptr %9, align 8, !tbaa !595
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !595
  %34 = call { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %33)
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %36 = extractvalue { ptr, ptr } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %38 = extractvalue { ptr, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %39 = load ptr, ptr %9, align 8, !tbaa !595
  %40 = call { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %39)
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %42 = extractvalue { ptr, ptr } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %44 = extractvalue { ptr, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  br label %45

45:                                               ; preds = %53, %24
  %46 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorneERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %55

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %50 = load ptr, ptr %49, align 8, !tbaa !575
  store ptr %50, ptr %12, align 8, !tbaa !575
  %51 = load ptr, ptr %7, align 8, !tbaa !578
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %53

53:                                               ; preds = %48
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %45

55:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = add i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !8
  br label %18, !llvm.loop !617

59:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !615
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef i32 @_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !615
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.174, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !618
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.ptr_vector.168, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.169, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !582
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.169, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !582
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_hash_entry<smt::enode>, obj_ptr_hash<smt::enode>, ptr_eq<smt::enode>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !557
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !563
  %7 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !563
  %9 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !565
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorC2EPS3_SA_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_hash_entry<smt::enode>, obj_ptr_hash<smt::enode>, ptr_eq<smt::enode>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !557
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !563
  %7 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !565
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !563
  %13 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !565
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i64 %15
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorC2EPS3_SA_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorneERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !619
  store ptr %1, ptr %4, align 8, !tbaa !619
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<smt::enode>, obj_ptr_hash<smt::enode>, ptr_eq<smt::enode>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !621
  %8 = load ptr, ptr %4, align 8, !tbaa !619
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<smt::enode>, obj_ptr_hash<smt::enode>, ptr_eq<smt::enode>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !621
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !619
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<smt::enode>, obj_ptr_hash<smt::enode>, ptr_eq<smt::enode>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !621
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryIN3smt5enodeEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !580
  store ptr %1, ptr %4, align 8, !tbaa !579
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.169, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !582
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.169, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !582
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.169, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !582
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.169, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !582
  %23 = getelementptr inbounds nuw %class.vector.169, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !582
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !579
  %30 = load ptr, ptr %29, align 8, !tbaa !575
  store ptr %30, ptr %28, align 8, !tbaa !575
  %31 = getelementptr inbounds nuw %class.vector.169, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !582
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !619
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<smt::enode>, obj_ptr_hash<smt::enode>, ptr_eq<smt::enode>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !621
  %6 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !621
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13quick_checker9collectorclEP10quantifierbR6vectorI10ptr_vectorINS_5enodeEELb1EjE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %class.flet, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !545
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !615
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %14 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %13, i32 0, i32 2
  call void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %15 = load ptr, ptr %6, align 8, !tbaa !545
  invoke void @_ZN3smt13quick_checker9collector4initEP10quantifier(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %15)
          to label %16 unwind label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !545
  %18 = invoke noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %19 unwind label %23

19:                                               ; preds = %16
  invoke void @_ZN3smt13quick_checker9collector7collectEP4exprP9func_declj(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %18, ptr noundef null, i32 noundef 0)
          to label %20 unwind label %23

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8, !tbaa !615
  invoke void @_ZN3smt13quick_checker9collector11save_resultER6vectorI10ptr_vectorINS_5enodeEELb1EjE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void

23:                                               ; preds = %20, %19, %16, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !623
  store ptr %1, ptr %5, align 8, !tbaa !555
  store ptr %2, ptr %6, align 8, !tbaa !555
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !555
  store ptr %9, ptr %8, align 8, !tbaa !555
  %10 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !555
  %12 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !625
  %15 = load ptr, ptr %6, align 8, !tbaa !555
  %16 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !627
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !545
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !628
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !625, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !627
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13quick_checkerC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.pair_hash, align 1
  %8 = alloca %struct.obj_ptr_hash.79, align 1
  %9 = alloca %struct.int_hash, align 1
  %10 = alloca %struct.default_eq.300, align 1
  store ptr %0, ptr %3, align 8, !tbaa !629
  store ptr %1, ptr %4, align 8, !tbaa !30
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %13, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %15)
  store ptr %16, ptr %14, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %11, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN3smt13quick_checker9collectorC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(10544) %18)
  %19 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %11, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %11, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !631
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(976) %21)
          to label %22 unwind label %30

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %11, i32 0, i32 4
  call void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %24 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %11, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  invoke void @_ZN9pair_hashI12obj_ptr_hashI4exprE8int_hashEC2ERKS2_RKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %25 unwind label %34

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN3mapISt4pairIP4exprbEb9pair_hashI12obj_ptr_hashIS1_E8int_hashE10default_eqIS3_EEC2ERKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %26 unwind label %38

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %27 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %11, i32 0, i32 6
  invoke void @_ZN7obj_mapI4exprPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %28 unwind label %43

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %11, i32 0, i32 8
  call void @_ZN10ptr_vectorIN3smt5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  ret void

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  br label %48

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  br label %42

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %47

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  call void @_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %47

47:                                               ; preds = %43, %42
  call void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %48

48:                                               ; preds = %47, %30
  call void @_ZN3smt13quick_checker9collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #3
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !640
  store ptr %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !615
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.174, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !618
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9pair_hashI12obj_ptr_hashI4exprE8int_hashEC2ERKS2_RKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !642
  store ptr %1, ptr %5, align 8, !tbaa !644
  store ptr %2, ptr %6, align 8, !tbaa !646
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapISt4pairIP4exprbEb9pair_hashI12obj_ptr_hashIS1_E8int_hashE10default_eqIS3_EEC2ERKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !648
  store ptr %1, ptr %5, align 8, !tbaa !642
  store ptr %2, ptr %6, align 8, !tbaa !650
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !642
  %9 = load ptr, ptr %6, align 8, !tbaa !650
  call void @_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EEC2ERKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.6, align 1
  %4 = alloca %struct.default_eq.7, align 1
  store ptr %0, ptr %2, align 8, !tbaa !652
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3smt5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN3smt5enodeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !654
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map.298, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !615
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !656
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
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13quick_checker9collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %3, i32 0, i32 7
  call void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  %5 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %3, i32 0, i32 6
  call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %3, i32 0, i32 5
  call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %3, i32 0, i32 4
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13quick_checker17instantiate_unsatEP10quantifier(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !629
  store ptr %1, ptr %4, align 8, !tbaa !545
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %5, i32 0, i32 4
  call void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8, !tbaa !545
  %9 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %5, i32 0, i32 4
  call void @_ZN3smt13quick_checker9collectorclEP10quantifierbR6vectorI10ptr_vectorINS_5enodeEELb1EjE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !545
  %11 = call noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %12 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %5, i32 0, i32 7
  store i32 %11, ptr %12, align 8, !tbaa !658
  %13 = load ptr, ptr %4, align 8, !tbaa !545
  %14 = call noundef zeroext i1 @_ZN3smt13quick_checker18process_candidatesEP10quantifierb(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef %13, i1 noundef zeroext true)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !615
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.174, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !618
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector.174, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !618
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13quick_checker18process_candidatesEP10quantifierb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i1 noundef zeroext %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.vector.302, align 8
  %9 = alloca %class.buffer.303, align 8
  %10 = alloca %class.buffer.303, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !629
  store ptr %1, ptr %6, align 8, !tbaa !545
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %7, align 1, !tbaa !10
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #3
  call void @_ZN6bufferIjLb1ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #3
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #3
  call void @_ZN6bufferIjLb1ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %50, %3
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %23, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !658
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 2, ptr %12, align 4
  br label %58

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %31 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %23, i32 0, i32 4
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
          to label %34 unwind label %40

34:                                               ; preds = %30
  %35 = invoke noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %36 unwind label %40

36:                                               ; preds = %34
  store i32 %35, ptr %13, align 4, !tbaa !8
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %47

40:                                               ; preds = %44, %34, %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %14, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %15, align 4
  br label %57

44:                                               ; preds = %36
  invoke void @_ZN6bufferIjLb1ELj16EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %45 unwind label %40

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  invoke void @_ZN6bufferIjLb1ELj16EE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %46 unwind label %53

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %58 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !8
  br label %24, !llvm.loop !659

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %57

57:                                               ; preds = %53, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %183

58:                                               ; preds = %47, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %59 = load i32, ptr %12, align 4
  switch i32 %59, label %181 [
    i32 2, label %60
  ]

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i8 0, ptr %17, align 1, !tbaa !10
  %61 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %23, i32 0, i32 8
  %62 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %23, i32 0, i32 7
  %63 = load i32, ptr %62, align 8, !tbaa !658
  %64 = add i32 %63, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8, !tbaa !575
  invoke void @_ZN6vectorIPN3smt5enodeELb0EjE7reserveEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %65 unwind label %73

65:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %66

66:                                               ; preds = %176, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %97, %66
  %68 = load i32, ptr %19, align 4, !tbaa !8
  %69 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %23, i32 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !658
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  store i32 7, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %104

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %14, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %180

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %23, i32 0, i32 4
  %79 = load i32, ptr %19, align 4, !tbaa !8
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %79)
          to label %81 unwind label %100

81:                                               ; preds = %77
  %82 = load i32, ptr %19, align 4, !tbaa !8
  %83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb1ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef %82)
          to label %84 unwind label %100

84:                                               ; preds = %81
  %85 = load i32, ptr %83, align 4, !tbaa !8
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %85)
          to label %87 unwind label %100

87:                                               ; preds = %84
  %88 = load ptr, ptr %86, align 8, !tbaa !575
  %89 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %23, i32 0, i32 8
  %90 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %23, i32 0, i32 7
  %91 = load i32, ptr %90, align 8, !tbaa !658
  %92 = load i32, ptr %19, align 4, !tbaa !8
  %93 = sub i32 %91, %92
  %94 = sub i32 %93, 1
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %94)
          to label %96 unwind label %100

96:                                               ; preds = %87
  store ptr %88, ptr %95, align 8, !tbaa !575
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %19, align 4, !tbaa !8
  %99 = add i32 %98, 1
  store i32 %99, ptr %19, align 4, !tbaa !8
  br label %67, !llvm.loop !660

100:                                              ; preds = %87, %84, %81, %77
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %14, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %180

104:                                              ; preds = %72
  %105 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %23, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !661
  %107 = load ptr, ptr %6, align 8, !tbaa !545
  %108 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %23, i32 0, i32 7
  %109 = load i32, ptr %108, align 8, !tbaa !658
  %110 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %23, i32 0, i32 8
  %111 = invoke noundef ptr @_ZNK6vectorIPN3smt5enodeELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %112 unwind label %123

112:                                              ; preds = %104
  %113 = invoke noundef zeroext i1 @_ZN3smt7context17contains_instanceEP10quantifierjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %106, ptr noundef %107, i32 noundef %109, ptr noundef %111)
          to label %114 unwind label %123

114:                                              ; preds = %112
  br i1 %113, label %167, label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i8 0, ptr %20, align 1, !tbaa !10
  %116 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8, !tbaa !545
  %120 = invoke noundef zeroext i1 @_ZN3smt13quick_checker16check_quantifierEP10quantifierb(ptr noundef nonnull align 8 dereferenceable(184) %23, ptr noundef %119, i1 noundef zeroext false)
          to label %121 unwind label %127

121:                                              ; preds = %118
  %122 = zext i1 %120 to i8
  store i8 %122, ptr %20, align 1, !tbaa !10
  br label %137

123:                                              ; preds = %174, %172, %170, %168, %112, %104
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %14, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %15, align 4
  br label %180

127:                                              ; preds = %131, %118
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %14, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %15, align 4
  br label %166

131:                                              ; preds = %115
  %132 = load ptr, ptr %6, align 8, !tbaa !545
  %133 = invoke noundef zeroext i1 @_ZN3smt13quick_checker16check_quantifierEP10quantifierb(ptr noundef nonnull align 8 dereferenceable(184) %23, ptr noundef %132, i1 noundef zeroext true)
          to label %134 unwind label %127

134:                                              ; preds = %131
  %135 = xor i1 %133, true
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %20, align 1, !tbaa !10
  br label %137

137:                                              ; preds = %134, %121
  %138 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %165

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %141 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %23, i32 0, i32 7
  %142 = load i32, ptr %141, align 8, !tbaa !658
  %143 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %23, i32 0, i32 8
  %144 = invoke noundef ptr @_ZNK6vectorIPN3smt5enodeELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %145 unwind label %160

145:                                              ; preds = %140
  %146 = invoke noundef i32 @_ZN3smt18get_max_generationEjPKPNS_5enodeE(i32 noundef %142, ptr noundef %144)
          to label %147 unwind label %160

147:                                              ; preds = %145
  store i32 %146, ptr %21, align 4, !tbaa !8
  %148 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %23, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !661
  %150 = load ptr, ptr %6, align 8, !tbaa !545
  %151 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %23, i32 0, i32 7
  %152 = load i32, ptr %151, align 8, !tbaa !658
  %153 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %23, i32 0, i32 8
  %154 = invoke noundef ptr @_ZNK6vectorIPN3smt5enodeELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %155 unwind label %160

155:                                              ; preds = %147
  %156 = load i32, ptr %21, align 4, !tbaa !8
  %157 = invoke noundef zeroext i1 @_ZN3smt7context12add_instanceEP10quantifierP3appjPKPNS_5enodeEP4exprjjjR6vectorISt5tupleIJS6_S6_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(10544) %149, ptr noundef %150, ptr noundef null, i32 noundef %152, ptr noundef %154, ptr noundef null, i32 noundef %156, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %158 unwind label %160

158:                                              ; preds = %155
  br i1 %157, label %159, label %164

159:                                              ; preds = %158
  store i8 1, ptr %17, align 1, !tbaa !10
  br label %164

160:                                              ; preds = %155, %147, %145, %140
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %14, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %166

164:                                              ; preds = %159, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %165

165:                                              ; preds = %164, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %167

166:                                              ; preds = %160, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %180

167:                                              ; preds = %165, %114
  br label %168

168:                                              ; preds = %167
  %169 = invoke noundef i32 @_ZNK6bufferIjLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %170 unwind label %123

170:                                              ; preds = %168
  %171 = invoke noundef ptr @_ZNK6bufferIjLb1ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %172 unwind label %123

172:                                              ; preds = %170
  %173 = invoke noundef ptr @_ZNK6bufferIjLb1ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %174 unwind label %123

174:                                              ; preds = %172
  %175 = invoke noundef zeroext i1 @_Z21product_iterator_nextjPKjPj(i32 noundef %169, ptr noundef %171, ptr noundef %173)
          to label %176 unwind label %123

176:                                              ; preds = %174
  br i1 %175, label %66, label %177, !llvm.loop !662

177:                                              ; preds = %176
  %178 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %179 = trunc i8 %178 to i1
  store i1 %179, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %181

180:                                              ; preds = %166, %123, %100, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %183

181:                                              ; preds = %177, %58
  call void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #3
  call void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #3
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %182 = load i1, ptr %4, align 1
  ret i1 %182

183:                                              ; preds = %180, %57
  call void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #3
  call void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #3
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr %15, align 4
  %187 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13quick_checker19instantiate_not_satEP10quantifier(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !629
  store ptr %1, ptr %4, align 8, !tbaa !545
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %5, i32 0, i32 4
  call void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8, !tbaa !545
  %9 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %5, i32 0, i32 4
  call void @_ZN3smt13quick_checker9collectorclEP10quantifierbR6vectorI10ptr_vectorINS_5enodeEELb1EjE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !545
  %11 = call noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %12 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %5, i32 0, i32 7
  store i32 %11, ptr %12, align 8, !tbaa !658
  %13 = load ptr, ptr %4, align 8, !tbaa !545
  %14 = call noundef zeroext i1 @_ZN3smt13quick_checker18process_candidatesEP10quantifierb(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef %13, i1 noundef zeroext false)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13quick_checker19instantiate_not_satEP10quantifierjPKP4expr(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !629
  store ptr %1, ptr %6, align 8, !tbaa !545
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !663
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %15, i32 0, i32 4
  call void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !545
  %18 = call noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  %19 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %15, i32 0, i32 7
  store i32 %18, ptr %19, align 8, !tbaa !658
  %20 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %15, i32 0, i32 4
  %21 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %15, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !658
  %23 = add i32 %22, 1
  call void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %73, %4
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %15, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !658
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %76

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %15, i32 0, i32 4
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  call void @_ZN6vectorIPN3smt5enodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !545
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = call noundef ptr @_ZNK10quantifier13get_decl_sortEj(ptr noundef nonnull align 8 dereferenceable(80) %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !664
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %69, %30
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %72

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !663
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !594
  %48 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = load ptr, ptr %11, align 8, !tbaa !664
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %52 = load ptr, ptr %8, align 8, !tbaa !663
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !594
  store ptr %56, ptr %13, align 8, !tbaa !594
  %57 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %15, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !661
  %59 = load ptr, ptr %13, align 8, !tbaa !594
  call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %58, ptr noundef %59, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %60 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %15, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !661
  %62 = load ptr, ptr %13, align 8, !tbaa !594
  %63 = call noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %61, ptr noundef %62)
  store ptr %63, ptr %14, align 8, !tbaa !575
  %64 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %15, i32 0, i32 4
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %65)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %68

68:                                               ; preds = %51, %42
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4, !tbaa !8
  br label %37, !llvm.loop !665

72:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !8
  br label %24, !llvm.loop !666

76:                                               ; preds = %29
  %77 = load ptr, ptr %6, align 8, !tbaa !545
  %78 = call noundef zeroext i1 @_ZN3smt13quick_checker18process_candidatesEP10quantifierb(ptr noundef nonnull align 8 dereferenceable(184) %15, ptr noundef %77, i1 noundef zeroext false)
  ret i1 %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier13get_decl_sortEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !545
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !664
  ret ptr %10
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

declare void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !594
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %4, align 8, !tbaa !594
  %8 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8, !tbaa !575
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !667
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.302, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !669
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.303, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.303, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !674
  %7 = getelementptr inbounds nuw %class.buffer.303, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !676
  %8 = getelementptr inbounds nuw %class.buffer.303, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !677
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !580
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.169, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !582
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.169, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !582
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !672
  store ptr %1, ptr %4, align 8, !tbaa !678
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.303, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !676
  %8 = getelementptr inbounds nuw %class.buffer.303, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !677
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIjLb1ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.303, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !674
  %15 = getelementptr inbounds nuw %class.buffer.303, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !676
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !678
  %20 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %20, ptr %18, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %class.buffer.303, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !676
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !676
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !672
  store ptr %1, ptr %4, align 8, !tbaa !678
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.303, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !676
  %8 = getelementptr inbounds nuw %class.buffer.303, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !677
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIjLb1ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.303, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !674
  %15 = getelementptr inbounds nuw %class.buffer.303, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !676
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !678
  %20 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %20, ptr %18, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %class.buffer.303, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !676
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !676
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE7reserveEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !580
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !579
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !579
  %14 = load ptr, ptr %13, align 8, !tbaa !575
  call void (ptr, i32, ptr, ...) @_ZN6vectorIPN3smt5enodeELb0EjE6resizeIS2_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %12, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !580
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.169, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !582
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb1ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !672
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.303, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !674
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_ZN3smt7context17contains_instanceEP10quantifierjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3smt5enodeELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.169, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !582
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13quick_checker16check_quantifierEP10quantifierb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i1 noundef zeroext %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !629
  store ptr %1, ptr %5, align 8, !tbaa !545
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !545
  %11 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %12 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %9, ptr noundef %11, i1 noundef zeroext %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %9, i32 0, i32 3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %9, i32 0, i32 5
  call void @_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %9, i32 0, i32 6
  call void @_ZN7obj_mapI4exprPS0_E5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %20
}

declare noundef i32 @_ZN3smt18get_max_generationEjPKPNS_5enodeE(i32 noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN3smt7context12add_instanceEP10quantifierP3appjPKPNS_5enodeEP4exprjjjR6vectorISt5tupleIJS6_S6_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_Z21product_iterator_nextjPKjPj(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIjLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.303, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !676
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIjLb1ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.303, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !674
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIjLb1ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !667
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define hidden noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i1 noundef zeroext %2) #6 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !629
  store ptr %1, ptr %6, align 8, !tbaa !594
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !10
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @_ZNSt4pairIP4exprbEC2IRS1_RbQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %12, i32 0, i32 5
  %14 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE4findERKS4_Rb(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  store i1 %17, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !594
  %20 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  %22 = call noundef zeroext i1 @_ZN3smt13quick_checker10check_coreEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef %19, i1 noundef zeroext %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1, !tbaa !10
  %24 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %12, i32 0, i32 5
  call void @_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE6insertERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %25 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  store i1 %26, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !654
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map.298, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !652
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13quick_checker8all_argsEP3appb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i1 noundef zeroext %2) #6 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !629
  store ptr %1, ptr %6, align 8, !tbaa !593
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !10
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !593
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  store i32 %14, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %29, %3
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  br label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !593
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %22)
  %24 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  %26 = call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef %23, i1 noundef zeroext %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %32

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !8
  br label %15, !llvm.loop !679

32:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %35 [
    i32 2, label %34
  ]

34:                                               ; preds = %32
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13quick_checker7any_argEP3appb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i1 noundef zeroext %2) #6 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !629
  store ptr %1, ptr %6, align 8, !tbaa !593
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !10
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !593
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  store i32 %14, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %29, %3
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  br label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !593
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %22)
  %24 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  %26 = call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef %23, i1 noundef zeroext %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %32

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !8
  br label %15, !llvm.loop !680

32:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %35 [
    i32 2, label %34
  ]

34:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13quick_checker10check_coreEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i1 noundef zeroext %2) #6 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !629
  store ptr %1, ptr %6, align 8, !tbaa !594
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1, !tbaa !10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !661
  %19 = load ptr, ptr %6, align 8, !tbaa !594
  %20 = call noundef zeroext i1 @_ZNK3smt7context14b_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %18, ptr noundef %19)
  br i1 %20, label %21, label %44

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %16, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !661
  %24 = load ptr, ptr %6, align 8, !tbaa !594
  %25 = call noundef zeroext i1 @_ZNK3smt7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %23, ptr noundef %24)
  br i1 %25, label %26, label %44

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %27 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %16, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !661
  %29 = load ptr, ptr %6, align 8, !tbaa !594
  %30 = call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !681
  %31 = load i32, ptr %8, align 4, !tbaa !681
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %26
  %34 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %8, align 4, !tbaa !681
  %38 = icmp eq i32 %37, 1
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %43

42:                                               ; preds = %33, %26
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %289

44:                                               ; preds = %21, %3
  %45 = load ptr, ptr %6, align 8, !tbaa !594
  %46 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i1 false, ptr %4, align 1
  br label %289

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %49 = load ptr, ptr %6, align 8, !tbaa !594
  %50 = call noundef ptr @_Z6to_appP3ast(ptr noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !593
  %51 = load ptr, ptr %10, align 8, !tbaa !593
  %52 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  %53 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %16, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !631
  %55 = call noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %54)
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %237

57:                                               ; preds = %48
  %58 = load ptr, ptr %10, align 8, !tbaa !593
  %59 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  switch i32 %59, label %235 [
    i32 0, label %60
    i32 1, label %63
    i32 8, label %67
    i32 6, label %74
    i32 5, label %85
    i32 4, label %96
    i32 2, label %130
  ]

60:                                               ; preds = %57
  %61 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  store i1 %62, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %288

63:                                               ; preds = %57
  %64 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %65 = trunc i8 %64 to i1
  %66 = xor i1 %65, true
  store i1 %66, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %288

67:                                               ; preds = %57
  %68 = load ptr, ptr %10, align 8, !tbaa !593
  %69 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 0)
  %70 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  %73 = call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef %69, i1 noundef zeroext %72)
  store i1 %73, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %288

74:                                               ; preds = %57
  %75 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8, !tbaa !593
  %79 = call noundef zeroext i1 @_ZN3smt13quick_checker7any_argEP3appb(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef %78, i1 noundef zeroext true)
  br label %83

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8, !tbaa !593
  %82 = call noundef zeroext i1 @_ZN3smt13quick_checker8all_argsEP3appb(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef %81, i1 noundef zeroext false)
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i1 [ %79, %77 ], [ %82, %80 ]
  store i1 %84, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %288

85:                                               ; preds = %57
  %86 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8, !tbaa !593
  %90 = call noundef zeroext i1 @_ZN3smt13quick_checker8all_argsEP3appb(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef %89, i1 noundef zeroext true)
  br label %94

91:                                               ; preds = %85
  %92 = load ptr, ptr %10, align 8, !tbaa !593
  %93 = call noundef zeroext i1 @_ZN3smt13quick_checker7any_argEP3appb(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef %92, i1 noundef zeroext false)
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi i1 [ %90, %88 ], [ %93, %91 ]
  store i1 %95, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %288

96:                                               ; preds = %57
  %97 = load ptr, ptr %10, align 8, !tbaa !593
  %98 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef 0)
  %99 = call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef %98, i1 noundef zeroext true)
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load ptr, ptr %10, align 8, !tbaa !593
  %102 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %101, i32 noundef 1)
  %103 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %104 = trunc i8 %103 to i1
  %105 = call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef %102, i1 noundef zeroext %104)
  store i1 %105, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %288

106:                                              ; preds = %96
  %107 = load ptr, ptr %10, align 8, !tbaa !593
  %108 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %107, i32 noundef 0)
  %109 = call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef %108, i1 noundef zeroext false)
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8, !tbaa !593
  %112 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %111, i32 noundef 2)
  %113 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %114 = trunc i8 %113 to i1
  %115 = call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef %112, i1 noundef zeroext %114)
  store i1 %115, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %288

116:                                              ; preds = %106
  %117 = load ptr, ptr %10, align 8, !tbaa !593
  %118 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %117, i32 noundef 1)
  %119 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %120 = trunc i8 %119 to i1
  %121 = call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef %118, i1 noundef zeroext %120)
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = load ptr, ptr %10, align 8, !tbaa !593
  %124 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %123, i32 noundef 2)
  %125 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %126 = trunc i8 %125 to i1
  %127 = call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef %124, i1 noundef zeroext %126)
  br label %128

128:                                              ; preds = %122, %116
  %129 = phi i1 [ false, %116 ], [ %127, %122 ]
  store i1 %129, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %288

130:                                              ; preds = %57
  %131 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %16, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !631
  %133 = load ptr, ptr %10, align 8, !tbaa !593
  %134 = call noundef zeroext i1 @_ZNK11ast_manager6is_iffEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef %133)
  br i1 %134, label %135, label %178

135:                                              ; preds = %130
  %136 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %158

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8, !tbaa !593
  %140 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %139, i32 noundef 0)
  %141 = call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef %140, i1 noundef zeroext true)
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr %10, align 8, !tbaa !593
  %144 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef 1)
  %145 = call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef %144, i1 noundef zeroext true)
  br i1 %145, label %156, label %146

146:                                              ; preds = %142, %138
  %147 = load ptr, ptr %10, align 8, !tbaa !593
  %148 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %147, i32 noundef 0)
  %149 = call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef %148, i1 noundef zeroext false)
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = load ptr, ptr %10, align 8, !tbaa !593
  %152 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %151, i32 noundef 1)
  %153 = call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef %152, i1 noundef zeroext false)
  br label %154

154:                                              ; preds = %150, %146
  %155 = phi i1 [ false, %146 ], [ %153, %150 ]
  br label %156

156:                                              ; preds = %154, %142
  %157 = phi i1 [ true, %142 ], [ %155, %154 ]
  store i1 %157, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %288

158:                                              ; preds = %135
  %159 = load ptr, ptr %10, align 8, !tbaa !593
  %160 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %159, i32 noundef 0)
  %161 = call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef %160, i1 noundef zeroext true)
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = load ptr, ptr %10, align 8, !tbaa !593
  %164 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %163, i32 noundef 1)
  %165 = call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef %164, i1 noundef zeroext false)
  br i1 %165, label %176, label %166

166:                                              ; preds = %162, %158
  %167 = load ptr, ptr %10, align 8, !tbaa !593
  %168 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %167, i32 noundef 0)
  %169 = call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef %168, i1 noundef zeroext false)
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load ptr, ptr %10, align 8, !tbaa !593
  %172 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %171, i32 noundef 1)
  %173 = call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef %172, i1 noundef zeroext true)
  br label %174

174:                                              ; preds = %170, %166
  %175 = phi i1 [ false, %166 ], [ %173, %170 ]
  br label %176

176:                                              ; preds = %174, %162
  %177 = phi i1 [ true, %162 ], [ %175, %174 ]
  store i1 %177, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %288

178:                                              ; preds = %130
  %179 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %189

181:                                              ; preds = %178
  %182 = load ptr, ptr %10, align 8, !tbaa !593
  %183 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %182, i32 noundef 0)
  %184 = call noundef ptr @_ZN3smt13quick_checker8canonizeEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef %183)
  %185 = load ptr, ptr %10, align 8, !tbaa !593
  %186 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %185, i32 noundef 1)
  %187 = call noundef ptr @_ZN3smt13quick_checker8canonizeEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef %186)
  %188 = icmp eq ptr %184, %187
  store i1 %188, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %288

189:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %190 = load ptr, ptr %10, align 8, !tbaa !593
  %191 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %190, i32 noundef 0)
  %192 = call noundef ptr @_ZN3smt13quick_checker8canonizeEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef %191)
  store ptr %192, ptr %11, align 8, !tbaa !594
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %193 = load ptr, ptr %10, align 8, !tbaa !593
  %194 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %193, i32 noundef 1)
  %195 = call noundef ptr @_ZN3smt13quick_checker8canonizeEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef %194)
  store ptr %195, ptr %12, align 8, !tbaa !594
  %196 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %16, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !661
  %198 = load ptr, ptr %11, align 8, !tbaa !594
  %199 = call noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %197, ptr noundef %198)
  br i1 %199, label %200, label %228

200:                                              ; preds = %189
  %201 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %16, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !661
  %203 = load ptr, ptr %11, align 8, !tbaa !594
  %204 = call noundef zeroext i1 @_ZNK3smt7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %202, ptr noundef %203)
  br i1 %204, label %205, label %228

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %16, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !661
  %208 = load ptr, ptr %12, align 8, !tbaa !594
  %209 = call noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %207, ptr noundef %208)
  br i1 %209, label %210, label %228

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %16, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !661
  %213 = load ptr, ptr %12, align 8, !tbaa !594
  %214 = call noundef zeroext i1 @_ZNK3smt7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %212, ptr noundef %213)
  br i1 %214, label %215, label %228

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %16, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !661
  %218 = load ptr, ptr %11, align 8, !tbaa !594
  %219 = call noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %217, ptr noundef %218)
  %220 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %219)
  %221 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %16, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !661
  %223 = load ptr, ptr %12, align 8, !tbaa !594
  %224 = call noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %222, ptr noundef %223)
  %225 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %224)
  %226 = icmp ne ptr %220, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %215
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %234

228:                                              ; preds = %215, %210, %205, %200, %189
  %229 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %16, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !631
  %231 = load ptr, ptr %11, align 8, !tbaa !594
  %232 = load ptr, ptr %12, align 8, !tbaa !594
  %233 = call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %230, ptr noundef %231, ptr noundef %232)
  store i1 %233, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %234

234:                                              ; preds = %228, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %288

235:                                              ; preds = %57
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %238 = load ptr, ptr %10, align 8, !tbaa !593
  %239 = call noundef ptr @_ZN3smt13quick_checker8canonizeEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef %238)
  store ptr %239, ptr %13, align 8, !tbaa !594
  %240 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %16, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !661
  %242 = load ptr, ptr %13, align 8, !tbaa !594
  %243 = call noundef zeroext i1 @_ZNK3smt7context16lit_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %241, ptr noundef %242)
  br i1 %243, label %244, label %268

244:                                              ; preds = %237
  %245 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %16, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !661
  %247 = load ptr, ptr %13, align 8, !tbaa !594
  %248 = call noundef zeroext i1 @_ZNK3smt7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %246, ptr noundef %247)
  br i1 %248, label %249, label %268

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %250 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %16, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !661
  %252 = load ptr, ptr %13, align 8, !tbaa !594
  %253 = call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %251, ptr noundef %252)
  store i32 %253, ptr %14, align 4, !tbaa !681
  %254 = load i32, ptr %14, align 4, !tbaa !681
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %249
  %257 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i32
  %260 = load i32, ptr %14, align 4, !tbaa !681
  %261 = icmp eq i32 %260, 1
  %262 = zext i1 %261 to i32
  %263 = icmp eq i32 %259, %262
  store i1 %263, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %265

264:                                              ; preds = %249
  store i32 0, ptr %9, align 4
  br label %265

265:                                              ; preds = %264, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %266 = load i32, ptr %9, align 4
  switch i32 %266, label %287 [
    i32 0, label %267
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %244, %237
  %269 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %277

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %16, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !631
  %274 = load ptr, ptr %13, align 8, !tbaa !594
  %275 = call noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %273, ptr noundef %274)
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %287

277:                                              ; preds = %271, %268
  %278 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %279 = trunc i8 %278 to i1
  br i1 %279, label %286, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %16, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !631
  %283 = load ptr, ptr %13, align 8, !tbaa !594
  %284 = call noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %282, ptr noundef %283)
  br i1 %284, label %285, label %286

285:                                              ; preds = %280
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %287

286:                                              ; preds = %280, %277
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %287

287:                                              ; preds = %286, %285, %276, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %288

288:                                              ; preds = %287, %234, %181, %176, %156, %128, %110, %100, %94, %83, %67, %63, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %289

289:                                              ; preds = %288, %47, %43
  %290 = load i1, ptr %4, align 1
  ret i1 %290
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context14b_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !594
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !594
  %7 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef i32 @_ZNK3smt7context25get_bool_var_of_id_optionEj(ptr noundef nonnull align 8 dereferenceable(10544) %5, i32 noundef %7)
  %9 = icmp ne i32 %8, 2147483647
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !594
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK3smt7context9relevancyEv(ptr noundef nonnull align 8 dereferenceable(10544) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !594
  %9 = call noundef zeroext i1 @_ZNK3smt7context16is_relevant_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  ret i1 %11
}

declare noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  %3 = load ptr, ptr %2, align 8, !tbaa !602
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iffEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !594
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !594
  %7 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !594
  %10 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %9)
  %11 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
  %12 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %11)
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt13quick_checker8canonizeEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.ptr_buffer.304, align 8
  %11 = alloca %class.ptr_buffer.306, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %class.obj_ref, align 8
  %23 = alloca %class.obj_ref, align 8
  %24 = alloca %class.obj_ref, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !629
  store ptr %1, ptr %5, align 8, !tbaa !594
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8, !tbaa !594
  %28 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %27)
  br i1 %28, label %29, label %51

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !594
  %31 = call noundef ptr @_Z6to_varP3ast(ptr noundef %30)
  %32 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  store i32 %32, ptr %6, align 4, !tbaa !8
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %26, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !658
  %36 = icmp uge i32 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8, !tbaa !594
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %26, i32 0, i32 8
  %41 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %26, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !658
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = sub i32 %42, %43
  %45 = sub i32 %44, 1
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %45)
  %47 = load ptr, ptr %46, align 8, !tbaa !575
  %48 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %47)
  %49 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %48)
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %285

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %26, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !661
  %54 = load ptr, ptr %5, align 8, !tbaa !594
  %55 = call noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %53, ptr noundef %54)
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %26, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !661
  %59 = load ptr, ptr %5, align 8, !tbaa !594
  %60 = call noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %58, ptr noundef %59)
  %61 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %60)
  %62 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %61)
  store ptr %62, ptr %3, align 8
  br label %285

63:                                               ; preds = %51
  %64 = load ptr, ptr %5, align 8, !tbaa !594
  %65 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %64)
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !594
  %68 = call noundef ptr @_Z6to_appP3ast(ptr noundef %67)
  %69 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66, %63
  %72 = load ptr, ptr %5, align 8, !tbaa !594
  store ptr %72, ptr %3, align 8
  br label %285

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %74 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %26, i32 0, i32 6
  %75 = load ptr, ptr %5, align 8, !tbaa !594
  %76 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E4findES1_RS1_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8, !tbaa !594
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %284

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 1, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #3
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #3
  call void @_ZN10ptr_bufferIN3smt5enodeELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %80 = load ptr, ptr %5, align 8, !tbaa !594
  %81 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %80)
          to label %82 unwind label %90

82:                                               ; preds = %79
  %83 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %84 unwind label %90

84:                                               ; preds = %82
  store i32 %83, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %126, %84
  %86 = load i32, ptr %15, align 4, !tbaa !8
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %130

90:                                               ; preds = %82, %79
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %13, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %14, align 4
  br label %283

94:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %95 = load ptr, ptr %5, align 8, !tbaa !594
  %96 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %95)
          to label %97 unwind label %116

97:                                               ; preds = %94
  %98 = load i32, ptr %15, align 4, !tbaa !8
  %99 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef %98)
          to label %100 unwind label %116

100:                                              ; preds = %97
  %101 = invoke noundef ptr @_ZN3smt13quick_checker8canonizeEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %26, ptr noundef %99)
          to label %102 unwind label %116

102:                                              ; preds = %100
  store ptr %101, ptr %16, align 8, !tbaa !594
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %103 unwind label %116

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %26, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !661
  %106 = load ptr, ptr %16, align 8, !tbaa !594
  %107 = invoke noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %105, ptr noundef %106)
          to label %108 unwind label %116

108:                                              ; preds = %103
  br i1 %107, label %109, label %124

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %110 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %26, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !661
  %112 = load ptr, ptr %16, align 8, !tbaa !594
  %113 = invoke noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %111, ptr noundef %112)
          to label %114 unwind label %120

114:                                              ; preds = %109
  store ptr %113, ptr %17, align 8, !tbaa !575
  invoke void @_ZN6bufferIPN3smt5enodeELb0ELj16EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %115 unwind label %120

115:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %125

116:                                              ; preds = %103, %102, %100, %97, %94
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %13, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %14, align 4
  br label %129

120:                                              ; preds = %114, %109
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %13, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %129

124:                                              ; preds = %108
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %125

125:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %15, align 4, !tbaa !8
  %128 = add i32 %127, 1
  store i32 %128, ptr %15, align 4, !tbaa !8
  br label %85, !llvm.loop !682

129:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %283

130:                                              ; preds = %89
  %131 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %175

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %134 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %26, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !661
  %136 = load ptr, ptr %5, align 8, !tbaa !594
  %137 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %136)
          to label %138 unwind label %162

138:                                              ; preds = %133
  %139 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %140 unwind label %162

140:                                              ; preds = %138
  %141 = load i32, ptr %12, align 4, !tbaa !8
  %142 = invoke noundef ptr @_ZNK6bufferIPN3smt5enodeELb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %143 unwind label %162

143:                                              ; preds = %140
  %144 = invoke noundef ptr @_ZN3smt7context15get_enode_eq_toEP9func_decljPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %135, ptr noundef %139, i32 noundef %141, ptr noundef %142)
          to label %145 unwind label %162

145:                                              ; preds = %143
  store ptr %144, ptr %18, align 8, !tbaa !575
  %146 = load ptr, ptr %18, align 8, !tbaa !575
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %170

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %26, i32 0, i32 6
  %150 = load ptr, ptr %5, align 8, !tbaa !594
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %151 = load ptr, ptr %18, align 8, !tbaa !575
  %152 = invoke noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %151)
          to label %153 unwind label %166

153:                                              ; preds = %148
  %154 = invoke noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %152)
          to label %155 unwind label %166

155:                                              ; preds = %153
  store ptr %154, ptr %19, align 8, !tbaa !594
  invoke void @_ZN7obj_mapI4exprPS0_E6insertES1_OS1_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %156 unwind label %166

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %157 = load ptr, ptr %18, align 8, !tbaa !575
  %158 = invoke noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %157)
          to label %159 unwind label %162

159:                                              ; preds = %156
  %160 = invoke noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %158)
          to label %161 unwind label %162

161:                                              ; preds = %159
  store ptr %160, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %171

162:                                              ; preds = %159, %156, %143, %140, %138, %133
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %13, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %14, align 4
  br label %174

166:                                              ; preds = %155, %153, %148
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %13, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %174

170:                                              ; preds = %145
  store i32 0, ptr %7, align 4
  br label %171

171:                                              ; preds = %170, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %172 = load i32, ptr %7, align 4
  switch i32 %172, label %282 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %175

174:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %283

175:                                              ; preds = %173, %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %230, %175
  %177 = load i32, ptr %20, align 4, !tbaa !8
  %178 = load i32, ptr %12, align 4, !tbaa !8
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %234

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %182 = load i32, ptr %20, align 4, !tbaa !8
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef %182)
          to label %184 unwind label %215

184:                                              ; preds = %181
  %185 = load ptr, ptr %183, align 8, !tbaa !594
  store ptr %185, ptr %21, align 8, !tbaa !594
  %186 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %26, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !661
  %188 = load ptr, ptr %21, align 8, !tbaa !594
  %189 = invoke noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %187, ptr noundef %188)
          to label %190 unwind label %215

190:                                              ; preds = %184
  br i1 %189, label %191, label %229

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %192 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %26, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !631
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(976) %193)
          to label %194 unwind label %219

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %26, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !661
  %197 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %26, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !661
  %199 = load ptr, ptr %21, align 8, !tbaa !594
  %200 = invoke noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %198, ptr noundef %199)
          to label %201 unwind label %223

201:                                              ; preds = %194
  %202 = invoke noundef zeroext i1 @_ZN3smt7context9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %196, ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %203 unwind label %223

203:                                              ; preds = %201
  br i1 %202, label %204, label %227

204:                                              ; preds = %203
  %205 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %206 unwind label %223

206:                                              ; preds = %204
  %207 = load i32, ptr %20, align 4, !tbaa !8
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef %207)
          to label %209 unwind label %223

209:                                              ; preds = %206
  store ptr %205, ptr %208, align 8, !tbaa !594
  %210 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %26, i32 0, i32 3
  %211 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %212 unwind label %223

212:                                              ; preds = %209
  %213 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef %211)
          to label %214 unwind label %223

214:                                              ; preds = %212
  br label %227

215:                                              ; preds = %184, %181
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %13, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %14, align 4
  br label %233

219:                                              ; preds = %191
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %13, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %14, align 4
  br label %228

223:                                              ; preds = %212, %209, %206, %204, %201, %194
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %13, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %14, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %228

227:                                              ; preds = %214, %203
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %229

228:                                              ; preds = %223, %219
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %233

229:                                              ; preds = %227, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %20, align 4, !tbaa !8
  %232 = add i32 %231, 1
  store i32 %232, ptr %20, align 4, !tbaa !8
  br label %176, !llvm.loop !683

233:                                              ; preds = %228, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %283

234:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %235 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %26, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !631
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(976) %236)
          to label %237 unwind label %264

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %238 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %26, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !661
  %240 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3smt7context12get_rewriterEv(ptr noundef nonnull align 8 dereferenceable(10544) %239)
          to label %241 unwind label %268

241:                                              ; preds = %237
  %242 = load ptr, ptr %5, align 8, !tbaa !594
  %243 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %242)
          to label %244 unwind label %268

244:                                              ; preds = %241
  %245 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %246 unwind label %268

246:                                              ; preds = %244
  %247 = load i32, ptr %12, align 4, !tbaa !8
  %248 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %249 unwind label %268

249:                                              ; preds = %246
  invoke void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef %245, i32 noundef %247, ptr noundef %248)
          to label %250 unwind label %268

250:                                              ; preds = %249
  %251 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %252 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %26, i32 0, i32 3
  %253 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %254 unwind label %272

254:                                              ; preds = %250
  %255 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef %253)
          to label %256 unwind label %272

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %26, i32 0, i32 6
  %258 = load ptr, ptr %5, align 8, !tbaa !594
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %259 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %260 unwind label %276

260:                                              ; preds = %256
  store ptr %259, ptr %25, align 8, !tbaa !594
  invoke void @_ZN7obj_mapI4exprPS0_E6insertES1_OS1_(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef %258, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %261 unwind label %276

261:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  %262 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %263 unwind label %272

263:                                              ; preds = %261
  store ptr %262, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %282

264:                                              ; preds = %234
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %13, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %14, align 4
  br label %281

268:                                              ; preds = %249, %246, %244, %241, %237
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %13, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %280

272:                                              ; preds = %261, %254, %250
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %13, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %14, align 4
  br label %280

276:                                              ; preds = %260, %256
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %13, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %280

280:                                              ; preds = %276, %272, %268
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %281

281:                                              ; preds = %280, %264
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %283

282:                                              ; preds = %263, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %284

283:                                              ; preds = %281, %233, %174, %129, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %287

284:                                              ; preds = %282, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %285

285:                                              ; preds = %284, %71, %56, %50
  %286 = load ptr, ptr %3, align 8
  ret ptr %286

287:                                              ; preds = %283
  %288 = load ptr, ptr %13, align 8
  %289 = load i32, ptr %14, align 4
  %290 = insertvalue { ptr, i32 } poison, ptr %288, 0
  %291 = insertvalue { ptr, i32 } %290, i32 %289, 1
  resume { ptr, i32 } %291
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !594
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.smt::context", ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %4, align 8, !tbaa !594
  %9 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !575
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %10, align 8, !tbaa !575
  %12 = icmp ne ptr %11, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %12
}

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context16lit_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !594
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !594
  %9 = call noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  br i1 %9, label %25, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = load ptr, ptr %4, align 8, !tbaa !594
  %14 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !594
  %17 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %16)
  %18 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
  %19 = call noundef zeroext i1 @_ZNK3smt7context14b_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %18)
  br label %23

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !594
  %22 = call noundef zeroext i1 @_ZNK3smt7context14b_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i1 [ %19, %15 ], [ %22, %20 ]
  br label %25

25:                                               ; preds = %23, %2
  %26 = phi i1 [ true, %2 ], [ %24, %23 ]
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !594
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !594
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !684
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !594
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !594
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !725
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP4exprbEC2IRS1_RbQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !726
  store ptr %1, ptr %5, align 8, !tbaa !663
  store ptr %2, ptr %6, align 8, !tbaa !555
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !663
  %10 = load ptr, ptr %9, align 8, !tbaa !594
  store ptr %10, ptr %8, align 8, !tbaa !727
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !555
  %13 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !729
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE4findERKS4_Rb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !654
  store ptr %1, ptr %5, align 8, !tbaa !726
  store ptr %2, ptr %6, align 8, !tbaa !555
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !726
  %10 = call noundef ptr @_ZNK9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
  store ptr %10, ptr %7, align 8, !tbaa !730
  %11 = load ptr, ptr %7, align 8, !tbaa !730
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !730
  %15 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = getelementptr inbounds nuw %struct._key_data, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !731, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %6, align 8, !tbaa !555
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1, !tbaa !10
  br label %21

21:                                               ; preds = %13, %3
  %22 = load ptr, ptr %7, align 8, !tbaa !730
  %23 = icmp ne ptr null, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE6insertERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._key_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !654
  store ptr %1, ptr %5, align 8, !tbaa !726
  store ptr %2, ptr %6, align 8, !tbaa !555
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.table2map.298, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !726
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 9, i1 false)
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !555
  %14 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %12, align 8, !tbaa !731
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6insertEO9_key_dataIS4_bE(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(17) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !591
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E4findES1_RS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !652
  store ptr %1, ptr %5, align 8, !tbaa !594
  store ptr %2, ptr %6, align 8, !tbaa !663
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !594
  %10 = call noundef ptr @_ZNK7obj_mapI4exprPS0_E9find_coreES1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !733
  %11 = load ptr, ptr %7, align 8, !tbaa !733
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !733
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !734
  %18 = load ptr, ptr %6, align 8, !tbaa !663
  store ptr %17, ptr %18, align 8, !tbaa !594
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !733
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !736
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIN3smt5enodeELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !738
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIPN3smt5enodeELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !740
  store ptr %1, ptr %4, align 8, !tbaa !663
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.305, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !742
  %8 = getelementptr inbounds nuw %class.buffer.305, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !744
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.305, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !745
  %15 = getelementptr inbounds nuw %class.buffer.305, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !742
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !663
  %20 = load ptr, ptr %19, align 8, !tbaa !594
  store ptr %20, ptr %18, align 8, !tbaa !594
  %21 = getelementptr inbounds nuw %class.buffer.305, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !742
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !742
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3smt5enodeELb0ELj16EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !746
  store ptr %1, ptr %4, align 8, !tbaa !579
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.307, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !748
  %8 = getelementptr inbounds nuw %class.buffer.307, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !750
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.307, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !751
  %15 = getelementptr inbounds nuw %class.buffer.307, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !748
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !579
  %20 = load ptr, ptr %19, align 8, !tbaa !575
  store ptr %20, ptr %18, align 8, !tbaa !575
  %21 = getelementptr inbounds nuw %class.buffer.307, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !748
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !748
  ret void
}

declare noundef ptr @_ZN3smt7context15get_enode_eq_toEP9func_decljPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIPN3smt5enodeELb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !746
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.307, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !751
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E6insertES1_OS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !652
  store ptr %1, ptr %5, align 8, !tbaa !594
  store ptr %2, ptr %6, align 8, !tbaa !663
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !594
  %11 = load ptr, ptr %6, align 8, !tbaa !663
  call void @_ZN7obj_mapI4exprPS0_E8key_dataC2ES1_OS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !740
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.305, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !745
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !752
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !754
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %8, ptr %7, align 8, !tbaa !32
  ret void
}

declare noundef zeroext i1 @_ZN3smt7context9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !752
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !754
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !656
  store ptr %1, ptr %4, align 8, !tbaa !594
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !594
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !752
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3smt7context12get_rewriterEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 11
  ret ptr %4
}

declare void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !740
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.305, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !745
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !752
  store ptr %1, ptr %4, align 8, !tbaa !752
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !752
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !752
  invoke void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret ptr %5

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !746
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIPN3smt5enodeELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !740
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !556
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !556
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !556
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !755
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = sub i32 %4, -2147483648
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !615
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.174, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !618
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.174, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !618
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !615
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.174, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !618
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.ptr_vector.168, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !757
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !755
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !758
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !758
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !761
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !762
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  %3 = load ptr, ptr %2, align 8, !tbaa !602
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_groundEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
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
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.169, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !582
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !766
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !766
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !768
  %6 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !769
  call void @_Z12dealloc_vectI17default_map_entryISt4pairIP4exprbEbEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %3, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !768
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryISt4pairIP4exprbEbEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !730
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !730
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !730
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryISt4pairIP4exprbEbEjET_S7_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !730
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryISt4pairIP4exprbEbEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !730
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !730
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryISt4pairIP4exprbEbEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryISt4pairIP4exprbEbEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !730
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !730
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryISt4pairIP4exprbEbEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryISt4pairIP4exprbEbEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !730
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIP17default_map_entryISt4pairIP4exprbEbEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !730
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryISt4pairIP4exprbEbEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !770
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !772
  %8 = load ptr, ptr %3, align 8, !tbaa !770
  %9 = load i64, ptr %5, align 8, !tbaa !772
  %10 = load ptr, ptr %3, align 8, !tbaa !770
  call void @_ZSt19__iterator_categoryIP17default_map_entryISt4pairIP4exprbEbEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryISt4pairIP4exprbEbElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryISt4pairIP4exprbEbElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !770
  store i64 %1, ptr %4, align 8, !tbaa !772
  %5 = load i64, ptr %4, align 8, !tbaa !772
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !772
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !770
  %12 = load ptr, ptr %11, align 8, !tbaa !730
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !730
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !772
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !772
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !770
  %22 = load ptr, ptr %21, align 8, !tbaa !730
  %23 = getelementptr inbounds %class.default_map_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !730
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !772
  %26 = load ptr, ptr %3, align 8, !tbaa !770
  %27 = load ptr, ptr %26, align 8, !tbaa !730
  %28 = getelementptr inbounds %class.default_map_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !730
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryISt4pairIP4exprbEbEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !770
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !656
  store ptr %1, ptr %5, align 8, !tbaa !663
  store ptr %2, ptr %6, align 8, !tbaa !663
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !663
  store ptr %9, ptr %7, align 8, !tbaa !663
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !663
  %12 = load ptr, ptr %6, align 8, !tbaa !663
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !663
  %17 = load ptr, ptr %16, align 8, !tbaa !594
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !663
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !663
  br label %10, !llvm.loop !773

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !774
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !776
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !774
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.10, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !776
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.10, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !776
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
  store ptr %0, ptr %2, align 8, !tbaa !774
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
  store ptr %0, ptr %3, align 8, !tbaa !656
  store ptr %1, ptr %4, align 8, !tbaa !594
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !594
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !777
  store ptr %1, ptr %4, align 8, !tbaa !594
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !779
  %8 = load ptr, ptr %4, align 8, !tbaa !594
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !602
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !602
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !602
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !602
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !602
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
  store ptr %0, ptr %2, align 8, !tbaa !602
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !780
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !780
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !780
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !774
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !776
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
  store ptr %0, ptr %2, align 8, !tbaa !774
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !776
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !571
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !573
  call void @_Z12dealloc_vectI18default_hash_entryIN3smt13quick_checker9collector5entryEEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !571
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI18default_hash_entryIN3smt13quick_checker9collector5entryEEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !572
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !572
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !572
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjET_S7_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !572
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !572
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !572
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !572
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !572
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !572
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !572
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !781
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !772
  %8 = load ptr, ptr %3, align 8, !tbaa !781
  %9 = load i64, ptr %5, align 8, !tbaa !772
  %10 = load ptr, ptr %3, align 8, !tbaa !781
  call void @_ZSt19__iterator_categoryIP18default_hash_entryIN3smt13quick_checker9collector5entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP18default_hash_entryIN3smt13quick_checker9collector5entryEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP18default_hash_entryIN3smt13quick_checker9collector5entryEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !781
  store i64 %1, ptr %4, align 8, !tbaa !772
  %5 = load i64, ptr %4, align 8, !tbaa !772
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !772
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !781
  %12 = load ptr, ptr %11, align 8, !tbaa !572
  %13 = getelementptr inbounds nuw %class.default_hash_entry.309, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !572
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !772
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !772
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !781
  %22 = load ptr, ptr %21, align 8, !tbaa !572
  %23 = getelementptr inbounds %class.default_hash_entry.309, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !572
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !772
  %26 = load ptr, ptr %3, align 8, !tbaa !781
  %27 = load ptr, ptr %26, align 8, !tbaa !572
  %28 = getelementptr inbounds %class.default_hash_entry.309, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !572
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP18default_hash_entryIN3smt13quick_checker9collector5entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !781
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !545
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !580
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.169, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !582
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context25get_bool_var_of_id_optionEj(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 49
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjE3getEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL13null_bool_varE)
  %9 = load i32, ptr %8, align 4, !tbaa !8
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjE3getEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !783
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !678
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !678
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.12, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !785
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !783
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.12, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !785
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.12, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !785
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context9relevancyEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %3)
  %5 = icmp ugt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context16is_relevant_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !594
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 14
  %7 = call noundef ptr @_ZNK10scoped_ptrIN3smt20relevancy_propagatorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !594
  %9 = load ptr, ptr %7, align 8, !tbaa !786
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret i1 %12
}

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN3smt20relevancy_propagatorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !788
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.139, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !790
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !755
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !758
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !758
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !761
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !791
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !594
  %5 = load ptr, ptr %4, align 8, !tbaa !594
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 2)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !594
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !594
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !594
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !593
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !598
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
  store ptr %0, ptr %4, align 8, !tbaa !755
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !758
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !758
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
  store ptr %0, ptr %4, align 8, !tbaa !761
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !762
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !791
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !580
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !579
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !579
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.169, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !582
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !594
  %5 = load ptr, ptr %4, align 8, !tbaa !594
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 8)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !740
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.305, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.305, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !745
  %7 = getelementptr inbounds nuw %class.buffer.305, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !742
  %8 = getelementptr inbounds nuw %class.buffer.305, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !744
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3smt5enodeELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !746
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.307, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.307, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !751
  %7 = getelementptr inbounds nuw %class.buffer.307, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !748
  %8 = getelementptr inbounds nuw %class.buffer.307, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !750
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3smt5enodeELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !746
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIPN3smt5enodeELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3smt5enodeELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !746
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.307, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !751
  %6 = getelementptr inbounds nuw %class.buffer.307, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.307, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !751
  call void @_Z13dealloc_svectIPN3smt5enodeEEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIPN3smt5enodeEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8, !tbaa !579
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !579
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !740
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !740
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.305, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !745
  %6 = getelementptr inbounds nuw %class.buffer.305, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.305, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !745
  call void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !663
  %3 = load ptr, ptr %2, align 8, !tbaa !663
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !663
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIjLb1ELj16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  call void @_ZN6bufferIjLb1ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call noundef ptr @_ZN6bufferIjLb1ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  store ptr %6, ptr %3, align 8, !tbaa !678
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = call noundef ptr @_ZN6bufferIjLb1ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  store ptr %7, ptr %4, align 8, !tbaa !678
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !678
  %10 = load ptr, ptr %4, align 8, !tbaa !678
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !678
  %15 = getelementptr inbounds nuw i32, ptr %14, i32 1
  store ptr %15, ptr %3, align 8, !tbaa !678
  br label %8, !llvm.loop !792

16:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.303, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !674
  %6 = getelementptr inbounds nuw %class.buffer.303, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.303, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !674
  call void @_Z13dealloc_svectIjEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIjLb1ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.303, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !674
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIjLb1ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.303, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !674
  %6 = call noundef i32 @_ZNK6bufferIjLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !678
  %3 = load ptr, ptr %2, align 8, !tbaa !678
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !678
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !752
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !754
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !793
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !754
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !777
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
  store ptr %0, ptr %3, align 8, !tbaa !656
  store ptr %1, ptr %4, align 8, !tbaa !777
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !777
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !794
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !795
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !774
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !776
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !656
  store ptr %1, ptr %4, align 8, !tbaa !594
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !594
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !774
  store ptr %1, ptr %4, align 8, !tbaa !663
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !776
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !776
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !776
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !776
  %23 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !776
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !663
  %30 = load ptr, ptr %29, align 8, !tbaa !594
  store ptr %30, ptr %28, align 8, !tbaa !594
  %31 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !776
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
  store ptr %0, ptr %3, align 8, !tbaa !777
  store ptr %1, ptr %4, align 8, !tbaa !594
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !779
  %8 = load ptr, ptr %4, align 8, !tbaa !594
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !602
  %5 = load ptr, ptr %4, align 8, !tbaa !602
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !602
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !780
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !780
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
  %10 = alloca %"class.std::allocator.310", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !774
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.10, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !776
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
  store ptr %25, ptr %4, align 8, !tbaa !678
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !678
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !678
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !678
  %30 = load ptr, ptr %4, align 8, !tbaa !678
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !678
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !678
  %33 = load ptr, ptr %4, align 8, !tbaa !678
  %34 = getelementptr inbounds nuw %class.vector.10, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !776
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.10, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !776
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
  %78 = getelementptr inbounds nuw %class.vector.10, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !776
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !678
  %81 = load ptr, ptr %15, align 8, !tbaa !678
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !678
  %85 = load ptr, ptr %14, align 8, !tbaa !678
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.10, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !776
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !678
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
  store ptr %0, ptr %2, align 8, !tbaa !797
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
  store ptr %0, ptr %4, align 8, !tbaa !799
  store ptr %1, ptr %5, align 8, !tbaa !801
  store ptr %2, ptr %6, align 8, !tbaa !797
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !797
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !801
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !801
  %24 = load ptr, ptr %5, align 8, !tbaa !801
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !801
  %28 = load ptr, ptr %5, align 8, !tbaa !801
  %29 = load ptr, ptr %9, align 8, !tbaa !801
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
  store ptr %0, ptr %3, align 8, !tbaa !802
  store ptr %1, ptr %4, align 8, !tbaa !799
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !786
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !799
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !802
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !786
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !799
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
  store ptr %0, ptr %2, align 8, !tbaa !797
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !804
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !799
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
  store ptr %0, ptr %4, align 8, !tbaa !806
  store ptr %1, ptr %5, align 8, !tbaa !801
  store ptr %2, ptr %6, align 8, !tbaa !797
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !797
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !801
  store ptr %10, ptr %9, align 8, !tbaa !808
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !801
  %3 = load ptr, ptr %2, align 8, !tbaa !801
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
  store ptr %0, ptr %4, align 8, !tbaa !799
  store ptr %1, ptr %5, align 8, !tbaa !801
  store ptr %2, ptr %6, align 8, !tbaa !801
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !801
  %13 = load ptr, ptr %6, align 8, !tbaa !801
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !772
  %15 = load i64, ptr %7, align 8, !tbaa !772
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !772
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
  %25 = load ptr, ptr %5, align 8, !tbaa !801
  %26 = load ptr, ptr %6, align 8, !tbaa !801
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !810
  %28 = load i64, ptr %7, align 8, !tbaa !772
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
  store ptr %0, ptr %2, align 8, !tbaa !801
  %3 = load ptr, ptr %2, align 8, !tbaa !801
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !797
  store ptr %1, ptr %4, align 8, !tbaa !797
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !797
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !804
  store ptr %1, ptr %4, align 8, !tbaa !804
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !801
  store ptr %1, ptr %4, align 8, !tbaa !801
  %5 = load ptr, ptr %3, align 8, !tbaa !801
  %6 = load ptr, ptr %4, align 8, !tbaa !801
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !799
  store ptr %1, ptr %4, align 8, !tbaa !801
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !801
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !812
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !799
  store ptr %1, ptr %5, align 8, !tbaa !814
  store i64 %2, ptr %6, align 8, !tbaa !772
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !814
  %9 = load i64, ptr %8, align 8, !tbaa !772
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !814
  %15 = load i64, ptr %14, align 8, !tbaa !772
  %16 = load i64, ptr %6, align 8, !tbaa !772
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !814
  %20 = load i64, ptr %19, align 8, !tbaa !772
  %21 = load i64, ptr %6, align 8, !tbaa !772
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !772
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !814
  store i64 %26, ptr %27, align 8, !tbaa !772
  %28 = load ptr, ptr %5, align 8, !tbaa !814
  %29 = load i64, ptr %28, align 8, !tbaa !772
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !814
  store i64 %33, ptr %34, align 8, !tbaa !772
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !814
  %39 = load i64, ptr %38, align 8, !tbaa !772
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !799
  store i64 %1, ptr %4, align 8, !tbaa !772
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !772
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !815
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !799
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !816
  store ptr %1, ptr %4, align 8, !tbaa !799
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !799
  store ptr %7, ptr %6, align 8, !tbaa !810
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !801
  store ptr %1, ptr %5, align 8, !tbaa !801
  store ptr %2, ptr %6, align 8, !tbaa !801
  %7 = load ptr, ptr %4, align 8, !tbaa !801
  %8 = load ptr, ptr %5, align 8, !tbaa !801
  %9 = load ptr, ptr %6, align 8, !tbaa !801
  %10 = load ptr, ptr %5, align 8, !tbaa !801
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
  store ptr %0, ptr %2, align 8, !tbaa !799
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !812
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !799
  store i64 %1, ptr %4, align 8, !tbaa !772
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !772
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !772
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !815
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !816
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !810
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !810
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
  store ptr %0, ptr %3, align 8, !tbaa !801
  store ptr %1, ptr %4, align 8, !tbaa !801
  %5 = load ptr, ptr %4, align 8, !tbaa !801
  %6 = load ptr, ptr %3, align 8, !tbaa !801
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !818
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !799
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
  store ptr %0, ptr %3, align 8, !tbaa !797
  store i64 %1, ptr %4, align 8, !tbaa !772
  %5 = load ptr, ptr %3, align 8, !tbaa !797
  %6 = load i64, ptr %4, align 8, !tbaa !772
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !799
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !797
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !799
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !797
  store i64 %1, ptr %4, align 8, !tbaa !772
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !772
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !804
  store i64 %1, ptr %5, align 8, !tbaa !772
  store ptr %2, ptr %6, align 8, !tbaa !820
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !772
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !772
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !772
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !804
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
  store ptr %0, ptr %4, align 8, !tbaa !801
  store ptr %1, ptr %5, align 8, !tbaa !801
  store i64 %2, ptr %6, align 8, !tbaa !772
  %7 = load i64, ptr %6, align 8, !tbaa !772
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !801
  %11 = load ptr, ptr %5, align 8, !tbaa !801
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !801
  %14 = load ptr, ptr %5, align 8, !tbaa !801
  %15 = load i64, ptr %6, align 8, !tbaa !772
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !801
  store ptr %1, ptr %4, align 8, !tbaa !801
  %5 = load ptr, ptr %4, align 8, !tbaa !801
  %6 = load i8, ptr %5, align 1, !tbaa !815
  %7 = load ptr, ptr %3, align 8, !tbaa !801
  store i8 %6, ptr %7, align 1, !tbaa !815
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !801
  store ptr %1, ptr %6, align 8, !tbaa !801
  store i64 %2, ptr %7, align 8, !tbaa !772
  %8 = load i64, ptr %7, align 8, !tbaa !772
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !801
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !801
  %14 = load ptr, ptr %6, align 8, !tbaa !801
  %15 = load i64, ptr %7, align 8, !tbaa !772
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
  store ptr %0, ptr %3, align 8, !tbaa !799
  store i64 %1, ptr %4, align 8, !tbaa !772
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !772
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !821
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !799
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !815
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !799
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !821
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
  store ptr %0, ptr %3, align 8, !tbaa !799
  store i64 %1, ptr %4, align 8, !tbaa !772
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !772
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
  store ptr %0, ptr %2, align 8, !tbaa !799
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !801
  %3 = load ptr, ptr %2, align 8, !tbaa !801
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !797
  store ptr %1, ptr %5, align 8, !tbaa !801
  store i64 %2, ptr %6, align 8, !tbaa !772
  %7 = load ptr, ptr %4, align 8, !tbaa !797
  %8 = load ptr, ptr %5, align 8, !tbaa !801
  %9 = load i64, ptr %6, align 8, !tbaa !772
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !797
  store ptr %1, ptr %5, align 8, !tbaa !801
  store i64 %2, ptr %6, align 8, !tbaa !772
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !801
  %9 = load i64, ptr %6, align 8, !tbaa !772
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !804
  store ptr %1, ptr %5, align 8, !tbaa !801
  store i64 %2, ptr %6, align 8, !tbaa !772
  %7 = load ptr, ptr %5, align 8, !tbaa !801
  %8 = load i64, ptr %6, align 8, !tbaa !772
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !822
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !786
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !799
  store ptr %1, ptr %4, align 8, !tbaa !799
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !799
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !799
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !799
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !799
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !799
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !799
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !815
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !799
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !799
  %34 = load ptr, ptr %4, align 8, !tbaa !799
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !799
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
  store ptr %0, ptr %2, align 8, !tbaa !824
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !786
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
  store ptr %0, ptr %4, align 8, !tbaa !806
  store ptr %1, ptr %5, align 8, !tbaa !801
  store ptr %2, ptr %6, align 8, !tbaa !797
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !797
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !801
  store ptr %10, ptr %9, align 8, !tbaa !808
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !799
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !821
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

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
  %10 = alloca %"class.std::allocator.310", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.169, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !582
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
  store ptr %25, ptr %4, align 8, !tbaa !678
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !678
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !678
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !678
  %30 = load ptr, ptr %4, align 8, !tbaa !678
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !678
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !678
  %33 = load ptr, ptr %4, align 8, !tbaa !678
  %34 = getelementptr inbounds nuw %class.vector.169, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !582
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.169, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !582
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
  %78 = getelementptr inbounds nuw %class.vector.169, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !582
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !678
  %81 = load ptr, ptr %15, align 8, !tbaa !678
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !678
  %85 = load ptr, ptr %14, align 8, !tbaa !678
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.169, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !582
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !678
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
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !667
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.302, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !669
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !667
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.302, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !669
  %6 = call noundef i32 @_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPSt5tupleIJPN3smt5enodeES3_EEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !667
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.302, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !669
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPSt5tupleIJPN3smt5enodeES3_EEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !826
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !826
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPSt5tupleIJPN3smt5enodeES3_EEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !667
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.302, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !669
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.302, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !669
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPSt5tupleIJPN3smt5enodeES3_EEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !826
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !826
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPSt5tupleIJPN3smt5enodeES5_EEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPSt5tupleIJPN3smt5enodeES5_EEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !826
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPSt5tupleIJPN3smt5enodeES3_EEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !826
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPSt5tupleIJPN3smt5enodeES3_EEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !827
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !772
  %8 = load ptr, ptr %3, align 8, !tbaa !827
  %9 = load i64, ptr %5, align 8, !tbaa !772
  %10 = load ptr, ptr %3, align 8, !tbaa !827
  call void @_ZSt19__iterator_categoryIPSt5tupleIJPN3smt5enodeES3_EEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPSt5tupleIJPN3smt5enodeES3_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPSt5tupleIJPN3smt5enodeES3_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !827
  store i64 %1, ptr %4, align 8, !tbaa !772
  %5 = load i64, ptr %4, align 8, !tbaa !772
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !772
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !827
  %12 = load ptr, ptr %11, align 8, !tbaa !826
  %13 = getelementptr inbounds nuw %"class.std::tuple", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !826
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !772
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !772
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !827
  %22 = load ptr, ptr %21, align 8, !tbaa !826
  %23 = getelementptr inbounds %"class.std::tuple", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !826
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !772
  %26 = load ptr, ptr %3, align 8, !tbaa !827
  %27 = load ptr, ptr %26, align 8, !tbaa !826
  %28 = getelementptr inbounds %"class.std::tuple", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !826
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPSt5tupleIJPN3smt5enodeES3_EEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !827
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !774
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !776
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !776
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !829
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !831
  store ptr %3, ptr %8, align 8, !tbaa !833
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !835
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !836
  %15 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !837
  %16 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !838
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !829
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !733
  %8 = load ptr, ptr %5, align 8, !tbaa !733
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEPT_j(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !733
  %8 = load ptr, ptr %3, align 8, !tbaa !733
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !733
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !733
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !733
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !733
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !733
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !733
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !733
  store ptr %8, ptr %5, align 8, !tbaa !733
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !733
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !733
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !733
  br label %9, !llvm.loop !839

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
  %27 = load ptr, ptr %3, align 8, !tbaa !733
  %28 = load ptr, ptr %5, align 8, !tbaa !733
  invoke void @_ZSt8_DestroyIPN7obj_mapI4exprPS1_E13obj_map_entryEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !733
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !733
  %3 = load ptr, ptr %2, align 8, !tbaa !733
  call void @_ZN7obj_mapI4exprPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4exprPS1_E13obj_map_entryEEvT_S6_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !733
  store ptr %1, ptr %4, align 8, !tbaa !733
  %5 = load ptr, ptr %3, align 8, !tbaa !733
  %6 = load ptr, ptr %4, align 8, !tbaa !733
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprPS3_E13obj_map_entryEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !733
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4exprPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !840
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !842
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !734
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprPS3_E13obj_map_entryEEEvT_S8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !733
  store ptr %1, ptr %4, align 8, !tbaa !733
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !829
  store ptr %1, ptr %4, align 8, !tbaa !840
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !837
  %18 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !838
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !836
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !840
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !836
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !835
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !733
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !835
  %43 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !836
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !733
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !733
  store ptr %47, ptr %10, align 8, !tbaa !733
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !733
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !733
  %50 = load ptr, ptr %9, align 8, !tbaa !733
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !733
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !733
  %57 = call noundef i32 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !733
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !840
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !733
  %67 = load ptr, ptr %4, align 8, !tbaa !840
  call void @_ZN7obj_mapI4exprPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !733
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !733
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !733
  store ptr %76, ptr %13, align 8, !tbaa !733
  %77 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !838
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !838
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !733
  store ptr %81, ptr %13, align 8, !tbaa !733
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !733
  %84 = load ptr, ptr %4, align 8, !tbaa !840
  call void @_ZN7obj_mapI4exprPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !733
  %86 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN7obj_mapI4exprPS0_E13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !837
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !837
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !733
  store ptr %91, ptr %11, align 8, !tbaa !733
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !733
  %96 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !733
  br label %48, !llvm.loop !843

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !835
  store ptr %99, ptr %10, align 8, !tbaa !733
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !733
  %102 = load ptr, ptr %8, align 8, !tbaa !733
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !733
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !733
  %109 = call noundef i32 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !733
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !840
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !733
  %119 = load ptr, ptr %4, align 8, !tbaa !840
  call void @_ZN7obj_mapI4exprPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !733
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !733
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !733
  store ptr %128, ptr %14, align 8, !tbaa !733
  %129 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !838
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !838
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !733
  store ptr %133, ptr %14, align 8, !tbaa !733
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !733
  %136 = load ptr, ptr %4, align 8, !tbaa !840
  call void @_ZN7obj_mapI4exprPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !733
  %138 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN7obj_mapI4exprPS0_E13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !837
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !837
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !733
  store ptr %143, ptr %11, align 8, !tbaa !733
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !733
  %148 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !733
  br label %100, !llvm.loop !844

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
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E8key_dataC2ES1_OS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !840
  store ptr %1, ptr %5, align 8, !tbaa !594
  store ptr %2, ptr %6, align 8, !tbaa !663
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !594
  store ptr %9, ptr %8, align 8, !tbaa !842
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !663
  %12 = load ptr, ptr %11, align 8, !tbaa !594
  store ptr %12, ptr %10, align 8, !tbaa !734
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !829
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !836
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !733
  %11 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !835
  %13 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !836
  %15 = load ptr, ptr %4, align 8, !tbaa !733
  %16 = load i32, ptr %3, align 4, !tbaa !8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !733
  %18 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !835
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !836
  %21 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !838
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !829
  store ptr %1, ptr %4, align 8, !tbaa !840
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !840
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprPS1_E8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !733
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !845
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !845
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !733
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI4exprPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !829
  store ptr %1, ptr %5, align 8, !tbaa !840
  store ptr %2, ptr %6, align 8, !tbaa !840
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !840
  %9 = load ptr, ptr %6, align 8, !tbaa !840
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprPS1_E8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !733
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !733
  store ptr %1, ptr %4, align 8, !tbaa !840
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !840
  %7 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !847
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !733
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !845
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !733
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !733
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !733
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !733
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !733
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !733
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !733
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !733
  store ptr %27, ptr %12, align 8, !tbaa !733
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !733
  %30 = load ptr, ptr %10, align 8, !tbaa !733
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !733
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !733
  %38 = call noundef i32 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !733
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !733
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !733
  store ptr %46, ptr %16, align 8, !tbaa !733
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !733
  %49 = load ptr, ptr %11, align 8, !tbaa !733
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !733
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !733
  %56 = load ptr, ptr %16, align 8, !tbaa !733
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !847
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !733
  %60 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !733
  br label %47, !llvm.loop !848

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !733
  store ptr %62, ptr %16, align 8, !tbaa !733
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !733
  %65 = load ptr, ptr %15, align 8, !tbaa !733
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !733
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !733
  %72 = load ptr, ptr %16, align 8, !tbaa !733
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !847
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !733
  %76 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !733
  br label %63, !llvm.loop !849

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
  %81 = load ptr, ptr %12, align 8, !tbaa !733
  %82 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !733
  br label %28, !llvm.loop !850

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !829
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !835
  %6 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !836
  call void @_Z12dealloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !835
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !733
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !733
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !733
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !733
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !733
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !733
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !733
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !733
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !733
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPN7obj_mapI4exprPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !733
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4exprPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !851
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !772
  %8 = load ptr, ptr %3, align 8, !tbaa !851
  %9 = load i64, ptr %5, align 8, !tbaa !772
  %10 = load ptr, ptr %3, align 8, !tbaa !851
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4exprPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4exprPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4exprPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !851
  store i64 %1, ptr %4, align 8, !tbaa !772
  %5 = load i64, ptr %4, align 8, !tbaa !772
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !772
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !851
  %12 = load ptr, ptr %11, align 8, !tbaa !733
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !733
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !772
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !772
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !851
  %22 = load ptr, ptr %21, align 8, !tbaa !733
  %23 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !733
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !772
  %26 = load ptr, ptr %3, align 8, !tbaa !851
  %27 = load ptr, ptr %26, align 8, !tbaa !733
  %28 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !733
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4exprPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !851
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprPS1_E8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !831
  store ptr %1, ptr %4, align 8, !tbaa !840
  %5 = load ptr, ptr %4, align 8, !tbaa !840
  %6 = call noundef i32 @_ZNK7obj_mapI4exprPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !840
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !842
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !853
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprPS1_E8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !833
  store ptr %1, ptr %5, align 8, !tbaa !840
  store ptr %2, ptr %6, align 8, !tbaa !840
  %7 = load ptr, ptr %5, align 8, !tbaa !840
  %8 = load ptr, ptr %6, align 8, !tbaa !840
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !840
  store ptr %1, ptr %4, align 8, !tbaa !840
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !842
  %8 = load ptr, ptr %4, align 8, !tbaa !840
  %9 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !842
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !567
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !539
  store ptr %3, ptr %8, align 8, !tbaa !541
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !571
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !573
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !569
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !570
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIN3smt13quick_checker9collector5entryEEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !572
  %8 = load ptr, ptr %5, align 8, !tbaa !572
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIN3smt13quick_checker9collector5entryEEEPT_j(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = mul i64 32, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !572
  %8 = load ptr, ptr %3, align 8, !tbaa !572
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjET_S7_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !572
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !572
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !572
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !572
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !572
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !572
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !572
  store ptr %8, ptr %5, align 8, !tbaa !572
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !572
  invoke void @_ZSt18_Construct_novalueI18default_hash_entryIN3smt13quick_checker9collector5entryEEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !572
  %19 = getelementptr inbounds nuw %class.default_hash_entry.309, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !572
  br label %9, !llvm.loop !854

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
  %27 = load ptr, ptr %3, align 8, !tbaa !572
  %28 = load ptr, ptr %5, align 8, !tbaa !572
  invoke void @_ZSt8_DestroyIP18default_hash_entryIN3smt13quick_checker9collector5entryEEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !572
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI18default_hash_entryIN3smt13quick_checker9collector5entryEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8, !tbaa !572
  call void @_ZN18default_hash_entryIN3smt13quick_checker9collector5entryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP18default_hash_entryIN3smt13quick_checker9collector5entryEEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !572
  store ptr %1, ptr %4, align 8, !tbaa !572
  %5 = load ptr, ptr %3, align 8, !tbaa !572
  %6 = load ptr, ptr %4, align 8, !tbaa !572
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIN3smt13quick_checker9collector5entryEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIN3smt13quick_checker9collector5entryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.309, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !855
  %5 = getelementptr inbounds nuw %class.default_hash_entry.309, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !858
  %6 = getelementptr inbounds nuw %class.default_hash_entry.309, ptr %3, i32 0, i32 2
  call void @_ZN3smt13quick_checker9collector5entryC2EP4exprP9func_declj(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef null, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIN3smt13quick_checker9collector5entryEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !572
  store ptr %1, ptr %4, align 8, !tbaa !572
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !536
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !536
  %6 = call noundef i32 @_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP13obj_hashtableIN3smt5enodeEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !536
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP13obj_hashtableIN3smt5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !595
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !595
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP13obj_hashtableIN3smt5enodeEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !534
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !536
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !536
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP13obj_hashtableIN3smt5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !595
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !595
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP13obj_hashtableIN3smt5enodeEEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP13obj_hashtableIN3smt5enodeEEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !595
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !595
  call void @_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !595
  %12 = getelementptr inbounds nuw %class.obj_hashtable.291, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !595
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !859

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !595
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  %3 = load ptr, ptr %2, align 8, !tbaa !595
  call void @_ZSt10destroy_atI13obj_hashtableIN3smt5enodeEEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI13obj_hashtableIN3smt5enodeEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  %3 = load ptr, ptr %2, align 8, !tbaa !595
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !563
  %6 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !565
  call void @_Z12dealloc_vectI14obj_hash_entryIN3smt5enodeEEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !563
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryIN3smt5enodeEEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !564
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !564
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !564
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !564
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !564
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !564
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !564
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !564
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryIN3smt5enodeEEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryIN3smt5enodeEEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !564
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIP14obj_hash_entryIN3smt5enodeEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !564
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14obj_hash_entryIN3smt5enodeEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !860
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !772
  %8 = load ptr, ptr %3, align 8, !tbaa !860
  %9 = load i64, ptr %5, align 8, !tbaa !772
  %10 = load ptr, ptr %3, align 8, !tbaa !860
  call void @_ZSt19__iterator_categoryIP14obj_hash_entryIN3smt5enodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14obj_hash_entryIN3smt5enodeEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14obj_hash_entryIN3smt5enodeEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !860
  store i64 %1, ptr %4, align 8, !tbaa !772
  %5 = load i64, ptr %4, align 8, !tbaa !772
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !772
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !860
  %12 = load ptr, ptr %11, align 8, !tbaa !564
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !564
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !772
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !772
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !860
  %22 = load ptr, ptr %21, align 8, !tbaa !564
  %23 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !564
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !772
  %26 = load ptr, ptr %3, align 8, !tbaa !860
  %27 = load ptr, ptr %26, align 8, !tbaa !564
  %28 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !564
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14obj_hash_entryIN3smt5enodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !860
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !543
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !556
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !556
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2, ...) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !543
  store i32 %1, ptr %5, align 4, !tbaa !8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !10
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %13, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp ule i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %18)
  store i32 1, ptr %8, align 4
  br label %53

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %24, %19
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %20, !llvm.loop !862

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %class.vector, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !556
  %29 = getelementptr inbounds i32, ptr %28, i64 -1
  store i32 %26, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = getelementptr inbounds nuw %class.vector, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !556
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  store ptr %34, ptr %9, align 8, !tbaa !555
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = getelementptr inbounds nuw %class.vector, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !556
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !555
  br label %40

40:                                               ; preds = %49, %25
  %41 = load ptr, ptr %9, align 8, !tbaa !555
  %42 = load ptr, ptr %10, align 8, !tbaa !555
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !555
  %46 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %45, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !555
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %9, align 8, !tbaa !555
  br label %40, !llvm.loop !863

52:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !543
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !556
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !556
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !543
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !556
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !556
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.310", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !556
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !678
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !678
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !678
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !678
  %30 = load ptr, ptr %4, align 8, !tbaa !678
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !678
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !678
  %33 = load ptr, ptr %4, align 8, !tbaa !678
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !556
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !556
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 1, %41
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
  %51 = mul i64 1, %50
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
  %78 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !556
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !678
  %81 = load ptr, ptr %15, align 8, !tbaa !678
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !678
  %85 = load ptr, ptr %14, align 8, !tbaa !678
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !556
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !678
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
define linkonce_odr hidden void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !534
  store i32 %1, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call noundef i32 @_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !864

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw %class.vector.0, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !536
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.0, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !536
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %class.obj_hashtable.291, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !595
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.0, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !536
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %class.obj_hashtable.291, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !595
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !595
  %39 = load ptr, ptr %8, align 8, !tbaa !595
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !595
  call void @_ZN13obj_hashtableIN3smt5enodeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %42, i32 noundef 8)
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !595
  %45 = getelementptr inbounds nuw %class.obj_hashtable.291, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !595
  br label %37, !llvm.loop !865

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !534
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.vector.0, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !536
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.vector.0, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !536
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.obj_hashtable.291, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !595
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef ptr @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %17, ptr %6, align 8, !tbaa !595
  br label %18

18:                                               ; preds = %24, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !595
  %20 = load ptr, ptr %6, align 8, !tbaa !595
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !595
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %23) #3
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !595
  %26 = getelementptr inbounds nuw %class.obj_hashtable.291, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !595
  br label %18, !llvm.loop !866

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %class.vector.0, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !536
  %31 = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 %28, ptr %31, align 4, !tbaa !8
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !534
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !536
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !536
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.310", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair.315", align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !536
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 24, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !678
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !678
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !678
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !678
  %33 = load ptr, ptr %4, align 8, !tbaa !678
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !678
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !678
  %36 = load ptr, ptr %4, align 8, !tbaa !678
  %37 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !536
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !536
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = mul i64 24, %44
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
  %54 = mul i64 24, %53
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %81 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !536
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !678
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !678
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !678
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !678
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !595
  %93 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !536
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !595
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP13obj_hashtableIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !595
  %103 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !536
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !678
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableIN3smt5enodeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.obj_ptr_hash.293, align 1
  %6 = alloca %struct.ptr_eq.294, align 1
  store ptr %0, ptr %3, align 8, !tbaa !595
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EEC2EjRKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !536
  %6 = call noundef i32 @_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.obj_hashtable.291, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP13obj_hashtableIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.315", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.317", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !595
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !595
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !595
  %11 = call ptr @_ZSt18make_move_iteratorIP13obj_hashtableIN3smt5enodeEEESt13move_iteratorIT_ES6_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !595
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.317", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP13obj_hashtableIN3smt5enodeEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.317", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP13obj_hashtableIN3smt5enodeEES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.317", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !595
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !595
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP13obj_hashtableIN3smt5enodeEEESt13move_iteratorIT_ES6_(ptr noundef %0) #7 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !595
  %4 = load ptr, ptr %3, align 8, !tbaa !595
  call void @_ZNSt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP13obj_hashtableIN3smt5enodeEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !867
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP13obj_hashtableIN3smt5enodeEES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !869
  store ptr %1, ptr %5, align 8, !tbaa !871
  store ptr %2, ptr %6, align 8, !tbaa !871
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.315", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !871
  %10 = load ptr, ptr %9, align 8, !tbaa !595
  store ptr %10, ptr %8, align 8, !tbaa !873
  %11 = getelementptr inbounds nuw %"struct.std::pair.315", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !871
  %13 = load ptr, ptr %12, align 8, !tbaa !595
  store ptr %13, ptr %11, align 8, !tbaa !875
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.317", align 8
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
  store ptr %2, ptr %7, align 8, !tbaa !595
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !595
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEES5_ET0_T_S8_S7_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !595
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !867
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !595
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !595
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !867
  store i64 %1, ptr %5, align 8, !tbaa !772
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !876
  %9 = load i64, ptr %5, align 8, !tbaa !772
  %10 = getelementptr inbounds %class.obj_hashtable.291, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !772
  %7 = load i64, ptr %5, align 8, !tbaa !772
  call void @_ZSt7advanceISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !878
  store ptr %1, ptr %5, align 8, !tbaa !867
  store ptr %2, ptr %6, align 8, !tbaa !871
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.317", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !867
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.317", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !871
  %12 = load ptr, ptr %11, align 8, !tbaa !595
  store ptr %12, ptr %10, align 8, !tbaa !880
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !595
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !595
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !595
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !595
  store ptr %12, ptr %7, align 8, !tbaa !595
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP13obj_hashtableIN3smt5enodeEEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !595
  %19 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI13obj_hashtableIN3smt5enodeEEJS3_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(20) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !595
  %26 = getelementptr inbounds nuw %class.obj_hashtable.291, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !595
  br label %13, !llvm.loop !882

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
  %34 = load ptr, ptr %6, align 8, !tbaa !595
  %35 = load ptr, ptr %7, align 8, !tbaa !595
  invoke void @_ZSt8_DestroyIP13obj_hashtableIN3smt5enodeEEEvT_S5_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !595
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP13obj_hashtableIN3smt5enodeEEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !867
  store ptr %1, ptr %4, align 8, !tbaa !867
  %5 = load ptr, ptr %3, align 8, !tbaa !867
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP13obj_hashtableIN3smt5enodeEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !595
  %8 = load ptr, ptr %4, align 8, !tbaa !867
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP13obj_hashtableIN3smt5enodeEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !595
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI13obj_hashtableIN3smt5enodeEEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !595
  store ptr %1, ptr %4, align 8, !tbaa !595
  %5 = load ptr, ptr %3, align 8, !tbaa !595
  %6 = load ptr, ptr %4, align 8, !tbaa !595
  call void @_ZN13obj_hashtableIN3smt5enodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !867
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP13obj_hashtableIN3smt5enodeEEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !867
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !876
  %6 = getelementptr inbounds nuw %class.obj_hashtable.291, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !876
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP13obj_hashtableIN3smt5enodeEEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !595
  store ptr %1, ptr %4, align 8, !tbaa !595
  %5 = load ptr, ptr %3, align 8, !tbaa !595
  %6 = load ptr, ptr %4, align 8, !tbaa !595
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13obj_hashtableIN3smt5enodeEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableIN3smt5enodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !595
  store ptr %1, ptr %4, align 8, !tbaa !595
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !595
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !557
  store ptr %1, ptr %4, align 8, !tbaa !557
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !563
  %7 = load ptr, ptr %4, align 8, !tbaa !557
  %8 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !565
  %10 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !565
  %11 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !557
  %13 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %12, i32 0, i32 0
  call void @_ZSt4swapIP14obj_hash_entryIN3smt5enodeEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !557
  %15 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !559
  %17 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %5, i32 0, i32 2
  store i32 %16, ptr %17, align 4, !tbaa !559
  %18 = load ptr, ptr %4, align 8, !tbaa !557
  %19 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !562
  %21 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %5, i32 0, i32 3
  store i32 %20, ptr %21, align 8, !tbaa !562
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP14obj_hash_entryIN3smt5enodeEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !860
  store ptr %1, ptr %4, align 8, !tbaa !860
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !860
  %7 = load ptr, ptr %6, align 8, !tbaa !564
  store ptr %7, ptr %5, align 8, !tbaa !564
  %8 = load ptr, ptr %4, align 8, !tbaa !860
  %9 = load ptr, ptr %8, align 8, !tbaa !564
  %10 = load ptr, ptr %3, align 8, !tbaa !860
  store ptr %9, ptr %10, align 8, !tbaa !564
  %11 = load ptr, ptr %5, align 8, !tbaa !564
  %12 = load ptr, ptr %4, align 8, !tbaa !860
  store ptr %11, ptr %12, align 8, !tbaa !564
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP13obj_hashtableIN3smt5enodeEEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !883
  store ptr %1, ptr %4, align 8, !tbaa !871
  %5 = load ptr, ptr %4, align 8, !tbaa !871
  %6 = load ptr, ptr %5, align 8, !tbaa !595
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13obj_hashtableIN3smt5enodeEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !595
  store ptr %1, ptr %4, align 8, !tbaa !595
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !595
  %7 = load ptr, ptr %4, align 8, !tbaa !595
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !595
  call void @_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !595
  %13 = getelementptr inbounds nuw %class.obj_hashtable.291, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !595
  br label %5, !llvm.loop !885

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !867
  store ptr %1, ptr %4, align 8, !tbaa !595
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !595
  store ptr %7, ptr %6, align 8, !tbaa !876
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !867
  store i64 %1, ptr %4, align 8, !tbaa !772
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !772
  store i64 %6, ptr %5, align 8, !tbaa !772
  %7 = load ptr, ptr %3, align 8, !tbaa !867
  %8 = load i64, ptr %5, align 8, !tbaa !772
  %9 = load ptr, ptr %3, align 8, !tbaa !867
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !867
  store i64 %1, ptr %4, align 8, !tbaa !772
  %5 = load i64, ptr %4, align 8, !tbaa !772
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !772
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !867
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !772
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !772
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !867
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !772
  %24 = load ptr, ptr %3, align 8, !tbaa !867
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !867
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !876
  %6 = getelementptr inbounds %class.obj_hashtable.291, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !876
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP13obj_hashtableIN3smt5enodeEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !867
  store i64 %1, ptr %4, align 8, !tbaa !772
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !772
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !876
  %9 = getelementptr inbounds %class.obj_hashtable.291, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !876
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EEC2EjRKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !557
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !886
  store ptr %3, ptr %8, align 8, !tbaa !888
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !563
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !565
  %15 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !559
  %16 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !562
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !557
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryIN3smt5enodeEEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !564
  %8 = load ptr, ptr %5, align 8, !tbaa !564
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryIN3smt5enodeEEEPT_j(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !564
  %8 = load ptr, ptr %3, align 8, !tbaa !564
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !564
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !564
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !564
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !564
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !564
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryIN3smt5enodeEEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryIN3smt5enodeEEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !564
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !564
  store ptr %8, ptr %5, align 8, !tbaa !564
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !564
  invoke void @_ZSt18_Construct_novalueI14obj_hash_entryIN3smt5enodeEEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !564
  %19 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !564
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
  %27 = load ptr, ptr %3, align 8, !tbaa !564
  %28 = load ptr, ptr %5, align 8, !tbaa !564
  invoke void @_ZSt8_DestroyIP14obj_hash_entryIN3smt5enodeEEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !564
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI14obj_hash_entryIN3smt5enodeEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8, !tbaa !564
  call void @_ZN14obj_hash_entryIN3smt5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14obj_hash_entryIN3smt5enodeEEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !564
  store ptr %1, ptr %4, align 8, !tbaa !564
  %5 = load ptr, ptr %3, align 8, !tbaa !564
  %6 = load ptr, ptr %4, align 8, !tbaa !564
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryIN3smt5enodeEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryIN3smt5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !891
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryIN3smt5enodeEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !564
  store ptr %1, ptr %4, align 8, !tbaa !564
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !891
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryIN3smt5enodeEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !891
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryIN3smt13quick_checker9collector5entryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.309, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !858
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIN3smt13quick_checker9collector5entryEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.309, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !858
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !557
  store ptr %1, ptr %5, align 8, !tbaa !579
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !579
  %15 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8get_hashERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !565
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !563
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !564
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !563
  %29 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !565
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !564
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !564
  store ptr %33, ptr %11, align 8, !tbaa !564
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !564
  %36 = load ptr, ptr %10, align 8, !tbaa !564
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !564
  %40 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !564
  %43 = call noundef i32 @_ZNK14obj_hash_entryIN3smt5enodeEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !564
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryIN3smt5enodeEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !579
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6equalsERKPS2_SB_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !564
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !564
  %56 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !564
  %63 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !564
  br label %34, !llvm.loop !893

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !563
  store ptr %66, ptr %11, align 8, !tbaa !564
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !564
  %69 = load ptr, ptr %9, align 8, !tbaa !564
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !564
  %73 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !564
  %76 = call noundef i32 @_ZNK14obj_hash_entryIN3smt5enodeEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !564
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryIN3smt5enodeEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !579
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6equalsERKPS2_SB_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !564
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !564
  %89 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !564
  %96 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !564
  br label %67, !llvm.loop !894

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8get_hashERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !557
  store ptr %1, ptr %4, align 8, !tbaa !579
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !579
  %7 = load ptr, ptr %6, align 8, !tbaa !575
  %8 = call noundef i32 @_ZNK12obj_ptr_hashIN3smt5enodeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !891
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !891
  %10 = icmp ne ptr %9, inttoptr (i64 1 to ptr)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14obj_hash_entryIN3smt5enodeEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !891
  %6 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6equalsERKPS2_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !557
  store ptr %1, ptr %5, align 8, !tbaa !579
  store ptr %2, ptr %6, align 8, !tbaa !579
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !579
  %9 = load ptr, ptr %8, align 8, !tbaa !575
  %10 = load ptr, ptr %6, align 8, !tbaa !579
  %11 = load ptr, ptr %10, align 8, !tbaa !575
  %12 = call noundef zeroext i1 @_ZNK6ptr_eqIN3smt5enodeEEclEPS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryIN3smt5enodeEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_ptr_hashIN3smt5enodeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !886
  store ptr %1, ptr %4, align 8, !tbaa !575
  %5 = load ptr, ptr %4, align 8, !tbaa !575
  %6 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !591
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ptr_eqIN3smt5enodeEEclEPS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !888
  store ptr %1, ptr %5, align 8, !tbaa !575
  store ptr %2, ptr %6, align 8, !tbaa !575
  %7 = load ptr, ptr %5, align 8, !tbaa !575
  %8 = load ptr, ptr %6, align 8, !tbaa !575
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !557
  store ptr %1, ptr %4, align 8, !tbaa !579
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !559
  %18 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !562
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !565
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !579
  %29 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8get_hashERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 %29, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !565
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !563
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !564
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !563
  %43 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !565
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !564
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !564
  store ptr %47, ptr %10, align 8, !tbaa !564
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !564
  br label %48

48:                                               ; preds = %96, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !564
  %50 = load ptr, ptr %9, align 8, !tbaa !564
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !564
  %54 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !564
  %57 = call noundef i32 @_ZNK14obj_hash_entryIN3smt5enodeEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !564
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryIN3smt5enodeEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !579
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6equalsERKPS2_SB_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !564
  %67 = load ptr, ptr %4, align 8, !tbaa !579
  %68 = load ptr, ptr %67, align 8, !tbaa !575
  call void @_ZN14obj_hash_entryIN3smt5enodeEE8set_dataEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %68)
  store i32 1, ptr %12, align 4
  br label %154

69:                                               ; preds = %60, %55
  br label %95

70:                                               ; preds = %52
  %71 = load ptr, ptr %10, align 8, !tbaa !564
  %72 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %74 = load ptr, ptr %11, align 8, !tbaa !564
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !564
  store ptr %77, ptr %13, align 8, !tbaa !564
  %78 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %15, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !562
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !562
  br label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !564
  store ptr %82, ptr %13, align 8, !tbaa !564
  br label %83

83:                                               ; preds = %81, %76
  %84 = load ptr, ptr %13, align 8, !tbaa !564
  %85 = load ptr, ptr %4, align 8, !tbaa !579
  %86 = load ptr, ptr %85, align 8, !tbaa !575
  call void @_ZN14obj_hash_entryIN3smt5enodeEE8set_dataEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !564
  %88 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN14obj_hash_entryIN3smt5enodeEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88)
  %89 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %15, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !559
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !559
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %154

92:                                               ; preds = %70
  %93 = load ptr, ptr %10, align 8, !tbaa !564
  store ptr %93, ptr %11, align 8, !tbaa !564
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %69
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8, !tbaa !564
  %98 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %97, i32 1
  store ptr %98, ptr %10, align 8, !tbaa !564
  br label %48, !llvm.loop !895

99:                                               ; preds = %48
  %100 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %15, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !563
  store ptr %101, ptr %10, align 8, !tbaa !564
  br label %102

102:                                              ; preds = %150, %99
  %103 = load ptr, ptr %10, align 8, !tbaa !564
  %104 = load ptr, ptr %8, align 8, !tbaa !564
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %153

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !564
  %108 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !564
  %111 = call noundef i32 @_ZNK14obj_hash_entryIN3smt5enodeEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = load i32, ptr %5, align 4, !tbaa !8
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !564
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryIN3smt5enodeEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !579
  %118 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6equalsERKPS2_SB_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !564
  %121 = load ptr, ptr %4, align 8, !tbaa !579
  %122 = load ptr, ptr %121, align 8, !tbaa !575
  call void @_ZN14obj_hash_entryIN3smt5enodeEE8set_dataEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %122)
  store i32 1, ptr %12, align 4
  br label %154

123:                                              ; preds = %114, %109
  br label %149

124:                                              ; preds = %106
  %125 = load ptr, ptr %10, align 8, !tbaa !564
  %126 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %128 = load ptr, ptr %11, align 8, !tbaa !564
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8, !tbaa !564
  store ptr %131, ptr %14, align 8, !tbaa !564
  %132 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %15, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !562
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !562
  br label %137

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8, !tbaa !564
  store ptr %136, ptr %14, align 8, !tbaa !564
  br label %137

137:                                              ; preds = %135, %130
  %138 = load ptr, ptr %14, align 8, !tbaa !564
  %139 = load ptr, ptr %4, align 8, !tbaa !579
  %140 = load ptr, ptr %139, align 8, !tbaa !575
  call void @_ZN14obj_hash_entryIN3smt5enodeEE8set_dataEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !564
  %142 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN14obj_hash_entryIN3smt5enodeEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %142)
  %143 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %15, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !559
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !559
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %154

146:                                              ; preds = %124
  %147 = load ptr, ptr %10, align 8, !tbaa !564
  store ptr %147, ptr %11, align 8, !tbaa !564
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %123
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8, !tbaa !564
  %152 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %151, i32 1
  store ptr %152, ptr %10, align 8, !tbaa !564
  br label %102, !llvm.loop !896

153:                                              ; preds = %102
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.7, i32 noundef 405, ptr noundef @.str.8)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %154

154:                                              ; preds = %153, %137, %119, %83, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %155 = load i32, ptr %12, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  ret void

157:                                              ; preds = %154
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !565
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !564
  %11 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !563
  %13 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !565
  %15 = load ptr, ptr %4, align 8, !tbaa !564
  %16 = load i32, ptr %3, align 4, !tbaa !8
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !564
  %18 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !563
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !565
  %21 = getelementptr inbounds nuw %class.core_hashtable.292, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !562
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryIN3smt5enodeEE8set_dataEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !564
  store ptr %1, ptr %4, align 8, !tbaa !575
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !575
  %7 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !891
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryIN3smt5enodeEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !564
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !564
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !564
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !564
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !564
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !564
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !564
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !564
  store ptr %27, ptr %12, align 8, !tbaa !564
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !564
  %30 = load ptr, ptr %10, align 8, !tbaa !564
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !564
  %35 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !564
  %38 = call noundef i32 @_ZNK14obj_hash_entryIN3smt5enodeEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i32 %38, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !564
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !564
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !564
  store ptr %46, ptr %16, align 8, !tbaa !564
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !564
  %49 = load ptr, ptr %11, align 8, !tbaa !564
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !564
  %53 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !564
  %56 = load ptr, ptr %16, align 8, !tbaa !564
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !897
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !564
  %60 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !564
  br label %47, !llvm.loop !898

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !564
  store ptr %62, ptr %16, align 8, !tbaa !564
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !564
  %65 = load ptr, ptr %15, align 8, !tbaa !564
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !564
  %69 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !564
  %72 = load ptr, ptr %16, align 8, !tbaa !564
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !897
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !564
  %76 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !564
  br label %63, !llvm.loop !899

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
  %81 = load ptr, ptr %12, align 8, !tbaa !564
  %82 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !564
  br label %28, !llvm.loop !900

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !678
  store ptr %1, ptr %4, align 8, !tbaa !678
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !678
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !678
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !678
  store i32 %9, ptr %10, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !678
  store i32 %11, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !567
  store ptr %1, ptr %5, align 8, !tbaa !608
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !608
  %15 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE8get_hashERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !573
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !571
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_hash_entry.309, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !572
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !571
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !573
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_hash_entry.309, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !572
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !572
  store ptr %33, ptr %11, align 8, !tbaa !572
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !572
  %36 = load ptr, ptr %10, align 8, !tbaa !572
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !572
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3smt13quick_checker9collector5entryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !572
  %43 = call noundef i32 @_ZNK18default_hash_entryIN3smt13quick_checker9collector5entryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !572
  %48 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN18default_hash_entryIN3smt13quick_checker9collector5entryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !608
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %48, ptr noundef nonnull align 8 dereferenceable(20) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !572
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !572
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3smt13quick_checker9collector5entryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !572
  %63 = getelementptr inbounds nuw %class.default_hash_entry.309, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !572
  br label %34, !llvm.loop !901

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !571
  store ptr %66, ptr %11, align 8, !tbaa !572
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !572
  %69 = load ptr, ptr %9, align 8, !tbaa !572
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !572
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3smt13quick_checker9collector5entryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !572
  %76 = call noundef i32 @_ZNK18default_hash_entryIN3smt13quick_checker9collector5entryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !572
  %81 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN18default_hash_entryIN3smt13quick_checker9collector5entryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !608
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %81, ptr noundef nonnull align 8 dereferenceable(20) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !572
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !572
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3smt13quick_checker9collector5entryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !572
  %96 = getelementptr inbounds nuw %class.default_hash_entry.309, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !572
  br label %67, !llvm.loop !902

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE8get_hashERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !608
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !608
  %7 = call noundef i32 @_ZNK8obj_hashIN3smt13quick_checker9collector5entryEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryIN3smt13quick_checker9collector5entryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.309, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !858
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryIN3smt13quick_checker9collector5entryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.309, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !855
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !567
  store ptr %1, ptr %5, align 8, !tbaa !608
  store ptr %2, ptr %6, align 8, !tbaa !608
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !608
  %9 = load ptr, ptr %6, align 8, !tbaa !608
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN3smt13quick_checker9collector5entryEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN18default_hash_entryIN3smt13quick_checker9collector5entryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.309, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN3smt13quick_checker9collector5entryEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !539
  store ptr %1, ptr %4, align 8, !tbaa !608
  %5 = load ptr, ptr %4, align 8, !tbaa !608
  %6 = call noundef i32 @_ZNK3smt13quick_checker9collector5entry4hashEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt13quick_checker9collector5entry4hashEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.smt::quick_checker::collector::entry", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !612
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.smt::quick_checker::collector::entry", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !610
  %10 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.smt::quick_checker::collector::entry", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !612
  %13 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"struct.smt::quick_checker::collector::entry", ptr %3, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !613
  %16 = call noundef i32 @_Z6mk_mixjjj(i32 noundef %10, i32 noundef %13, i32 noundef %15)
  br label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.smt::quick_checker::collector::entry", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !610
  %20 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  br label %21

21:                                               ; preds = %17, %7
  %22 = phi i32 [ %16, %7 ], [ %20, %17 ]
  ret i32 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z6mk_mixjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sub i32 %11, %10
  store i32 %12, ptr %4, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = lshr i32 %13, 13
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = xor i32 %15, %14
  store i32 %16, ptr %4, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sub i32 %18, %17
  store i32 %19, ptr %5, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = sub i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !8
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = shl i32 %23, 8
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = xor i32 %25, %24
  store i32 %26, ptr %5, align 4, !tbaa !8
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = sub i32 %28, %27
  store i32 %29, ptr %6, align 4, !tbaa !8
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = sub i32 %31, %30
  store i32 %32, ptr %6, align 4, !tbaa !8
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = lshr i32 %33, 13
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = xor i32 %35, %34
  store i32 %36, ptr %6, align 4, !tbaa !8
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = sub i32 %38, %37
  store i32 %39, ptr %4, align 4, !tbaa !8
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = sub i32 %41, %40
  store i32 %42, ptr %4, align 4, !tbaa !8
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = lshr i32 %43, 12
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = xor i32 %45, %44
  store i32 %46, ptr %4, align 4, !tbaa !8
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = sub i32 %48, %47
  store i32 %49, ptr %5, align 4, !tbaa !8
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = sub i32 %51, %50
  store i32 %52, ptr %5, align 4, !tbaa !8
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = shl i32 %53, 16
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = xor i32 %55, %54
  store i32 %56, ptr %5, align 4, !tbaa !8
  %57 = load i32, ptr %4, align 4, !tbaa !8
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = sub i32 %58, %57
  store i32 %59, ptr %6, align 4, !tbaa !8
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = sub i32 %61, %60
  store i32 %62, ptr %6, align 4, !tbaa !8
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = lshr i32 %63, 5
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = xor i32 %65, %64
  store i32 %66, ptr %6, align 4, !tbaa !8
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = load i32, ptr %4, align 4, !tbaa !8
  %69 = sub i32 %68, %67
  store i32 %69, ptr %4, align 4, !tbaa !8
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = load i32, ptr %4, align 4, !tbaa !8
  %72 = sub i32 %71, %70
  store i32 %72, ptr %4, align 4, !tbaa !8
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = lshr i32 %73, 3
  %75 = load i32, ptr %4, align 4, !tbaa !8
  %76 = xor i32 %75, %74
  store i32 %76, ptr %4, align 4, !tbaa !8
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = load i32, ptr %5, align 4, !tbaa !8
  %79 = sub i32 %78, %77
  store i32 %79, ptr %5, align 4, !tbaa !8
  %80 = load i32, ptr %4, align 4, !tbaa !8
  %81 = load i32, ptr %5, align 4, !tbaa !8
  %82 = sub i32 %81, %80
  store i32 %82, ptr %5, align 4, !tbaa !8
  %83 = load i32, ptr %4, align 4, !tbaa !8
  %84 = shl i32 %83, 10
  %85 = load i32, ptr %5, align 4, !tbaa !8
  %86 = xor i32 %85, %84
  store i32 %86, ptr %5, align 4, !tbaa !8
  %87 = load i32, ptr %4, align 4, !tbaa !8
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = sub i32 %88, %87
  store i32 %89, ptr %6, align 4, !tbaa !8
  %90 = load i32, ptr %5, align 4, !tbaa !8
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = sub i32 %91, %90
  store i32 %92, ptr %6, align 4, !tbaa !8
  %93 = load i32, ptr %5, align 4, !tbaa !8
  %94 = lshr i32 %93, 15
  %95 = load i32, ptr %6, align 4, !tbaa !8
  %96 = xor i32 %95, %94
  store i32 %96, ptr %6, align 4, !tbaa !8
  %97 = load i32, ptr %6, align 4, !tbaa !8
  ret i32 %97
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN3smt13quick_checker9collector5entryEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !541
  store ptr %1, ptr %5, align 8, !tbaa !608
  store ptr %2, ptr %6, align 8, !tbaa !608
  %7 = load ptr, ptr %5, align 8, !tbaa !608
  %8 = load ptr, ptr %6, align 8, !tbaa !608
  %9 = call noundef zeroext i1 @_ZNK3smt13quick_checker9collector5entryeqERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt13quick_checker9collector5entryeqERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !608
  store ptr %1, ptr %4, align 8, !tbaa !608
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.smt::quick_checker::collector::entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !610
  %8 = load ptr, ptr %4, align 8, !tbaa !608
  %9 = getelementptr inbounds nuw %"struct.smt::quick_checker::collector::entry", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !610
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.smt::quick_checker::collector::entry", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !612
  %15 = load ptr, ptr %4, align 8, !tbaa !608
  %16 = getelementptr inbounds nuw %"struct.smt::quick_checker::collector::entry", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !612
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"struct.smt::quick_checker::collector::entry", ptr %5, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !613
  %22 = load ptr, ptr %4, align 8, !tbaa !608
  %23 = getelementptr inbounds nuw %"struct.smt::quick_checker::collector::entry", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !613
  %25 = icmp eq i32 %21, %24
  br label %26

26:                                               ; preds = %19, %12, %2
  %27 = phi i1 [ false, %12 ], [ false, %2 ], [ %25, %19 ]
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !608
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !569
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !570
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !573
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !608
  %29 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE8get_hashERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %28)
  store i32 %29, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !573
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !571
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_hash_entry.309, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !572
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !571
  %43 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !573
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_hash_entry.309, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !572
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !572
  store ptr %47, ptr %10, align 8, !tbaa !572
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !572
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !572
  %50 = load ptr, ptr %9, align 8, !tbaa !572
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !572
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3smt13quick_checker9collector5entryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !572
  %57 = call noundef i32 @_ZNK18default_hash_entryIN3smt13quick_checker9collector5entryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !572
  %62 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN18default_hash_entryIN3smt13quick_checker9collector5entryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !608
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 8 dereferenceable(20) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !572
  %67 = load ptr, ptr %4, align 8, !tbaa !608
  call void @_ZN18default_hash_entryIN3smt13quick_checker9collector5entryEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(20) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !572
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3smt13quick_checker9collector5entryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !572
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !572
  store ptr %76, ptr %13, align 8, !tbaa !572
  %77 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !570
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !570
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !572
  store ptr %81, ptr %13, align 8, !tbaa !572
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !572
  %84 = load ptr, ptr %4, align 8, !tbaa !608
  call void @_ZN18default_hash_entryIN3smt13quick_checker9collector5entryEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(20) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !572
  %86 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN18default_hash_entryIN3smt13quick_checker9collector5entryEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !569
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !569
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !572
  store ptr %91, ptr %11, align 8, !tbaa !572
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !572
  %96 = getelementptr inbounds nuw %class.default_hash_entry.309, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !572
  br label %48, !llvm.loop !903

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !571
  store ptr %99, ptr %10, align 8, !tbaa !572
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !572
  %102 = load ptr, ptr %8, align 8, !tbaa !572
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !572
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3smt13quick_checker9collector5entryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !572
  %109 = call noundef i32 @_ZNK18default_hash_entryIN3smt13quick_checker9collector5entryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !572
  %114 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN18default_hash_entryIN3smt13quick_checker9collector5entryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !608
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %114, ptr noundef nonnull align 8 dereferenceable(20) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !572
  %119 = load ptr, ptr %4, align 8, !tbaa !608
  call void @_ZN18default_hash_entryIN3smt13quick_checker9collector5entryEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(20) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !572
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3smt13quick_checker9collector5entryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !572
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !572
  store ptr %128, ptr %14, align 8, !tbaa !572
  %129 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !570
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !570
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !572
  store ptr %133, ptr %14, align 8, !tbaa !572
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !572
  %136 = load ptr, ptr %4, align 8, !tbaa !608
  call void @_ZN18default_hash_entryIN3smt13quick_checker9collector5entryEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(20) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !572
  %138 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN18default_hash_entryIN3smt13quick_checker9collector5entryEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !569
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !569
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !572
  store ptr %143, ptr %11, align 8, !tbaa !572
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !572
  %148 = getelementptr inbounds nuw %class.default_hash_entry.309, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !572
  br label %100, !llvm.loop !904

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !573
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !572
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !571
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !573
  %15 = load ptr, ptr %4, align 8, !tbaa !572
  %16 = load i32, ptr %3, align 4, !tbaa !8
  call void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE10move_tableEPS5_jSB_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !572
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !571
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !573
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !570
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIN3smt13quick_checker9collector5entryEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !572
  store ptr %1, ptr %4, align 8, !tbaa !608
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !608
  %7 = getelementptr inbounds nuw %class.default_hash_entry.309, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 20, i1 false), !tbaa.struct !614
  %8 = getelementptr inbounds nuw %class.default_hash_entry.309, ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 4, !tbaa !858
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIN3smt13quick_checker9collector5entryEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !572
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %class.default_hash_entry.309, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !855
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE10move_tableEPS5_jSB_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !572
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !572
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !572
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_hash_entry.309, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !572
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !572
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_hash_entry.309, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !572
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !572
  store ptr %27, ptr %12, align 8, !tbaa !572
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !572
  %30 = load ptr, ptr %10, align 8, !tbaa !572
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !572
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3smt13quick_checker9collector5entryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !572
  %38 = call noundef i32 @_ZNK18default_hash_entryIN3smt13quick_checker9collector5entryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  store i32 %38, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !572
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_hash_entry.309, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !572
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !572
  store ptr %46, ptr %16, align 8, !tbaa !572
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !572
  %49 = load ptr, ptr %11, align 8, !tbaa !572
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !572
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3smt13quick_checker9collector5entryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !572
  %56 = load ptr, ptr %16, align 8, !tbaa !572
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 32, i1 false), !tbaa.struct !905
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !572
  %60 = getelementptr inbounds nuw %class.default_hash_entry.309, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !572
  br label %47, !llvm.loop !907

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !572
  store ptr %62, ptr %16, align 8, !tbaa !572
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !572
  %65 = load ptr, ptr %15, align 8, !tbaa !572
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !572
  %69 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3smt13quick_checker9collector5entryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !572
  %72 = load ptr, ptr %16, align 8, !tbaa !572
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 32, i1 false), !tbaa.struct !905
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !572
  %76 = getelementptr inbounds nuw %class.default_hash_entry.309, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !572
  br label %63, !llvm.loop !908

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
  %81 = load ptr, ptr %12, align 8, !tbaa !572
  %82 = getelementptr inbounds nuw %class.default_hash_entry.309, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !572
  br label %28, !llvm.loop !909

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !615
  store i32 %1, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call noundef i32 @_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !910

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw %class.vector.174, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !618
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.174, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !618
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %class.ptr_vector.168, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !578
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.174, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !618
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %class.ptr_vector.168, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !578
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !578
  %39 = load ptr, ptr %8, align 8, !tbaa !578
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !578
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 8, i1 false)
  call void @_ZN10ptr_vectorIN3smt5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !578
  %45 = getelementptr inbounds nuw %class.ptr_vector.168, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !578
  br label %37, !llvm.loop !911

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !615
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.vector.174, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !618
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.vector.174, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !618
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.ptr_vector.168, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !578
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef ptr @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %17, ptr %6, align 8, !tbaa !578
  br label %18

18:                                               ; preds = %24, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !578
  %20 = load ptr, ptr %6, align 8, !tbaa !578
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !578
  call void @_ZN6vectorIPN3smt5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !578
  %26 = getelementptr inbounds nuw %class.ptr_vector.168, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !578
  br label %18, !llvm.loop !912

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %class.vector.174, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !618
  %31 = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 %28, ptr %31, align 4, !tbaa !8
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !615
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.174, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !618
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.174, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !618
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.310", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair.319", align 8
  store ptr %0, ptr %2, align 8, !tbaa !615
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.174, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !618
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !678
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !678
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !678
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !678
  %33 = load ptr, ptr %4, align 8, !tbaa !678
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !678
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !678
  %36 = load ptr, ptr %4, align 8, !tbaa !678
  %37 = getelementptr inbounds nuw %class.vector.174, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !618
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.174, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !618
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = mul i64 8, %44
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
  %54 = mul i64 8, %53
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %81 = getelementptr inbounds nuw %class.vector.174, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !618
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !678
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !678
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !678
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !678
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !578
  %93 = getelementptr inbounds nuw %class.vector.174, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !618
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !578
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP10ptr_vectorIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !578
  %103 = getelementptr inbounds nuw %class.vector.174, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !618
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !678
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !615
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.174, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !618
  %6 = call noundef i32 @_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.ptr_vector.168, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN3smt5enodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.169, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !582
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
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.169, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !582
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP10ptr_vectorIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.319", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.321", align 8
  %9 = alloca %"class.std::move_iterator.323", align 8
  store ptr %0, ptr %5, align 8, !tbaa !578
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !578
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !578
  %11 = call ptr @_ZSt18make_move_iteratorIP10ptr_vectorIN3smt5enodeEEESt13move_iteratorIT_ES6_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !578
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.321", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ptr_vectorIN3smt5enodeEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.321", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP10ptr_vectorIN3smt5enodeEES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !615
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.174, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !618
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.321", align 8
  %5 = alloca %"class.std::move_iterator.323", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.323", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !578
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !578
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP10ptr_vectorIN3smt5enodeEEESt13move_iteratorIT_ES6_(ptr noundef %0) #7 comdat {
  %2 = alloca %"class.std::move_iterator.323", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  %4 = load ptr, ptr %3, align 8, !tbaa !578
  call void @_ZNSt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ptr_vectorIN3smt5enodeEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !913
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP10ptr_vectorIN3smt5enodeEES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !915
  store ptr %1, ptr %5, align 8, !tbaa !917
  store ptr %2, ptr %6, align 8, !tbaa !917
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.319", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !917
  %10 = load ptr, ptr %9, align 8, !tbaa !578
  store ptr %10, ptr %8, align 8, !tbaa !919
  %11 = getelementptr inbounds nuw %"struct.std::pair.319", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !917
  %13 = load ptr, ptr %12, align 8, !tbaa !578
  store ptr %13, ptr %11, align 8, !tbaa !921
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.321", align 8
  %5 = alloca %"class.std::move_iterator.323", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.323", align 8
  %10 = alloca %"class.std::move_iterator.323", align 8
  %11 = alloca %"class.std::move_iterator.323", align 8
  %12 = alloca %"class.std::move_iterator.323", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !578
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !578
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEES5_ET0_T_S8_S7_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !578
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !913
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"class.std::move_iterator.323", align 8
  %5 = alloca %"class.std::move_iterator.323", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.323", align 8
  %10 = alloca %"class.std::move_iterator.323", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !578
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !578
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.323", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !913
  store i64 %1, ptr %5, align 8, !tbaa !772
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !922
  %9 = load i64, ptr %5, align 8, !tbaa !772
  %10 = getelementptr inbounds %class.ptr_vector.168, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"class.std::move_iterator.323", align 8
  %4 = alloca %"class.std::move_iterator.323", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !772
  %7 = load i64, ptr %5, align 8, !tbaa !772
  call void @_ZSt7advanceISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !924
  store ptr %1, ptr %5, align 8, !tbaa !913
  store ptr %2, ptr %6, align 8, !tbaa !917
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.321", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !913
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.321", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !917
  %12 = load ptr, ptr %11, align 8, !tbaa !578
  store ptr %12, ptr %10, align 8, !tbaa !926
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.323", align 8
  %5 = alloca %"class.std::move_iterator.323", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.323", align 8
  %8 = alloca %"class.std::move_iterator.323", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !578
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !578
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.323", align 8
  %5 = alloca %"class.std::move_iterator.323", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !578
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !578
  store ptr %12, ptr %7, align 8, !tbaa !578
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP10ptr_vectorIN3smt5enodeEEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !578
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI10ptr_vectorIN3smt5enodeEEJS3_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !578
  %26 = getelementptr inbounds nuw %class.ptr_vector.168, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !578
  br label %13, !llvm.loop !928

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
  %34 = load ptr, ptr %6, align 8, !tbaa !578
  %35 = load ptr, ptr %7, align 8, !tbaa !578
  invoke void @_ZSt8_DestroyIP10ptr_vectorIN3smt5enodeEEEvT_S5_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !578
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP10ptr_vectorIN3smt5enodeEEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !913
  store ptr %1, ptr %4, align 8, !tbaa !913
  %5 = load ptr, ptr %3, align 8, !tbaa !913
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ptr_vectorIN3smt5enodeEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !578
  %8 = load ptr, ptr %4, align 8, !tbaa !913
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ptr_vectorIN3smt5enodeEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !578
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI10ptr_vectorIN3smt5enodeEEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  store ptr %1, ptr %4, align 8, !tbaa !578
  %5 = load ptr, ptr %3, align 8, !tbaa !578
  %6 = load ptr, ptr %4, align 8, !tbaa !578
  call void @_ZN10ptr_vectorIN3smt5enodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !913
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP10ptr_vectorIN3smt5enodeEEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !913
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !922
  %6 = getelementptr inbounds nuw %class.ptr_vector.168, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !922
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10ptr_vectorIN3smt5enodeEEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  store ptr %1, ptr %4, align 8, !tbaa !578
  %5 = load ptr, ptr %3, align 8, !tbaa !578
  %6 = load ptr, ptr %4, align 8, !tbaa !578
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10ptr_vectorIN3smt5enodeEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3smt5enodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  store ptr %1, ptr %4, align 8, !tbaa !578
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !578
  call void @_ZN6vectorIPN3smt5enodeELb0EjEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !580
  store ptr %1, ptr %4, align 8, !tbaa !580
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.169, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !582
  %7 = getelementptr inbounds nuw %class.vector.169, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !580
  %9 = getelementptr inbounds nuw %class.vector.169, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPPN3smt5enodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPPN3smt5enodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !929
  store ptr %1, ptr %4, align 8, !tbaa !929
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !929
  %7 = load ptr, ptr %6, align 8, !tbaa !579
  store ptr %7, ptr %5, align 8, !tbaa !579
  %8 = load ptr, ptr %4, align 8, !tbaa !929
  %9 = load ptr, ptr %8, align 8, !tbaa !579
  %10 = load ptr, ptr %3, align 8, !tbaa !929
  store ptr %9, ptr %10, align 8, !tbaa !579
  %11 = load ptr, ptr %5, align 8, !tbaa !579
  %12 = load ptr, ptr %4, align 8, !tbaa !929
  store ptr %11, ptr %12, align 8, !tbaa !579
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP10ptr_vectorIN3smt5enodeEEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !883
  store ptr %1, ptr %4, align 8, !tbaa !917
  %5 = load ptr, ptr %4, align 8, !tbaa !917
  %6 = load ptr, ptr %5, align 8, !tbaa !578
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10ptr_vectorIN3smt5enodeEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  store ptr %1, ptr %4, align 8, !tbaa !578
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !578
  %7 = load ptr, ptr %4, align 8, !tbaa !578
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !578
  call void @_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !578
  %13 = getelementptr inbounds nuw %class.ptr_vector.168, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !578
  br label %5, !llvm.loop !932

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8, !tbaa !578
  call void @_ZSt10destroy_atI10ptr_vectorIN3smt5enodeEEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI10ptr_vectorIN3smt5enodeEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8, !tbaa !578
  call void @_ZN6vectorIPN3smt5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !913
  store ptr %1, ptr %4, align 8, !tbaa !578
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !578
  store ptr %7, ptr %6, align 8, !tbaa !922
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !913
  store i64 %1, ptr %4, align 8, !tbaa !772
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !772
  store i64 %6, ptr %5, align 8, !tbaa !772
  %7 = load ptr, ptr %3, align 8, !tbaa !913
  %8 = load i64, ptr %5, align 8, !tbaa !772
  %9 = load ptr, ptr %3, align 8, !tbaa !913
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !913
  store i64 %1, ptr %4, align 8, !tbaa !772
  %5 = load i64, ptr %4, align 8, !tbaa !772
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !772
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !913
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !772
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !772
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !913
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !772
  %24 = load ptr, ptr %3, align 8, !tbaa !913
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !913
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !922
  %6 = getelementptr inbounds %class.ptr_vector.168, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !922
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ptr_vectorIN3smt5enodeEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !913
  store i64 %1, ptr %4, align 8, !tbaa !772
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !772
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.323", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !922
  %9 = getelementptr inbounds %class.ptr_vector.168, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !922
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !615
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.174, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !618
  %6 = call noundef i32 @_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP10ptr_vectorIN3smt5enodeEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !615
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.174, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !618
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP10ptr_vectorIN3smt5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !578
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !578
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP10ptr_vectorIN3smt5enodeEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP10ptr_vectorIN3smt5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !578
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !578
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ptr_vectorIN3smt5enodeEEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ptr_vectorIN3smt5enodeEEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !578
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !578
  call void @_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !578
  %12 = getelementptr inbounds nuw %class.ptr_vector.168, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !578
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !933

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !578
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorC2EPS3_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !619
  store ptr %1, ptr %5, align 8, !tbaa !564
  store ptr %2, ptr %6, align 8, !tbaa !564
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<smt::enode>, obj_ptr_hash<smt::enode>, ptr_eq<smt::enode>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !564
  store ptr %9, ptr %8, align 8, !tbaa !621
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<smt::enode>, obj_ptr_hash<smt::enode>, ptr_eq<smt::enode>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !564
  store ptr %11, ptr %10, align 8, !tbaa !934
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !619
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<smt::enode>, obj_ptr_hash<smt::enode>, ptr_eq<smt::enode>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !621
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<smt::enode>, obj_ptr_hash<smt::enode>, ptr_eq<smt::enode>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !934
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<smt::enode>, obj_ptr_hash<smt::enode>, ptr_eq<smt::enode>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !621
  %13 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<smt::enode>, obj_ptr_hash<smt::enode>, ptr_eq<smt::enode>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !621
  %20 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !621
  br label %4, !llvm.loop !935

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EEC2ERKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.table2map<default_map_entry<std::pair<expr *, bool>, bool>, pair_hash<obj_ptr_hash<expr>, int_hash>, default_eq<std::pair<expr *, bool>>>::entry_hash_proc", align 1
  %8 = alloca %"struct.table2map<default_map_entry<std::pair<expr *, bool>, bool>, pair_hash<obj_ptr_hash<expr>, int_hash>, default_eq<std::pair<expr *, bool>>>::entry_eq_proc", align 1
  store ptr %0, ptr %4, align 8, !tbaa !654
  store ptr %1, ptr %5, align 8, !tbaa !642
  store ptr %2, ptr %6, align 8, !tbaa !650
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.table2map.298, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !642
  call void @_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !650
  call void @_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE13entry_eq_procC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEEC2EjRKSF_RKSG_(ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !936
  store ptr %1, ptr %4, align 8, !tbaa !642
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !642
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE13entry_eq_procC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !938
  store ptr %1, ptr %4, align 8, !tbaa !650
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEEC2EjRKSF_RKSG_(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !766
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !936
  store ptr %3, ptr %8, align 8, !tbaa !938
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !936
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %10, i64 1, i1 false)
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call noundef ptr @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef %11)
  %13 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !768
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 8, !tbaa !769
  %16 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 4, !tbaa !940
  %17 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %9, i32 0, i32 4
  store i32 0, ptr %17, align 8, !tbaa !941
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !766
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryISt4pairIP4exprbEbEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !730
  %8 = load ptr, ptr %5, align 8, !tbaa !730
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryISt4pairIP4exprbEbEEPT_j(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = mul i64 32, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !730
  %8 = load ptr, ptr %3, align 8, !tbaa !730
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryISt4pairIP4exprbEbEjET_S7_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !730
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryISt4pairIP4exprbEbEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !730
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !730
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryISt4pairIP4exprbEbEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryISt4pairIP4exprbEbEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !730
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !730
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryISt4pairIP4exprbEbEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryISt4pairIP4exprbEbEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !730
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !730
  store ptr %8, ptr %5, align 8, !tbaa !730
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !730
  invoke void @_ZSt18_Construct_novalueI17default_map_entryISt4pairIP4exprbEbEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !730
  %19 = getelementptr inbounds nuw %class.default_map_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !730
  br label %9, !llvm.loop !942

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
  %27 = load ptr, ptr %3, align 8, !tbaa !730
  %28 = load ptr, ptr %5, align 8, !tbaa !730
  invoke void @_ZSt8_DestroyIP17default_map_entryISt4pairIP4exprbEbEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !730
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI17default_map_entryISt4pairIP4exprbEbEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !730
  %3 = load ptr, ptr %2, align 8, !tbaa !730
  call void @_ZN17default_map_entryISt4pairIP4exprbEbEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP17default_map_entryISt4pairIP4exprbEbEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !730
  store ptr %1, ptr %4, align 8, !tbaa !730
  %5 = load ptr, ptr %3, align 8, !tbaa !730
  %6 = load ptr, ptr %4, align 8, !tbaa !730
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryISt4pairIP4exprbEbEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17default_map_entryISt4pairIP4exprbEbEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !730
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18default_hash_entryI9_key_dataISt4pairIP4exprbEbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataISt4pairIP4exprbEbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !943
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !945
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !947
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  call void @_ZN9_key_dataISt4pairIP4exprbEbEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9_key_dataISt4pairIP4exprbEbEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !948
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._key_data, ptr %3, i32 0, i32 0
  call void @_ZNSt4pairIP4exprbEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(9) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP4exprbEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !726
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !727
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !729
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryISt4pairIP4exprbEbEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !730
  store ptr %1, ptr %4, align 8, !tbaa !730
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !672
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer.303, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !677
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !678
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %class.buffer.303, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !676
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !678
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer.303, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !674
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !8
  br label %14, !llvm.loop !950

34:                                               ; preds = %19
  call void @_ZN6bufferIjLb1ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !678
  %36 = getelementptr inbounds nuw %class.buffer.303, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !674
  %37 = load i32, ptr %3, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw %class.buffer.303, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !677
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE6resizeIS2_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ...) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !580
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !575
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN6vectorIPN3smt5enodeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !951

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %class.vector.169, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !582
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.169, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !582
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !579
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.169, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !582
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !579
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !579
  %41 = load ptr, ptr %10, align 8, !tbaa !579
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !579
  %45 = load ptr, ptr %6, align 8, !tbaa !575
  store ptr %45, ptr %44, align 8, !tbaa !575
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !579
  %48 = getelementptr inbounds nuw ptr, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !579
  br label %39, !llvm.loop !952

49:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !580
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.169, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !582
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector.169, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !582
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !580
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.169, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !582
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.169, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !582
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !766
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !940
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %6, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !941
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !768
  store ptr %17, ptr %4, align 8, !tbaa !730
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !768
  %20 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %6, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !769
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !730
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !730
  %26 = load ptr, ptr %5, align 8, !tbaa !730
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !730
  %30 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !730
  call void @_ZN18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !730
  %39 = getelementptr inbounds nuw %class.default_map_entry, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !730
  br label %24, !llvm.loop !953

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %6, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !769
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !8
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %6, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !769
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %6, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !769
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %6, i32 0, i32 2
  store i32 %54, ptr %55, align 8, !tbaa !769
  %56 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %6, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !769
  %58 = call noundef ptr @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %6, i32 0, i32 1
  store ptr %58, ptr %59, align 8, !tbaa !768
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %6, i32 0, i32 3
  store i32 0, ptr %61, align 4, !tbaa !940
  %62 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %6, i32 0, i32 4
  store i32 0, ptr %62, align 8, !tbaa !941
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !943
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !947
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !943
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !947
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !829
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !837
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !838
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !835
  store ptr %17, ptr %4, align 8, !tbaa !733
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !835
  %20 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !836
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !733
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !733
  %26 = load ptr, ptr %5, align 8, !tbaa !733
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !733
  %30 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !733
  call void @_ZN7obj_mapI4exprPS0_E13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !733
  %39 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !733
  br label %24, !llvm.loop !954

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !836
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !8
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !836
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !836
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !836
  %56 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !836
  %58 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !835
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !837
  %62 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !838
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !733
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !845
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !654
  store ptr %1, ptr %4, align 8, !tbaa !726
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.table2map.298, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %8 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !726
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 9, i1 false)
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  store i8 0, ptr %10, align 8, !tbaa !731
  %11 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE9find_coreERK9_key_dataIS4_bE(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(17) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZN18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !943
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE9find_coreERK9_key_dataIS4_bE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !766
  store ptr %1, ptr %5, align 8, !tbaa !948
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !948
  %15 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE8get_hashERK9_key_dataIS4_bE(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(17) %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %13, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !769
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %13, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !768
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !730
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %13, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !768
  %29 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %13, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !769
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_map_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !730
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !730
  store ptr %33, ptr %11, align 8, !tbaa !730
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !730
  %36 = load ptr, ptr %10, align 8, !tbaa !730
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !730
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !730
  %43 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !730
  %48 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !948
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_bESL_(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(17) %48, ptr noundef nonnull align 8 dereferenceable(17) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !730
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !730
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !730
  %63 = getelementptr inbounds nuw %class.default_map_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !730
  br label %34, !llvm.loop !955

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %13, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !768
  store ptr %66, ptr %11, align 8, !tbaa !730
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !730
  %69 = load ptr, ptr %9, align 8, !tbaa !730
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !730
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !730
  %76 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !730
  %81 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !948
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_bESL_(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(17) %81, ptr noundef nonnull align 8 dereferenceable(17) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !730
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !730
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !730
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !730
  br label %67, !llvm.loop !956

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE8get_hashERK9_key_dataIS4_bE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !766
  store ptr %1, ptr %4, align 8, !tbaa !948
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !948
  %7 = call noundef i32 @_ZNK9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procclERK9_key_dataIS4_bE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !943
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !947
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !943
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !945
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_bESL_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !766
  store ptr %1, ptr %5, align 8, !tbaa !948
  store ptr %2, ptr %6, align 8, !tbaa !948
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !948
  %9 = load ptr, ptr %6, align 8, !tbaa !948
  %10 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE13entry_eq_procclERK9_key_dataIS4_bESI_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procclERK9_key_dataIS4_bE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.325", align 8
  store ptr %0, ptr %3, align 8, !tbaa !936
  store ptr %1, ptr %4, align 8, !tbaa !948
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !948
  %8 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 0
  call void @_ZNSt4pairIP4expriEC2IS1_bQcl16_S_constructibleIRKTL0__RKTL0_0_EEEERKS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(9) %8) #3
  %9 = call noundef i32 @_ZNK9pair_hashI12obj_ptr_hashI4exprE8int_hashEclERKSt4pairIPS1_iE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9pair_hashI12obj_ptr_hashI4exprE8int_hashEclERKSt4pairIPS1_iE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !642
  store ptr %1, ptr %4, align 8, !tbaa !957
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !957
  %7 = getelementptr inbounds nuw %"struct.std::pair.325", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !959
  %9 = call noundef i32 @_ZNK12obj_ptr_hashI4exprEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !957
  %11 = getelementptr inbounds nuw %"struct.std::pair.325", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !961
  %13 = call noundef i32 @_ZNK8int_hashclEi(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %12)
  %14 = call noundef i32 @_Z12combine_hashjj(i32 noundef %9, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP4expriEC2IS1_bQcl16_S_constructibleIRKTL0__RKTL0_0_EEEERKS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !957
  store ptr %1, ptr %4, align 8, !tbaa !726
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.325", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !726
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !727
  store ptr %9, ptr %6, align 8, !tbaa !959
  %10 = getelementptr inbounds nuw %"struct.std::pair.325", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !726
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !729, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %10, align 8, !tbaa !961
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12combine_hashjj(i32 noundef %0, i32 noundef %1) #8 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_ptr_hashI4exprEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !644
  store ptr %1, ptr %4, align 8, !tbaa !594
  %5 = load ptr, ptr %4, align 8, !tbaa !594
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8int_hashclEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !646
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE13entry_eq_procclERK9_key_dataIS4_bESI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !938
  store ptr %1, ptr %5, align 8, !tbaa !948
  store ptr %2, ptr %6, align 8, !tbaa !948
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !948
  %9 = getelementptr inbounds nuw %struct._key_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !948
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZNK10default_eqISt4pairIP4exprbEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(9) %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqISt4pairIP4exprbEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !650
  store ptr %1, ptr %5, align 8, !tbaa !726
  store ptr %2, ptr %6, align 8, !tbaa !726
  %7 = load ptr, ptr %5, align 8, !tbaa !726
  %8 = load ptr, ptr %6, align 8, !tbaa !726
  %9 = call noundef zeroext i1 @_ZSteqIP4exprbEbRKSt4pairIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(9) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP4exprbEbRKSt4pairIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !726
  store ptr %1, ptr %4, align 8, !tbaa !726
  %5 = load ptr, ptr %3, align 8, !tbaa !726
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !727
  %8 = load ptr, ptr %4, align 8, !tbaa !726
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !727
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !726
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !729, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %4, align 8, !tbaa !726
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !729, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %17, %22
  br label %24

24:                                               ; preds = %12, %2
  %25 = phi i1 [ false, %2 ], [ %23, %12 ]
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6insertEO9_key_dataIS4_bE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !766
  store ptr %1, ptr %4, align 8, !tbaa !948
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !940
  %18 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %15, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !941
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %15, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !769
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !948
  %29 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE8get_hashERK9_key_dataIS4_bE(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(17) %28)
  store i32 %29, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %15, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !769
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %15, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !768
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_map_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !730
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !768
  %43 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %15, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !769
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !730
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !730
  store ptr %47, ptr %10, align 8, !tbaa !730
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !730
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !730
  %50 = load ptr, ptr %9, align 8, !tbaa !730
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !730
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !730
  %57 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !730
  %62 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !948
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_bESL_(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(17) %62, ptr noundef nonnull align 8 dereferenceable(17) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !730
  %67 = load ptr, ptr %4, align 8, !tbaa !948
  call void @_ZN18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(17) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !730
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !730
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !730
  store ptr %76, ptr %13, align 8, !tbaa !730
  %77 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %15, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !941
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !941
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !730
  store ptr %81, ptr %13, align 8, !tbaa !730
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !730
  %84 = load ptr, ptr %4, align 8, !tbaa !948
  call void @_ZN18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(17) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !730
  %86 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %15, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !940
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !940
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !730
  store ptr %91, ptr %11, align 8, !tbaa !730
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !730
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !730
  br label %48, !llvm.loop !962

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %15, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !768
  store ptr %99, ptr %10, align 8, !tbaa !730
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !730
  %102 = load ptr, ptr %8, align 8, !tbaa !730
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !730
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !730
  %109 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !730
  %114 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !948
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_bESL_(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(17) %114, ptr noundef nonnull align 8 dereferenceable(17) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !730
  %119 = load ptr, ptr %4, align 8, !tbaa !948
  call void @_ZN18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(17) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !730
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !730
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !730
  store ptr %128, ptr %14, align 8, !tbaa !730
  %129 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %15, i32 0, i32 4
  %130 = load i32, ptr %129, align 8, !tbaa !941
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !941
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !730
  store ptr %133, ptr %14, align 8, !tbaa !730
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !730
  %136 = load ptr, ptr %4, align 8, !tbaa !948
  call void @_ZN18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(17) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !730
  %138 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %15, i32 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !940
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !940
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !730
  store ptr %143, ptr %11, align 8, !tbaa !730
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !730
  %148 = getelementptr inbounds nuw %class.default_map_entry, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !730
  br label %100, !llvm.loop !963

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !766
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !769
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = call noundef ptr @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !730
  %11 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !768
  %13 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !769
  %15 = load ptr, ptr %4, align 8, !tbaa !730
  %16 = load i32, ptr %3, align 4, !tbaa !8
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !730
  %18 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %5, i32 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !768
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %5, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !769
  %21 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %5, i32 0, i32 4
  store i32 0, ptr %21, align 8, !tbaa !941
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !943
  store ptr %1, ptr %4, align 8, !tbaa !948
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !948
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  %8 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN9_key_dataISt4pairIP4exprbEbEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(17) %6) #3
  %9 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 1
  store i32 2, ptr %9, align 4, !tbaa !947
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !943
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !945
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !730
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !730
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !730
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !730
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !730
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !730
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !730
  store ptr %27, ptr %12, align 8, !tbaa !730
  br label %28

28:                                               ; preds = %82, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !730
  %30 = load ptr, ptr %10, align 8, !tbaa !730
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %85

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !730
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !730
  %38 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  store i32 %38, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !730
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !730
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !730
  store ptr %46, ptr %16, align 8, !tbaa !730
  br label %47

47:                                               ; preds = %59, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !730
  %49 = load ptr, ptr %11, align 8, !tbaa !730
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !730
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !730
  %56 = load ptr, ptr %16, align 8, !tbaa !730
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN17default_map_entryISt4pairIP4exprbEbEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %80

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %16, align 8, !tbaa !730
  %61 = getelementptr inbounds nuw %class.default_map_entry, ptr %60, i32 1
  store ptr %61, ptr %16, align 8, !tbaa !730
  br label %47, !llvm.loop !964

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8, !tbaa !730
  store ptr %63, ptr %16, align 8, !tbaa !730
  br label %64

64:                                               ; preds = %76, %62
  %65 = load ptr, ptr %16, align 8, !tbaa !730
  %66 = load ptr, ptr %15, align 8, !tbaa !730
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !tbaa !730
  %70 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !730
  %73 = load ptr, ptr %16, align 8, !tbaa !730
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN17default_map_entryISt4pairIP4exprbEbEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %72) #3
  br label %80

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %16, align 8, !tbaa !730
  %78 = getelementptr inbounds nuw %class.default_map_entry, ptr %77, i32 1
  store ptr %78, ptr %16, align 8, !tbaa !730
  br label %64, !llvm.loop !965

79:                                               ; preds = %64
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.7, i32 noundef 213, ptr noundef @.str.8)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %80

80:                                               ; preds = %79, %71, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %81

81:                                               ; preds = %80, %33
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %12, align 8, !tbaa !730
  %84 = getelementptr inbounds nuw %class.default_map_entry, ptr %83, i32 1
  store ptr %84, ptr %12, align 8, !tbaa !730
  br label %28, !llvm.loop !966

85:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN17default_map_entryISt4pairIP4exprbEbEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !730
  store ptr %1, ptr %4, align 8, !tbaa !730
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !730
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN18default_hash_entryI9_key_dataISt4pairIP4exprbEbEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN18default_hash_entryI9_key_dataISt4pairIP4exprbEbEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !943
  store ptr %1, ptr %4, align 8, !tbaa !943
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.default_hash_entry, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !943
  %11 = getelementptr inbounds nuw %class.default_hash_entry, ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN9_key_dataISt4pairIP4exprbEbEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 8 dereferenceable(17) %11) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZN9_key_dataISt4pairIP4exprbEbEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !948
  store ptr %1, ptr %4, align 8, !tbaa !948
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !948
  %8 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt4pairIP4exprbEaSEOS2_Qcl13_S_assignableIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(9) %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !948
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !731, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8, !tbaa !731
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt4pairIP4exprbEaSEOS2_Qcl13_S_assignableIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !726
  store ptr %1, ptr %4, align 8, !tbaa !726
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !726
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !594
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !727
  %10 = load ptr, ptr %4, align 8, !tbaa !726
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8, !tbaa !729
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4exprPS0_E9find_coreES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !652
  store ptr %1, ptr %4, align 8, !tbaa !594
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !594
  call void @_ZN7obj_mapI4exprPS0_E8key_dataC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !829
  store ptr %1, ptr %5, align 8, !tbaa !840
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !840
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !836
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !835
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !733
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !835
  %29 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !836
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !733
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !733
  store ptr %33, ptr %11, align 8, !tbaa !733
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !733
  %36 = load ptr, ptr %10, align 8, !tbaa !733
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !733
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !733
  %43 = call noundef i32 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !733
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !840
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !733
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !733
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !733
  %63 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !733
  br label %34, !llvm.loop !967

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !835
  store ptr %66, ptr %11, align 8, !tbaa !733
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !733
  %69 = load ptr, ptr %9, align 8, !tbaa !733
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !733
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !733
  %76 = call noundef i32 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !733
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !840
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !733
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !733
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !733
  %96 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !733
  br label %67, !llvm.loop !968

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E8key_dataC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !840
  store ptr %1, ptr %4, align 8, !tbaa !594
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !594
  store ptr %7, ptr %6, align 8, !tbaa !842
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !734
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !740
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer.305, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !744
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !663
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %class.buffer.305, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !742
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !663
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer.305, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !745
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !594
  store ptr %30, ptr %24, align 8, !tbaa !594
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !8
  br label %14, !llvm.loop !969

34:                                               ; preds = %19
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !663
  %36 = getelementptr inbounds nuw %class.buffer.305, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !745
  %37 = load i32, ptr %3, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw %class.buffer.305, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !744
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !746
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer.307, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !750
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !579
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %class.buffer.307, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !748
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !579
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer.307, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !751
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !575
  store ptr %30, ptr %24, align 8, !tbaa !575
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !8
  br label %14, !llvm.loop !970

34:                                               ; preds = %19
  call void @_ZN6bufferIPN3smt5enodeELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !579
  %36 = getelementptr inbounds nuw %class.buffer.307, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !751
  %37 = load i32, ptr %3, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw %class.buffer.307, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !750
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !663
  store ptr %1, ptr %4, align 8, !tbaa !663
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !663
  %7 = load ptr, ptr %6, align 8, !tbaa !594
  store ptr %7, ptr %5, align 8, !tbaa !594
  %8 = load ptr, ptr %4, align 8, !tbaa !663
  %9 = load ptr, ptr %8, align 8, !tbaa !594
  %10 = load ptr, ptr %3, align 8, !tbaa !663
  store ptr %9, ptr %10, align 8, !tbaa !594
  %11 = load ptr, ptr %5, align 8, !tbaa !594
  %12 = load ptr, ptr %4, align 8, !tbaa !663
  store ptr %11, ptr %12, align 8, !tbaa !594
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !752
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !754
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_quick_checker.cpp() #0 section ".text.startup" {
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
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!29 = !{!"p1 _ZTSN3smt13quick_checker9collectorE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN3smt7contextE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!34 = !{!35, !11, i64 16}
!35 = !{!"_ZTSN3smt13quick_checker9collectorE", !31, i64 0, !33, i64 8, !11, i64 16, !9, i64 20, !36, i64 24, !39, i64 32, !39, i64 40, !41, i64 48}
!36 = !{!"_ZTS7svectorIbjE", !37, i64 0}
!37 = !{!"_ZTS6vectorIbLb0EjE", !38, i64 0}
!38 = !{!"p1 bool", !5, i64 0}
!39 = !{!"_ZTS6vectorI13obj_hashtableIN3smt5enodeEELb1EjE", !40, i64 0}
!40 = !{!"p1 _ZTS13obj_hashtableIN3smt5enodeEE", !5, i64 0}
!41 = !{!"_ZTS9hashtableIN3smt13quick_checker9collector5entryE8obj_hashIS3_E10default_eqIS3_EE", !42, i64 0}
!42 = !{!"_ZTS14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE", !43, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!43 = !{!"p1 _ZTS18default_hash_entryIN3smt13quick_checker9collector5entryEE", !5, i64 0}
!44 = !{!45, !33, i64 104}
!45 = !{!"_ZTSN3smt7contextE", !46, i64 8, !33, i64 104, !47, i64 112, !48, i64 120, !50, i64 128, !57, i64 144, !9, i64 184, !60, i64 192, !65, i64 216, !66, i64 7456, !341, i64 7472, !343, i64 7480, !345, i64 7488, !347, i64 7496, !348, i64 7504, !11, i64 7508, !9, i64 7512, !349, i64 7520, !9, i64 7528, !350, i64 7536, !219, i64 8400, !390, i64 8440, !78, i64 8552, !78, i64 8568, !165, i64 8584, !402, i64 8600, !9, i64 8608, !11, i64 8612, !405, i64 8616, !9, i64 8624, !11, i64 8628, !110, i64 8632, !406, i64 8640, !406, i64 8648, !398, i64 8656, !398, i64 8664, !407, i64 8672, !408, i64 8688, !411, i64 8696, !398, i64 8704, !413, i64 8712, !419, i64 8760, !422, i64 8768, !422, i64 8776, !406, i64 8784, !425, i64 8792, !427, i64 8824, !85, i64 8832, !81, i64 8840, !430, i64 8848, !432, i64 8856, !85, i64 8864, !434, i64 8872, !437, i64 8880, !440, i64 8888, !440, i64 8896, !443, i64 8904, !445, i64 8912, !447, i64 8920, !449, i64 8928, !9, i64 8936, !9, i64 8940, !9, i64 8944, !451, i64 8952, !453, i64 8960, !11, i64 8968, !9, i64 8972, !11, i64 8976, !27, i64 8984, !15, i64 8992, !454, i64 9000, !215, i64 9008, !447, i64 9024, !138, i64 9032, !205, i64 9056, !456, i64 9080, !483, i64 9312, !485, i64 9320, !59, i64 9328, !447, i64 9336, !487, i64 9344, !78, i64 9368, !9, i64 9384, !492, i64 9392, !495, i64 9400, !496, i64 9408, !498, i64 9416, !503, i64 9440, !11, i64 9448, !505, i64 9456, !9, i64 9464, !9, i64 9468, !9, i64 9472, !508, i64 9480, !511, i64 9488, !9, i64 9496, !514, i64 9504, !517, i64 9512, !517, i64 9520, !519, i64 9528, !522, i64 9552, !524, i64 9568, !525, i64 9584, !355, i64 9600, !110, i64 10304, !526, i64 10308, !408, i64 10312, !11, i64 10320, !9, i64 10324, !9, i64 10328, !9, i64 10332, !9, i64 10336, !9, i64 10340, !9, i64 10344, !9, i64 10348, !9, i64 10352, !453, i64 10360, !9, i64 10368, !11, i64 10372, !36, i64 10376, !111, i64 10384, !11, i64 10440, !527, i64 10448, !69, i64 10472, !487, i64 10496, !69, i64 10520}
!46 = !{!"_ZTSN3smt10statisticsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92}
!47 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!48 = !{!"_ZTS10params_ref", !49, i64 0}
!49 = !{!"p1 _ZTS6params", !5, i64 0}
!50 = !{!"_ZTS10statistics", !51, i64 0, !54, i64 8}
!51 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !52, i64 0}
!52 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !53, i64 0}
!53 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!54 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !55, i64 0}
!55 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !56, i64 0}
!56 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!57 = !{!"_ZTSN3smt5setupE", !31, i64 0, !33, i64 8, !47, i64 16, !58, i64 24, !11, i64 32}
!58 = !{!"_ZTS6symbol", !59, i64 0}
!59 = !{!"p1 omnipotent char", !5, i64 0}
!60 = !{!"_ZTS5timer", !61, i64 0}
!61 = !{!"_ZTS9stopwatch", !62, i64 0, !63, i64 8, !11, i64 16}
!62 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !63, i64 0}
!63 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !64, i64 0}
!64 = !{!"long", !6, i64 0}
!65 = !{!"_ZTS17asserted_formulas", !33, i64 0, !47, i64 8, !48, i64 16, !66, i64 24, !68, i64 40, !76, i64 96, !88, i64 128, !91, i64 144, !129, i64 936, !9, i64 944, !11, i64 948, !131, i64 952, !193, i64 1520, !195, i64 1528, !11, i64 2200, !11, i64 2201, !229, i64 2208, !232, i64 2216, !235, i64 2248, !244, i64 2400, !287, i64 3472, !288, i64 3504, !289, i64 3536, !295, i64 4144, !298, i64 4184, !301, i64 4224, !306, i64 4800, !311, i64 5392, !317, i64 5720, !326, i64 5888, !331, i64 6480, !336, i64 7072, !337, i64 7104, !338, i64 7136, !339, i64 7168, !340, i64 7200, !9, i64 7232}
!66 = !{!"_ZTS11th_rewriter", !67, i64 0, !48, i64 8}
!67 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!68 = !{!"_ZTS17expr_substitution", !33, i64 0, !69, i64 8, !72, i64 32, !74, i64 40, !9, i64 48, !9, i64 48}
!69 = !{!"_ZTS7obj_mapI4exprPS0_E", !70, i64 0}
!70 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !71, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!71 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!72 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !73, i64 0}
!73 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!74 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !75, i64 0}
!75 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!76 = !{!"_ZTS24scoped_expr_substitution", !77, i64 0, !78, i64 8, !85, i64 24}
!77 = !{!"p1 _ZTS17expr_substitution", !5, i64 0}
!78 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !79, i64 0}
!79 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !80, i64 0, !81, i64 8}
!80 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !33, i64 0}
!81 = !{!"_ZTS10ptr_vectorI4exprE", !82, i64 0}
!82 = !{!"_ZTS6vectorIP4exprLb0EjE", !83, i64 0}
!83 = !{!"p2 _ZTS4expr", !84, i64 0}
!84 = !{!"any p2 pointer", !5, i64 0}
!85 = !{!"_ZTS7svectorIjjE", !86, i64 0}
!86 = !{!"_ZTS6vectorIjLb0EjE", !87, i64 0}
!87 = !{!"p1 int", !5, i64 0}
!88 = !{!"_ZTS13defined_names", !89, i64 0, !90, i64 8}
!89 = !{!"p1 _ZTSN13defined_names4implE", !5, i64 0}
!90 = !{!"p1 _ZTSN13defined_names8pos_implE", !5, i64 0}
!91 = !{!"_ZTS15static_features", !33, i64 0, !92, i64 8, !94, i64 24, !97, i64 48, !99, i64 64, !101, i64 128, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !111, i64 288, !111, i64 344, !11, i64 400, !9, i64 404, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !11, i64 516, !11, i64 517, !11, i64 518, !11, i64 519, !11, i64 520, !11, i64 521, !11, i64 522, !11, i64 523, !11, i64 524, !11, i64 525, !117, i64 528, !9, i64 560, !9, i64 564, !9, i64 568, !9, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !85, i64 600, !85, i64 608, !85, i64 616, !85, i64 624, !85, i64 632, !9, i64 640, !85, i64 648, !85, i64 656, !9, i64 664, !121, i64 672, !121, i64 696, !121, i64 720, !9, i64 744, !36, i64 752, !58, i64 760, !58, i64 768, !58, i64 776, !126, i64 784}
!92 = !{!"_ZTS10arith_util", !33, i64 0, !93, i64 8}
!93 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!94 = !{!"_ZTS7bv_util", !95, i64 0, !33, i64 8, !96, i64 16}
!95 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!96 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!97 = !{!"_ZTS10array_util", !98, i64 0, !33, i64 8}
!98 = !{!"_ZTS17array_recognizers", !9, i64 0}
!99 = !{!"_ZTS8fpa_util", !33, i64 0, !100, i64 8, !9, i64 16, !92, i64 24, !94, i64 40}
!100 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!101 = !{!"_ZTS8seq_util", !33, i64 0, !102, i64 8, !103, i64 16, !9, i64 24, !104, i64 32, !106, i64 56}
!102 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!103 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!104 = !{!"_ZTSN8seq_util3strE", !105, i64 0, !33, i64 8, !9, i64 16}
!105 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!106 = !{!"_ZTSN8seq_util3rexE", !105, i64 0, !33, i64 8, !9, i64 16, !107, i64 24, !78, i64 32, !109, i64 48, !109, i64 64}
!107 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !108, i64 0}
!108 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!109 = !{!"_ZTSN8seq_util3rex4infoE", !110, i64 0, !11, i64 4, !110, i64 8, !9, i64 12}
!110 = !{!"_ZTS5lbool", !6, i64 0}
!111 = !{!"_ZTS8ast_mark", !112, i64 8, !115, i64 32}
!112 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !113, i64 0, !114, i64 8}
!113 = !{!"_ZTS14default_t2uintI4exprE"}
!114 = !{!"_ZTS10bit_vector", !9, i64 0, !9, i64 4, !87, i64 8}
!115 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !116, i64 0, !114, i64 8}
!116 = !{!"_ZTSN8ast_mark9decl2uintE"}
!117 = !{!"_ZTS8rational", !118, i64 0}
!118 = !{!"_ZTS3mpq", !119, i64 0, !119, i64 16}
!119 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !120, i64 8}
!120 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!121 = !{!"_ZTS5u_mapIjE", !122, i64 0}
!122 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !123, i64 0}
!123 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !124, i64 0}
!124 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !125, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!125 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!126 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !127, i64 0}
!127 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !128, i64 0}
!128 = !{!"p1 _ZTSN15static_features10to_processE", !5, i64 0}
!129 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !130, i64 0}
!130 = !{!"p1 _ZTS14justified_expr", !5, i64 0}
!131 = !{!"_ZTS13macro_manager", !33, i64 0, !132, i64 8, !150, i64 328, !153, i64 352, !156, i64 376, !159, i64 400, !165, i64 416, !171, i64 432, !177, i64 448, !183, i64 464, !159, i64 488, !183, i64 504, !186, i64 528, !189, i64 536}
!132 = !{!"_ZTS10macro_util", !33, i64 0, !94, i64 8, !92, i64 32, !133, i64 48, !141, i64 144, !149, i64 304, !145, i64 312}
!133 = !{!"_ZTS14arith_rewriter", !134, i64 0, !11, i64 84, !11, i64 85, !11, i64 86, !11, i64 87, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !9, i64 92}
!134 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !135, i64 0, !137, i64 40, !138, i64 48, !11, i64 72, !11, i64 73, !9, i64 76, !11, i64 80, !11, i64 81, !11, i64 82, !11, i64 83}
!135 = !{!"_ZTS19arith_rewriter_core", !33, i64 0, !92, i64 8, !136, i64 24, !11, i64 32, !11, i64 33, !11, i64 34}
!136 = !{!"_ZTS10scoped_ptrI8seq_utilE", !105, i64 0}
!137 = !{!"p1 _ZTS4sort", !5, i64 0}
!138 = !{!"_ZTS7obj_mapI4exprjE", !139, i64 0}
!139 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !140, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!140 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!141 = !{!"_ZTS11bv_rewriter", !142, i64 0, !146, i64 96, !92, i64 128, !11, i64 144, !11, i64 145, !11, i64 146, !11, i64 147, !11, i64 148, !11, i64 149, !11, i64 150, !11, i64 151, !11, i64 152, !11, i64 153, !11, i64 154, !11, i64 155, !11, i64 156}
!142 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !143, i64 0, !137, i64 48, !138, i64 56, !11, i64 80, !11, i64 81, !9, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91}
!143 = !{!"_ZTS16bv_rewriter_core", !33, i64 0, !94, i64 8, !144, i64 32}
!144 = !{!"_ZTS7obj_refI4expr11ast_managerE", !145, i64 0, !33, i64 8}
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
!161 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !33, i64 0}
!162 = !{!"_ZTS10ptr_vectorI9func_declE", !163, i64 0}
!163 = !{!"_ZTS6vectorIP9func_declLb0EjE", !164, i64 0}
!164 = !{!"p2 _ZTS9func_decl", !84, i64 0}
!165 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !166, i64 0}
!166 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !167, i64 0, !168, i64 8}
!167 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !33, i64 0}
!168 = !{!"_ZTS10ptr_vectorI10quantifierE", !169, i64 0}
!169 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !170, i64 0}
!170 = !{!"p2 _ZTS10quantifier", !84, i64 0}
!171 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !172, i64 0}
!172 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !173, i64 0, !174, i64 8}
!173 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !33, i64 0}
!174 = !{!"_ZTS10ptr_vectorI3appE", !175, i64 0}
!175 = !{!"_ZTS6vectorIP3appLb0EjE", !176, i64 0}
!176 = !{!"p2 _ZTS3app", !84, i64 0}
!177 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !178, i64 0}
!178 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !179, i64 0, !180, i64 8}
!179 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !33, i64 0}
!180 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !181, i64 0}
!181 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !182, i64 0}
!182 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !84, i64 0}
!183 = !{!"_ZTS13obj_hashtableI9func_declE", !184, i64 0}
!184 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !185, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!185 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!186 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !187, i64 0}
!187 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !188, i64 0}
!188 = !{!"p1 _ZTSN13macro_manager5scopeE", !5, i64 0}
!189 = !{!"_ZTS22func_decl_dependencies", !33, i64 0, !190, i64 8}
!190 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !191, i64 0}
!191 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !192, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!192 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!193 = !{!"_ZTS10scoped_ptrI12macro_finderE", !194, i64 0}
!194 = !{!"p1 _ZTS12macro_finder", !5, i64 0}
!195 = !{!"_ZTS22maximize_bv_sharing_rw", !196, i64 0, !217, i64 536}
!196 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !197, i64 0, !211, i64 144, !9, i64 152, !81, i64 160, !212, i64 168, !214, i64 328, !144, i64 480, !215, i64 496, !215, i64 512, !85, i64 528}
!197 = !{!"_ZTS13rewriter_core", !33, i64 8, !11, i64 16, !11, i64 17, !198, i64 24, !201, i64 32, !202, i64 40, !78, i64 48, !198, i64 64, !201, i64 72, !171, i64 80, !205, i64 96, !145, i64 120, !9, i64 128, !208, i64 136}
!198 = !{!"_ZTS10ptr_vectorI9act_cacheE", !199, i64 0}
!199 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !200, i64 0}
!200 = !{!"p2 _ZTS9act_cache", !84, i64 0}
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
!215 = !{!"_ZTS7obj_refI3app11ast_managerE", !216, i64 0, !33, i64 8}
!216 = !{!"p1 _ZTS3app", !5, i64 0}
!217 = !{!"_ZTS19maximize_bv_sharing", !218, i64 0, !94, i64 112}
!218 = !{!"_ZTS19maximize_ac_sharing", !33, i64 8, !11, i64 16, !219, i64 24, !221, i64 64, !224, i64 88, !85, i64 96, !227, i64 104}
!219 = !{!"_ZTS6region", !59, i64 0, !59, i64 8, !59, i64 16, !59, i64 24, !220, i64 32}
!220 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!221 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !222, i64 0}
!222 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !223, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!223 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !5, i64 0}
!224 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !225, i64 0}
!225 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !226, i64 0}
!226 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !84, i64 0}
!227 = !{!"_ZTS7svectorIijE", !228, i64 0}
!228 = !{!"_ZTS6vectorIiLb0EjE", !87, i64 0}
!229 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !230, i64 0}
!230 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !231, i64 0}
!231 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !5, i64 0}
!232 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !233, i64 0}
!233 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !234, i64 8, !33, i64 16, !59, i64 24}
!234 = !{!"p1 _ZTS17asserted_formulas", !5, i64 0}
!235 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !233, i64 0, !236, i64 32}
!236 = !{!"_ZTS17distribute_forall", !33, i64 0, !81, i64 8, !237, i64 16, !81, i64 112}
!237 = !{!"_ZTS9act_cache", !33, i64 0, !238, i64 8, !241, i64 72, !9, i64 80, !9, i64 84, !9, i64 88}
!238 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !239, i64 0}
!239 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !240, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !240, i64 40, !240, i64 48, !240, i64 56}
!240 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !5, i64 0}
!241 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !242, i64 0}
!242 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !243, i64 0}
!243 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!244 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !233, i64 0, !245, i64 32}
!245 = !{!"_ZTS20pattern_inference_rw", !246, i64 0, !248, i64 536}
!246 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !197, i64 0, !247, i64 144, !9, i64 152, !81, i64 160, !212, i64 168, !214, i64 328, !144, i64 480, !215, i64 496, !215, i64 512, !85, i64 528}
!247 = !{!"p1 _ZTS21pattern_inference_cfg", !5, i64 0}
!248 = !{!"_ZTS21pattern_inference_cfg", !33, i64 0, !249, i64 8, !9, i64 16, !9, i64 20, !227, i64 24, !183, i64 32, !250, i64 56, !9, i64 96, !9, i64 100, !83, i64 104, !11, i64 112, !11, i64 113, !11, i64 114, !257, i64 120, !171, i64 144, !174, i64 160, !174, i64 168, !174, i64 176, !260, i64 184, !262, i64 192, !273, i64 256, !275, i64 288, !278, i64 296, !285, i64 360}
!249 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!250 = !{!"_ZTS15smaller_pattern", !81, i64 0, !251, i64 8, !254, i64 16}
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
!262 = !{!"_ZTSN21pattern_inference_cfg7collectE", !33, i64 0, !247, i64 8, !9, i64 16, !9, i64 20, !263, i64 24, !267, i64 48, !270, i64 56}
!263 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !264, i64 0}
!264 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !265, i64 0}
!265 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !266, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!266 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !5, i64 0}
!267 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !268, i64 0}
!268 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !269, i64 0}
!269 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !84, i64 0}
!270 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !271, i64 0}
!271 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !272, i64 0}
!272 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !5, i64 0}
!273 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !247, i64 0, !274, i64 8, !81, i64 24}
!274 = !{!"_ZTS7nat_set", !9, i64 0, !85, i64 8}
!275 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !276, i64 0}
!276 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !277, i64 0}
!277 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !84, i64 0}
!278 = !{!"_ZTS18expr_pattern_match", !33, i64 0, !165, i64 8, !85, i64 24, !279, i64 32, !81, i64 40, !282, i64 48, !282, i64 56}
!279 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !280, i64 0}
!280 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !281, i64 0}
!281 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !5, i64 0}
!282 = !{!"_ZTS10ptr_vectorI3varE", !283, i64 0}
!283 = !{!"_ZTS6vectorIP3varLb0EjE", !284, i64 0}
!284 = !{!"p2 _ZTS3var", !84, i64 0}
!285 = !{!"_ZTS10ptr_bufferI3appLj16EE", !286, i64 0}
!286 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !176, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!287 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !233, i64 0}
!288 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !233, i64 0}
!289 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !233, i64 0, !290, i64 32}
!290 = !{!"_ZTS16elim_term_ite_rw", !291, i64 0, !293, i64 536}
!291 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !197, i64 0, !292, i64 144, !9, i64 152, !81, i64 160, !212, i64 168, !214, i64 328, !144, i64 480, !215, i64 496, !215, i64 512, !85, i64 528}
!292 = !{!"p1 _ZTS17elim_term_ite_cfg", !5, i64 0}
!293 = !{!"_ZTS17elim_term_ite_cfg", !33, i64 8, !294, i64 16, !129, i64 24, !85, i64 32}
!294 = !{!"p1 _ZTS13defined_names", !5, i64 0}
!295 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !233, i64 0, !296, i64 32}
!296 = !{!"_ZTS7qe_lite", !297, i64 0}
!297 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!298 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !233, i64 0, !299, i64 32}
!299 = !{!"_ZTS17pull_nested_quant", !300, i64 0}
!300 = !{!"p1 _ZTSN17pull_nested_quant3impE", !5, i64 0}
!301 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !233, i64 0, !302, i64 32}
!302 = !{!"_ZTS10bv_elim_rw", !303, i64 0, !305, i64 536}
!303 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !197, i64 0, !304, i64 144, !9, i64 152, !81, i64 160, !212, i64 168, !214, i64 328, !144, i64 480, !215, i64 496, !215, i64 512, !85, i64 528}
!304 = !{!"p1 _ZTS11bv_elim_cfg", !5, i64 0}
!305 = !{!"_ZTS11bv_elim_cfg", !33, i64 0}
!306 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !233, i64 0, !307, i64 32}
!307 = !{!"_ZTS14elim_bounds_rw", !308, i64 0, !310, i64 536}
!308 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !197, i64 0, !309, i64 144, !9, i64 152, !81, i64 160, !212, i64 168, !214, i64 328, !144, i64 480, !215, i64 496, !215, i64 512, !85, i64 528}
!309 = !{!"p1 _ZTS15elim_bounds_cfg", !5, i64 0}
!310 = !{!"_ZTS15elim_bounds_cfg", !33, i64 0, !92, i64 8}
!311 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !233, i64 0, !312, i64 32}
!312 = !{!"_ZTS7bit2int", !33, i64 0, !94, i64 8, !141, i64 32, !92, i64 192, !313, i64 208, !144, i64 272, !81, i64 288}
!313 = !{!"_ZTS8expr_map", !33, i64 0, !11, i64 8, !69, i64 16, !314, i64 40}
!314 = !{!"_ZTS7obj_mapI4exprP3appE", !315, i64 0}
!315 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !316, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!316 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!317 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !233, i64 0, !318, i64 32}
!318 = !{!"_ZTS17expr_safe_replace", !33, i64 0, !78, i64 8, !78, i64 24, !85, i64 40, !81, i64 48, !81, i64 56, !78, i64 64, !319, i64 80}
!319 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !320, i64 0}
!320 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !321, i64 0, !64, i64 8, !322, i64 16, !64, i64 24, !324, i64 32, !323, i64 48}
!321 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !84, i64 0}
!322 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !323, i64 0}
!323 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!324 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !325, i64 0, !64, i64 8}
!325 = !{!"float", !6, i64 0}
!326 = !{!"_ZTSN17asserted_formulas8lift_iteE", !233, i64 0, !327, i64 32}
!327 = !{!"_ZTS15push_app_ite_rw", !328, i64 0, !330, i64 536}
!328 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !197, i64 0, !329, i64 144, !9, i64 152, !81, i64 160, !212, i64 168, !214, i64 328, !144, i64 480, !215, i64 496, !215, i64 512, !85, i64 528}
!329 = !{!"p1 _ZTS16push_app_ite_cfg", !5, i64 0}
!330 = !{!"_ZTS16push_app_ite_cfg", !33, i64 8, !11, i64 16}
!331 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !233, i64 0, !332, i64 32}
!332 = !{!"_ZTS18ng_push_app_ite_rw", !333, i64 0, !335, i64 536}
!333 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !197, i64 0, !334, i64 144, !9, i64 152, !81, i64 160, !212, i64 168, !214, i64 328, !144, i64 480, !215, i64 496, !215, i64 512, !85, i64 528}
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
!350 = !{!"_ZTSN3smt12clause_proofE", !31, i64 0, !33, i64 8, !78, i64 16, !351, i64 32, !11, i64 40, !11, i64 41, !353, i64 48, !5, i64 80, !355, i64 88, !388, i64 792, !215, i64 800, !215, i64 816, !215, i64 832, !215, i64 848}
!351 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !352, i64 0}
!352 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !5, i64 0}
!353 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !354, i64 0, !5, i64 24}
!354 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!355 = !{!"_ZTS11ast_pp_util", !33, i64 0, !183, i64 8, !356, i64 32, !373, i64 408, !373, i64 424, !373, i64 440, !112, i64 456, !78, i64 480, !85, i64 496, !375, i64 504}
!356 = !{!"_ZTS23smt2_pp_environment_dbg", !357, i64 0, !33, i64 56, !92, i64 64, !94, i64 80, !97, i64 104, !99, i64 120, !101, i64 184, !367, i64 320, !369, i64 344}
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
!367 = !{!"_ZTSN8datatype4utilE", !33, i64 0, !9, i64 8, !368, i64 16}
!368 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!369 = !{!"_ZTSN7datalog12dl_decl_utilE", !33, i64 0, !370, i64 8, !372, i64 16, !9, i64 24}
!370 = !{!"_ZTS10scoped_ptrI10arith_utilE", !371, i64 0}
!371 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!372 = !{!"_ZTS10scoped_ptrI7bv_utilE", !147, i64 0}
!373 = !{!"_ZTS13stacked_valueIjE", !9, i64 0, !374, i64 8}
!374 = !{!"_ZTS6vectorIjLb1EjE", !87, i64 0}
!375 = !{!"_ZTS14decl_collector", !33, i64 0, !376, i64 8, !380, i64 24, !380, i64 40, !111, i64 56, !382, i64 112, !85, i64 128, !9, i64 136, !9, i64 140, !367, i64 144, !97, i64 168, !9, i64 184, !385, i64 192}
!376 = !{!"_ZTS11lim_svectorIP4sortE", !377, i64 0, !85, i64 8}
!377 = !{!"_ZTS7svectorIP4sortjE", !378, i64 0}
!378 = !{!"_ZTS6vectorIP4sortLb0EjE", !379, i64 0}
!379 = !{!"p2 _ZTS4sort", !84, i64 0}
!380 = !{!"_ZTS11lim_svectorIP9func_declE", !381, i64 0, !85, i64 8}
!381 = !{!"_ZTS7svectorIP9func_decljE", !163, i64 0}
!382 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !383, i64 0}
!383 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !384, i64 0, !385, i64 8}
!384 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !33, i64 0}
!385 = !{!"_ZTS10ptr_vectorI3astE", !386, i64 0}
!386 = !{!"_ZTS6vectorIP3astLb0EjE", !387, i64 0}
!387 = !{!"p2 _ZTS3ast", !84, i64 0}
!388 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !389, i64 0}
!389 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !5, i64 0}
!390 = !{!"_ZTSN3smt15fingerprint_setE", !391, i64 0, !392, i64 8, !395, i64 32, !78, i64 40, !85, i64 56, !398, i64 64, !401, i64 72}
!391 = !{!"p1 _ZTS6region", !5, i64 0}
!392 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !393, i64 0}
!393 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !394, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!394 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !5, i64 0}
!395 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !396, i64 0}
!396 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !397, i64 0}
!397 = !{!"p2 _ZTSN3smt11fingerprintE", !84, i64 0}
!398 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !399, i64 0}
!399 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !400, i64 0}
!400 = !{!"p2 _ZTSN3smt5enodeE", !84, i64 0}
!401 = !{!"_ZTSN3smt11fingerprintE", !5, i64 0, !9, i64 8, !145, i64 16, !9, i64 24, !400, i64 32}
!402 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !403, i64 0}
!403 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !404, i64 0}
!404 = !{!"p2 _ZTSN3smt13justificationE", !84, i64 0}
!405 = !{!"p1 _ZTSN3smt8parallelE", !5, i64 0}
!406 = !{!"p1 _ZTSN3smt5enodeE", !5, i64 0}
!407 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !408, i64 0, !408, i64 8}
!408 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !409, i64 0}
!409 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !410, i64 0}
!410 = !{!"p2 _ZTSN3smt6theoryE", !84, i64 0}
!411 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !412, i64 0}
!412 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !5, i64 0}
!413 = !{!"_ZTSN3smt8cg_tableE", !33, i64 0, !11, i64 8, !414, i64 16, !416, i64 24}
!414 = !{!"_ZTS10ptr_vectorIvE", !415, i64 0}
!415 = !{!"_ZTS6vectorIPvLb0EjE", !84, i64 0}
!416 = !{!"_ZTS7obj_mapI9func_decljE", !417, i64 0}
!417 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !418, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!418 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!419 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !420, i64 0}
!420 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !421, i64 0}
!421 = !{!"p1 _ZTSN3smt7context6new_eqE", !5, i64 0}
!422 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !423, i64 0}
!423 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !424, i64 0}
!424 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !5, i64 0}
!425 = !{!"_ZTSN3smt9tmp_enodeE", !426, i64 0, !9, i64 16, !59, i64 24}
!426 = !{!"_ZTS7tmp_app", !9, i64 0, !59, i64 8}
!427 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !428, i64 0}
!428 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !429, i64 0}
!429 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !84, i64 0}
!430 = !{!"_ZTS7svectorIajE", !431, i64 0}
!431 = !{!"_ZTS6vectorIaLb0EjE", !59, i64 0}
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
!442 = !{!"p2 _ZTSN3smt6clauseE", !84, i64 0}
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
!456 = !{!"_ZTSN3smt15dyn_ack_managerE", !31, i64 0, !33, i64 8, !457, i64 16, !458, i64 24, !461, i64 48, !461, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !464, i64 80, !467, i64 104, !470, i64 128}
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
!495 = !{!"_ZTS8uint_set", !85, i64 0}
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
!507 = !{!"p2 _ZTS5trail", !84, i64 0}
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
!518 = !{!"_ZTS6vectorIcLb0EjE", !59, i64 0}
!519 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !520, i64 0}
!520 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !521, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!521 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !5, i64 0}
!522 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !523, i64 0, !31, i64 8}
!523 = !{!"_ZTS5trail"}
!524 = !{!"_ZTSN3smt7context14mk_enode_trailE", !523, i64 0, !31, i64 8}
!525 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !523, i64 0, !31, i64 8}
!526 = !{!"_ZTSN3smt7failureE", !6, i64 0}
!527 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !528, i64 0}
!528 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !529, i64 0}
!529 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !530, i64 0}
!530 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !531, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!531 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTS7svectorIbjE", !5, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTS6vectorI13obj_hashtableIN3smt5enodeEELb1EjE", !5, i64 0}
!536 = !{!39, !40, i64 0}
!537 = !{!538, !538, i64 0}
!538 = !{!"p1 _ZTS9hashtableIN3smt13quick_checker9collector5entryE8obj_hashIS3_E10default_eqIS3_EE", !5, i64 0}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTS8obj_hashIN3smt13quick_checker9collector5entryEE", !5, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTS10default_eqIN3smt13quick_checker9collector5entryEE", !5, i64 0}
!543 = !{!544, !544, i64 0}
!544 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!545 = !{!546, !546, i64 0}
!546 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!547 = !{!35, !9, i64 20}
!548 = distinct !{!548, !549}
!549 = !{!"llvm.loop.mustprogress"}
!550 = !{!551, !9, i64 20}
!551 = !{!"_ZTS10quantifier", !552, i64 0, !554, i64 16, !9, i64 20, !145, i64 24, !137, i64 32, !9, i64 40, !9, i64 44, !11, i64 48, !11, i64 49, !58, i64 56, !58, i64 64, !9, i64 72, !9, i64 76, !6, i64 80}
!552 = !{!"_ZTS4expr", !553, i64 0}
!553 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!554 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!555 = !{!38, !38, i64 0}
!556 = !{!37, !38, i64 0}
!557 = !{!558, !558, i64 0}
!558 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !5, i64 0}
!559 = !{!560, !9, i64 12}
!560 = !{!"_ZTS14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !561, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!561 = !{!"p1 _ZTS14obj_hash_entryIN3smt5enodeEE", !5, i64 0}
!562 = !{!560, !9, i64 16}
!563 = !{!560, !561, i64 0}
!564 = !{!561, !561, i64 0}
!565 = !{!560, !9, i64 8}
!566 = distinct !{!566, !549}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTS14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE", !5, i64 0}
!569 = !{!42, !9, i64 12}
!570 = !{!42, !9, i64 16}
!571 = !{!42, !43, i64 0}
!572 = !{!43, !43, i64 0}
!573 = !{!42, !9, i64 8}
!574 = distinct !{!574, !549}
!575 = !{!406, !406, i64 0}
!576 = !{!148, !148, i64 0}
!577 = !{!35, !31, i64 0}
!578 = !{!412, !412, i64 0}
!579 = !{!400, !400, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTS6vectorIPN3smt5enodeELb0EjE", !5, i64 0}
!582 = !{!399, !400, i64 0}
!583 = !{!584, !406, i64 24}
!584 = !{!"_ZTSN3smt5enodeE", !216, i64 0, !406, i64 8, !406, i64 16, !406, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 45, !9, i64 45, !9, i64 48, !11, i64 52, !6, i64 53, !398, i64 56, !585, i64 64, !587, i64 80, !588, i64 96, !588, i64 104, !6, i64 112}
!585 = !{!"_ZTS11id_var_listILin1ELin1EE", !9, i64 0, !9, i64 1, !586, i64 8}
!586 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!587 = !{!"_ZTSN3smt19trans_justificationE", !406, i64 0, !21, i64 8}
!588 = !{!"_ZTS10approx_set", !589, i64 0}
!589 = !{!"_ZTS14approx_set_tplIj3u2uyE", !590, i64 0}
!590 = !{!"long long", !6, i64 0}
!591 = !{!584, !216, i64 0}
!592 = !{!584, !406, i64 8}
!593 = !{!216, !216, i64 0}
!594 = !{!145, !145, i64 0}
!595 = !{!40, !40, i64 0}
!596 = !{!35, !33, i64 8}
!597 = distinct !{!597, !549}
!598 = !{!599, !148, i64 16}
!599 = !{!"_ZTS3app", !552, i64 0, !148, i64 16, !9, i64 24, !600, i64 28, !6, i64 32}
!600 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!601 = !{!599, !9, i64 24}
!602 = !{!603, !603, i64 0}
!603 = !{!"p1 _ZTS3ast", !5, i64 0}
!604 = !{!605, !605, i64 0}
!605 = !{!"p1 _ZTS3var", !5, i64 0}
!606 = !{!607, !9, i64 16}
!607 = !{!"_ZTS3var", !552, i64 0, !9, i64 16, !137, i64 24}
!608 = !{!609, !609, i64 0}
!609 = !{!"p1 _ZTSN3smt13quick_checker9collector5entryE", !5, i64 0}
!610 = !{!611, !145, i64 0}
!611 = !{!"_ZTSN3smt13quick_checker9collector5entryE", !145, i64 0, !148, i64 8, !9, i64 16}
!612 = !{!611, !148, i64 8}
!613 = !{!611, !9, i64 16}
!614 = !{i64 0, i64 8, !594, i64 8, i64 8, !576, i64 16, i64 4, !8}
!615 = !{!616, !616, i64 0}
!616 = !{!"p1 _ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !5, i64 0}
!617 = distinct !{!617, !549}
!618 = !{!411, !412, i64 0}
!619 = !{!620, !620, i64 0}
!620 = !{!"p1 _ZTSN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorE", !5, i64 0}
!621 = !{!622, !561, i64 0}
!622 = !{!"_ZTSN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorE", !561, i64 0, !561, i64 8}
!623 = !{!624, !624, i64 0}
!624 = !{!"p1 _ZTS4fletIbE", !5, i64 0}
!625 = !{!626, !11, i64 8}
!626 = !{!"_ZTS4fletIbE", !38, i64 0, !11, i64 8}
!627 = !{!626, !38, i64 0}
!628 = !{!551, !145, i64 24}
!629 = !{!630, !630, i64 0}
!630 = !{!"p1 _ZTSN3smt13quick_checkerE", !5, i64 0}
!631 = !{!632, !33, i64 8}
!632 = !{!"_ZTSN3smt13quick_checkerE", !31, i64 0, !33, i64 8, !35, i64 16, !78, i64 88, !411, i64 104, !633, i64 112, !69, i64 144, !9, i64 168, !398, i64 176}
!633 = !{!"_ZTS3mapISt4pairIP4exprbEb9pair_hashI12obj_ptr_hashIS1_E8int_hashE10default_eqIS3_EE", !634, i64 0}
!634 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE", !635, i64 0}
!635 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE", !636, i64 0, !639, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!636 = !{!"_ZTSN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procE", !637, i64 0}
!637 = !{!"_ZTS9pair_hashI12obj_ptr_hashI4exprE8int_hashE", !638, i64 0}
!638 = !{!"_ZTS8int_hash"}
!639 = !{!"p1 _ZTS17default_map_entryISt4pairIP4exprbEbE", !5, i64 0}
!640 = !{!641, !641, i64 0}
!641 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!642 = !{!643, !643, i64 0}
!643 = !{!"p1 _ZTS9pair_hashI12obj_ptr_hashI4exprE8int_hashE", !5, i64 0}
!644 = !{!645, !645, i64 0}
!645 = !{!"p1 _ZTS12obj_ptr_hashI4exprE", !5, i64 0}
!646 = !{!647, !647, i64 0}
!647 = !{!"p1 _ZTS8int_hash", !5, i64 0}
!648 = !{!649, !649, i64 0}
!649 = !{!"p1 _ZTS3mapISt4pairIP4exprbEb9pair_hashI12obj_ptr_hashIS1_E8int_hashE10default_eqIS3_EE", !5, i64 0}
!650 = !{!651, !651, i64 0}
!651 = !{!"p1 _ZTS10default_eqISt4pairIP4exprbEE", !5, i64 0}
!652 = !{!653, !653, i64 0}
!653 = !{!"p1 _ZTS7obj_mapI4exprPS0_E", !5, i64 0}
!654 = !{!655, !655, i64 0}
!655 = !{!"p1 _ZTS9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE", !5, i64 0}
!656 = !{!657, !657, i64 0}
!657 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!658 = !{!632, !9, i64 168}
!659 = distinct !{!659, !549}
!660 = distinct !{!660, !549}
!661 = !{!632, !31, i64 0}
!662 = distinct !{!662, !549}
!663 = !{!83, !83, i64 0}
!664 = !{!137, !137, i64 0}
!665 = distinct !{!665, !549}
!666 = distinct !{!666, !549}
!667 = !{!668, !668, i64 0}
!668 = !{!"p1 _ZTS6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE", !5, i64 0}
!669 = !{!670, !671, i64 0}
!670 = !{!"_ZTS6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE", !671, i64 0}
!671 = !{!"p1 _ZTSSt5tupleIJPN3smt5enodeES2_EE", !5, i64 0}
!672 = !{!673, !673, i64 0}
!673 = !{!"p1 _ZTS6bufferIjLb1ELj16EE", !5, i64 0}
!674 = !{!675, !87, i64 0}
!675 = !{!"_ZTS6bufferIjLb1ELj16EE", !87, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!676 = !{!675, !9, i64 8}
!677 = !{!675, !9, i64 12}
!678 = !{!87, !87, i64 0}
!679 = distinct !{!679, !549}
!680 = distinct !{!680, !549}
!681 = !{!110, !110, i64 0}
!682 = distinct !{!682, !549}
!683 = distinct !{!683, !549}
!684 = !{!685, !216, i64 856}
!685 = !{!"_ZTS11ast_manager", !686, i64 0, !692, i64 40, !693, i64 560, !702, i64 616, !707, i64 648, !708, i64 672, !712, i64 704, !715, i64 712, !11, i64 716, !716, i64 720, !150, i64 784, !719, i64 808, !719, i64 824, !137, i64 840, !137, i64 848, !216, i64 856, !216, i64 864, !216, i64 872, !9, i64 880, !11, i64 884, !121, i64 888, !720, i64 912, !11, i64 920, !11, i64 921, !33, i64 928, !58, i64 936, !721, i64 944, !724, i64 968}
!686 = !{!"_ZTS8reslimit", !687, i64 0, !11, i64 4, !64, i64 8, !64, i64 16, !492, i64 24, !689, i64 32}
!687 = !{!"_ZTSSt6atomicIjE", !688, i64 0}
!688 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!689 = !{!"_ZTS10ptr_vectorI8reslimitE", !690, i64 0}
!690 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !691, i64 0}
!691 = !{!"p2 _ZTS8reslimit", !84, i64 0}
!692 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !64, i64 512}
!693 = !{!"_ZTS14family_manager", !9, i64 0, !694, i64 8, !699, i64 48}
!694 = !{!"_ZTS12symbol_tableIiE", !695, i64 0, !697, i64 24, !227, i64 32}
!695 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !696, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!696 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!697 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !698, i64 0}
!698 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!699 = !{!"_ZTS7svectorI6symboljE", !700, i64 0}
!700 = !{!"_ZTS6vectorI6symbolLb0EjE", !701, i64 0}
!701 = !{!"p1 _ZTS6symbol", !5, i64 0}
!702 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !33, i64 0, !703, i64 8, !704, i64 16, !704, i64 24}
!703 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!704 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !705, i64 0}
!705 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !706, i64 0}
!706 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !84, i64 0}
!707 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !33, i64 0, !703, i64 8, !180, i64 16}
!708 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !33, i64 0, !703, i64 8, !709, i64 16, !709, i64 24}
!709 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !710, i64 0}
!710 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !711, i64 0}
!711 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !84, i64 0}
!712 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !713, i64 0}
!713 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !714, i64 0}
!714 = !{!"p2 _ZTS11decl_plugin", !84, i64 0}
!715 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!716 = !{!"_ZTS9ast_table", !717, i64 0}
!717 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !718, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !718, i64 40, !718, i64 48, !718, i64 56}
!718 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!719 = !{!"_ZTS6id_gen", !9, i64 0, !85, i64 8}
!720 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!721 = !{!"_ZTS7obj_mapI9func_declPS0_E", !722, i64 0}
!722 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !723, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!723 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!724 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!725 = !{!685, !216, i64 864}
!726 = !{!516, !516, i64 0}
!727 = !{!728, !145, i64 0}
!728 = !{!"_ZTSSt4pairIP4exprbE", !145, i64 0, !11, i64 8}
!729 = !{!728, !11, i64 8}
!730 = !{!639, !639, i64 0}
!731 = !{!732, !11, i64 16}
!732 = !{!"_ZTS9_key_dataISt4pairIP4exprbEbE", !728, i64 0, !11, i64 16}
!733 = !{!71, !71, i64 0}
!734 = !{!735, !145, i64 8}
!735 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !145, i64 0, !145, i64 8}
!736 = !{!737, !737, i64 0}
!737 = !{!"p1 _ZTS10ptr_bufferI4exprLj16EE", !5, i64 0}
!738 = !{!739, !739, i64 0}
!739 = !{!"p1 _ZTS10ptr_bufferIN3smt5enodeELj16EE", !5, i64 0}
!740 = !{!741, !741, i64 0}
!741 = !{!"p1 _ZTS6bufferIP4exprLb0ELj16EE", !5, i64 0}
!742 = !{!743, !9, i64 8}
!743 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !83, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!744 = !{!743, !9, i64 12}
!745 = !{!743, !83, i64 0}
!746 = !{!747, !747, i64 0}
!747 = !{!"p1 _ZTS6bufferIPN3smt5enodeELb0ELj16EE", !5, i64 0}
!748 = !{!749, !9, i64 8}
!749 = !{!"_ZTS6bufferIPN3smt5enodeELb0ELj16EE", !400, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!750 = !{!749, !9, i64 12}
!751 = !{!749, !400, i64 0}
!752 = !{!753, !753, i64 0}
!753 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!754 = !{!144, !145, i64 0}
!755 = !{!756, !756, i64 0}
!756 = !{!"p1 _ZTS4decl", !5, i64 0}
!757 = !{!553, !9, i64 0}
!758 = !{!759, !760, i64 24}
!759 = !{!"_ZTS4decl", !553, i64 0, !58, i64 16, !760, i64 24}
!760 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!761 = !{!760, !760, i64 0}
!762 = !{!763, !9, i64 0}
!763 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !764, i64 8, !11, i64 16}
!764 = !{!"_ZTS6vectorI9parameterLb1EjE", !765, i64 0}
!765 = !{!"p1 _ZTS9parameter", !5, i64 0}
!766 = !{!767, !767, i64 0}
!767 = !{!"p1 _ZTS14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE", !5, i64 0}
!768 = !{!635, !639, i64 8}
!769 = !{!635, !9, i64 16}
!770 = !{!771, !771, i64 0}
!771 = !{!"p2 _ZTS17default_map_entryISt4pairIP4exprbEbE", !84, i64 0}
!772 = !{!64, !64, i64 0}
!773 = distinct !{!773, !549}
!774 = !{!775, !775, i64 0}
!775 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!776 = !{!82, !83, i64 0}
!777 = !{!778, !778, i64 0}
!778 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!779 = !{!80, !33, i64 0}
!780 = !{!553, !9, i64 8}
!781 = !{!782, !782, i64 0}
!782 = !{!"p2 _ZTS18default_hash_entryIN3smt13quick_checker9collector5entryEE", !84, i64 0}
!783 = !{!784, !784, i64 0}
!784 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!785 = !{!86, !87, i64 0}
!786 = !{!787, !787, i64 0}
!787 = !{!"vtable pointer", !7, i64 0}
!788 = !{!789, !789, i64 0}
!789 = !{!"p1 _ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !5, i64 0}
!790 = !{!345, !346, i64 0}
!791 = !{!763, !9, i64 4}
!792 = distinct !{!792, !549}
!793 = !{!144, !33, i64 8}
!794 = !{i64 0, i64 8, !32}
!795 = !{!796, !796, i64 0}
!796 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!797 = !{!798, !798, i64 0}
!798 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!799 = !{!800, !800, i64 0}
!800 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!801 = !{!59, !59, i64 0}
!802 = !{!803, !803, i64 0}
!803 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!804 = !{!805, !805, i64 0}
!805 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!806 = !{!807, !807, i64 0}
!807 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!808 = !{!809, !59, i64 0}
!809 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !59, i64 0}
!810 = !{!811, !800, i64 0}
!811 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !800, i64 0}
!812 = !{!813, !59, i64 0}
!813 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !809, i64 0, !64, i64 8, !6, i64 16}
!814 = !{!494, !494, i64 0}
!815 = !{!6, !6, i64 0}
!816 = !{!817, !817, i64 0}
!817 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!818 = !{!819, !819, i64 0}
!819 = !{!"p2 omnipotent char", !84, i64 0}
!820 = !{!5, !5, i64 0}
!821 = !{!813, !64, i64 8}
!822 = !{!823, !823, i64 0}
!823 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!824 = !{!825, !825, i64 0}
!825 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!826 = !{!671, !671, i64 0}
!827 = !{!828, !828, i64 0}
!828 = !{!"p2 _ZTSSt5tupleIJPN3smt5enodeES2_EE", !84, i64 0}
!829 = !{!830, !830, i64 0}
!830 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !5, i64 0}
!831 = !{!832, !832, i64 0}
!832 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4exprPS1_E8key_dataEE", !5, i64 0}
!833 = !{!834, !834, i64 0}
!834 = !{!"p1 _ZTS10default_eqIN7obj_mapI4exprPS1_E8key_dataEE", !5, i64 0}
!835 = !{!70, !71, i64 0}
!836 = !{!70, !9, i64 8}
!837 = !{!70, !9, i64 12}
!838 = !{!70, !9, i64 16}
!839 = distinct !{!839, !549}
!840 = !{!841, !841, i64 0}
!841 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E8key_dataE", !5, i64 0}
!842 = !{!735, !145, i64 0}
!843 = distinct !{!843, !549}
!844 = distinct !{!844, !549}
!845 = !{!846, !145, i64 0}
!846 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !735, i64 0}
!847 = !{i64 0, i64 8, !594, i64 8, i64 8, !594}
!848 = distinct !{!848, !549}
!849 = distinct !{!849, !549}
!850 = distinct !{!850, !549}
!851 = !{!852, !852, i64 0}
!852 = !{!"p2 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !84, i64 0}
!853 = !{!553, !9, i64 12}
!854 = distinct !{!854, !549}
!855 = !{!856, !9, i64 0}
!856 = !{!"_ZTS18default_hash_entryIN3smt13quick_checker9collector5entryEE", !9, i64 0, !857, i64 4, !611, i64 8}
!857 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!858 = !{!856, !857, i64 4}
!859 = distinct !{!859, !549}
!860 = !{!861, !861, i64 0}
!861 = !{!"p2 _ZTS14obj_hash_entryIN3smt5enodeEE", !84, i64 0}
!862 = distinct !{!862, !549}
!863 = distinct !{!863, !549}
!864 = distinct !{!864, !549}
!865 = distinct !{!865, !549}
!866 = distinct !{!866, !549}
!867 = !{!868, !868, i64 0}
!868 = !{!"p1 _ZTSSt13move_iteratorIP13obj_hashtableIN3smt5enodeEEE", !5, i64 0}
!869 = !{!870, !870, i64 0}
!870 = !{!"p1 _ZTSSt4pairIP13obj_hashtableIN3smt5enodeEES4_E", !5, i64 0}
!871 = !{!872, !872, i64 0}
!872 = !{!"p2 _ZTS13obj_hashtableIN3smt5enodeEE", !84, i64 0}
!873 = !{!874, !40, i64 0}
!874 = !{!"_ZTSSt4pairIP13obj_hashtableIN3smt5enodeEES4_E", !40, i64 0, !40, i64 8}
!875 = !{!874, !40, i64 8}
!876 = !{!877, !40, i64 0}
!877 = !{!"_ZTSSt13move_iteratorIP13obj_hashtableIN3smt5enodeEEE", !40, i64 0}
!878 = !{!879, !879, i64 0}
!879 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEES5_E", !5, i64 0}
!880 = !{!881, !40, i64 8}
!881 = !{!"_ZTSSt4pairISt13move_iteratorIP13obj_hashtableIN3smt5enodeEEES5_E", !877, i64 0, !40, i64 8}
!882 = distinct !{!882, !549}
!883 = !{!884, !884, i64 0}
!884 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!885 = distinct !{!885, !549}
!886 = !{!887, !887, i64 0}
!887 = !{!"p1 _ZTS12obj_ptr_hashIN3smt5enodeEE", !5, i64 0}
!888 = !{!889, !889, i64 0}
!889 = !{!"p1 _ZTS6ptr_eqIN3smt5enodeEE", !5, i64 0}
!890 = distinct !{!890, !549}
!891 = !{!892, !406, i64 0}
!892 = !{!"_ZTS14obj_hash_entryIN3smt5enodeEE", !406, i64 0}
!893 = distinct !{!893, !549}
!894 = distinct !{!894, !549}
!895 = distinct !{!895, !549}
!896 = distinct !{!896, !549}
!897 = !{i64 0, i64 8, !575}
!898 = distinct !{!898, !549}
!899 = distinct !{!899, !549}
!900 = distinct !{!900, !549}
!901 = distinct !{!901, !549}
!902 = distinct !{!902, !549}
!903 = distinct !{!903, !549}
!904 = distinct !{!904, !549}
!905 = !{i64 0, i64 4, !8, i64 4, i64 4, !906, i64 8, i64 8, !594, i64 16, i64 8, !576, i64 24, i64 4, !8}
!906 = !{!857, !857, i64 0}
!907 = distinct !{!907, !549}
!908 = distinct !{!908, !549}
!909 = distinct !{!909, !549}
!910 = distinct !{!910, !549}
!911 = distinct !{!911, !549}
!912 = distinct !{!912, !549}
!913 = !{!914, !914, i64 0}
!914 = !{!"p1 _ZTSSt13move_iteratorIP10ptr_vectorIN3smt5enodeEEE", !5, i64 0}
!915 = !{!916, !916, i64 0}
!916 = !{!"p1 _ZTSSt4pairIP10ptr_vectorIN3smt5enodeEES4_E", !5, i64 0}
!917 = !{!918, !918, i64 0}
!918 = !{!"p2 _ZTS10ptr_vectorIN3smt5enodeEE", !84, i64 0}
!919 = !{!920, !412, i64 0}
!920 = !{!"_ZTSSt4pairIP10ptr_vectorIN3smt5enodeEES4_E", !412, i64 0, !412, i64 8}
!921 = !{!920, !412, i64 8}
!922 = !{!923, !412, i64 0}
!923 = !{!"_ZTSSt13move_iteratorIP10ptr_vectorIN3smt5enodeEEE", !412, i64 0}
!924 = !{!925, !925, i64 0}
!925 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEES5_E", !5, i64 0}
!926 = !{!927, !412, i64 8}
!927 = !{!"_ZTSSt4pairISt13move_iteratorIP10ptr_vectorIN3smt5enodeEEES5_E", !923, i64 0, !412, i64 8}
!928 = distinct !{!928, !549}
!929 = !{!930, !930, i64 0}
!930 = !{!"p3 _ZTSN3smt5enodeE", !931, i64 0}
!931 = !{!"any p3 pointer", !84, i64 0}
!932 = distinct !{!932, !549}
!933 = distinct !{!933, !549}
!934 = !{!622, !561, i64 8}
!935 = distinct !{!935, !549}
!936 = !{!937, !937, i64 0}
!937 = !{!"p1 _ZTSN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procE", !5, i64 0}
!938 = !{!939, !939, i64 0}
!939 = !{!"p1 _ZTSN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE13entry_eq_procE", !5, i64 0}
!940 = !{!635, !9, i64 20}
!941 = !{!635, !9, i64 24}
!942 = distinct !{!942, !549}
!943 = !{!944, !944, i64 0}
!944 = !{!"p1 _ZTS18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE", !5, i64 0}
!945 = !{!946, !9, i64 0}
!946 = !{!"_ZTS18default_hash_entryI9_key_dataISt4pairIP4exprbEbEE", !9, i64 0, !857, i64 4, !732, i64 8}
!947 = !{!946, !857, i64 4}
!948 = !{!949, !949, i64 0}
!949 = !{!"p1 _ZTS9_key_dataISt4pairIP4exprbEbE", !5, i64 0}
!950 = distinct !{!950, !549}
!951 = distinct !{!951, !549}
!952 = distinct !{!952, !549}
!953 = distinct !{!953, !549}
!954 = distinct !{!954, !549}
!955 = distinct !{!955, !549}
!956 = distinct !{!956, !549}
!957 = !{!958, !958, i64 0}
!958 = !{!"p1 _ZTSSt4pairIP4expriE", !5, i64 0}
!959 = !{!960, !145, i64 0}
!960 = !{!"_ZTSSt4pairIP4expriE", !145, i64 0, !9, i64 8}
!961 = !{!960, !9, i64 8}
!962 = distinct !{!962, !549}
!963 = distinct !{!963, !549}
!964 = distinct !{!964, !549}
!965 = distinct !{!965, !549}
!966 = distinct !{!966, !549}
!967 = distinct !{!967, !549}
!968 = distinct !{!968, !549}
!969 = distinct !{!969, !549}
!970 = distinct !{!970, !549}
