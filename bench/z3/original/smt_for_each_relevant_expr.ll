target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.smt::check_at_labels" = type <{ ptr, i8, [7 x i8] }>
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.symbol = type { ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%"class.smt::for_each_relevant_expr" = type <{ ptr, ptr, ptr, %class.obj_hashtable, %class.ptr_vector.29, i8, [7 x i8] }>
%class.obj_hashtable = type { %class.core_hashtable.base.28, [4 x i8] }
%class.core_hashtable.base.28 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.156, %class.scoped_ptr.157, %class.scoped_ptr.158, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.71, %class.ptr_vector.189, i32, i8, ptr, i32, i8, i32, ptr, ptr, %class.ptr_vector.187, %class.ptr_vector.187, %class.plugin_manager, %class.ptr_vector.191, %class.vector.193, %class.ptr_vector.187, %"class.smt::cg_table", %class.svector.201, %class.svector.203, %class.svector.203, ptr, %"class.smt::tmp_enode", %class.ptr_vector.205, %class.svector.17, %class.ptr_vector.29, %class.svector.207, %class.vector.209, %class.svector.17, %class.svector.210, %class.svector.212, %class.ptr_vector.214, %class.ptr_vector.214, %class.vector.216, %class.vector.217, %class.svector.218, %class.vector.220, i32, i32, i32, %class.scoped_ptr.221, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.222, %class.obj_ref.104, %class.svector.218, %class.obj_map.49, %class.obj_hashtable, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.254, ptr, %class.svector.218, %class.u_map.255, %class.ref_vector, i32, %class.svector, %class.uint_set, %class.vector.260, %class.u_map.261, %class.vector.266, i8, %class.ptr_vector.267, i32, i32, i32, %class.svector.269, %class.svector.271, i32, %class.svector.273, %class.svector.275, %class.svector.275, %class.obj_map.277, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.191, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i8, %class.svector.43, %class.ast_mark, i8, [7 x i8], %class.u_map.282, %class.obj_map.35, %class.u_map.255, %class.obj_map.35 }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector.31, %class.svector.33 }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.47, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.97, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.110, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
%class.expr_substitution = type <{ ptr, %class.obj_map.35, %class.scoped_ptr, %class.scoped_ptr.40, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.40 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector, %class.svector.17 }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector.17, %class.svector.17, %class.svector.17, %class.svector.17, %class.svector.17, i32, %class.svector.17, %class.svector.17, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.43, %class.symbol, %class.symbol, %class.symbol, %class.svector.45 }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.41, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.41 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.vector.47 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map, %class.obj_map.56, %class.obj_map.61, %class.ref_vector.66, %class.ref_vector.71, %class.ref_vector.76, %class.ref_vector.81, %class.obj_hashtable.84, %class.ref_vector.66, %class.obj_hashtable.84, %class.svector.90, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.49, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr.48, i8, i8, i8 }>
%class.scoped_ptr.48 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base.55, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.55 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.49, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.56 = type { %class.core_hashtable.57 }
%class.core_hashtable.57 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.61 = type { %class.core_hashtable.62 }
%class.core_hashtable.62 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.76 = type { %class.ref_vector_core.77 }
%class.ref_vector_core.77 = type { %class.ref_manager_wrapper.78, %class.ptr_vector.79 }
%class.ref_manager_wrapper.78 = type { ptr }
%class.ptr_vector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%class.ref_vector.81 = type { %class.ref_vector_core.82 }
%class.ref_vector_core.82 = type { %class.ref_manager_wrapper.83, %class.ptr_vector.8 }
%class.ref_manager_wrapper.83 = type { ptr }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.ref_vector.66 = type { %class.ref_vector_core.67 }
%class.ref_vector_core.67 = type { %class.ref_manager_wrapper.68, %class.ptr_vector.69 }
%class.ref_manager_wrapper.68 = type { ptr }
%class.ptr_vector.69 = type { %class.vector.70 }
%class.vector.70 = type { ptr }
%class.obj_hashtable.84 = type { %class.core_hashtable.base.88, [4 x i8] }
%class.core_hashtable.base.88 = type <{ ptr, i32, i32, i32 }>
%class.svector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.92 }
%class.obj_map.92 = type { %class.core_hashtable.93 }
%class.core_hashtable.93 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.97 = type { ptr }
%class.maximize_bv_sharing_rw = type { %class.rewriter_tpl, %class.maximize_bv_sharing }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.29, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.104, %class.obj_ref.104, %class.svector.17 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.98, ptr, %class.svector.100, %class.ref_vector, %class.ptr_vector.98, ptr, %class.ref_vector.76, %class.obj_hashtable, ptr, i32, %class.svector.102 }
%class.svector.100 = type { %class.vector.101 }
%class.vector.101 = type { ptr }
%class.ptr_vector.98 = type { %class.vector.99 }
%class.vector.99 = type { ptr }
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
%class.distribute_forall = type { ptr, %class.ptr_vector.29, %class.act_cache, %class.ptr_vector.29 }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector.114, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable.112 }
%class.chashtable.112 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.114 = type { %class.vector.115 }
%class.vector.115 = type { ptr }
%"class.asserted_formulas::pattern_inference_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.pattern_inference_rw }
%class.pattern_inference_rw = type { %class.rewriter_tpl.116, %class.pattern_inference_cfg }
%class.rewriter_tpl.116 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.29, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.104, %class.obj_ref.104, %class.svector.17 }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.2, %class.obj_hashtable.84, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.122, %class.ref_vector.76, %class.ptr_vector.79, %class.ptr_vector.79, %class.ptr_vector.79, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.137, %class.expr_pattern_match, %class.ptr_buffer }
%class.smaller_pattern = type { %class.ptr_vector.29, %class.svector.117, %class.obj_pair_hashtable }
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
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector.29 }
%class.nat_set = type { i32, %class.svector.17 }
%class.ptr_vector.137 = type { %class.vector.138 }
%class.vector.138 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.71, %class.svector.17, %class.svector.139, %class.ptr_vector.29, %class.ptr_vector.141, %class.ptr_vector.141 }
%class.svector.139 = type { %class.vector.140 }
%class.vector.140 = type { ptr }
%class.ptr_vector.141 = type { %class.vector.142 }
%class.vector.142 = type { ptr }
%class.ptr_buffer = type { %class.buffer.143 }
%class.buffer.143 = type { ptr, i32, i32, [128 x i8] }
%"class.asserted_formulas::refine_inj_axiom_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::max_bv_sharing_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::elim_term_ite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_term_ite_rw }
%class.elim_term_ite_rw = type { %class.rewriter_tpl.144, %class.elim_term_ite_cfg }
%class.rewriter_tpl.144 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.29, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.104, %class.obj_ref.104, %class.svector.17 }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.47, %class.svector.17 }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.145, %class.bv_elim_cfg }
%class.rewriter_tpl.145 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.29, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.104, %class.obj_ref.104, %class.svector.17 }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.146, %class.elim_bounds_cfg }
%class.rewriter_tpl.146 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.29, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.104, %class.obj_ref.104, %class.svector.17 }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref, %class.ptr_vector.29 }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map.35, %class.obj_map.147 }
%class.obj_map.147 = type { %class.core_hashtable.148 }
%class.core_hashtable.148 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.17, %class.ptr_vector.29, %class.ptr_vector.29, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.154, %struct.push_app_ite_cfg }
%class.rewriter_tpl.154 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.29, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.104, %class.obj_ref.104, %class.svector.17 }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.155, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.155 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.29, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.104, %class.obj_ref.104, %class.svector.17 }
%class.ng_push_app_ite_cfg = type { %struct.push_app_ite_cfg.base, [7 x i8] }
%struct.push_app_ite_cfg.base = type <{ ptr, ptr, i8 }>
%"class.asserted_formulas::find_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::propagate_values_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::nnf_cnf_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::apply_quasi_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::flatten_clauses_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.scoped_ptr.156 = type { ptr }
%class.scoped_ptr.157 = type { ptr }
%class.scoped_ptr.158 = type { ptr }
%class.random_gen = type { i32 }
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.159, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.180, %class.obj_ref.104, %class.obj_ref.104, %class.obj_ref.104, %class.obj_ref.104 }
%class.vector.159 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.180 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.181, %class.ptr_vector.185, %class.ref_vector, %class.svector.17, %class.ptr_vector.187, %"class.smt::fingerprint" }
%class.ptr_hashtable.181 = type { %class.core_hashtable.base.183, [4 x i8] }
%class.core_hashtable.base.183 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.185 = type { %class.vector.186 }
%class.vector.186 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.71 = type { %class.ref_vector_core.72 }
%class.ref_vector_core.72 = type { %class.ref_manager_wrapper.73, %class.ptr_vector.74 }
%class.ref_manager_wrapper.73 = type { ptr }
%class.ptr_vector.74 = type { %class.vector.75 }
%class.vector.75 = type { ptr }
%class.ptr_vector.189 = type { %class.vector.190 }
%class.vector.190 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.191, %class.ptr_vector.191 }
%class.vector.193 = type { ptr }
%class.ptr_vector.187 = type { %class.vector.188 }
%class.vector.188 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.194, %class.obj_map.196 }
%class.ptr_vector.194 = type { %class.vector.195 }
%class.vector.195 = type { ptr }
%class.obj_map.196 = type { %class.core_hashtable.197 }
%class.core_hashtable.197 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.201 = type { %class.vector.202 }
%class.vector.202 = type { ptr }
%class.svector.203 = type { %class.vector.204 }
%class.vector.204 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.205 = type { %class.vector.206 }
%class.vector.206 = type { ptr }
%class.svector.207 = type { %class.vector.208 }
%class.vector.208 = type { ptr }
%class.vector.209 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.svector.210 = type { %class.vector.211 }
%class.vector.211 = type { ptr }
%class.svector.212 = type { %class.vector.213 }
%class.vector.213 = type { ptr }
%class.ptr_vector.214 = type { %class.vector.215 }
%class.vector.215 = type { ptr }
%class.vector.216 = type { ptr }
%class.vector.217 = type { ptr }
%class.vector.220 = type { ptr }
%class.scoped_ptr.221 = type { ptr }
%class.scoped_ptr.222 = type { ptr }
%class.obj_ref.104 = type { ptr, ptr }
%class.obj_map.49 = type { %class.core_hashtable.50 }
%class.core_hashtable.50 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map, %class.svector.227, %class.svector.227, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.229, %class.obj_map.235, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map = type { %class.core_hashtable.223 }
%class.core_hashtable.223 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.227 = type { %class.vector.228 }
%class.vector.228 = type { ptr }
%class.obj_pair_hashtable.229 = type { %class.core_hashtable.base.233, [4 x i8] }
%class.core_hashtable.base.233 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.235 = type { %class.core_hashtable.236 }
%class.core_hashtable.236 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.244, %class.svector.244, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.249 }
%class.obj_triple_map = type { %class.core_hashtable.240 }
%class.core_hashtable.240 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.244 = type { %class.vector.245 }
%class.vector.245 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.248, [4 x i8] }
%class.core_hashtable.base.248 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.249 = type { %class.core_hashtable.250 }
%class.core_hashtable.250 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.254 = type { ptr }
%class.svector.218 = type { %class.vector.219 }
%class.vector.219 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.29 }
%class.ref_manager_wrapper = type { ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.uint_set = type { %class.svector.17 }
%class.vector.260 = type { ptr }
%class.u_map.261 = type { %class.map.262 }
%class.map.262 = type { %class.table2map.263 }
%class.table2map.263 = type { %class.core_hashtable.264 }
%class.core_hashtable.264 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.266 = type { ptr }
%class.ptr_vector.267 = type { %class.vector.268 }
%class.vector.268 = type { ptr }
%class.svector.269 = type { %class.vector.270 }
%class.vector.270 = type { ptr }
%class.svector.271 = type { %class.vector.272 }
%class.vector.272 = type { ptr }
%class.svector.273 = type { %class.vector.274 }
%class.vector.274 = type { ptr }
%class.svector.275 = type { %class.vector.276 }
%class.vector.276 = type { ptr }
%class.obj_map.277 = type { %class.core_hashtable.278 }
%class.core_hashtable.278 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::context::mk_bool_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.smt::context::mk_enode_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_lambda_trail" = type { %class.trail, ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable.84, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.17, %class.decl_collector }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.160, %class.map.164 }
%class.map.160 = type { %class.table2map.161 }
%class.table2map.161 = type { %class.core_hashtable.162 }
%class.core_hashtable.162 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.164 = type { %class.table2map.165 }
%class.table2map.165 = type { %class.core_hashtable.166 }
%class.core_hashtable.166 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datatype::util" = type { ptr, i32, ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.168, %class.scoped_ptr.169, i32, [4 x i8] }>
%class.scoped_ptr.168 = type { ptr }
%class.scoped_ptr.169 = type { ptr }
%class.stacked_value = type { i32, %class.vector.170 }
%class.vector.170 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.173, %class.lim_svector.173, %class.ast_mark, %class.ref_vector.175, %class.svector.17, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.178 }
%class.lim_svector = type { %class.svector.171, %class.svector.17 }
%class.svector.171 = type { %class.vector.172 }
%class.vector.172 = type { ptr }
%class.lim_svector.173 = type { %class.svector.174, %class.svector.17 }
%class.svector.174 = type { %class.vector.70 }
%class.ref_vector.175 = type { %class.ref_vector_core.176 }
%class.ref_vector_core.176 = type { %class.ref_manager_wrapper.177, %class.ptr_vector.178 }
%class.ref_manager_wrapper.177 = type { ptr }
%class.ptr_vector.178 = type { %class.vector.179 }
%class.vector.179 = type { ptr }
%class.ptr_vector.191 = type { %class.vector.192 }
%class.vector.192 = type { ptr }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.42 }
%class.obj_mark.42 = type { [8 x i8], %class.bit_vector }
%class.u_map.282 = type { %class.map.283 }
%class.map.283 = type { %class.table2map.284 }
%class.table2map.284 = type { %class.core_hashtable.285 }
%class.core_hashtable.285 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.255 = type { %class.map.256 }
%class.map.256 = type { %class.table2map.257 }
%class.table2map.257 = type { %class.core_hashtable.258 }
%class.core_hashtable.258 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.35 = type { %class.core_hashtable.36 }
%class.core_hashtable.36 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.obj_ptr_hash.27 = type { i8 }
%struct.ptr_eq = type { i8 }
%class.core_hashtable.26 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%"class.smt::collect_relevant_label_lits" = type { %"class.smt::for_each_relevant_expr.base", ptr }
%"class.smt::for_each_relevant_expr.base" = type <{ ptr, ptr, ptr, %class.obj_hashtable, %class.ptr_vector.29, i8 }>
%"class.smt::collect_relevant_labels" = type { %"class.smt::for_each_relevant_expr.base", ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.287, i8, [7 x i8] }>
%class.vector.287 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.10, %class.ptr_vector.13, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.21, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.4 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.1, %class.svector.2 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.1 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.6, %class.ptr_vector.6 }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.8 }
%class.parray_manager.10 = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector.17 }
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.288" }
%"union.std::__detail::__variant::_Variadic_union.288" = type { %"struct.std::__detail::__variant::_Uninitialized.289" }
%"struct.std::__detail::__variant::_Uninitialized.289" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::__detail::__variant::_Uninitialized" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.303" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%struct._Guard = type { ptr }

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3smt16eq_justificationC2EPNS_13justificationE = comdat any

$_ZN3smt15b_justificationC2EPNS_6clauseE = comdat any

$_ZN6bufferI6symbolLb1ELj16EEC2Ev = comdat any

$_ZN6bufferI6symbolLb1ELj16EE5beginEv = comdat any

$_ZN6bufferI6symbolLb1ELj16EE3endEv = comdat any

$_ZN6bufferI6symbolLb1ELj16EED2Ev = comdat any

$_Z6is_appPK3ast = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK11ast_manager5is_orEPK4expr = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZNK11ast_manager6is_notEPK4expr = comdat any

$_ZNK11ast_manager10is_impliesEPK4expr = comdat any

$_ZNK11ast_manager6is_andEPK4expr = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNK3smt7context11get_managerEv = comdat any

$_ZN13obj_hashtableI4exprEC2Ej = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZNK6vectorIP4exprLb0EjE5emptyEv = comdat any

$_ZN6vectorIP4exprLb0EjE4backEv = comdat any

$_ZN6vectorIP4exprLb0EjE8pop_backEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_ = comdat any

$_ZNK3app13get_family_idEv = comdat any

$_ZNK11ast_manager19get_basic_family_idEv = comdat any

$_ZNK3app13get_decl_kindEv = comdat any

$_ZN3smt22for_each_relevant_expr11is_relevantEP4expr = comdat any

$_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZNK11ast_manager12is_label_litEPK4expr = comdat any

$_ZNK11ast_manager8is_labelEPK4exprRb = comdat any

$_ZN3smt22for_each_relevant_exprD0Ev = comdat any

$_ZN3smt27collect_relevant_label_litsD0Ev = comdat any

$_ZN3smt22for_each_relevant_exprD2Ev = comdat any

$_ZN3smt23collect_relevant_labelsD0Ev = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZNK3smt7context11is_relevantEP4expr = comdat any

$_ZNK3smt7context9relevancyEv = comdat any

$_ZNK3smt7context16is_relevant_coreEP4expr = comdat any

$_ZNK10scoped_ptrIN3smt20relevancy_propagatorEEptEv = comdat any

$_ZNK3smt7context16lit_internalizedEPK4expr = comdat any

$_ZNK11ast_manager8is_falseEPK4expr = comdat any

$_ZNK3smt7context14b_internalizedEPK4expr = comdat any

$_ZNK3smt7context25get_bool_var_of_id_optionEj = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZNK6vectorIjLb0EjE3getEjRKj = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZNK4decl13get_parameterEj = comdat any

$_ZNK9parameter7get_intEv = comdat any

$_ZNK9decl_info13get_parameterEj = comdat any

$_ZNK6vectorI9parameterLb1EjEixEj = comdat any

$_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j = comdat any

$_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_ = comdat any

$_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_ = comdat any

$_ZNK14obj_hash_entryI4exprE7is_usedEv = comdat any

$_ZNK14obj_hash_entryI4exprE8get_hashEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_ = comdat any

$_ZN14obj_hash_entryI4exprE8get_dataEv = comdat any

$_ZNK14obj_hash_entryI4exprE7is_freeEv = comdat any

$_ZNK12obj_ptr_hashI4exprEclEPS0_ = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK6ptr_eqI4exprEclEPS0_S2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14obj_hash_entryI4exprE8set_dataEPS0_ = comdat any

$_ZN14obj_hash_entryI4exprE8set_hashEj = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j = comdat any

$_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_ = comdat any

$_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_ = comdat any

$_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_ = comdat any

$_ZN14obj_hash_entryI4exprEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_ = comdat any

$_ZN14obj_hash_entryI4exprE12mark_as_freeEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_ = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN6bufferI6symbolLb1ELj16EE7destroyEv = comdat any

$_ZN6bufferI6symbolLb1ELj16EE16destroy_elementsEv = comdat any

$_ZN6bufferI6symbolLb1ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectI6symbolEvPT_ = comdat any

$_ZNK6bufferI6symbolLb1ELj16EE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZTVN3smt22for_each_relevant_exprE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3smt22for_each_relevant_exprE, ptr @_ZN3smt22for_each_relevant_exprD2Ev, ptr @_ZN3smt22for_each_relevant_exprD0Ev, ptr @_ZN3smt22for_each_relevant_exprclEP4expr] }, align 8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/smt_for_each_relevant_expr.cpp\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTIN3smt22for_each_relevant_exprE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt22for_each_relevant_exprE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt22for_each_relevant_exprE = hidden constant [31 x i8] c"N3smt22for_each_relevant_exprE\00", align 1
@_ZTVN3smt27collect_relevant_label_litsE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3smt27collect_relevant_label_litsE, ptr @_ZN3smt22for_each_relevant_exprD2Ev, ptr @_ZN3smt27collect_relevant_label_litsD0Ev, ptr @_ZN3smt27collect_relevant_label_litsclEP4expr] }, align 8
@_ZTIN3smt27collect_relevant_label_litsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt27collect_relevant_label_litsE, ptr @_ZTIN3smt22for_each_relevant_exprE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt27collect_relevant_label_litsE = hidden constant [36 x i8] c"N3smt27collect_relevant_label_litsE\00", align 1
@_ZTVN3smt23collect_relevant_labelsE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3smt23collect_relevant_labelsE, ptr @_ZN3smt22for_each_relevant_exprD2Ev, ptr @_ZN3smt23collect_relevant_labelsD0Ev, ptr @_ZN3smt23collect_relevant_labelsclEP4expr] }, align 8
@_ZTIN3smt23collect_relevant_labelsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt23collect_relevant_labelsE, ptr @_ZTIN3smt22for_each_relevant_exprE }, align 8
@_ZTSN3smt23collect_relevant_labelsE = hidden constant [32 x i8] c"N3smt23collect_relevant_labelsE\00", align 1
@_ZN3smtL13null_bool_varE = internal constant i32 2147483647, align 4
@.str.6 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_for_each_relevant_expr.cpp, ptr null }]

@_ZN3smt22for_each_relevant_exprC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt22for_each_relevant_exprC2ERNS_7contextE

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
define hidden noundef zeroext i1 @_ZN3smt15check_at_labels5checkEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::check_at_labels", ptr %5, i32 0, i32 1
  store i8 1, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_posEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %7)
  %9 = icmp ule i32 %8, 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt15check_at_labels19count_at_labels_posEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %107

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = call noundef ptr @_Z6to_appP3ast(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  %22 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  store i32 %22, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_litEP4exprb(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef %23, i1 noundef zeroext true)
  store i32 %24, ptr %8, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.smt::check_at_labels", ptr %14, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = call noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef %27)
  br i1 %28, label %29, label %46

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %42, %29
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %45

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !35
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %37)
  %39 = call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_posEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef %38)
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = add i32 %40, %39
  store i32 %41, ptr %8, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !8
  br label %30, !llvm.loop !38

45:                                               ; preds = %34
  br label %96

46:                                               ; preds = %18
  %47 = getelementptr inbounds nuw %"class.smt::check_at_labels", ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = load ptr, ptr %5, align 8, !tbaa !30
  %50 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef %49)
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !35
  %53 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 0)
  %54 = call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_negEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef %53)
  store i32 %54, ptr %8, align 4, !tbaa !8
  br label %95

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw %"class.smt::check_at_labels", ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = load ptr, ptr %5, align 8, !tbaa !30
  %59 = call noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef %58)
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %61 = load ptr, ptr %6, align 8, !tbaa !35
  %62 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 0)
  %63 = call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_negEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef %62)
  store i32 %63, ptr %10, align 4, !tbaa !8
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %65 = load i32, ptr %64, align 4, !tbaa !8
  store i32 %65, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %66 = load ptr, ptr %6, align 8, !tbaa !35
  %67 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 1)
  %68 = call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_posEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef %67)
  store i32 %68, ptr %11, align 4, !tbaa !8
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %70 = load i32, ptr %69, align 4, !tbaa !8
  store i32 %70, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %94

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw %"class.smt::check_at_labels", ptr %14, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = load ptr, ptr %5, align 8, !tbaa !30
  %75 = call noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef %74)
  br i1 %75, label %76, label %93

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %89, %76
  %78 = load i32, ptr %12, align 4, !tbaa !8
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %92

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %83 = load ptr, ptr %6, align 8, !tbaa !35
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef %84)
  %86 = call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_posEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef %85)
  store i32 %86, ptr %13, align 4, !tbaa !8
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %88 = load i32, ptr %87, align 4, !tbaa !8
  store i32 %88, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = add i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !8
  br label %77, !llvm.loop !40

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %60
  br label %95

95:                                               ; preds = %94, %51
  br label %96

96:                                               ; preds = %95, %45
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = icmp ugt i32 %97, 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw %"class.smt::check_at_labels", ptr %14, i32 0, i32 1
  %101 = load i8, ptr %100, align 8, !tbaa !32, !range !12, !noundef !13
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %"class.smt::check_at_labels", ptr %14, i32 0, i32 1
  store i8 0, ptr %104, align 8, !tbaa !32
  br label %105

105:                                              ; preds = %103, %99, %96
  %106 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %106, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %107

107:                                              ; preds = %105, %17
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt15check_at_labels19count_at_labels_litEP4exprb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %class.buffer, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1, !tbaa !10
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #3
  call void @_ZN6bufferI6symbolLb1ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %17 = getelementptr inbounds nuw %"class.smt::check_at_labels", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = invoke noundef zeroext i1 @_ZNK11ast_manager12is_label_litEPK4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %21 unwind label %53

21:                                               ; preds = %3
  br i1 %20, label %36, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.smt::check_at_labels", ptr %16, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4exprRbR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %27 unwind label %53

27:                                               ; preds = %22
  br i1 %26, label %28, label %76

28:                                               ; preds = %27
  %29 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %76

36:                                               ; preds = %28, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %37 = invoke noundef ptr @_ZN6bufferI6symbolLb1ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %38 unwind label %57

38:                                               ; preds = %36
  store ptr %37, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %39 = invoke noundef ptr @_ZN6bufferI6symbolLb1ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %40 unwind label %61

40:                                               ; preds = %38
  store ptr %39, ptr %13, align 8, !tbaa !41
  br label %41

41:                                               ; preds = %70, %40
  %42 = load ptr, ptr %12, align 8, !tbaa !41
  %43 = load ptr, ptr %13, align 8, !tbaa !41
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %73

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %46 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %46, ptr %14, align 8, !tbaa !41
  %47 = load ptr, ptr %14, align 8, !tbaa !41
  %48 = invoke noundef zeroext i1 @_ZNK6symbol8containsEc(ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef signext 64)
          to label %49 unwind label %65

49:                                               ; preds = %45
  br i1 %48, label %50, label %69

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !8
  br label %69

53:                                               ; preds = %22, %3
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  br label %78

57:                                               ; preds = %36
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  br label %75

61:                                               ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  br label %74

65:                                               ; preds = %45
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %74

69:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %12, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %class.symbol, ptr %71, i32 1
  store ptr %72, ptr %12, align 8, !tbaa !41
  br label %41, !llvm.loop !43

73:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %76

74:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %75

75:                                               ; preds = %74, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %78

76:                                               ; preds = %73, %28, %27
  %77 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %77

78:                                               ; preds = %75, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !49
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager12is_label_litEPK4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4exprRbR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(144)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferI6symbolLb1ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferI6symbolLb1ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call noundef i32 @_ZNK6bufferI6symbolLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %5, i64 %7
  ret ptr %8
}

declare noundef zeroext i1 @_ZNK6symbol8containsEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferI6symbolLb1ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
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
define hidden noundef i32 @_ZN3smt15check_at_labels19count_at_labels_negEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %105

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = call noundef ptr @_Z6to_appP3ast(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !35
  %20 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store i32 %20, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !30
  %22 = call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_litEP4exprb(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef %21, i1 noundef zeroext false)
  store i32 %22, ptr %8, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.smt::check_at_labels", ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = call noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %25)
  br i1 %26, label %27, label %44

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %40, %27
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !35
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %35)
  %37 = call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_negEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef %36)
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = add i32 %38, %37
  store i32 %39, ptr %8, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !8
  br label %28, !llvm.loop !50

43:                                               ; preds = %32
  br label %94

44:                                               ; preds = %16
  %45 = getelementptr inbounds nuw %"class.smt::check_at_labels", ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = load ptr, ptr %5, align 8, !tbaa !30
  %48 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef %47)
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !35
  %51 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 0)
  %52 = call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_posEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !8
  br label %93

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw %"class.smt::check_at_labels", ptr %12, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = call noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef %56)
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !35
  %60 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 0)
  %61 = call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_posEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef %60)
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = add i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !8
  %64 = load ptr, ptr %6, align 8, !tbaa !35
  %65 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 1)
  %66 = call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_negEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef %65)
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = add i32 %67, %66
  store i32 %68, ptr %8, align 4, !tbaa !8
  br label %92

69:                                               ; preds = %53
  %70 = getelementptr inbounds nuw %"class.smt::check_at_labels", ptr %12, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = load ptr, ptr %5, align 8, !tbaa !30
  %73 = call noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef %72)
  br i1 %73, label %74, label %91

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %87, %74
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %90

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %81 = load ptr, ptr %6, align 8, !tbaa !35
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef %82)
  %84 = call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_negEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef %83)
  store i32 %84, ptr %11, align 4, !tbaa !8
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %86 = load i32, ptr %85, align 4, !tbaa !8
  store i32 %86, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = add i32 %88, 1
  store i32 %89, ptr %10, align 4, !tbaa !8
  br label %75, !llvm.loop !51

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %69
  br label %92

92:                                               ; preds = %91, %58
  br label %93

93:                                               ; preds = %92, %49
  br label %94

94:                                               ; preds = %93, %43
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = icmp ugt i32 %95, 1
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %"class.smt::check_at_labels", ptr %12, i32 0, i32 1
  %99 = load i8, ptr %98, align 8, !tbaa !32, !range !12, !noundef !13
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %"class.smt::check_at_labels", ptr %12, i32 0, i32 1
  store i8 0, ptr %102, align 8, !tbaa !32
  br label %103

103:                                              ; preds = %101, %97, %94
  %104 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %104, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %105

105:                                              ; preds = %103, %15
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !54
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 6)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 8)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 9)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_exprC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3smt22for_each_relevant_exprE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %7)
  store ptr %8, ptr %6, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %10, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %5, i32 0, i32 3
  call void @_ZN13obj_hashtableI4exprEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef 8)
  %12 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %5, i32 0, i32 4
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI4exprEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.obj_ptr_hash.27, align 1
  %6 = alloca %struct.ptr_eq, align 1
  store ptr %0, ptr %3, align 8, !tbaa !556
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
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt22for_each_relevant_exprclEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_expr5resetEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %3, i32 0, i32 4
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %3, i32 0, i32 3
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !562
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !562
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !563
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !565
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !566
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !567
  store ptr %17, ptr %4, align 8, !tbaa !568
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !567
  %20 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !569
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !568
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !568
  %26 = load ptr, ptr %5, align 8, !tbaa !568
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !568
  %30 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !568
  call void @_ZN14obj_hash_entryI4exprE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !568
  %39 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !568
  br label %24, !llvm.loop !570

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !569
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !8
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !569
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !569
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !569
  %56 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !569
  %58 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !567
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !565
  %62 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !566
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_expr7processEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %7, i32 0, i32 3
  %9 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %68

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %7, i32 0, i32 4
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %7, i32 0, i32 4
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %15

15:                                               ; preds = %67, %65, %11
  %16 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %7, i32 0, i32 4
  %17 = call noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %68

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %20 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %7, i32 0, i32 4
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  store ptr %22, ptr %5, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %7, i32 0, i32 4
  call void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %7, i32 0, i32 3
  %25 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 2, ptr %6, align 4
  br label %65, !llvm.loop !571

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = load ptr, ptr %7, align 8, !tbaa !67
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef %28)
  %32 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %7, i32 0, i32 3
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %33 = load ptr, ptr %5, align 8, !tbaa !30
  %34 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  store i32 2, ptr %6, align 4
  br label %65, !llvm.loop !571

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !30
  %38 = call noundef ptr @_Z6to_appP3ast(ptr noundef %37)
  %39 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %7, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !572
  %42 = call noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %41)
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !30
  %46 = call noundef ptr @_Z6to_appP3ast(ptr noundef %45)
  %47 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  switch i32 %47, label %57 [
    i32 6, label %48
    i32 5, label %51
    i32 4, label %54
  ]

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !30
  %50 = call noundef ptr @_Z6to_appP3ast(ptr noundef %49)
  call void @_ZN3smt22for_each_relevant_expr10process_orEP3app(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef %50)
  br label %60

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !30
  %53 = call noundef ptr @_Z6to_appP3ast(ptr noundef %52)
  call void @_ZN3smt22for_each_relevant_expr11process_andEP3app(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef %53)
  br label %60

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8, !tbaa !30
  %56 = call noundef ptr @_Z6to_appP3ast(ptr noundef %55)
  call void @_ZN3smt22for_each_relevant_expr11process_iteEP3app(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef %56)
  br label %60

57:                                               ; preds = %44
  %58 = load ptr, ptr %5, align 8, !tbaa !30
  %59 = call noundef ptr @_Z6to_appP3ast(ptr noundef %58)
  call void @_ZN3smt22for_each_relevant_expr11process_appEP3app(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %54, %51, %48
  br label %64

61:                                               ; preds = %36
  %62 = load ptr, ptr %5, align 8, !tbaa !30
  %63 = call noundef ptr @_Z6to_appP3ast(ptr noundef %62)
  call void @_ZN3smt22for_each_relevant_expr11process_appEP3app(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %60
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %64, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %66 = load i32, ptr %6, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
    i32 2, label %15
  ]

67:                                               ; preds = %65
  br label %15, !llvm.loop !571

68:                                               ; preds = %10, %15
  ret void

69:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !563
  store ptr %1, ptr %4, align 8, !tbaa !574
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !574
  %7 = call noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !560
  store ptr %1, ptr %4, align 8, !tbaa !574
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !562
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !562
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !562
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !562
  %23 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !562
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !574
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  store ptr %30, ptr %28, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !562
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !562
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !562
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !562
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !563
  store ptr %1, ptr %4, align 8, !tbaa !574
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !574
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %8, ptr %5, align 8, !tbaa !30
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_expr10process_orEP3app(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef i32 @_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef %6)
  switch i32 %7, label %13 [
    i32 0, label %8
    i32 -1, label %9
    i32 1, label %11
  ]

8:                                                ; preds = %2
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 243, ptr noundef @.str.5)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN3smt22for_each_relevant_expr11process_appEP3app(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef %10)
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN3smt22for_each_relevant_expr22process_relevant_childEP3app5lbool(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef %12, i32 noundef 1)
  br label %13

13:                                               ; preds = %2, %11, %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_expr11process_andEP3app(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef i32 @_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef %6)
  switch i32 %7, label %13 [
    i32 0, label %8
    i32 -1, label %9
    i32 1, label %11
  ]

8:                                                ; preds = %2
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 229, ptr noundef @.str.5)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN3smt22for_each_relevant_expr22process_relevant_childEP3app5lbool(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef %10, i32 noundef -1)
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN3smt22for_each_relevant_expr11process_appEP3app(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef %12)
  br label %13

13:                                               ; preds = %2, %11, %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_expr11process_iteEP3app(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !35
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %11, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !30
  %15 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = xor i1 %15, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %11, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !30
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %22

22:                                               ; preds = %17, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0)
  %25 = call noundef i32 @_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef %24)
  switch i32 %25, label %51 [
    i32 -1, label %26
    i32 0, label %38
    i32 1, label %39
  ]

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %11, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !35
  %29 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 2)
  store ptr %29, ptr %7, align 8, !tbaa !30
  %30 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %31 = xor i1 %30, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %11, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %34 = load ptr, ptr %4, align 8, !tbaa !35
  %35 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 2)
  store ptr %35, ptr %8, align 8, !tbaa !30
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %37

37:                                               ; preds = %32, %26
  br label %51

38:                                               ; preds = %22
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 263, ptr noundef @.str.5)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %51

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %11, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = load ptr, ptr %4, align 8, !tbaa !35
  %42 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 1)
  store ptr %42, ptr %9, align 8, !tbaa !30
  %43 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %40, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %44 = xor i1 %43, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %11, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %4, align 8, !tbaa !35
  %48 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 1)
  store ptr %48, ptr %10, align 8, !tbaa !30
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %50

50:                                               ; preds = %45, %39
  br label %51

51:                                               ; preds = %22, %50, %38, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_expr11process_appEP3app(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !35
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  store i32 %11, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %30, %2
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %33

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %9, i32 0, i32 3
  %22 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 4, ptr %7, align 4
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %9, i32 0, i32 4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %34 [
    i32 0, label %29
    i32 4, label %30
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  br label %12, !llvm.loop !575

33:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_expr22process_relevant_childEP3app5lbool(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !576
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store i32 %15, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %42, %3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %9, align 4
  br label %45

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !30
  %25 = load ptr, ptr %10, align 8, !tbaa !30
  %26 = call noundef zeroext i1 @_ZN3smt22for_each_relevant_expr11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 4, ptr %9, align 4
  br label %39

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8, !tbaa !30
  %30 = call noundef i32 @_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef %29)
  %31 = load i32, ptr %6, align 4, !tbaa !576
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 4, ptr %9, align 4
  br label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %13, i32 0, i32 3
  %36 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, ptr %9, align 4
  br label %39

38:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %37, %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %45 [
    i32 0, label %41
    i32 4, label %42
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !8
  br label %16, !llvm.loop !577

45:                                               ; preds = %39, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %46 = load i32, ptr %9, align 4
  switch i32 %46, label %77 [
    i32 2, label %47
  ]

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %71, %47
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 5, ptr %9, align 4
  br label %74

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %54 = load ptr, ptr %5, align 8, !tbaa !35
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !30
  %57 = load ptr, ptr %12, align 8, !tbaa !30
  %58 = call noundef zeroext i1 @_ZN3smt22for_each_relevant_expr11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i32 7, ptr %9, align 4
  br label %69

60:                                               ; preds = %53
  %61 = load ptr, ptr %12, align 8, !tbaa !30
  %62 = call noundef i32 @_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef %61)
  %63 = load i32, ptr %6, align 4, !tbaa !576
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 7, ptr %9, align 4
  br label %69

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %13, i32 0, i32 4
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %66, %65, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %74 [
    i32 7, label %71
  ]

71:                                               ; preds = %69
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !8
  br label %48, !llvm.loop !578

74:                                               ; preds = %69, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %75 = load i32, ptr %9, align 4
  switch i32 %75, label %77 [
    i32 5, label %76
  ]

76:                                               ; preds = %74
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 223, ptr noundef @.str.5)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %74, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt22for_each_relevant_expr11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !579
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call noundef zeroext i1 @_ZNK3smt7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !579
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call noundef zeroext i1 @_ZNK3smt7context16lit_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !579
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !560
  store ptr %1, ptr %4, align 8, !tbaa !574
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !562
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !562
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !562
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !562
  %23 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !562
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !574
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  store ptr %30, ptr %28, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !562
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt27collect_relevant_label_litsclEP4expr(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !580
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !572
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call noundef zeroext i1 @_ZNK11ast_manager12is_label_litEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = call noundef i32 @_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef %12)
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !572
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %"class.smt::collect_relevant_label_lits", ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !582
  %22 = call noundef zeroext i1 @_ZNK11ast_manager12is_label_litEPK4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(144) %21)
  br label %23

23:                                               ; preds = %16, %15, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager12is_label_litEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 1, i32 noundef 1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt23collect_relevant_labelsclEP4expr(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !584
  store ptr %1, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !572
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = call noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4exprRb(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %36

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = call noundef i32 @_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef %17)
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %36

21:                                               ; preds = %16, %13
  %22 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = call noundef i32 @_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef %25)
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %36

29:                                               ; preds = %24, %21
  %30 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !572
  %32 = load ptr, ptr %4, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %"class.smt::collect_relevant_labels", ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !586
  %35 = call noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4exprRbR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(144) %34)
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %29, %28, %20, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4exprRb(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !588
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %8, i32 noundef 1, i32 noundef 0)
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
  %15 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = icmp ne i32 %15, 0
  %17 = load ptr, ptr %7, align 8, !tbaa !588
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1, !tbaa !10
  store i1 true, ptr %4, align 1
  br label %20

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %20

20:                                               ; preds = %19, %10
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt22for_each_relevant_exprD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt22for_each_relevant_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt27collect_relevant_label_litsD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt22for_each_relevant_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt22for_each_relevant_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3smt22for_each_relevant_exprE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %3, i32 0, i32 4
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.smt::for_each_relevant_expr", ptr %3, i32 0, i32 3
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt23collect_relevant_labelsD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !584
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt22for_each_relevant_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !589
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
  store ptr %0, ptr %4, align 8, !tbaa !590
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !592
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !592
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
  store ptr %0, ptr %4, align 8, !tbaa !595
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !596
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !600
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !562
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !589
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !590
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !592
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !592
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !596
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !590
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !592
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !592
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !600
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK3smt7context9relevancyEv(ptr noundef nonnull align 8 dereferenceable(10544) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call noundef zeroext i1 @_ZNK3smt7context16is_relevant_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context9relevancyEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %3)
  %5 = icmp ugt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context16is_relevant_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 14
  %7 = call noundef ptr @_ZNK10scoped_ptrIN3smt20relevancy_propagatorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = load ptr, ptr %7, align 8, !tbaa !67
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret i1 %12
}

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN3smt20relevancy_propagatorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !601
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.158, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !603
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context16lit_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  br i1 %9, label %25, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %16)
  %18 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
  %19 = call noundef zeroext i1 @_ZNK3smt7context14b_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %18)
  br label %23

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = call noundef zeroext i1 @_ZNK3smt7context14b_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i1 [ %19, %15 ], [ %22, %20 ]
  br label %25

25:                                               ; preds = %23, %2
  %26 = phi i1 [ true, %2 ], [ %24, %23 ]
  ret i1 %26
}

declare noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !604
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context14b_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef i32 @_ZNK3smt7context25get_bool_var_of_id_optionEj(ptr noundef nonnull align 8 dereferenceable(10544) %5, i32 noundef %7)
  %9 = icmp ne i32 %8, 2147483647
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context25get_bool_var_of_id_optionEj(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 49
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjE3getEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL13null_bool_varE)
  %9 = load i32, ptr %8, align 4, !tbaa !8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !644
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjE3getEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !645
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.18, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !647
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
  store ptr %0, ptr %3, align 8, !tbaa !645
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.18, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !647
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.18, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !647
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !590
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !592
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !648
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !595
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl_info, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !649
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.287, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !651
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.parameter, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !652
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !654
  %4 = load ptr, ptr %2, align 8, !tbaa !652
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !652
  %3 = load ptr, ptr %2, align 8, !tbaa !652
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !652
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !652
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !652
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !655
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #7 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !10
  %4 = load i8, ptr %2, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.6)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.7)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !652
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !652
  %3 = load ptr, ptr %2, align 8, !tbaa !652
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !657
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !657
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #20
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !658
  store ptr %1, ptr %4, align 8, !tbaa !657
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !657
  store ptr %7, ptr %6, align 8, !tbaa !660
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !663
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !658
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !658
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !660
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !665
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !667
  %3 = load ptr, ptr %2, align 8, !tbaa !667
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !669
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !563
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !562
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !562
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !563
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !567
  %6 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !569
  call void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !567
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !568
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !568
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !568
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !568
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !568
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !568
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !568
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !568
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !568
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !568
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !671
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !654
  %8 = load ptr, ptr %3, align 8, !tbaa !671
  %9 = load i64, ptr %5, align 8, !tbaa !654
  %10 = load ptr, ptr %3, align 8, !tbaa !671
  call void @_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !671
  store i64 %1, ptr %4, align 8, !tbaa !654
  %5 = load i64, ptr %4, align 8, !tbaa !654
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !654
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !671
  %12 = load ptr, ptr %11, align 8, !tbaa !568
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !568
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !654
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !654
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !671
  %22 = load ptr, ptr %21, align 8, !tbaa !568
  %23 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !568
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !654
  %26 = load ptr, ptr %3, align 8, !tbaa !671
  %27 = load ptr, ptr %26, align 8, !tbaa !568
  %28 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !568
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !671
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !563
  store ptr %1, ptr %5, align 8, !tbaa !574
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !574
  %15 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !569
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !567
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !568
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !567
  %29 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !569
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !568
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !568
  store ptr %33, ptr %11, align 8, !tbaa !568
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !568
  %36 = load ptr, ptr %10, align 8, !tbaa !568
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !568
  %40 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !568
  %43 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !568
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !574
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !568
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !568
  %56 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !568
  %63 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !568
  br label %34, !llvm.loop !673

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !567
  store ptr %66, ptr %11, align 8, !tbaa !568
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !568
  %69 = load ptr, ptr %9, align 8, !tbaa !568
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !568
  %73 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !568
  %76 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !568
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !574
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !568
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !568
  %89 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !568
  %96 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !568
  br label %67, !llvm.loop !674

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
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !563
  store ptr %1, ptr %4, align 8, !tbaa !574
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !574
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = call noundef i32 @_ZNK12obj_ptr_hashI4exprEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !568
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !675
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !675
  %10 = icmp ne ptr %9, inttoptr (i64 1 to ptr)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !568
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !675
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !563
  store ptr %1, ptr %5, align 8, !tbaa !574
  store ptr %2, ptr %6, align 8, !tbaa !574
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !574
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !574
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = call noundef zeroext i1 @_ZNK6ptr_eqI4exprEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !568
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !568
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !675
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_ptr_hashI4exprEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !677
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !679
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ptr_eqI4exprEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !680
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !563
  store ptr %1, ptr %4, align 8, !tbaa !574
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !565
  %18 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !566
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !569
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !574
  %29 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 %29, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !569
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !567
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !568
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !567
  %43 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !569
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !568
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !568
  store ptr %47, ptr %10, align 8, !tbaa !568
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !568
  br label %48

48:                                               ; preds = %96, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !568
  %50 = load ptr, ptr %9, align 8, !tbaa !568
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !568
  %54 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !568
  %57 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !568
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !574
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !568
  %67 = load ptr, ptr %4, align 8, !tbaa !574
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %68)
  store i32 1, ptr %12, align 4
  br label %154

69:                                               ; preds = %60, %55
  br label %95

70:                                               ; preds = %52
  %71 = load ptr, ptr %10, align 8, !tbaa !568
  %72 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %74 = load ptr, ptr %11, align 8, !tbaa !568
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !568
  store ptr %77, ptr %13, align 8, !tbaa !568
  %78 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %15, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !566
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !566
  br label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !568
  store ptr %82, ptr %13, align 8, !tbaa !568
  br label %83

83:                                               ; preds = %81, %76
  %84 = load ptr, ptr %13, align 8, !tbaa !568
  %85 = load ptr, ptr %4, align 8, !tbaa !574
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !568
  %88 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88)
  %89 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %15, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !565
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !565
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %154

92:                                               ; preds = %70
  %93 = load ptr, ptr %10, align 8, !tbaa !568
  store ptr %93, ptr %11, align 8, !tbaa !568
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %69
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8, !tbaa !568
  %98 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %97, i32 1
  store ptr %98, ptr %10, align 8, !tbaa !568
  br label %48, !llvm.loop !682

99:                                               ; preds = %48
  %100 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %15, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !567
  store ptr %101, ptr %10, align 8, !tbaa !568
  br label %102

102:                                              ; preds = %150, %99
  %103 = load ptr, ptr %10, align 8, !tbaa !568
  %104 = load ptr, ptr %8, align 8, !tbaa !568
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %153

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !568
  %108 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !568
  %111 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = load i32, ptr %5, align 4, !tbaa !8
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !568
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !574
  %118 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !568
  %121 = load ptr, ptr %4, align 8, !tbaa !574
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %122)
  store i32 1, ptr %12, align 4
  br label %154

123:                                              ; preds = %114, %109
  br label %149

124:                                              ; preds = %106
  %125 = load ptr, ptr %10, align 8, !tbaa !568
  %126 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %128 = load ptr, ptr %11, align 8, !tbaa !568
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8, !tbaa !568
  store ptr %131, ptr %14, align 8, !tbaa !568
  %132 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %15, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !566
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !566
  br label %137

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8, !tbaa !568
  store ptr %136, ptr %14, align 8, !tbaa !568
  br label %137

137:                                              ; preds = %135, %130
  %138 = load ptr, ptr %14, align 8, !tbaa !568
  %139 = load ptr, ptr %4, align 8, !tbaa !574
  %140 = load ptr, ptr %139, align 8, !tbaa !30
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !568
  %142 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %142)
  %143 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %15, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !565
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !565
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %154

146:                                              ; preds = %124
  %147 = load ptr, ptr %10, align 8, !tbaa !568
  store ptr %147, ptr %11, align 8, !tbaa !568
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %123
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8, !tbaa !568
  %152 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %151, i32 1
  store ptr %152, ptr %10, align 8, !tbaa !568
  br label %102, !llvm.loop !683

153:                                              ; preds = %102
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.8, i32 noundef 405, ptr noundef @.str.5)
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
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !563
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !569
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !568
  %11 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !567
  %13 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !569
  %15 = load ptr, ptr %4, align 8, !tbaa !568
  %16 = load i32, ptr %3, align 4, !tbaa !8
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !568
  %18 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !567
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !569
  %21 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !566
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !568
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !675
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !568
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !563
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !568
  %8 = load ptr, ptr %5, align 8, !tbaa !568
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !568
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !568
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !568
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !568
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !568
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !568
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !568
  store ptr %27, ptr %12, align 8, !tbaa !568
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !568
  %30 = load ptr, ptr %10, align 8, !tbaa !568
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !568
  %35 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !568
  %38 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i32 %38, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !568
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !568
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !568
  store ptr %46, ptr %16, align 8, !tbaa !568
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !568
  %49 = load ptr, ptr %11, align 8, !tbaa !568
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !568
  %53 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !568
  %56 = load ptr, ptr %16, align 8, !tbaa !568
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !684
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !568
  %60 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !568
  br label %47, !llvm.loop !685

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !568
  store ptr %62, ptr %16, align 8, !tbaa !568
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !568
  %65 = load ptr, ptr %15, align 8, !tbaa !568
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !568
  %69 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !568
  %72 = load ptr, ptr %16, align 8, !tbaa !568
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !684
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !568
  %76 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !568
  br label %63, !llvm.loop !686

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.8, i32 noundef 213, ptr noundef @.str.5)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !568
  %82 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !568
  br label %28, !llvm.loop !687

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
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
  store ptr %7, ptr %3, align 8, !tbaa !568
  %8 = load ptr, ptr %3, align 8, !tbaa !568
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !568
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !568
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !568
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !568
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !568
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
  store ptr %0, ptr %3, align 8, !tbaa !568
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !568
  store ptr %8, ptr %5, align 8, !tbaa !568
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !568
  invoke void @_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !568
  %19 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !568
  br label %9, !llvm.loop !688

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
  %27 = load ptr, ptr %3, align 8, !tbaa !568
  %28 = load ptr, ptr %5, align 8, !tbaa !568
  invoke void @_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !568
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
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !568
  %3 = load ptr, ptr %2, align 8, !tbaa !568
  call void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !568
  store ptr %1, ptr %4, align 8, !tbaa !568
  %5 = load ptr, ptr %3, align 8, !tbaa !568
  %6 = load ptr, ptr %4, align 8, !tbaa !568
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !568
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !675
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !568
  store ptr %1, ptr %4, align 8, !tbaa !568
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !568
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !675
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !563
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !677
  store ptr %3, ptr %8, align 8, !tbaa !680
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !567
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !569
  %15 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !565
  %16 = getelementptr inbounds nuw %class.core_hashtable.26, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !566
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
  %10 = alloca %"class.std::allocator.303", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !562
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
  store ptr %25, ptr %4, align 8, !tbaa !61
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !61
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !61
  %30 = load ptr, ptr %4, align 8, !tbaa !61
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !61
  %33 = load ptr, ptr %4, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !562
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !562
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
  %78 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !562
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !61
  %81 = load ptr, ptr %15, align 8, !tbaa !61
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !61
  %85 = load ptr, ptr %14, align 8, !tbaa !61
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !562
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !61
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !689
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
  store ptr %0, ptr %4, align 8, !tbaa !691
  store ptr %1, ptr %5, align 8, !tbaa !657
  store ptr %2, ptr %6, align 8, !tbaa !689
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !689
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !657
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.10) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !657
  %24 = load ptr, ptr %5, align 8, !tbaa !657
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !657
  %28 = load ptr, ptr %5, align 8, !tbaa !657
  %29 = load ptr, ptr %9, align 8, !tbaa !657
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
  store ptr %0, ptr %3, align 8, !tbaa !693
  store ptr %1, ptr %4, align 8, !tbaa !691
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !691
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !693
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !691
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
  store ptr %0, ptr %2, align 8, !tbaa !689
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !691
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
  store ptr %0, ptr %4, align 8, !tbaa !697
  store ptr %1, ptr %5, align 8, !tbaa !657
  store ptr %2, ptr %6, align 8, !tbaa !689
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !689
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !657
  store ptr %10, ptr %9, align 8, !tbaa !699
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !657
  %3 = load ptr, ptr %2, align 8, !tbaa !657
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
  store ptr %0, ptr %4, align 8, !tbaa !691
  store ptr %1, ptr %5, align 8, !tbaa !657
  store ptr %2, ptr %6, align 8, !tbaa !657
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !657
  %13 = load ptr, ptr %6, align 8, !tbaa !657
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !654
  %15 = load i64, ptr %7, align 8, !tbaa !654
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !654
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
  %25 = load ptr, ptr %5, align 8, !tbaa !657
  %26 = load ptr, ptr %6, align 8, !tbaa !657
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !701
  %28 = load i64, ptr %7, align 8, !tbaa !654
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
  store ptr %0, ptr %2, align 8, !tbaa !657
  %3 = load ptr, ptr %2, align 8, !tbaa !657
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !689
  store ptr %1, ptr %4, align 8, !tbaa !689
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !689
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !695
  store ptr %1, ptr %4, align 8, !tbaa !695
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !657
  store ptr %1, ptr %4, align 8, !tbaa !657
  %5 = load ptr, ptr %3, align 8, !tbaa !657
  %6 = load ptr, ptr %4, align 8, !tbaa !657
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !691
  store ptr %1, ptr %4, align 8, !tbaa !657
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !657
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !703
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !691
  store ptr %1, ptr %5, align 8, !tbaa !705
  store i64 %2, ptr %6, align 8, !tbaa !654
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !705
  %9 = load i64, ptr %8, align 8, !tbaa !654
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.11) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !705
  %15 = load i64, ptr %14, align 8, !tbaa !654
  %16 = load i64, ptr %6, align 8, !tbaa !654
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !705
  %20 = load i64, ptr %19, align 8, !tbaa !654
  %21 = load i64, ptr %6, align 8, !tbaa !654
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !654
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !705
  store i64 %26, ptr %27, align 8, !tbaa !654
  %28 = load ptr, ptr %5, align 8, !tbaa !705
  %29 = load i64, ptr %28, align 8, !tbaa !654
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !705
  store i64 %33, ptr %34, align 8, !tbaa !654
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !705
  %39 = load i64, ptr %38, align 8, !tbaa !654
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !691
  store i64 %1, ptr %4, align 8, !tbaa !654
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !654
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !706
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !691
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !707
  store ptr %1, ptr %4, align 8, !tbaa !691
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !691
  store ptr %7, ptr %6, align 8, !tbaa !701
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !657
  store ptr %1, ptr %5, align 8, !tbaa !657
  store ptr %2, ptr %6, align 8, !tbaa !657
  %7 = load ptr, ptr %4, align 8, !tbaa !657
  %8 = load ptr, ptr %5, align 8, !tbaa !657
  %9 = load ptr, ptr %6, align 8, !tbaa !657
  %10 = load ptr, ptr %5, align 8, !tbaa !657
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
  store ptr %0, ptr %2, align 8, !tbaa !691
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !703
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !691
  store i64 %1, ptr %4, align 8, !tbaa !654
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !654
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !706
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !707
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !701
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !701
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !657
  store ptr %1, ptr %4, align 8, !tbaa !657
  %5 = load ptr, ptr %4, align 8, !tbaa !657
  %6 = load ptr, ptr %3, align 8, !tbaa !657
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !709
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !691
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !689
  store i64 %1, ptr %4, align 8, !tbaa !654
  %5 = load ptr, ptr %3, align 8, !tbaa !689
  %6 = load i64, ptr %4, align 8, !tbaa !654
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !691
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !689
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !691
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !689
  store i64 %1, ptr %4, align 8, !tbaa !654
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !654
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !695
  store i64 %1, ptr %5, align 8, !tbaa !654
  store ptr %2, ptr %6, align 8, !tbaa !711
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !654
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !654
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !654
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !657
  store ptr %1, ptr %5, align 8, !tbaa !657
  store i64 %2, ptr %6, align 8, !tbaa !654
  %7 = load i64, ptr %6, align 8, !tbaa !654
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !657
  %11 = load ptr, ptr %5, align 8, !tbaa !657
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !657
  %14 = load ptr, ptr %5, align 8, !tbaa !657
  %15 = load i64, ptr %6, align 8, !tbaa !654
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !657
  store ptr %1, ptr %4, align 8, !tbaa !657
  %5 = load ptr, ptr %4, align 8, !tbaa !657
  %6 = load i8, ptr %5, align 1, !tbaa !706
  %7 = load ptr, ptr %3, align 8, !tbaa !657
  store i8 %6, ptr %7, align 1, !tbaa !706
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !657
  store ptr %1, ptr %6, align 8, !tbaa !657
  store i64 %2, ptr %7, align 8, !tbaa !654
  %8 = load i64, ptr %7, align 8, !tbaa !654
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !657
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !657
  %14 = load ptr, ptr %6, align 8, !tbaa !657
  %15 = load i64, ptr %7, align 8, !tbaa !654
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
  store ptr %0, ptr %3, align 8, !tbaa !691
  store i64 %1, ptr %4, align 8, !tbaa !654
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !654
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !712
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !691
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !706
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !691
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !712
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
  store ptr %0, ptr %3, align 8, !tbaa !691
  store i64 %1, ptr %4, align 8, !tbaa !654
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !654
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
  store ptr %0, ptr %2, align 8, !tbaa !691
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !657
  %3 = load ptr, ptr %2, align 8, !tbaa !657
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !689
  store ptr %1, ptr %5, align 8, !tbaa !657
  store i64 %2, ptr %6, align 8, !tbaa !654
  %7 = load ptr, ptr %4, align 8, !tbaa !689
  %8 = load ptr, ptr %5, align 8, !tbaa !657
  %9 = load i64, ptr %6, align 8, !tbaa !654
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !689
  store ptr %1, ptr %5, align 8, !tbaa !657
  store i64 %2, ptr %6, align 8, !tbaa !654
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !657
  %9 = load i64, ptr %6, align 8, !tbaa !654
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !695
  store ptr %1, ptr %5, align 8, !tbaa !657
  store i64 %2, ptr %6, align 8, !tbaa !654
  %7 = load ptr, ptr %5, align 8, !tbaa !657
  %8 = load i64, ptr %6, align 8, !tbaa !654
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !713
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !691
  store ptr %1, ptr %4, align 8, !tbaa !691
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !691
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !691
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !691
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !691
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !691
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !691
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !706
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !691
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !691
  %34 = load ptr, ptr %4, align 8, !tbaa !691
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !691
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !697
  store ptr %1, ptr %5, align 8, !tbaa !657
  store ptr %2, ptr %6, align 8, !tbaa !689
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !689
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !657
  store ptr %10, ptr %9, align 8, !tbaa !699
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !691
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !712
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferI6symbolLb1ELj16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  call void @_ZN6bufferI6symbolLb1ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call noundef ptr @_ZN6bufferI6symbolLb1ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  store ptr %6, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = call noundef ptr @_ZN6bufferI6symbolLb1ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  store ptr %7, ptr %4, align 8, !tbaa !41
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %class.symbol, ptr %14, i32 1
  store ptr %15, ptr %3, align 8, !tbaa !41
  br label %8, !llvm.loop !715

16:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  call void @_Z13dealloc_svectI6symbolEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectI6symbolEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferI6symbolLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !48
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !560
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !562
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !560
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.30, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !562
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.30, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !562
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_for_each_relevant_expr.cpp() #0 section ".text.startup" {
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
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

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
!29 = !{!"p1 _ZTSN3smt15check_at_labelsE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS4expr", !5, i64 0}
!32 = !{!33, !11, i64 8}
!33 = !{!"_ZTSN3smt15check_at_labelsE", !34, i64 0, !11, i64 8}
!34 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS3app", !5, i64 0}
!37 = !{!33, !34, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS6symbol", !5, i64 0}
!43 = distinct !{!43, !39}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS6bufferI6symbolLb1ELj16EE", !5, i64 0}
!46 = !{!47, !42, i64 0}
!47 = !{!"_ZTS6bufferI6symbolLb1ELj16EE", !42, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!48 = !{!47, !9, i64 8}
!49 = !{!47, !9, i64 12}
!50 = distinct !{!50, !39}
!51 = distinct !{!51, !39}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS3ast", !5, i64 0}
!54 = !{!55, !9, i64 24}
!55 = !{!"_ZTS3app", !56, i64 0, !58, i64 16, !9, i64 24, !59, i64 28, !6, i64 32}
!56 = !{!"_ZTS4expr", !57, i64 0}
!57 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!58 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!59 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!60 = !{!34, !34, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 int", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN3smt22for_each_relevant_exprE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN3smt7contextE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !7, i64 0}
!69 = !{!70, !34, i64 104}
!70 = !{!"_ZTSN3smt7contextE", !71, i64 8, !34, i64 104, !72, i64 112, !73, i64 120, !75, i64 128, !82, i64 144, !9, i64 184, !85, i64 192, !90, i64 216, !91, i64 7456, !365, i64 7472, !367, i64 7480, !369, i64 7488, !371, i64 7496, !372, i64 7504, !11, i64 7508, !9, i64 7512, !373, i64 7520, !9, i64 7528, !374, i64 7536, !243, i64 8400, !414, i64 8440, !103, i64 8552, !103, i64 8568, !190, i64 8584, !426, i64 8600, !9, i64 8608, !11, i64 8612, !429, i64 8616, !9, i64 8624, !11, i64 8628, !134, i64 8632, !430, i64 8640, !430, i64 8648, !422, i64 8656, !422, i64 8664, !431, i64 8672, !432, i64 8688, !435, i64 8696, !422, i64 8704, !437, i64 8712, !443, i64 8760, !446, i64 8768, !446, i64 8776, !430, i64 8784, !449, i64 8792, !451, i64 8824, !110, i64 8832, !106, i64 8840, !454, i64 8848, !456, i64 8856, !110, i64 8864, !458, i64 8872, !461, i64 8880, !464, i64 8888, !464, i64 8896, !467, i64 8904, !469, i64 8912, !471, i64 8920, !473, i64 8928, !9, i64 8936, !9, i64 8940, !9, i64 8944, !475, i64 8952, !477, i64 8960, !11, i64 8968, !9, i64 8972, !11, i64 8976, !27, i64 8984, !15, i64 8992, !478, i64 9000, !240, i64 9008, !471, i64 9024, !165, i64 9032, !230, i64 9056, !480, i64 9080, !507, i64 9312, !509, i64 9320, !84, i64 9328, !471, i64 9336, !511, i64 9344, !103, i64 9368, !9, i64 9384, !516, i64 9392, !519, i64 9400, !520, i64 9408, !522, i64 9416, !527, i64 9440, !11, i64 9448, !529, i64 9456, !9, i64 9464, !9, i64 9468, !9, i64 9472, !532, i64 9480, !535, i64 9488, !9, i64 9496, !538, i64 9504, !541, i64 9512, !541, i64 9520, !543, i64 9528, !546, i64 9552, !548, i64 9568, !549, i64 9584, !379, i64 9600, !134, i64 10304, !550, i64 10308, !432, i64 10312, !11, i64 10320, !9, i64 10324, !9, i64 10328, !9, i64 10332, !9, i64 10336, !9, i64 10340, !9, i64 10344, !9, i64 10348, !9, i64 10352, !477, i64 10360, !9, i64 10368, !11, i64 10372, !150, i64 10376, !135, i64 10384, !11, i64 10440, !551, i64 10448, !94, i64 10472, !511, i64 10496, !94, i64 10520}
!71 = !{!"_ZTSN3smt10statisticsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92}
!72 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!73 = !{!"_ZTS10params_ref", !74, i64 0}
!74 = !{!"p1 _ZTS6params", !5, i64 0}
!75 = !{!"_ZTS10statistics", !76, i64 0, !79, i64 8}
!76 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !77, i64 0}
!77 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !78, i64 0}
!78 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!79 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !80, i64 0}
!80 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !81, i64 0}
!81 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!82 = !{!"_ZTSN3smt5setupE", !66, i64 0, !34, i64 8, !72, i64 16, !83, i64 24, !11, i64 32}
!83 = !{!"_ZTS6symbol", !84, i64 0}
!84 = !{!"p1 omnipotent char", !5, i64 0}
!85 = !{!"_ZTS5timer", !86, i64 0}
!86 = !{!"_ZTS9stopwatch", !87, i64 0, !88, i64 8, !11, i64 16}
!87 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !88, i64 0}
!88 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !89, i64 0}
!89 = !{!"long", !6, i64 0}
!90 = !{!"_ZTS17asserted_formulas", !34, i64 0, !72, i64 8, !73, i64 16, !91, i64 24, !93, i64 40, !101, i64 96, !112, i64 128, !115, i64 144, !156, i64 936, !9, i64 944, !11, i64 948, !158, i64 952, !218, i64 1520, !220, i64 1528, !11, i64 2200, !11, i64 2201, !253, i64 2208, !256, i64 2216, !259, i64 2248, !268, i64 2400, !311, i64 3472, !312, i64 3504, !313, i64 3536, !319, i64 4144, !322, i64 4184, !325, i64 4224, !330, i64 4800, !335, i64 5392, !341, i64 5720, !350, i64 5888, !355, i64 6480, !360, i64 7072, !361, i64 7104, !362, i64 7136, !363, i64 7168, !364, i64 7200, !9, i64 7232}
!91 = !{!"_ZTS11th_rewriter", !92, i64 0, !73, i64 8}
!92 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!93 = !{!"_ZTS17expr_substitution", !34, i64 0, !94, i64 8, !97, i64 32, !99, i64 40, !9, i64 48, !9, i64 48}
!94 = !{!"_ZTS7obj_mapI4exprPS0_E", !95, i64 0}
!95 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !96, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!96 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!97 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !98, i64 0}
!98 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!99 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !100, i64 0}
!100 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!101 = !{!"_ZTS24scoped_expr_substitution", !102, i64 0, !103, i64 8, !110, i64 24}
!102 = !{!"p1 _ZTS17expr_substitution", !5, i64 0}
!103 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !104, i64 0}
!104 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !105, i64 0, !106, i64 8}
!105 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !34, i64 0}
!106 = !{!"_ZTS10ptr_vectorI4exprE", !107, i64 0}
!107 = !{!"_ZTS6vectorIP4exprLb0EjE", !108, i64 0}
!108 = !{!"p2 _ZTS4expr", !109, i64 0}
!109 = !{!"any p2 pointer", !5, i64 0}
!110 = !{!"_ZTS7svectorIjjE", !111, i64 0}
!111 = !{!"_ZTS6vectorIjLb0EjE", !62, i64 0}
!112 = !{!"_ZTS13defined_names", !113, i64 0, !114, i64 8}
!113 = !{!"p1 _ZTSN13defined_names4implE", !5, i64 0}
!114 = !{!"p1 _ZTSN13defined_names8pos_implE", !5, i64 0}
!115 = !{!"_ZTS15static_features", !34, i64 0, !116, i64 8, !118, i64 24, !121, i64 48, !123, i64 64, !125, i64 128, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !135, i64 288, !135, i64 344, !11, i64 400, !9, i64 404, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !11, i64 516, !11, i64 517, !11, i64 518, !11, i64 519, !11, i64 520, !11, i64 521, !11, i64 522, !11, i64 523, !11, i64 524, !11, i64 525, !141, i64 528, !9, i64 560, !9, i64 564, !9, i64 568, !9, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !110, i64 600, !110, i64 608, !110, i64 616, !110, i64 624, !110, i64 632, !9, i64 640, !110, i64 648, !110, i64 656, !9, i64 664, !145, i64 672, !145, i64 696, !145, i64 720, !9, i64 744, !150, i64 752, !83, i64 760, !83, i64 768, !83, i64 776, !153, i64 784}
!116 = !{!"_ZTS10arith_util", !34, i64 0, !117, i64 8}
!117 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!118 = !{!"_ZTS7bv_util", !119, i64 0, !34, i64 8, !120, i64 16}
!119 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!120 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!121 = !{!"_ZTS10array_util", !122, i64 0, !34, i64 8}
!122 = !{!"_ZTS17array_recognizers", !9, i64 0}
!123 = !{!"_ZTS8fpa_util", !34, i64 0, !124, i64 8, !9, i64 16, !116, i64 24, !118, i64 40}
!124 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!125 = !{!"_ZTS8seq_util", !34, i64 0, !126, i64 8, !127, i64 16, !9, i64 24, !128, i64 32, !130, i64 56}
!126 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!127 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!128 = !{!"_ZTSN8seq_util3strE", !129, i64 0, !34, i64 8, !9, i64 16}
!129 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!130 = !{!"_ZTSN8seq_util3rexE", !129, i64 0, !34, i64 8, !9, i64 16, !131, i64 24, !103, i64 32, !133, i64 48, !133, i64 64}
!131 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !132, i64 0}
!132 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!133 = !{!"_ZTSN8seq_util3rex4infoE", !134, i64 0, !11, i64 4, !134, i64 8, !9, i64 12}
!134 = !{!"_ZTS5lbool", !6, i64 0}
!135 = !{!"_ZTS8ast_mark", !136, i64 8, !139, i64 32}
!136 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !137, i64 0, !138, i64 8}
!137 = !{!"_ZTS14default_t2uintI4exprE"}
!138 = !{!"_ZTS10bit_vector", !9, i64 0, !9, i64 4, !62, i64 8}
!139 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !140, i64 0, !138, i64 8}
!140 = !{!"_ZTSN8ast_mark9decl2uintE"}
!141 = !{!"_ZTS8rational", !142, i64 0}
!142 = !{!"_ZTS3mpq", !143, i64 0, !143, i64 16}
!143 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !144, i64 8}
!144 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!145 = !{!"_ZTS5u_mapIjE", !146, i64 0}
!146 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !147, i64 0}
!147 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !148, i64 0}
!148 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !149, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!149 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!150 = !{!"_ZTS7svectorIbjE", !151, i64 0}
!151 = !{!"_ZTS6vectorIbLb0EjE", !152, i64 0}
!152 = !{!"p1 bool", !5, i64 0}
!153 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !154, i64 0}
!154 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !155, i64 0}
!155 = !{!"p1 _ZTSN15static_features10to_processE", !5, i64 0}
!156 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !157, i64 0}
!157 = !{!"p1 _ZTS14justified_expr", !5, i64 0}
!158 = !{!"_ZTS13macro_manager", !34, i64 0, !159, i64 8, !175, i64 328, !178, i64 352, !181, i64 376, !184, i64 400, !190, i64 416, !196, i64 432, !202, i64 448, !208, i64 464, !184, i64 488, !208, i64 504, !211, i64 528, !214, i64 536}
!159 = !{!"_ZTS10macro_util", !34, i64 0, !118, i64 8, !116, i64 32, !160, i64 48, !168, i64 144, !174, i64 304, !31, i64 312}
!160 = !{!"_ZTS14arith_rewriter", !161, i64 0, !11, i64 84, !11, i64 85, !11, i64 86, !11, i64 87, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !9, i64 92}
!161 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !162, i64 0, !164, i64 40, !165, i64 48, !11, i64 72, !11, i64 73, !9, i64 76, !11, i64 80, !11, i64 81, !11, i64 82, !11, i64 83}
!162 = !{!"_ZTS19arith_rewriter_core", !34, i64 0, !116, i64 8, !163, i64 24, !11, i64 32, !11, i64 33, !11, i64 34}
!163 = !{!"_ZTS10scoped_ptrI8seq_utilE", !129, i64 0}
!164 = !{!"p1 _ZTS4sort", !5, i64 0}
!165 = !{!"_ZTS7obj_mapI4exprjE", !166, i64 0}
!166 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !167, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!167 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!168 = !{!"_ZTS11bv_rewriter", !169, i64 0, !172, i64 96, !116, i64 128, !11, i64 144, !11, i64 145, !11, i64 146, !11, i64 147, !11, i64 148, !11, i64 149, !11, i64 150, !11, i64 151, !11, i64 152, !11, i64 153, !11, i64 154, !11, i64 155, !11, i64 156}
!169 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !170, i64 0, !164, i64 48, !165, i64 56, !11, i64 80, !11, i64 81, !9, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91}
!170 = !{!"_ZTS16bv_rewriter_core", !34, i64 0, !118, i64 8, !171, i64 32}
!171 = !{!"_ZTS7obj_refI4expr11ast_managerE", !31, i64 0, !34, i64 8}
!172 = !{!"_ZTS15mk_extract_proc", !173, i64 0, !9, i64 8, !9, i64 12, !164, i64 16, !58, i64 24}
!173 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!174 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!175 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !176, i64 0}
!176 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !177, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!177 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!178 = !{!"_ZTS7obj_mapI9func_declP3appE", !179, i64 0}
!179 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !180, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!180 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !5, i64 0}
!181 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !182, i64 0}
!182 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !183, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!183 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !5, i64 0}
!184 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !185, i64 0}
!185 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !186, i64 0, !187, i64 8}
!186 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !34, i64 0}
!187 = !{!"_ZTS10ptr_vectorI9func_declE", !188, i64 0}
!188 = !{!"_ZTS6vectorIP9func_declLb0EjE", !189, i64 0}
!189 = !{!"p2 _ZTS9func_decl", !109, i64 0}
!190 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !191, i64 0}
!191 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !192, i64 0, !193, i64 8}
!192 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !34, i64 0}
!193 = !{!"_ZTS10ptr_vectorI10quantifierE", !194, i64 0}
!194 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !195, i64 0}
!195 = !{!"p2 _ZTS10quantifier", !109, i64 0}
!196 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !197, i64 0}
!197 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !198, i64 0, !199, i64 8}
!198 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !34, i64 0}
!199 = !{!"_ZTS10ptr_vectorI3appE", !200, i64 0}
!200 = !{!"_ZTS6vectorIP3appLb0EjE", !201, i64 0}
!201 = !{!"p2 _ZTS3app", !109, i64 0}
!202 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !203, i64 0}
!203 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !204, i64 0, !205, i64 8}
!204 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !34, i64 0}
!205 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !206, i64 0}
!206 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !207, i64 0}
!207 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !109, i64 0}
!208 = !{!"_ZTS13obj_hashtableI9func_declE", !209, i64 0}
!209 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !210, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!210 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!211 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !212, i64 0}
!212 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !213, i64 0}
!213 = !{!"p1 _ZTSN13macro_manager5scopeE", !5, i64 0}
!214 = !{!"_ZTS22func_decl_dependencies", !34, i64 0, !215, i64 8}
!215 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !216, i64 0}
!216 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !217, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!217 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!218 = !{!"_ZTS10scoped_ptrI12macro_finderE", !219, i64 0}
!219 = !{!"p1 _ZTS12macro_finder", !5, i64 0}
!220 = !{!"_ZTS22maximize_bv_sharing_rw", !221, i64 0, !241, i64 536}
!221 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !222, i64 0, !236, i64 144, !9, i64 152, !106, i64 160, !237, i64 168, !239, i64 328, !171, i64 480, !240, i64 496, !240, i64 512, !110, i64 528}
!222 = !{!"_ZTS13rewriter_core", !34, i64 8, !11, i64 16, !11, i64 17, !223, i64 24, !226, i64 32, !227, i64 40, !103, i64 48, !223, i64 64, !226, i64 72, !196, i64 80, !230, i64 96, !31, i64 120, !9, i64 128, !233, i64 136}
!223 = !{!"_ZTS10ptr_vectorI9act_cacheE", !224, i64 0}
!224 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !225, i64 0}
!225 = !{!"p2 _ZTS9act_cache", !109, i64 0}
!226 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!227 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !228, i64 0}
!228 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !229, i64 0}
!229 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!230 = !{!"_ZTS13obj_hashtableI4exprE", !231, i64 0}
!231 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !232, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!232 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!233 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !234, i64 0}
!234 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !235, i64 0}
!235 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!236 = !{!"p1 _ZTS19maximize_bv_sharing", !5, i64 0}
!237 = !{!"_ZTS11var_shifter", !238, i64 0, !9, i64 144, !9, i64 148, !9, i64 152}
!238 = !{!"_ZTS16var_shifter_core", !222, i64 0}
!239 = !{!"_ZTS15inv_var_shifter", !238, i64 0, !9, i64 144}
!240 = !{!"_ZTS7obj_refI3app11ast_managerE", !36, i64 0, !34, i64 8}
!241 = !{!"_ZTS19maximize_bv_sharing", !242, i64 0, !118, i64 112}
!242 = !{!"_ZTS19maximize_ac_sharing", !34, i64 8, !11, i64 16, !243, i64 24, !245, i64 64, !248, i64 88, !110, i64 96, !251, i64 104}
!243 = !{!"_ZTS6region", !84, i64 0, !84, i64 8, !84, i64 16, !84, i64 24, !244, i64 32}
!244 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!245 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !246, i64 0}
!246 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !247, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!247 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !5, i64 0}
!248 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !249, i64 0}
!249 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !250, i64 0}
!250 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !109, i64 0}
!251 = !{!"_ZTS7svectorIijE", !252, i64 0}
!252 = !{!"_ZTS6vectorIiLb0EjE", !62, i64 0}
!253 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !254, i64 0}
!254 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !255, i64 0}
!255 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !5, i64 0}
!256 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !257, i64 0}
!257 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !258, i64 8, !34, i64 16, !84, i64 24}
!258 = !{!"p1 _ZTS17asserted_formulas", !5, i64 0}
!259 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !257, i64 0, !260, i64 32}
!260 = !{!"_ZTS17distribute_forall", !34, i64 0, !106, i64 8, !261, i64 16, !106, i64 112}
!261 = !{!"_ZTS9act_cache", !34, i64 0, !262, i64 8, !265, i64 72, !9, i64 80, !9, i64 84, !9, i64 88}
!262 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !263, i64 0}
!263 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !264, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !264, i64 40, !264, i64 48, !264, i64 56}
!264 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !5, i64 0}
!265 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !266, i64 0}
!266 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !267, i64 0}
!267 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!268 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !257, i64 0, !269, i64 32}
!269 = !{!"_ZTS20pattern_inference_rw", !270, i64 0, !272, i64 536}
!270 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !222, i64 0, !271, i64 144, !9, i64 152, !106, i64 160, !237, i64 168, !239, i64 328, !171, i64 480, !240, i64 496, !240, i64 512, !110, i64 528}
!271 = !{!"p1 _ZTS21pattern_inference_cfg", !5, i64 0}
!272 = !{!"_ZTS21pattern_inference_cfg", !34, i64 0, !273, i64 8, !9, i64 16, !9, i64 20, !251, i64 24, !208, i64 32, !274, i64 56, !9, i64 96, !9, i64 100, !108, i64 104, !11, i64 112, !11, i64 113, !11, i64 114, !281, i64 120, !196, i64 144, !199, i64 160, !199, i64 168, !199, i64 176, !284, i64 184, !286, i64 192, !297, i64 256, !299, i64 288, !302, i64 296, !309, i64 360}
!273 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!274 = !{!"_ZTS15smaller_pattern", !106, i64 0, !275, i64 8, !278, i64 16}
!275 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !276, i64 0}
!276 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !277, i64 0}
!277 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!278 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !279, i64 0}
!279 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !280, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!280 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !5, i64 0}
!281 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !282, i64 0}
!282 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !283, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!283 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !5, i64 0}
!284 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !285, i64 0}
!285 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !5, i64 0}
!286 = !{!"_ZTSN21pattern_inference_cfg7collectE", !34, i64 0, !271, i64 8, !9, i64 16, !9, i64 20, !287, i64 24, !291, i64 48, !294, i64 56}
!287 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !288, i64 0}
!288 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !289, i64 0}
!289 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !290, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!290 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !5, i64 0}
!291 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !292, i64 0}
!292 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !293, i64 0}
!293 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !109, i64 0}
!294 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !295, i64 0}
!295 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !296, i64 0}
!296 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !5, i64 0}
!297 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !271, i64 0, !298, i64 8, !106, i64 24}
!298 = !{!"_ZTS7nat_set", !9, i64 0, !110, i64 8}
!299 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !300, i64 0}
!300 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !301, i64 0}
!301 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !109, i64 0}
!302 = !{!"_ZTS18expr_pattern_match", !34, i64 0, !190, i64 8, !110, i64 24, !303, i64 32, !106, i64 40, !306, i64 48, !306, i64 56}
!303 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !304, i64 0}
!304 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !305, i64 0}
!305 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !5, i64 0}
!306 = !{!"_ZTS10ptr_vectorI3varE", !307, i64 0}
!307 = !{!"_ZTS6vectorIP3varLb0EjE", !308, i64 0}
!308 = !{!"p2 _ZTS3var", !109, i64 0}
!309 = !{!"_ZTS10ptr_bufferI3appLj16EE", !310, i64 0}
!310 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !201, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!311 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !257, i64 0}
!312 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !257, i64 0}
!313 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !257, i64 0, !314, i64 32}
!314 = !{!"_ZTS16elim_term_ite_rw", !315, i64 0, !317, i64 536}
!315 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !222, i64 0, !316, i64 144, !9, i64 152, !106, i64 160, !237, i64 168, !239, i64 328, !171, i64 480, !240, i64 496, !240, i64 512, !110, i64 528}
!316 = !{!"p1 _ZTS17elim_term_ite_cfg", !5, i64 0}
!317 = !{!"_ZTS17elim_term_ite_cfg", !34, i64 8, !318, i64 16, !156, i64 24, !110, i64 32}
!318 = !{!"p1 _ZTS13defined_names", !5, i64 0}
!319 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !257, i64 0, !320, i64 32}
!320 = !{!"_ZTS7qe_lite", !321, i64 0}
!321 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!322 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !257, i64 0, !323, i64 32}
!323 = !{!"_ZTS17pull_nested_quant", !324, i64 0}
!324 = !{!"p1 _ZTSN17pull_nested_quant3impE", !5, i64 0}
!325 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !257, i64 0, !326, i64 32}
!326 = !{!"_ZTS10bv_elim_rw", !327, i64 0, !329, i64 536}
!327 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !222, i64 0, !328, i64 144, !9, i64 152, !106, i64 160, !237, i64 168, !239, i64 328, !171, i64 480, !240, i64 496, !240, i64 512, !110, i64 528}
!328 = !{!"p1 _ZTS11bv_elim_cfg", !5, i64 0}
!329 = !{!"_ZTS11bv_elim_cfg", !34, i64 0}
!330 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !257, i64 0, !331, i64 32}
!331 = !{!"_ZTS14elim_bounds_rw", !332, i64 0, !334, i64 536}
!332 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !222, i64 0, !333, i64 144, !9, i64 152, !106, i64 160, !237, i64 168, !239, i64 328, !171, i64 480, !240, i64 496, !240, i64 512, !110, i64 528}
!333 = !{!"p1 _ZTS15elim_bounds_cfg", !5, i64 0}
!334 = !{!"_ZTS15elim_bounds_cfg", !34, i64 0, !116, i64 8}
!335 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !257, i64 0, !336, i64 32}
!336 = !{!"_ZTS7bit2int", !34, i64 0, !118, i64 8, !168, i64 32, !116, i64 192, !337, i64 208, !171, i64 272, !106, i64 288}
!337 = !{!"_ZTS8expr_map", !34, i64 0, !11, i64 8, !94, i64 16, !338, i64 40}
!338 = !{!"_ZTS7obj_mapI4exprP3appE", !339, i64 0}
!339 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !340, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!340 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!341 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !257, i64 0, !342, i64 32}
!342 = !{!"_ZTS17expr_safe_replace", !34, i64 0, !103, i64 8, !103, i64 24, !110, i64 40, !106, i64 48, !106, i64 56, !103, i64 64, !343, i64 80}
!343 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !344, i64 0}
!344 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !345, i64 0, !89, i64 8, !346, i64 16, !89, i64 24, !348, i64 32, !347, i64 48}
!345 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !109, i64 0}
!346 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !347, i64 0}
!347 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!348 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !349, i64 0, !89, i64 8}
!349 = !{!"float", !6, i64 0}
!350 = !{!"_ZTSN17asserted_formulas8lift_iteE", !257, i64 0, !351, i64 32}
!351 = !{!"_ZTS15push_app_ite_rw", !352, i64 0, !354, i64 536}
!352 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !222, i64 0, !353, i64 144, !9, i64 152, !106, i64 160, !237, i64 168, !239, i64 328, !171, i64 480, !240, i64 496, !240, i64 512, !110, i64 528}
!353 = !{!"p1 _ZTS16push_app_ite_cfg", !5, i64 0}
!354 = !{!"_ZTS16push_app_ite_cfg", !34, i64 8, !11, i64 16}
!355 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !257, i64 0, !356, i64 32}
!356 = !{!"_ZTS18ng_push_app_ite_rw", !357, i64 0, !359, i64 536}
!357 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !222, i64 0, !358, i64 144, !9, i64 152, !106, i64 160, !237, i64 168, !239, i64 328, !171, i64 480, !240, i64 496, !240, i64 512, !110, i64 528}
!358 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !5, i64 0}
!359 = !{!"_ZTS19ng_push_app_ite_cfg", !354, i64 0}
!360 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !257, i64 0}
!361 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !257, i64 0}
!362 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !257, i64 0}
!363 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !257, i64 0}
!364 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !257, i64 0}
!365 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !366, i64 0}
!366 = !{!"p1 _ZTSN3smt18quantifier_managerE", !5, i64 0}
!367 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !368, i64 0}
!368 = !{!"p1 _ZTSN3smt15model_generatorE", !5, i64 0}
!369 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !370, i64 0}
!370 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !5, i64 0}
!371 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !5, i64 0}
!372 = !{!"_ZTS10random_gen", !9, i64 0}
!373 = !{!"p1 _ZTS17progress_callback", !5, i64 0}
!374 = !{!"_ZTSN3smt12clause_proofE", !66, i64 0, !34, i64 8, !103, i64 16, !375, i64 32, !11, i64 40, !11, i64 41, !377, i64 48, !5, i64 80, !379, i64 88, !412, i64 792, !240, i64 800, !240, i64 816, !240, i64 832, !240, i64 848}
!375 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !376, i64 0}
!376 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !5, i64 0}
!377 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !378, i64 0, !5, i64 24}
!378 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!379 = !{!"_ZTS11ast_pp_util", !34, i64 0, !208, i64 8, !380, i64 32, !397, i64 408, !397, i64 424, !397, i64 440, !136, i64 456, !103, i64 480, !110, i64 496, !399, i64 504}
!380 = !{!"_ZTS23smt2_pp_environment_dbg", !381, i64 0, !34, i64 56, !116, i64 64, !118, i64 80, !121, i64 104, !123, i64 120, !125, i64 184, !391, i64 320, !393, i64 344}
!381 = !{!"_ZTS19smt2_pp_environment", !382, i64 8}
!382 = !{!"_ZTS12smt_renaming", !383, i64 0, !387, i64 24}
!383 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !384, i64 0}
!384 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !385, i64 0}
!385 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !386, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!386 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!387 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !388, i64 0}
!388 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !389, i64 0}
!389 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !390, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!390 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!391 = !{!"_ZTSN8datatype4utilE", !34, i64 0, !9, i64 8, !392, i64 16}
!392 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!393 = !{!"_ZTSN7datalog12dl_decl_utilE", !34, i64 0, !394, i64 8, !396, i64 16, !9, i64 24}
!394 = !{!"_ZTS10scoped_ptrI10arith_utilE", !395, i64 0}
!395 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!396 = !{!"_ZTS10scoped_ptrI7bv_utilE", !173, i64 0}
!397 = !{!"_ZTS13stacked_valueIjE", !9, i64 0, !398, i64 8}
!398 = !{!"_ZTS6vectorIjLb1EjE", !62, i64 0}
!399 = !{!"_ZTS14decl_collector", !34, i64 0, !400, i64 8, !404, i64 24, !404, i64 40, !135, i64 56, !406, i64 112, !110, i64 128, !9, i64 136, !9, i64 140, !391, i64 144, !121, i64 168, !9, i64 184, !409, i64 192}
!400 = !{!"_ZTS11lim_svectorIP4sortE", !401, i64 0, !110, i64 8}
!401 = !{!"_ZTS7svectorIP4sortjE", !402, i64 0}
!402 = !{!"_ZTS6vectorIP4sortLb0EjE", !403, i64 0}
!403 = !{!"p2 _ZTS4sort", !109, i64 0}
!404 = !{!"_ZTS11lim_svectorIP9func_declE", !405, i64 0, !110, i64 8}
!405 = !{!"_ZTS7svectorIP9func_decljE", !188, i64 0}
!406 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !407, i64 0}
!407 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !408, i64 0, !409, i64 8}
!408 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !34, i64 0}
!409 = !{!"_ZTS10ptr_vectorI3astE", !410, i64 0}
!410 = !{!"_ZTS6vectorIP3astLb0EjE", !411, i64 0}
!411 = !{!"p2 _ZTS3ast", !109, i64 0}
!412 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !413, i64 0}
!413 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !5, i64 0}
!414 = !{!"_ZTSN3smt15fingerprint_setE", !415, i64 0, !416, i64 8, !419, i64 32, !103, i64 40, !110, i64 56, !422, i64 64, !425, i64 72}
!415 = !{!"p1 _ZTS6region", !5, i64 0}
!416 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !417, i64 0}
!417 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !418, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!418 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !5, i64 0}
!419 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !420, i64 0}
!420 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !421, i64 0}
!421 = !{!"p2 _ZTSN3smt11fingerprintE", !109, i64 0}
!422 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !423, i64 0}
!423 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !424, i64 0}
!424 = !{!"p2 _ZTSN3smt5enodeE", !109, i64 0}
!425 = !{!"_ZTSN3smt11fingerprintE", !5, i64 0, !9, i64 8, !31, i64 16, !9, i64 24, !424, i64 32}
!426 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !427, i64 0}
!427 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !428, i64 0}
!428 = !{!"p2 _ZTSN3smt13justificationE", !109, i64 0}
!429 = !{!"p1 _ZTSN3smt8parallelE", !5, i64 0}
!430 = !{!"p1 _ZTSN3smt5enodeE", !5, i64 0}
!431 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !432, i64 0, !432, i64 8}
!432 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !433, i64 0}
!433 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !434, i64 0}
!434 = !{!"p2 _ZTSN3smt6theoryE", !109, i64 0}
!435 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !436, i64 0}
!436 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !5, i64 0}
!437 = !{!"_ZTSN3smt8cg_tableE", !34, i64 0, !11, i64 8, !438, i64 16, !440, i64 24}
!438 = !{!"_ZTS10ptr_vectorIvE", !439, i64 0}
!439 = !{!"_ZTS6vectorIPvLb0EjE", !109, i64 0}
!440 = !{!"_ZTS7obj_mapI9func_decljE", !441, i64 0}
!441 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !442, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!442 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!443 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !444, i64 0}
!444 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !445, i64 0}
!445 = !{!"p1 _ZTSN3smt7context6new_eqE", !5, i64 0}
!446 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !447, i64 0}
!447 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !448, i64 0}
!448 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !5, i64 0}
!449 = !{!"_ZTSN3smt9tmp_enodeE", !450, i64 0, !9, i64 16, !84, i64 24}
!450 = !{!"_ZTS7tmp_app", !9, i64 0, !84, i64 8}
!451 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !452, i64 0}
!452 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !453, i64 0}
!453 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !109, i64 0}
!454 = !{!"_ZTS7svectorIajE", !455, i64 0}
!455 = !{!"_ZTS6vectorIaLb0EjE", !84, i64 0}
!456 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !457, i64 0}
!457 = !{!"p1 _ZTSN3smt10watch_listE", !5, i64 0}
!458 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !459, i64 0}
!459 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !460, i64 0}
!460 = !{!"p1 _ZTSN3smt13bool_var_dataE", !5, i64 0}
!461 = !{!"_ZTS7svectorIdjE", !462, i64 0}
!462 = !{!"_ZTS6vectorIdLb0EjE", !463, i64 0}
!463 = !{!"p1 double", !5, i64 0}
!464 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !465, i64 0}
!465 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !466, i64 0}
!466 = !{!"p2 _ZTSN3smt6clauseE", !109, i64 0}
!467 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !468, i64 0}
!468 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !5, i64 0}
!469 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !470, i64 0}
!470 = !{!"p1 _ZTSN3smt11replay_unitE", !5, i64 0}
!471 = !{!"_ZTS7svectorIN3sat7literalEjE", !472, i64 0}
!472 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !4, i64 0}
!473 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !474, i64 0}
!474 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !5, i64 0}
!475 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !476, i64 0}
!476 = !{!"p1 _ZTSN3smt16case_split_queueE", !5, i64 0}
!477 = !{!"double", !6, i64 0}
!478 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !479, i64 0}
!479 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !5, i64 0}
!480 = !{!"_ZTSN3smt15dyn_ack_managerE", !66, i64 0, !34, i64 8, !481, i64 16, !482, i64 24, !485, i64 48, !485, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !488, i64 80, !491, i64 104, !494, i64 128}
!481 = !{!"p1 _ZTS14dyn_ack_params", !5, i64 0}
!482 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !483, i64 0}
!483 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !484, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!484 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !5, i64 0}
!485 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !486, i64 0}
!486 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !487, i64 0}
!487 = !{!"p1 _ZTSSt4pairIP3appS1_E", !5, i64 0}
!488 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !489, i64 0}
!489 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !490, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!490 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !5, i64 0}
!491 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !492, i64 0}
!492 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !493, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!493 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !5, i64 0}
!494 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !495, i64 0, !498, i64 24, !498, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !501, i64 56, !504, i64 80}
!495 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !496, i64 0}
!496 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !497, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!497 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !5, i64 0}
!498 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !499, i64 0}
!499 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !500, i64 0}
!500 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !5, i64 0}
!501 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !502, i64 0}
!502 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !503, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!503 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !5, i64 0}
!504 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !505, i64 0}
!505 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !506, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!506 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !5, i64 0}
!507 = !{!"_ZTS3refI11proto_modelE", !508, i64 0}
!508 = !{!"p1 _ZTS11proto_model", !5, i64 0}
!509 = !{!"_ZTS3refI5modelE", !510, i64 0}
!510 = !{!"p1 _ZTS5model", !5, i64 0}
!511 = !{!"_ZTS5u_mapIP4exprE", !512, i64 0}
!512 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !513, i64 0}
!513 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !514, i64 0}
!514 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !515, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!515 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !5, i64 0}
!516 = !{!"_ZTS7svectorImjE", !517, i64 0}
!517 = !{!"_ZTS6vectorImLb0EjE", !518, i64 0}
!518 = !{!"p1 long", !5, i64 0}
!519 = !{!"_ZTS8uint_set", !110, i64 0}
!520 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !521, i64 0}
!521 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!522 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !523, i64 0}
!523 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !524, i64 0}
!524 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !525, i64 0}
!525 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !526, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!526 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !5, i64 0}
!527 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !528, i64 0}
!528 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!529 = !{!"_ZTS10ptr_vectorI5trailE", !530, i64 0}
!530 = !{!"_ZTS6vectorIP5trailLb0EjE", !531, i64 0}
!531 = !{!"p2 _ZTS5trail", !109, i64 0}
!532 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !533, i64 0}
!533 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !534, i64 0}
!534 = !{!"p1 _ZTSN3smt7context5scopeE", !5, i64 0}
!535 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !536, i64 0}
!536 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !537, i64 0}
!537 = !{!"p1 _ZTSN3smt7context10base_scopeE", !5, i64 0}
!538 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !539, i64 0}
!539 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !540, i64 0}
!540 = !{!"p1 _ZTSSt4pairIP4exprbE", !5, i64 0}
!541 = !{!"_ZTS7svectorIcjE", !542, i64 0}
!542 = !{!"_ZTS6vectorIcLb0EjE", !84, i64 0}
!543 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !544, i64 0}
!544 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !545, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!545 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !5, i64 0}
!546 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !547, i64 0, !66, i64 8}
!547 = !{!"_ZTS5trail"}
!548 = !{!"_ZTSN3smt7context14mk_enode_trailE", !547, i64 0, !66, i64 8}
!549 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !547, i64 0, !66, i64 8}
!550 = !{!"_ZTSN3smt7failureE", !6, i64 0}
!551 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !552, i64 0}
!552 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !553, i64 0}
!553 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !554, i64 0}
!554 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !555, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!555 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!556 = !{!557, !557, i64 0}
!557 = !{!"p1 _ZTS13obj_hashtableI4exprE", !5, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!562 = !{!107, !108, i64 0}
!563 = !{!564, !564, i64 0}
!564 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !5, i64 0}
!565 = !{!231, !9, i64 12}
!566 = !{!231, !9, i64 16}
!567 = !{!231, !232, i64 0}
!568 = !{!232, !232, i64 0}
!569 = !{!231, !9, i64 8}
!570 = distinct !{!570, !39}
!571 = distinct !{!571, !39}
!572 = !{!573, !34, i64 8}
!573 = !{!"_ZTSN3smt22for_each_relevant_exprE", !34, i64 8, !66, i64 16, !230, i64 24, !106, i64 48, !11, i64 56}
!574 = !{!108, !108, i64 0}
!575 = distinct !{!575, !39}
!576 = !{!134, !134, i64 0}
!577 = distinct !{!577, !39}
!578 = distinct !{!578, !39}
!579 = !{!573, !66, i64 16}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTSN3smt27collect_relevant_label_litsE", !5, i64 0}
!582 = !{!583, !45, i64 64}
!583 = !{!"_ZTSN3smt27collect_relevant_label_litsE", !573, i64 0, !45, i64 64}
!584 = !{!585, !585, i64 0}
!585 = !{!"p1 _ZTSN3smt23collect_relevant_labelsE", !5, i64 0}
!586 = !{!587, !45, i64 64}
!587 = !{!"_ZTSN3smt23collect_relevant_labelsE", !573, i64 0, !45, i64 64}
!588 = !{!152, !152, i64 0}
!589 = !{!55, !58, i64 16}
!590 = !{!591, !591, i64 0}
!591 = !{!"p1 _ZTS4decl", !5, i64 0}
!592 = !{!593, !594, i64 24}
!593 = !{!"_ZTS4decl", !57, i64 0, !83, i64 16, !594, i64 24}
!594 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!595 = !{!594, !594, i64 0}
!596 = !{!597, !9, i64 0}
!597 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !598, i64 8, !11, i64 16}
!598 = !{!"_ZTS6vectorI9parameterLb1EjE", !599, i64 0}
!599 = !{!"p1 _ZTS9parameter", !5, i64 0}
!600 = !{!597, !9, i64 4}
!601 = !{!602, !602, i64 0}
!602 = !{!"p1 _ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !5, i64 0}
!603 = !{!369, !370, i64 0}
!604 = !{!605, !36, i64 864}
!605 = !{!"_ZTS11ast_manager", !606, i64 0, !612, i64 40, !613, i64 560, !621, i64 616, !626, i64 648, !627, i64 672, !631, i64 704, !634, i64 712, !11, i64 716, !635, i64 720, !175, i64 784, !638, i64 808, !638, i64 824, !164, i64 840, !164, i64 848, !36, i64 856, !36, i64 864, !36, i64 872, !9, i64 880, !11, i64 884, !145, i64 888, !639, i64 912, !11, i64 920, !11, i64 921, !34, i64 928, !83, i64 936, !640, i64 944, !643, i64 968}
!606 = !{!"_ZTS8reslimit", !607, i64 0, !11, i64 4, !89, i64 8, !89, i64 16, !516, i64 24, !609, i64 32}
!607 = !{!"_ZTSSt6atomicIjE", !608, i64 0}
!608 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!609 = !{!"_ZTS10ptr_vectorI8reslimitE", !610, i64 0}
!610 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !611, i64 0}
!611 = !{!"p2 _ZTS8reslimit", !109, i64 0}
!612 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !89, i64 512}
!613 = !{!"_ZTS14family_manager", !9, i64 0, !614, i64 8, !619, i64 48}
!614 = !{!"_ZTS12symbol_tableIiE", !615, i64 0, !617, i64 24, !251, i64 32}
!615 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !616, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!616 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!617 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !618, i64 0}
!618 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!619 = !{!"_ZTS7svectorI6symboljE", !620, i64 0}
!620 = !{!"_ZTS6vectorI6symbolLb0EjE", !42, i64 0}
!621 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !34, i64 0, !622, i64 8, !623, i64 16, !623, i64 24}
!622 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!623 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !624, i64 0}
!624 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !625, i64 0}
!625 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !109, i64 0}
!626 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !34, i64 0, !622, i64 8, !205, i64 16}
!627 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !34, i64 0, !622, i64 8, !628, i64 16, !628, i64 24}
!628 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !629, i64 0}
!629 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !630, i64 0}
!630 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !109, i64 0}
!631 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !632, i64 0}
!632 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !633, i64 0}
!633 = !{!"p2 _ZTS11decl_plugin", !109, i64 0}
!634 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!635 = !{!"_ZTS9ast_table", !636, i64 0}
!636 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !637, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !637, i64 40, !637, i64 48, !637, i64 56}
!637 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!638 = !{!"_ZTS6id_gen", !9, i64 0, !110, i64 8}
!639 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!640 = !{!"_ZTS7obj_mapI9func_declPS0_E", !641, i64 0}
!641 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !642, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!642 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!643 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!644 = !{!57, !9, i64 0}
!645 = !{!646, !646, i64 0}
!646 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!647 = !{!111, !62, i64 0}
!648 = !{!599, !599, i64 0}
!649 = !{!650, !650, i64 0}
!650 = !{!"p1 _ZTS6vectorI9parameterLb1EjE", !5, i64 0}
!651 = !{!598, !599, i64 0}
!652 = !{!653, !653, i64 0}
!653 = !{!"p1 _ZTSSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE", !5, i64 0}
!654 = !{!89, !89, i64 0}
!655 = !{!656, !6, i64 8}
!656 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!657 = !{!84, !84, i64 0}
!658 = !{!659, !659, i64 0}
!659 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!660 = !{!661, !84, i64 8}
!661 = !{!"_ZTSSt18bad_variant_access", !662, i64 0, !84, i64 8}
!662 = !{!"_ZTSSt9exception"}
!663 = !{!664, !664, i64 0}
!664 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!665 = !{!666, !666, i64 0}
!666 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!667 = !{!668, !668, i64 0}
!668 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!669 = !{!670, !670, i64 0}
!670 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !5, i64 0}
!671 = !{!672, !672, i64 0}
!672 = !{!"p2 _ZTS14obj_hash_entryI4exprE", !109, i64 0}
!673 = distinct !{!673, !39}
!674 = distinct !{!674, !39}
!675 = !{!676, !31, i64 0}
!676 = !{!"_ZTS14obj_hash_entryI4exprE", !31, i64 0}
!677 = !{!678, !678, i64 0}
!678 = !{!"p1 _ZTS12obj_ptr_hashI4exprE", !5, i64 0}
!679 = !{!57, !9, i64 12}
!680 = !{!681, !681, i64 0}
!681 = !{!"p1 _ZTS6ptr_eqI4exprE", !5, i64 0}
!682 = distinct !{!682, !39}
!683 = distinct !{!683, !39}
!684 = !{i64 0, i64 8, !30}
!685 = distinct !{!685, !39}
!686 = distinct !{!686, !39}
!687 = distinct !{!687, !39}
!688 = distinct !{!688, !39}
!689 = !{!690, !690, i64 0}
!690 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!691 = !{!692, !692, i64 0}
!692 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!693 = !{!694, !694, i64 0}
!694 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!695 = !{!696, !696, i64 0}
!696 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!697 = !{!698, !698, i64 0}
!698 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!699 = !{!700, !84, i64 0}
!700 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !84, i64 0}
!701 = !{!702, !692, i64 0}
!702 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !692, i64 0}
!703 = !{!704, !84, i64 0}
!704 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !700, i64 0, !89, i64 8, !6, i64 16}
!705 = !{!518, !518, i64 0}
!706 = !{!6, !6, i64 0}
!707 = !{!708, !708, i64 0}
!708 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!709 = !{!710, !710, i64 0}
!710 = !{!"p2 omnipotent char", !109, i64 0}
!711 = !{!5, !5, i64 0}
!712 = !{!704, !89, i64 8}
!713 = !{!714, !714, i64 0}
!714 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!715 = distinct !{!715, !39}
