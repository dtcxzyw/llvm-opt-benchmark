target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.smt::arith_value" = type { ptr, ptr, %class.arith_util, %class.bv_util, ptr, ptr, ptr, ptr }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.155, %class.scoped_ptr.156, %class.scoped_ptr.157, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.68, %class.ptr_vector.188, i32, i8, ptr, i32, i8, i32, ptr, ptr, %class.ptr_vector.186, %class.ptr_vector.186, %class.plugin_manager, %class.ptr_vector.190, %class.vector.192, %class.ptr_vector.186, %"class.smt::cg_table", %class.svector.200, %class.svector.202, %class.svector.202, ptr, %"class.smt::tmp_enode", %class.ptr_vector.204, %class.svector.17, %class.ptr_vector.36, %class.svector.206, %class.vector.208, %class.svector.17, %class.svector.209, %class.svector.211, %class.ptr_vector.213, %class.ptr_vector.213, %class.vector.215, %class.vector.216, %class.svector.217, %class.vector.219, i32, i32, i32, %class.scoped_ptr.220, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.221, %class.obj_ref.104, %class.svector.217, %class.obj_map.46, %class.obj_hashtable.96, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.253, ptr, %class.svector.217, %class.u_map.254, %class.ref_vector, i32, %class.svector, %class.uint_set, %class.vector.259, %class.u_map.260, %class.vector.265, i8, %class.ptr_vector.266, i32, i32, i32, %class.svector.268, %class.svector.270, i32, %class.svector.272, %class.svector.274, %class.svector.274, %class.obj_map.276, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.190, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i8, %class.svector.40, %class.ast_mark, i8, [7 x i8], %class.u_map.281, %class.obj_map.30, %class.u_map.254, %class.obj_map.30 }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector.26, %class.svector.28 }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.symbol = type { ptr }
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.44, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.91, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.110, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
%class.expr_substitution = type <{ ptr, %class.obj_map.30, %class.scoped_ptr, %class.scoped_ptr.35, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.35 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector, %class.svector.17 }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector.17, %class.svector.17, %class.svector.17, %class.svector.17, %class.svector.17, i32, %class.svector.17, %class.svector.17, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.40, %class.symbol, %class.symbol, %class.symbol, %class.svector.42 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.38, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.38 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.vector.44 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map, %class.obj_map.53, %class.obj_map.58, %class.ref_vector.63, %class.ref_vector.68, %class.ref_vector.73, %class.ref_vector.78, %class.obj_hashtable, %class.ref_vector.63, %class.obj_hashtable, %class.svector.84, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.46, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr.45, i8, i8, i8 }>
%class.scoped_ptr.45 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base.52, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.52 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.46, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.53 = type { %class.core_hashtable.54 }
%class.core_hashtable.54 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.58 = type { %class.core_hashtable.59 }
%class.core_hashtable.59 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.73 = type { %class.ref_vector_core.74 }
%class.ref_vector_core.74 = type { %class.ref_manager_wrapper.75, %class.ptr_vector.76 }
%class.ref_manager_wrapper.75 = type { ptr }
%class.ptr_vector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%class.ref_vector.78 = type { %class.ref_vector_core.79 }
%class.ref_vector_core.79 = type { %class.ref_manager_wrapper.80, %class.ptr_vector.8 }
%class.ref_manager_wrapper.80 = type { ptr }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.ref_vector.63 = type { %class.ref_vector_core.64 }
%class.ref_vector_core.64 = type { %class.ref_manager_wrapper.65, %class.ptr_vector.66 }
%class.ref_manager_wrapper.65 = type { ptr }
%class.ptr_vector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.83, [4 x i8] }
%class.core_hashtable.base.83 = type <{ ptr, i32, i32, i32 }>
%class.svector.84 = type { %class.vector.85 }
%class.vector.85 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.86 }
%class.obj_map.86 = type { %class.core_hashtable.87 }
%class.core_hashtable.87 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.91 = type { ptr }
%class.maximize_bv_sharing_rw = type { %class.rewriter_tpl, %class.maximize_bv_sharing }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.36, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.104, %class.obj_ref.104, %class.svector.17 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.92, ptr, %class.svector.94, %class.ref_vector, %class.ptr_vector.92, ptr, %class.ref_vector.73, %class.obj_hashtable.96, ptr, i32, %class.svector.102 }
%class.svector.94 = type { %class.vector.95 }
%class.vector.95 = type { ptr }
%class.ptr_vector.92 = type { %class.vector.93 }
%class.vector.93 = type { ptr }
%class.svector.102 = type { %class.vector.103 }
%class.vector.103 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.maximize_bv_sharing = type { %class.maximize_ac_sharing, %class.bv_util }
%class.maximize_ac_sharing = type { ptr, ptr, i8, %class.region, %class.ptr_hashtable, %class.ptr_vector.108, %class.svector.17, %class.svector.2 }
%class.ptr_hashtable = type { %class.core_hashtable.base.107, [4 x i8] }
%class.core_hashtable.base.107 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.108 = type { %class.vector.109 }
%class.vector.109 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.110 = type { %class.vector.111 }
%class.vector.111 = type { ptr }
%"class.asserted_formulas::reduce_asserted_formulas_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::simplify_fmls" = type { ptr, ptr, ptr, ptr }
%"class.asserted_formulas::distribute_forall_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.distribute_forall }
%class.distribute_forall = type { ptr, %class.ptr_vector.36, %class.act_cache, %class.ptr_vector.36 }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector.114, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable.112 }
%class.chashtable.112 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.114 = type { %class.vector.115 }
%class.vector.115 = type { ptr }
%"class.asserted_formulas::pattern_inference_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.pattern_inference_rw }
%class.pattern_inference_rw = type { %class.rewriter_tpl.116, %class.pattern_inference_cfg }
%class.rewriter_tpl.116 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.36, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.104, %class.obj_ref.104, %class.svector.17 }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.2, %class.obj_hashtable, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.122, %class.ref_vector.73, %class.ptr_vector.76, %class.ptr_vector.76, %class.ptr_vector.76, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.137, %class.expr_pattern_match, %class.ptr_buffer }
%class.smaller_pattern = type { %class.ptr_vector.36, %class.svector.117, %class.obj_pair_hashtable }
%class.svector.117 = type { %class.vector.118 }
%class.vector.118 = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.121, [4 x i8] }
%class.core_hashtable.base.121 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.122 = type { %class.core_hashtable.123 }
%class.core_hashtable.123 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.127, %class.ptr_vector.133, %class.svector.135 }
%class.map.127 = type { %class.table2map.128 }
%class.table2map.128 = type { %class.core_hashtable.129 }
%class.core_hashtable.129 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.133 = type { %class.vector.134 }
%class.vector.134 = type { ptr }
%class.svector.135 = type { %class.vector.136 }
%class.vector.136 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector.36 }
%class.nat_set = type { i32, %class.svector.17 }
%class.ptr_vector.137 = type { %class.vector.138 }
%class.vector.138 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.68, %class.svector.17, %class.svector.139, %class.ptr_vector.36, %class.ptr_vector.141, %class.ptr_vector.141 }
%class.svector.139 = type { %class.vector.140 }
%class.vector.140 = type { ptr }
%class.ptr_vector.141 = type { %class.vector.142 }
%class.vector.142 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"class.asserted_formulas::refine_inj_axiom_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::max_bv_sharing_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::elim_term_ite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_term_ite_rw }
%class.elim_term_ite_rw = type { %class.rewriter_tpl.143, %class.elim_term_ite_cfg }
%class.rewriter_tpl.143 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.36, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.104, %class.obj_ref.104, %class.svector.17 }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.44, %class.svector.17 }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.144, %class.bv_elim_cfg }
%class.rewriter_tpl.144 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.36, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.104, %class.obj_ref.104, %class.svector.17 }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.145, %class.elim_bounds_cfg }
%class.rewriter_tpl.145 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.36, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.104, %class.obj_ref.104, %class.svector.17 }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref, %class.ptr_vector.36 }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map.30, %class.obj_map.146 }
%class.obj_map.146 = type { %class.core_hashtable.147 }
%class.core_hashtable.147 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.17, %class.ptr_vector.36, %class.ptr_vector.36, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.153, %struct.push_app_ite_cfg }
%class.rewriter_tpl.153 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.36, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.104, %class.obj_ref.104, %class.svector.17 }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.154, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.154 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.36, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.104, %class.obj_ref.104, %class.svector.17 }
%class.ng_push_app_ite_cfg = type { %struct.push_app_ite_cfg.base, [7 x i8] }
%struct.push_app_ite_cfg.base = type <{ ptr, ptr, i8 }>
%"class.asserted_formulas::find_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::propagate_values_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::nnf_cnf_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::apply_quasi_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::flatten_clauses_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.scoped_ptr.155 = type { ptr }
%class.scoped_ptr.156 = type { ptr }
%class.scoped_ptr.157 = type { ptr }
%class.random_gen = type { i32 }
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.158, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.179, %class.obj_ref.104, %class.obj_ref.104, %class.obj_ref.104, %class.obj_ref.104 }
%class.vector.158 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.179 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.180, %class.ptr_vector.184, %class.ref_vector, %class.svector.17, %class.ptr_vector.186, %"class.smt::fingerprint" }
%class.ptr_hashtable.180 = type { %class.core_hashtable.base.182, [4 x i8] }
%class.core_hashtable.base.182 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.184 = type { %class.vector.185 }
%class.vector.185 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.68 = type { %class.ref_vector_core.69 }
%class.ref_vector_core.69 = type { %class.ref_manager_wrapper.70, %class.ptr_vector.71 }
%class.ref_manager_wrapper.70 = type { ptr }
%class.ptr_vector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%class.ptr_vector.188 = type { %class.vector.189 }
%class.vector.189 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.190, %class.ptr_vector.190 }
%class.vector.192 = type { ptr }
%class.ptr_vector.186 = type { %class.vector.187 }
%class.vector.187 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.193, %class.obj_map.195 }
%class.ptr_vector.193 = type { %class.vector.194 }
%class.vector.194 = type { ptr }
%class.obj_map.195 = type { %class.core_hashtable.196 }
%class.core_hashtable.196 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.200 = type { %class.vector.201 }
%class.vector.201 = type { ptr }
%class.svector.202 = type { %class.vector.203 }
%class.vector.203 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.204 = type { %class.vector.205 }
%class.vector.205 = type { ptr }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.svector.206 = type { %class.vector.207 }
%class.vector.207 = type { ptr }
%class.vector.208 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.svector.209 = type { %class.vector.210 }
%class.vector.210 = type { ptr }
%class.svector.211 = type { %class.vector.212 }
%class.vector.212 = type { ptr }
%class.ptr_vector.213 = type { %class.vector.214 }
%class.vector.214 = type { ptr }
%class.vector.215 = type { ptr }
%class.vector.216 = type { ptr }
%class.vector.219 = type { ptr }
%class.scoped_ptr.220 = type { ptr }
%class.scoped_ptr.221 = type { ptr }
%class.obj_ref.104 = type { ptr, ptr }
%class.obj_map.46 = type { %class.core_hashtable.47 }
%class.core_hashtable.47 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.96 = type { %class.core_hashtable.base.100, [4 x i8] }
%class.core_hashtable.base.100 = type <{ ptr, i32, i32, i32 }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map, %class.svector.226, %class.svector.226, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.228, %class.obj_map.234, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map = type { %class.core_hashtable.222 }
%class.core_hashtable.222 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.226 = type { %class.vector.227 }
%class.vector.227 = type { ptr }
%class.obj_pair_hashtable.228 = type { %class.core_hashtable.base.232, [4 x i8] }
%class.core_hashtable.base.232 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.234 = type { %class.core_hashtable.235 }
%class.core_hashtable.235 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.243, %class.svector.243, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.248 }
%class.obj_triple_map = type { %class.core_hashtable.239 }
%class.core_hashtable.239 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.243 = type { %class.vector.244 }
%class.vector.244 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.247, [4 x i8] }
%class.core_hashtable.base.247 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.248 = type { %class.core_hashtable.249 }
%class.core_hashtable.249 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.253 = type { ptr }
%class.svector.217 = type { %class.vector.218 }
%class.vector.218 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.36 }
%class.ref_manager_wrapper = type { ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.uint_set = type { %class.svector.17 }
%class.vector.259 = type { ptr }
%class.u_map.260 = type { %class.map.261 }
%class.map.261 = type { %class.table2map.262 }
%class.table2map.262 = type { %class.core_hashtable.263 }
%class.core_hashtable.263 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.265 = type { ptr }
%class.ptr_vector.266 = type { %class.vector.267 }
%class.vector.267 = type { ptr }
%class.svector.268 = type { %class.vector.269 }
%class.vector.269 = type { ptr }
%class.svector.270 = type { %class.vector.271 }
%class.vector.271 = type { ptr }
%class.svector.272 = type { %class.vector.273 }
%class.vector.273 = type { ptr }
%class.svector.274 = type { %class.vector.275 }
%class.vector.275 = type { ptr }
%class.obj_map.276 = type { %class.core_hashtable.277 }
%class.core_hashtable.277 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::context::mk_bool_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.smt::context::mk_enode_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_lambda_trail" = type { %class.trail, ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.17, %class.decl_collector }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.159, %class.map.163 }
%class.map.159 = type { %class.table2map.160 }
%class.table2map.160 = type { %class.core_hashtable.161 }
%class.core_hashtable.161 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.163 = type { %class.table2map.164 }
%class.table2map.164 = type { %class.core_hashtable.165 }
%class.core_hashtable.165 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datatype::util" = type { ptr, i32, ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.167, %class.scoped_ptr.168, i32, [4 x i8] }>
%class.scoped_ptr.167 = type { ptr }
%class.scoped_ptr.168 = type { ptr }
%class.stacked_value = type { i32, %class.vector.169 }
%class.vector.169 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.172, %class.lim_svector.172, %class.ast_mark, %class.ref_vector.174, %class.svector.17, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.177 }
%class.lim_svector = type { %class.svector.170, %class.svector.17 }
%class.svector.170 = type { %class.vector.171 }
%class.vector.171 = type { ptr }
%class.lim_svector.172 = type { %class.svector.173, %class.svector.17 }
%class.svector.173 = type { %class.vector.67 }
%class.ref_vector.174 = type { %class.ref_vector_core.175 }
%class.ref_vector_core.175 = type { %class.ref_manager_wrapper.176, %class.ptr_vector.177 }
%class.ref_manager_wrapper.176 = type { ptr }
%class.ptr_vector.177 = type { %class.vector.178 }
%class.vector.178 = type { ptr }
%class.ptr_vector.190 = type { %class.vector.191 }
%class.vector.191 = type { ptr }
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.39 }
%class.obj_mark.39 = type { [8 x i8], %class.bit_vector }
%class.u_map.281 = type { %class.map.282 }
%class.map.282 = type { %class.table2map.283 }
%class.table2map.283 = type { %class.core_hashtable.284 }
%class.core_hashtable.284 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.254 = type { %class.map.255 }
%class.map.255 = type { %class.table2map.256 }
%class.table2map.256 = type { %class.core_hashtable.257 }
%class.core_hashtable.257 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.30 = type { %class.core_hashtable.31 }
%class.core_hashtable.31 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector.186, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%class.ast = type { i32, i32, i32, i32 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.323, i8, [7 x i8] }>
%class.vector.323 = type { ptr }

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3smt16eq_justificationC2EPNS_13justificationE = comdat any

$_ZN3smt15b_justificationC2EPNS_6clauseE = comdat any

$_ZNK17arith_recognizers13get_family_idEv = comdat any

$_ZNK14bv_recognizers13get_family_idEv = comdat any

$_ZNK3smt7context10get_theoryEi = comdat any

$_ZNK3smt7context14e_internalizedEPK4expr = comdat any

$_ZNK3smt7context9get_enodeEPK4expr = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZgtRK8rationalS1_ = comdat any

$_ZeqRK8rationalS1_ = comdat any

$_ZN8rationalaSERKS_ = comdat any

$_ZNK3smt5enode8get_nextEv = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZltRK8rationalS1_ = comdat any

$_ZNK14bv_recognizers5is_bvEPK4expr = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK10arith_util10is_numeralEPK4exprR8rational = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK3smt5enode8get_exprEv = comdat any

$_ZNK17arith_recognizers11is_int_realEPK4expr = comdat any

$_ZNK10arith_util10mk_numeralERK8rationalPK4sort = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZNK14bv_recognizers7get_fidEv = comdat any

$_ZNK14plugin_managerIN3smt6theoryEE10get_pluginEi = comdat any

$_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_ = comdat any

$_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_ = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjEixEj = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE2eqERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE2eqERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb1EE2eqERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN3mpz3setEi = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZNK17arith_recognizers11is_int_realEPK4sort = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK10arith_util10mk_numeralERK8rationalb = comdat any

$_ZNK17arith_recognizers6is_intEPK4sort = comdat any

$_ZNK10arith_util6pluginEv = comdat any

$_Z10is_sort_ofPK4sortii = comdat any

$_ZNK4sort10is_sort_ofEii = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZTIN3smt12theory_arithINS_6mi_extEEE = comdat any

$_ZTSN3smt12theory_arithINS_6mi_extEEE = comdat any

$_ZTIN3smt10theory_optE = comdat any

$_ZTSN3smt10theory_optE = comdat any

$_ZTIN3smt6mi_extE = comdat any

$_ZTSN3smt6mi_extE = comdat any

$_ZTIN3smt12theory_arithINS_5i_extEEE = comdat any

$_ZTSN3smt12theory_arithINS_5i_extEEE = comdat any

$_ZTIN3smt5i_extE = comdat any

$_ZTSN3smt5i_extE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZTIN3smt6theoryE = external constant ptr
@_ZTIN3smt12theory_arithINS_6mi_extEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3smt12theory_arithINS_6mi_extEEE, i32 0, i32 3, ptr @_ZTIN3smt6theoryE, i64 2, ptr @_ZTIN3smt10theory_optE, i64 14338, ptr @_ZTIN3smt6mi_extE, i64 16384 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt12theory_arithINS_6mi_extEEE = linkonce_odr hidden constant [34 x i8] c"N3smt12theory_arithINS_6mi_extEEE\00", comdat, align 1
@_ZTIN3smt10theory_optE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt10theory_optE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt10theory_optE = linkonce_odr hidden constant [19 x i8] c"N3smt10theory_optE\00", comdat, align 1
@_ZTIN3smt6mi_extE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt6mi_extE }, comdat, align 8
@_ZTSN3smt6mi_extE = linkonce_odr hidden constant [14 x i8] c"N3smt6mi_extE\00", comdat, align 1
@_ZTIN3smt12theory_arithINS_5i_extEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3smt12theory_arithINS_5i_extEEE, i32 0, i32 3, ptr @_ZTIN3smt6theoryE, i64 2, ptr @_ZTIN3smt10theory_optE, i64 14338, ptr @_ZTIN3smt5i_extE, i64 16384 }, comdat, align 8
@_ZTSN3smt12theory_arithINS_5i_extEEE = linkonce_odr hidden constant [33 x i8] c"N3smt12theory_arithINS_5i_extEEE\00", comdat, align 1
@_ZTIN3smt5i_extE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt5i_extE }, comdat, align 8
@_ZTSN3smt5i_extE = linkonce_odr hidden constant [13 x i8] c"N3smt5i_extE\00", comdat, align 1
@_ZTIN3smt10theory_lraE = external constant ptr
@_ZTIN3smt9theory_bvE = external constant ptr
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_arith_value.cpp, ptr null }]

@_ZN3smt11arith_valueC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt11arith_valueC2ER11ast_manager

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
define hidden void @_ZN3smt11arith_valueC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %8, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(976) %10)
  %11 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(976) %12)
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11arith_value4initEPNS_7contextE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %8, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %8, i32 0, i32 2
  %12 = call noundef i32 @_ZNK17arith_recognizers13get_family_idEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store i32 %12, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %8, i32 0, i32 3
  %14 = call noundef i32 @_ZNK14bv_recognizers13get_family_idEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %14, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call noundef ptr @_ZNK3smt7context10get_theoryEi(ptr noundef nonnull align 8 dereferenceable(10544) %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !45
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %2
  %22 = call ptr @__dynamic_cast(ptr %19, ptr @_ZTIN3smt6theoryE, ptr @_ZTIN3smt12theory_arithINS_6mi_extEEE, i64 0) #3
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ null, %23 ]
  %26 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %8, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !47
  %27 = load ptr, ptr %7, align 8, !tbaa !45
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = call ptr @__dynamic_cast(ptr %27, ptr @_ZTIN3smt6theoryE, ptr @_ZTIN3smt12theory_arithINS_5i_extEEE, i64 0) #3
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ null, %31 ]
  %34 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %8, i32 0, i32 5
  store ptr %33, ptr %34, align 8, !tbaa !48
  %35 = load ptr, ptr %7, align 8, !tbaa !45
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = call ptr @__dynamic_cast(ptr %35, ptr @_ZTIN3smt6theoryE, ptr @_ZTIN3smt10theory_lraE, i64 0) #3
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ null, %39 ]
  %42 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %8, i32 0, i32 6
  store ptr %41, ptr %42, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = call noundef ptr @_ZNK3smt7context10get_theoryEi(ptr noundef nonnull align 8 dereferenceable(10544) %44, i32 noundef %45)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %40
  %49 = call ptr @__dynamic_cast(ptr %46, ptr @_ZTIN3smt6theoryE, ptr @_ZTIN3smt9theory_bvE, i64 0) #3
  br label %51

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ null, %50 ]
  %53 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %8, i32 0, i32 7
  store ptr %52, ptr %53, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17arith_recognizers13get_family_idEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret i32 5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14bv_recognizers13get_family_idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt7context10get_theoryEi(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 38
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef ptr @_ZNK14plugin_managerIN3smt6theoryEE10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt11arith_value12get_lo_equivEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %class.rational, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !59
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %7, align 8, !tbaa !55
  %21 = call noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %19, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %98

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !59
  store i8 0, ptr %24, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %25 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %17, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = load ptr, ptr %7, align 8, !tbaa !55
  %28 = call noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %29 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %29, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 0, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %30

30:                                               ; preds = %91, %23
  %31 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %17, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %17, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = load ptr, ptr %10, align 8, !tbaa !61
  %38 = invoke noundef zeroext i1 @_ZN3smt12theory_arithINS_6mi_extEE9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1640) %36, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %39 unwind label %82

39:                                               ; preds = %34
  br i1 %38, label %60, label %40

40:                                               ; preds = %39, %30
  %41 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %17, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %17, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = load ptr, ptr %10, align 8, !tbaa !61
  %48 = invoke noundef zeroext i1 @_ZN3smt12theory_arithINS_5i_extEE9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1544) %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %49 unwind label %82

49:                                               ; preds = %44
  br i1 %48, label %60, label %50

50:                                               ; preds = %49, %40
  %51 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %17, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %87

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %17, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = load ptr, ptr %10, align 8, !tbaa !61
  %58 = invoke noundef zeroext i1 @_ZN3smt10theory_lra9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %59 unwind label %82

59:                                               ; preds = %54
  br i1 %58, label %60, label %87

60:                                               ; preds = %59, %49, %39
  %61 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !57
  %65 = invoke noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %66 unwind label %82

66:                                               ; preds = %63
  br i1 %65, label %74, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8, !tbaa !57
  %69 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %70 unwind label %82

70:                                               ; preds = %67
  br i1 %69, label %71, label %86

71:                                               ; preds = %70
  %72 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %71, %66, %60
  %75 = load ptr, ptr %8, align 8, !tbaa !57
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %77 unwind label %82

77:                                               ; preds = %74
  %78 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %9, align 8, !tbaa !59
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %80, align 1, !tbaa !10
  br label %86

82:                                               ; preds = %87, %74, %67, %63, %54, %44, %34
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %15, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %16, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %100

86:                                               ; preds = %77, %71, %70
  store i8 1, ptr %12, align 1, !tbaa !10
  br label %87

87:                                               ; preds = %86, %59, %50
  %88 = load ptr, ptr %10, align 8, !tbaa !61
  %89 = invoke noundef ptr @_ZNK3smt5enode8get_nextEv(ptr noundef nonnull align 8 dereferenceable(112) %88)
          to label %90 unwind label %82

90:                                               ; preds = %87
  store ptr %89, ptr %10, align 8, !tbaa !61
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %11, align 8, !tbaa !61
  %93 = load ptr, ptr %10, align 8, !tbaa !61
  %94 = icmp ne ptr %92, %93
  br i1 %94, label %30, label %95, !llvm.loop !63

95:                                               ; preds = %91
  %96 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %97 = trunc i8 %96 to i1
  store i1 %97, ptr %5, align 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %98

98:                                               ; preds = %95, %22
  %99 = load i1, ptr %5, align 1
  ret i1 %99

100:                                              ; preds = %82
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr %16, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.smt::context", ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !61
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = icmp ne ptr %11, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

declare noundef zeroext i1 @_ZN3smt12theory_arithINS_6mi_extEE9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3smt12theory_arithINS_5i_extEE9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZN3smt10theory_lra9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_nextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt11arith_value12get_up_equivEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %class.rational, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !59
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %7, align 8, !tbaa !55
  %21 = call noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %19, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %98

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !59
  store i8 0, ptr %24, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %25 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %17, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = load ptr, ptr %7, align 8, !tbaa !55
  %28 = call noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %29 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %29, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 0, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %30

30:                                               ; preds = %91, %23
  %31 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %17, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %17, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = load ptr, ptr %10, align 8, !tbaa !61
  %38 = invoke noundef zeroext i1 @_ZN3smt12theory_arithINS_6mi_extEE9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1640) %36, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %39 unwind label %82

39:                                               ; preds = %34
  br i1 %38, label %60, label %40

40:                                               ; preds = %39, %30
  %41 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %17, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %17, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = load ptr, ptr %10, align 8, !tbaa !61
  %48 = invoke noundef zeroext i1 @_ZN3smt12theory_arithINS_5i_extEE9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1544) %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %49 unwind label %82

49:                                               ; preds = %44
  br i1 %48, label %60, label %50

50:                                               ; preds = %49, %40
  %51 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %17, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %87

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %17, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = load ptr, ptr %10, align 8, !tbaa !61
  %58 = invoke noundef zeroext i1 @_ZN3smt10theory_lra9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %59 unwind label %82

59:                                               ; preds = %54
  br i1 %58, label %60, label %87

60:                                               ; preds = %59, %49, %39
  %61 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !57
  %65 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %66 unwind label %82

66:                                               ; preds = %63
  br i1 %65, label %74, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8, !tbaa !57
  %69 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %70 unwind label %82

70:                                               ; preds = %67
  br i1 %69, label %71, label %86

71:                                               ; preds = %70
  %72 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %71, %66, %60
  %75 = load ptr, ptr %8, align 8, !tbaa !57
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %77 unwind label %82

77:                                               ; preds = %74
  %78 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %9, align 8, !tbaa !59
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %80, align 1, !tbaa !10
  br label %86

82:                                               ; preds = %87, %74, %67, %63, %54, %44, %34
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %15, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %16, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %100

86:                                               ; preds = %77, %71, %70
  store i8 1, ptr %12, align 1, !tbaa !10
  br label %87

87:                                               ; preds = %86, %59, %50
  %88 = load ptr, ptr %10, align 8, !tbaa !61
  %89 = invoke noundef ptr @_ZNK3smt5enode8get_nextEv(ptr noundef nonnull align 8 dereferenceable(112) %88)
          to label %90 unwind label %82

90:                                               ; preds = %87
  store ptr %89, ptr %10, align 8, !tbaa !61
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %11, align 8, !tbaa !61
  %93 = load ptr, ptr %10, align 8, !tbaa !61
  %94 = icmp ne ptr %92, %93
  br i1 %94, label %30, label %95, !llvm.loop !80

95:                                               ; preds = %91
  %96 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %97 = trunc i8 %96 to i1
  store i1 %97, ptr %5, align 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %98

98:                                               ; preds = %95, %22
  %99 = load i1, ptr %5, align 1
  ret i1 %99

100:                                              ; preds = %82
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr %16, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

declare noundef zeroext i1 @_ZN3smt12theory_arithINS_6mi_extEE9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZN3smt12theory_arithINS_5i_extEE9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZN3smt10theory_lra9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt11arith_value6get_upEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !59
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = load ptr, ptr %7, align 8, !tbaa !55
  %16 = call noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %14, ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %72

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !59
  store i8 0, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %7, align 8, !tbaa !55
  %23 = call noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 3
  %25 = load ptr, ptr %7, align 8, !tbaa !55
  %26 = call noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef %25)
  br i1 %26, label %27, label %37

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = load ptr, ptr %10, align 8, !tbaa !61
  %35 = load ptr, ptr %8, align 8, !tbaa !57
  %36 = call noundef zeroext i1 @_ZN3smt9theory_bv9get_upperEPNS_5enodeER8rational(ptr noundef nonnull align 8 dereferenceable(1048) %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
  store i1 %36, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %71

37:                                               ; preds = %27, %18
  %38 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = load ptr, ptr %10, align 8, !tbaa !61
  %45 = load ptr, ptr %8, align 8, !tbaa !57
  %46 = load ptr, ptr %9, align 8, !tbaa !59
  %47 = call noundef zeroext i1 @_ZN3smt12theory_arithINS_6mi_extEE9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1640) %43, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  store i1 %47, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %71

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = load ptr, ptr %10, align 8, !tbaa !61
  %56 = load ptr, ptr %8, align 8, !tbaa !57
  %57 = load ptr, ptr %9, align 8, !tbaa !59
  %58 = call noundef zeroext i1 @_ZN3smt12theory_arithINS_5i_extEE9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1544) %54, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 1 dereferenceable(1) %57)
  store i1 %58, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %71

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = load ptr, ptr %10, align 8, !tbaa !61
  %67 = load ptr, ptr %8, align 8, !tbaa !57
  %68 = load ptr, ptr %9, align 8, !tbaa !59
  %69 = call noundef zeroext i1 @_ZN3smt10theory_lra9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
  store i1 %69, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %71

70:                                               ; preds = %59
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %63, %52, %41, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %72

72:                                               ; preds = %71, %17
  %73 = load i1, ptr %5, align 1
  ret i1 %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret i1 %8
}

declare noundef zeroext i1 @_ZN3smt9theory_bv9get_upperEPNS_5enodeER8rational(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt11arith_value6get_loEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !59
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = load ptr, ptr %7, align 8, !tbaa !55
  %16 = call noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %14, ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %72

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !59
  store i8 0, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %7, align 8, !tbaa !55
  %23 = call noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 3
  %25 = load ptr, ptr %7, align 8, !tbaa !55
  %26 = call noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef %25)
  br i1 %26, label %27, label %37

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = load ptr, ptr %10, align 8, !tbaa !61
  %35 = load ptr, ptr %8, align 8, !tbaa !57
  %36 = call noundef zeroext i1 @_ZN3smt9theory_bv9get_lowerEPNS_5enodeER8rational(ptr noundef nonnull align 8 dereferenceable(1048) %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
  store i1 %36, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %71

37:                                               ; preds = %27, %18
  %38 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = load ptr, ptr %10, align 8, !tbaa !61
  %45 = load ptr, ptr %8, align 8, !tbaa !57
  %46 = load ptr, ptr %9, align 8, !tbaa !59
  %47 = call noundef zeroext i1 @_ZN3smt12theory_arithINS_6mi_extEE9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1640) %43, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  store i1 %47, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %71

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = load ptr, ptr %10, align 8, !tbaa !61
  %56 = load ptr, ptr %8, align 8, !tbaa !57
  %57 = load ptr, ptr %9, align 8, !tbaa !59
  %58 = call noundef zeroext i1 @_ZN3smt12theory_arithINS_5i_extEE9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1544) %54, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 1 dereferenceable(1) %57)
  store i1 %58, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %71

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = load ptr, ptr %10, align 8, !tbaa !61
  %67 = load ptr, ptr %8, align 8, !tbaa !57
  %68 = load ptr, ptr %9, align 8, !tbaa !59
  %69 = call noundef zeroext i1 @_ZN3smt10theory_lra9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
  store i1 %69, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %71

70:                                               ; preds = %59
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %63, %52, %41, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %72

72:                                               ; preds = %71, %17
  %73 = load i1, ptr %5, align 1
  ret i1 %73
}

declare noundef zeroext i1 @_ZN3smt9theory_bv9get_lowerEPNS_5enodeER8rational(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt11arith_value9get_valueEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !57
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  %17 = call noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %15, ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %104

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %20 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %13, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %6, align 8, !tbaa !55
  %25 = invoke noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %23, ptr noundef %24)
          to label %26 unwind label %44

26:                                               ; preds = %19
  store ptr %25, ptr %9, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %13, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %13, i32 0, i32 3
  %32 = load ptr, ptr %6, align 8, !tbaa !55
  %33 = invoke noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef %32)
          to label %34 unwind label %44

34:                                               ; preds = %30
  br i1 %33, label %35, label %48

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %13, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load ptr, ptr %9, align 8, !tbaa !61
  %39 = load ptr, ptr %37, align 8, !tbaa !82
  %40 = getelementptr inbounds ptr, ptr %39, i64 44
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(53) %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %43 unwind label %44

43:                                               ; preds = %35
  store i1 %42, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %103

44:                                               ; preds = %94, %85, %82, %73, %64, %61, %52, %35, %30, %19
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %106

48:                                               ; preds = %34, %26
  %49 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %13, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %13, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = load ptr, ptr %9, align 8, !tbaa !61
  %56 = load ptr, ptr %54, align 8, !tbaa !82
  %57 = getelementptr inbounds ptr, ptr %56, i64 44
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(1640) %54, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %60 unwind label %44

60:                                               ; preds = %52
  br i1 %59, label %61, label %69

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %13, i32 0, i32 2
  %63 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %64 unwind label %44

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !57
  %66 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %67 unwind label %44

67:                                               ; preds = %64
  br i1 %66, label %68, label %69

68:                                               ; preds = %67
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %103

69:                                               ; preds = %67, %60, %48
  %70 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %13, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %13, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = load ptr, ptr %9, align 8, !tbaa !61
  %77 = load ptr, ptr %75, align 8, !tbaa !82
  %78 = getelementptr inbounds ptr, ptr %77, i64 44
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(1544) %75, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %81 unwind label %44

81:                                               ; preds = %73
  br i1 %80, label %82, label %90

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %13, i32 0, i32 2
  %84 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %85 unwind label %44

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8, !tbaa !57
  %87 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %88 unwind label %44

88:                                               ; preds = %85
  br i1 %87, label %89, label %90

89:                                               ; preds = %88
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %103

90:                                               ; preds = %88, %81, %69
  %91 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %13, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %13, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = load ptr, ptr %9, align 8, !tbaa !61
  %98 = load ptr, ptr %7, align 8, !tbaa !57
  %99 = invoke noundef zeroext i1 @_ZN3smt10theory_lra9get_valueEPNS_5enodeER8rational(ptr noundef nonnull align 8 dereferenceable(72) %96, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %100 unwind label %44

100:                                              ; preds = %94
  br i1 %99, label %101, label %102

101:                                              ; preds = %100
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %103

102:                                              ; preds = %100, %90
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %103

103:                                              ; preds = %102, %101, %89, %68, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %104

104:                                              ; preds = %103, %18
  %105 = load i1, ptr %4, align 1
  ret i1 %105

106:                                              ; preds = %44
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %11, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %8, ptr %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

declare noundef zeroext i1 @_ZN3smt10theory_lra9get_valueEPNS_5enodeER8rational(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt11arith_value15get_value_equivEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !57
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load ptr, ptr %6, align 8, !tbaa !55
  %18 = call noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %105

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %21 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %14, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = load ptr, ptr %6, align 8, !tbaa !55
  %26 = invoke noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %24, ptr noundef %25)
          to label %27 unwind label %53

27:                                               ; preds = %20
  store ptr %26, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr %28, ptr %12, align 8, !tbaa !61
  br label %29

29:                                               ; preds = %98, %27
  %30 = load ptr, ptr %9, align 8, !tbaa !61
  %31 = invoke noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %30)
          to label %32 unwind label %57

32:                                               ; preds = %29
  store ptr %31, ptr %6, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %14, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %61

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %14, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = load ptr, ptr %9, align 8, !tbaa !61
  %40 = load ptr, ptr %38, align 8, !tbaa !82
  %41 = getelementptr inbounds ptr, ptr %40, i64 44
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(1640) %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %44 unwind label %57

44:                                               ; preds = %36
  br i1 %43, label %45, label %61

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %14, i32 0, i32 2
  %47 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %48 unwind label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !57
  %50 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %51 unwind label %57

51:                                               ; preds = %48
  br i1 %50, label %52, label %61

52:                                               ; preds = %51
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %103

53:                                               ; preds = %20
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  br label %104

57:                                               ; preds = %94, %86, %77, %74, %65, %48, %45, %36, %29
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %104

61:                                               ; preds = %51, %44, %32
  %62 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %14, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %14, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = load ptr, ptr %9, align 8, !tbaa !61
  %69 = load ptr, ptr %67, align 8, !tbaa !82
  %70 = getelementptr inbounds ptr, ptr %69, i64 44
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(1544) %67, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %73 unwind label %57

73:                                               ; preds = %65
  br i1 %72, label %74, label %82

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %14, i32 0, i32 2
  %76 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %77 unwind label %57

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !57
  %79 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %80 unwind label %57

80:                                               ; preds = %77
  br i1 %79, label %81, label %82

81:                                               ; preds = %80
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %103

82:                                               ; preds = %80, %73, %61
  %83 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %14, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %14, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %89 = load ptr, ptr %9, align 8, !tbaa !61
  %90 = load ptr, ptr %7, align 8, !tbaa !57
  %91 = invoke noundef zeroext i1 @_ZN3smt10theory_lra9get_valueEPNS_5enodeER8rational(ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %92 unwind label %57

92:                                               ; preds = %86
  br i1 %91, label %93, label %94

93:                                               ; preds = %92
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %103

94:                                               ; preds = %92, %82
  %95 = load ptr, ptr %9, align 8, !tbaa !61
  %96 = invoke noundef ptr @_ZNK3smt5enode8get_nextEv(ptr noundef nonnull align 8 dereferenceable(112) %95)
          to label %97 unwind label %57

97:                                               ; preds = %94
  store ptr %96, ptr %9, align 8, !tbaa !61
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %9, align 8, !tbaa !61
  %100 = load ptr, ptr %12, align 8, !tbaa !61
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %29, label %102, !llvm.loop !90

102:                                              ; preds = %98
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %103

103:                                              ; preds = %102, %93, %81, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %105

104:                                              ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %107

105:                                              ; preds = %103, %19
  %106 = load i1, ptr %4, align 1
  ret i1 %106

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %11, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt11arith_value6get_loEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !55
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  %15 = invoke noundef zeroext i1 @_ZNK17arith_recognizers11is_int_realEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14)
          to label %16 unwind label %39

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 3
  %19 = load ptr, ptr %6, align 8, !tbaa !55
  %20 = invoke noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19)
          to label %21 unwind label %39

21:                                               ; preds = %17
  br i1 %20, label %22, label %43

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8, !tbaa !55
  %24 = invoke noundef zeroext i1 @_ZNK3smt11arith_value6get_loEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %39

25:                                               ; preds = %22
  br i1 %24, label %26, label %43

26:                                               ; preds = %25
  %27 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 2
  %31 = load ptr, ptr %6, align 8, !tbaa !55
  %32 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %33 unwind label %39

33:                                               ; preds = %29
  %34 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalPK4sort(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %32)
          to label %35 unwind label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(976) %37)
          to label %38 unwind label %39

38:                                               ; preds = %35
  store i32 1, ptr %11, align 4
  br label %48

39:                                               ; preds = %43, %35, %33, %29, %22, %17, %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %49

43:                                               ; preds = %26, %25, %21
  %44 = load ptr, ptr %6, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(976) %46)
          to label %47 unwind label %39

47:                                               ; preds = %43
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers11is_int_realEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK17arith_recognizers11is_int_realEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalPK4sort(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  %10 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9)
  %11 = call noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %10)
  ret ptr %11
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %9, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %11, ptr %10, align 8, !tbaa !30
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt11arith_value6get_upEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !55
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  %15 = invoke noundef zeroext i1 @_ZNK17arith_recognizers11is_int_realEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14)
          to label %16 unwind label %39

16:                                               ; preds = %3
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 3
  %19 = load ptr, ptr %6, align 8, !tbaa !55
  %20 = invoke noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19)
          to label %21 unwind label %39

21:                                               ; preds = %17
  br i1 %20, label %22, label %43

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8, !tbaa !55
  %24 = invoke noundef zeroext i1 @_ZNK3smt11arith_value6get_upEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %39

25:                                               ; preds = %22
  br i1 %24, label %26, label %43

26:                                               ; preds = %25
  %27 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 2
  %31 = load ptr, ptr %6, align 8, !tbaa !55
  %32 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %33 unwind label %39

33:                                               ; preds = %29
  %34 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalPK4sort(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %32)
          to label %35 unwind label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(976) %37)
          to label %38 unwind label %39

38:                                               ; preds = %35
  store i32 1, ptr %11, align 4
  br label %48

39:                                               ; preds = %43, %35, %33, %29, %22, %17, %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %49

43:                                               ; preds = %26, %25, %21
  %44 = load ptr, ptr %6, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %12, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(976) %46)
          to label %47 unwind label %39

47:                                               ; preds = %43
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt11arith_value9get_fixedEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !55
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %14 unwind label %46

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %13, i32 0, i32 2
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  %17 = invoke noundef zeroext i1 @_ZNK17arith_recognizers11is_int_realEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %16)
          to label %18 unwind label %50

18:                                               ; preds = %14
  br i1 %17, label %19, label %54

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !55
  %21 = invoke noundef zeroext i1 @_ZNK3smt11arith_value6get_loEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %22 unwind label %50

22:                                               ; preds = %19
  br i1 %21, label %23, label %54

23:                                               ; preds = %22
  %24 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %54, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !55
  %28 = invoke noundef zeroext i1 @_ZNK3smt11arith_value6get_upEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %29 unwind label %50

29:                                               ; preds = %26
  br i1 %28, label %30, label %54

30:                                               ; preds = %29
  %31 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  br i1 %32, label %54, label %33

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %35 unwind label %50

35:                                               ; preds = %33
  br i1 %34, label %36, label %54

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %13, i32 0, i32 2
  %38 = load ptr, ptr %6, align 8, !tbaa !55
  %39 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %40 unwind label %50

40:                                               ; preds = %36
  %41 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalPK4sort(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %39)
          to label %42 unwind label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %13, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(976) %44)
          to label %45 unwind label %50

45:                                               ; preds = %42
  store i32 1, ptr %12, align 4
  br label %59

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %60

50:                                               ; preds = %54, %42, %40, %36, %33, %26, %19, %14
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %60

54:                                               ; preds = %35, %30, %29, %23, %22, %18
  %55 = load ptr, ptr %6, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %13, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(976) %57)
          to label %58 unwind label %50

58:                                               ; preds = %54
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %58, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

60:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt11arith_value11final_checkEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %5, i32 0, i32 2
  %7 = call noundef i32 @_ZNK17arith_recognizers13get_family_idEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store i32 %7, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %"class.smt::arith_value", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = call noundef ptr @_ZNK3smt7context10get_theoryEi(ptr noundef nonnull align 8 dereferenceable(10544) %9, i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !45
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds ptr, ptr %13, i64 19
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(53) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bv_recognizers, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !94
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14plugin_managerIN3smt6theoryEE10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
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
  store ptr null, ptr %6, align 8, !tbaa !45
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = load ptr, ptr %14, align 8, !tbaa !45
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
  store ptr %0, ptr %5, align 8, !tbaa !97
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef i32 @_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.191, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !101
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
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.191, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.191, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !105
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.187, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !106
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
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !109
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.187, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.187, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !106
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
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.187, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !115
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
  store ptr null, ptr %13, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 8, !tbaa !115
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
  store ptr null, ptr %16, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #4 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !78
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 1
  %18 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %19

19:                                               ; preds = %13, %3
  %20 = phi i1 [ false, %3 ], [ %18, %13 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load ptr, ptr %6, align 8, !tbaa !113
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !113
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !113
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !113
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !113
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !113
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp eq i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !113
  %22 = load ptr, ptr %7, align 8, !tbaa !113
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !115
  ret i32 %5
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !113
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !113
  %12 = load ptr, ptr %6, align 8, !tbaa !113
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !113
  %16 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !78
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !111
  store ptr %2, ptr %7, align 8, !tbaa !111
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !111
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !111
  %13 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i1 %19, ptr %4, align 1
  br label %24

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !111
  %22 = load ptr, ptr %7, align 8, !tbaa !111
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
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load ptr, ptr %6, align 8, !tbaa !113
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !113
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !113
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !113
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !113
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !113
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !113
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp slt i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !113
  %22 = load ptr, ptr %7, align 8, !tbaa !113
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers11is_int_realEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = icmp eq i32 %6, 5
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !129
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !57
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %5, i32 noundef 5, i32 noundef 1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  ret ptr %10
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp eq i32 %12, %13
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !134
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !136
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !107
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
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !136
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !136
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_arith_value.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }

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
!29 = !{!"p1 _ZTSN3smt11arith_valueE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN3smt11arith_valueE", !34, i64 0, !31, i64 8, !35, i64 16, !37, i64 32, !40, i64 56, !41, i64 64, !42, i64 72, !43, i64 80}
!34 = !{!"p1 _ZTSN3smt7contextE", !5, i64 0}
!35 = !{!"_ZTS10arith_util", !31, i64 0, !36, i64 8}
!36 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!37 = !{!"_ZTS7bv_util", !38, i64 0, !31, i64 8, !39, i64 16}
!38 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!39 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!40 = !{!"p1 _ZTSN3smt12theory_arithINS_6mi_extEEE", !5, i64 0}
!41 = !{!"p1 _ZTSN3smt12theory_arithINS_5i_extEEE", !5, i64 0}
!42 = !{!"p1 _ZTSN3smt10theory_lraE", !5, i64 0}
!43 = !{!"p1 _ZTSN3smt9theory_bvE", !5, i64 0}
!44 = !{!34, !34, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN3smt6theoryE", !5, i64 0}
!47 = !{!33, !40, i64 56}
!48 = !{!33, !41, i64 64}
!49 = !{!33, !42, i64 72}
!50 = !{!33, !43, i64 80}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS17arith_recognizers", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS14bv_recognizers", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS4expr", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8rational", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 bool", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN3smt5enodeE", !5, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66, !62, i64 16}
!66 = !{!"_ZTSN3smt5enodeE", !67, i64 0, !62, i64 8, !62, i64 16, !62, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 45, !9, i64 45, !9, i64 48, !11, i64 52, !6, i64 53, !68, i64 56, !72, i64 64, !74, i64 80, !75, i64 96, !75, i64 104, !6, i64 112}
!67 = !{!"p1 _ZTS3app", !5, i64 0}
!68 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !69, i64 0}
!69 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !70, i64 0}
!70 = !{!"p2 _ZTSN3smt5enodeE", !71, i64 0}
!71 = !{!"any p2 pointer", !5, i64 0}
!72 = !{!"_ZTS11id_var_listILin1ELin1EE", !9, i64 0, !9, i64 1, !73, i64 8}
!73 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!74 = !{!"_ZTSN3smt19trans_justificationE", !62, i64 0, !21, i64 8}
!75 = !{!"_ZTS10approx_set", !76, i64 0}
!76 = !{!"_ZTS14approx_set_tplIj3u2uyE", !77, i64 0}
!77 = !{!"long long", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!80 = distinct !{!80, !64}
!81 = !{!33, !31, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !7, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!86 = !{!87, !56, i64 0}
!87 = !{!"_ZTS7obj_refI4expr11ast_managerE", !56, i64 0, !31, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!90 = distinct !{!90, !64}
!91 = !{!66, !67, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS4sort", !5, i64 0}
!94 = !{!38, !9, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS14plugin_managerIN3smt6theoryEE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS6vectorIPN3smt6theoryELb0EjE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 _ZTSN3smt6theoryE", !71, i64 0}
!101 = !{!102, !100, i64 0}
!102 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !100, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS6vectorIPN3smt5enodeELb0EjE", !5, i64 0}
!105 = !{!70, !70, i64 0}
!106 = !{!69, !70, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS3ast", !5, i64 0}
!109 = !{!110, !9, i64 0}
!110 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS3mpq", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS3mpz", !5, i64 0}
!115 = !{!116, !9, i64 0}
!116 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !117, i64 8}
!117 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!118 = !{!116, !117, i64 8}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS4decl", !5, i64 0}
!123 = !{!124, !127, i64 24}
!124 = !{!"_ZTS4decl", !110, i64 0, !125, i64 16, !127, i64 24}
!125 = !{!"_ZTS6symbol", !126, i64 0}
!126 = !{!"p1 omnipotent char", !5, i64 0}
!127 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!128 = !{!127, !127, i64 0}
!129 = !{!130, !9, i64 0}
!130 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !131, i64 8, !11, i64 16}
!131 = !{!"_ZTS6vectorI9parameterLb1EjE", !132, i64 0}
!132 = !{!"p1 _ZTS9parameter", !5, i64 0}
!133 = !{!35, !36, i64 8}
!134 = !{!130, !9, i64 4}
!135 = !{!87, !31, i64 8}
!136 = !{!110, !9, i64 8}
