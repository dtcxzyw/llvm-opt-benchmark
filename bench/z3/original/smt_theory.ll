target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.symbol = type { ptr }
%"class.smt::theory" = type <{ ptr, i32, [4 x i8], ptr, ptr, %class.ptr_vector, %class.svector, i32, i8, [3 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.flet = type <{ ptr, i8, [7 x i8] }>
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%struct.mk_bounded_pp = type <{ ptr, ptr, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.obj_ref.106 = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.157, %class.scoped_ptr.158, %class.scoped_ptr.159, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.70, %class.ptr_vector.188, i32, i8, ptr, i32, i8, i32, ptr, ptr, %class.ptr_vector, %class.ptr_vector, %class.plugin_manager, %class.ptr_vector.190, %class.vector.192, %class.ptr_vector, %"class.smt::cg_table", %class.svector.200, %class.svector.202, %class.svector.202, ptr, %"class.smt::tmp_enode", %class.ptr_vector.204, %class.svector, %class.ptr_vector.38, %class.svector.206, %class.vector.208, %class.svector, %class.svector.209, %class.svector.211, %class.ptr_vector.213, %class.ptr_vector.213, %class.vector.215, %class.vector.216, %class.svector.217, %class.vector.219, i32, i32, i32, %class.scoped_ptr.220, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.221, %class.obj_ref.106, %class.svector.217, %class.obj_map.48, %class.obj_hashtable.98, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.253, ptr, %class.svector.217, %class.u_map.254, %class.ref_vector, i32, %class.svector.1, %class.uint_set, %class.vector.259, %class.u_map.260, %class.vector.265, i8, %class.ptr_vector.266, i32, i32, i32, %class.svector.268, %class.svector.270, i32, %class.svector.272, %class.svector.274, %class.svector.274, %class.obj_map.276, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.190, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i8, %class.svector.42, %class.ast_mark, i8, [7 x i8], %class.u_map.281, %class.obj_map.32, %class.u_map.254, %class.obj_map.32 }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector.28, %class.svector.30 }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.46, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.93, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.112, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
%class.expr_substitution = type <{ ptr, %class.obj_map.32, %class.scoped_ptr, %class.scoped_ptr.37, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.37 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector, %class.svector }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, i32, %class.svector, %class.svector, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.42, %class.symbol, %class.symbol, %class.symbol, %class.svector.44 }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.40, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.40 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.21 }
%class.core_hashtable.21 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.vector.46 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map, %class.obj_map.55, %class.obj_map.60, %class.ref_vector.65, %class.ref_vector.70, %class.ref_vector.75, %class.ref_vector.80, %class.obj_hashtable, %class.ref_vector.65, %class.obj_hashtable, %class.svector.86, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.48, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr.47, i8, i8, i8 }>
%class.scoped_ptr.47 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base.54, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.54 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.48, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.55 = type { %class.core_hashtable.56 }
%class.core_hashtable.56 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.60 = type { %class.core_hashtable.61 }
%class.core_hashtable.61 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.75 = type { %class.ref_vector_core.76 }
%class.ref_vector_core.76 = type { %class.ref_manager_wrapper.77, %class.ptr_vector.78 }
%class.ref_manager_wrapper.77 = type { ptr }
%class.ptr_vector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }
%class.ref_vector.80 = type { %class.ref_vector_core.81 }
%class.ref_vector_core.81 = type { %class.ref_manager_wrapper.82, %class.ptr_vector.12 }
%class.ref_manager_wrapper.82 = type { ptr }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.ref_vector.65 = type { %class.ref_vector_core.66 }
%class.ref_vector_core.66 = type { %class.ref_manager_wrapper.67, %class.ptr_vector.68 }
%class.ref_manager_wrapper.67 = type { ptr }
%class.ptr_vector.68 = type { %class.vector.69 }
%class.vector.69 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.85, [4 x i8] }
%class.core_hashtable.base.85 = type <{ ptr, i32, i32, i32 }>
%class.svector.86 = type { %class.vector.87 }
%class.vector.87 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.88 }
%class.obj_map.88 = type { %class.core_hashtable.89 }
%class.core_hashtable.89 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.93 = type { ptr }
%class.maximize_bv_sharing_rw = type { %class.rewriter_tpl, %class.maximize_bv_sharing }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.38, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.106, %class.obj_ref.106, %class.svector }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.94, ptr, %class.svector.96, %class.ref_vector, %class.ptr_vector.94, ptr, %class.ref_vector.75, %class.obj_hashtable.98, ptr, i32, %class.svector.104 }
%class.svector.96 = type { %class.vector.97 }
%class.vector.97 = type { ptr }
%class.ptr_vector.94 = type { %class.vector.95 }
%class.vector.95 = type { ptr }
%class.svector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.maximize_bv_sharing = type { %class.maximize_ac_sharing, %class.bv_util }
%class.maximize_ac_sharing = type { ptr, ptr, i8, %class.region, %class.ptr_hashtable, %class.ptr_vector.110, %class.svector, %class.svector.6 }
%class.ptr_hashtable = type { %class.core_hashtable.base.109, [4 x i8] }
%class.core_hashtable.base.109 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.110 = type { %class.vector.111 }
%class.vector.111 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.svector.112 = type { %class.vector.113 }
%class.vector.113 = type { ptr }
%"class.asserted_formulas::reduce_asserted_formulas_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::simplify_fmls" = type { ptr, ptr, ptr, ptr }
%"class.asserted_formulas::distribute_forall_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.distribute_forall }
%class.distribute_forall = type { ptr, %class.ptr_vector.38, %class.act_cache, %class.ptr_vector.38 }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector.116, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable.114 }
%class.chashtable.114 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.116 = type { %class.vector.117 }
%class.vector.117 = type { ptr }
%"class.asserted_formulas::pattern_inference_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.pattern_inference_rw }
%class.pattern_inference_rw = type { %class.rewriter_tpl.118, %class.pattern_inference_cfg }
%class.rewriter_tpl.118 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.38, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.106, %class.obj_ref.106, %class.svector }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.6, %class.obj_hashtable, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.124, %class.ref_vector.75, %class.ptr_vector.78, %class.ptr_vector.78, %class.ptr_vector.78, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.139, %class.expr_pattern_match, %class.ptr_buffer }
%class.smaller_pattern = type { %class.ptr_vector.38, %class.svector.119, %class.obj_pair_hashtable }
%class.svector.119 = type { %class.vector.120 }
%class.vector.120 = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.123, [4 x i8] }
%class.core_hashtable.base.123 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.124 = type { %class.core_hashtable.125 }
%class.core_hashtable.125 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.129, %class.ptr_vector.135, %class.svector.137 }
%class.map.129 = type { %class.table2map.130 }
%class.table2map.130 = type { %class.core_hashtable.131 }
%class.core_hashtable.131 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.135 = type { %class.vector.136 }
%class.vector.136 = type { ptr }
%class.svector.137 = type { %class.vector.138 }
%class.vector.138 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector.38 }
%class.nat_set = type { i32, %class.svector }
%class.ptr_vector.139 = type { %class.vector.140 }
%class.vector.140 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.70, %class.svector, %class.svector.141, %class.ptr_vector.38, %class.ptr_vector.143, %class.ptr_vector.143 }
%class.svector.141 = type { %class.vector.142 }
%class.vector.142 = type { ptr }
%class.ptr_vector.143 = type { %class.vector.144 }
%class.vector.144 = type { ptr }
%"class.asserted_formulas::refine_inj_axiom_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::max_bv_sharing_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::elim_term_ite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_term_ite_rw }
%class.elim_term_ite_rw = type { %class.rewriter_tpl.145, %class.elim_term_ite_cfg }
%class.rewriter_tpl.145 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.38, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.106, %class.obj_ref.106, %class.svector }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.46, %class.svector }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.146, %class.bv_elim_cfg }
%class.rewriter_tpl.146 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.38, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.106, %class.obj_ref.106, %class.svector }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.147, %class.elim_bounds_cfg }
%class.rewriter_tpl.147 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.38, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.106, %class.obj_ref.106, %class.svector }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref, %class.ptr_vector.38 }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map.32, %class.obj_map.148 }
%class.obj_map.148 = type { %class.core_hashtable.149 }
%class.core_hashtable.149 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector, %class.ptr_vector.38, %class.ptr_vector.38, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.155, %struct.push_app_ite_cfg }
%class.rewriter_tpl.155 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.38, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.106, %class.obj_ref.106, %class.svector }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.156, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.156 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.38, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.106, %class.obj_ref.106, %class.svector }
%class.ng_push_app_ite_cfg = type { %struct.push_app_ite_cfg.base, [7 x i8] }
%struct.push_app_ite_cfg.base = type <{ ptr, ptr, i8 }>
%"class.asserted_formulas::find_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::propagate_values_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::nnf_cnf_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::apply_quasi_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::flatten_clauses_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.scoped_ptr.157 = type { ptr }
%class.scoped_ptr.158 = type { ptr }
%class.scoped_ptr.159 = type { ptr }
%class.random_gen = type { i32 }
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.160, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.181, %class.obj_ref.106, %class.obj_ref.106, %class.obj_ref.106, %class.obj_ref.106 }
%class.vector.160 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.181 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.182, %class.ptr_vector.186, %class.ref_vector, %class.svector, %class.ptr_vector, %"class.smt::fingerprint" }
%class.ptr_hashtable.182 = type { %class.core_hashtable.base.184, [4 x i8] }
%class.core_hashtable.base.184 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.186 = type { %class.vector.187 }
%class.vector.187 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.70 = type { %class.ref_vector_core.71 }
%class.ref_vector_core.71 = type { %class.ref_manager_wrapper.72, %class.ptr_vector.73 }
%class.ref_manager_wrapper.72 = type { ptr }
%class.ptr_vector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.ptr_vector.188 = type { %class.vector.189 }
%class.vector.189 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.190, %class.ptr_vector.190 }
%class.vector.192 = type { ptr }
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
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.svector.206 = type { %class.vector.207 }
%class.vector.207 = type { ptr }
%class.vector.208 = type { ptr }
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
%class.obj_map.48 = type { %class.core_hashtable.49 }
%class.core_hashtable.49 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.98 = type { %class.core_hashtable.base.102, [4 x i8] }
%class.core_hashtable.base.102 = type <{ ptr, i32, i32, i32 }>
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
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.38 }
%class.ref_manager_wrapper = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.uint_set = type { %class.svector }
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
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector, %class.decl_collector }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.161, %class.map.165 }
%class.map.161 = type { %class.table2map.162 }
%class.table2map.162 = type { %class.core_hashtable.163 }
%class.core_hashtable.163 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.165 = type { %class.table2map.166 }
%class.table2map.166 = type { %class.core_hashtable.167 }
%class.core_hashtable.167 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datatype::util" = type { ptr, i32, ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.169, %class.scoped_ptr.170, i32, [4 x i8] }>
%class.scoped_ptr.169 = type { ptr }
%class.scoped_ptr.170 = type { ptr }
%class.stacked_value = type { i32, %class.vector.171 }
%class.vector.171 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.174, %class.lim_svector.174, %class.ast_mark, %class.ref_vector.176, %class.svector, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.179 }
%class.lim_svector = type { %class.svector.172, %class.svector }
%class.svector.172 = type { %class.vector.173 }
%class.vector.173 = type { ptr }
%class.lim_svector.174 = type { %class.svector.175, %class.svector }
%class.svector.175 = type { %class.vector.69 }
%class.ref_vector.176 = type { %class.ref_vector_core.177 }
%class.ref_vector_core.177 = type { %class.ref_manager_wrapper.178, %class.ptr_vector.179 }
%class.ref_manager_wrapper.178 = type { ptr }
%class.ptr_vector.179 = type { %class.vector.180 }
%class.vector.180 = type { ptr }
%class.ptr_vector.190 = type { %class.vector.191 }
%class.vector.191 = type { ptr }
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.41 }
%class.obj_mark.41 = type { [8 x i8], %class.bit_vector }
%class.u_map.281 = type { %class.map.282 }
%class.map.282 = type { %class.table2map.283 }
%class.table2map.283 = type { %class.core_hashtable.284 }
%class.core_hashtable.284 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.254 = type { %class.map.255 }
%class.map.255 = type { %class.table2map.256 }
%class.table2map.256 = type { %class.core_hashtable.257 }
%class.core_hashtable.257 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.32 = type { %class.core_hashtable.33 }
%class.core_hashtable.33 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.289 = type { ptr }
%class.buffer.290 = type { ptr, i32, i32, [64 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.291", %"struct.std::_Head_base.292" }
%"struct.std::_Tuple_impl.291" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.292" = type { ptr }
%class.obj_hashtable.293 = type { %class.core_hashtable.base.297, [4 x i8] }
%class.core_hashtable.base.297 = type <{ ptr, i32, i32, i32 }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.14, %class.ptr_vector.17, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.23, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.1, %class.ptr_vector.3 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.8 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.5, %class.svector.6 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.5 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.10, %class.ptr_vector.10 }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.12 }
%class.parray_manager.14 = type { ptr, ptr, %class.ptr_vector.15, %class.ptr_vector.15 }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector }
%class.obj_map.23 = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.obj_ptr_hash.295 = type { i8 }
%struct.ptr_eq.296 = type { i8 }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.299, i8, [7 x i8] }>
%class.vector.299 = type { ptr }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.299, i8 }>
%"struct.smt::bool_var_data" = type { %"class.smt::b_justification", i64 }
%class.core_hashtable.294 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.286" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3smt16eq_justificationC2EPNS_13justificationE = comdat any

$_ZN3smt15b_justificationC2EPNS_6clauseE = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE5resetEv = comdat any

$_ZN6vectorIjLb0EjE9push_backEOj = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE6shrinkEj = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZN4fletIbEC2ERbRKb = comdat any

$_ZN4fletIbED2Ev = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjEixEj = comdat any

$_ZNK3smt5enode12get_owner_idEv = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZlsRSoRK13mk_bounded_pp = comdat any

$_ZNK3smt6theory11get_managerEv = comdat any

$_ZN13mk_bounded_ppC2EP3astR11ast_managerj = comdat any

$_ZNK3app13get_family_idEv = comdat any

$_ZNK3smt6theory13get_family_idEv = comdat any

$_ZlsRSo6symbol = comdat any

$_ZNK4decl8get_nameEv = comdat any

$_ZNK4decl18get_num_parametersEv = comdat any

$_ZNK4decl14get_parametersEv = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZN10ptr_bufferI3appLj16EEC2Ev = comdat any

$_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_ = comdat any

$_ZNK6bufferIP3appLb0ELj16EE5emptyEv = comdat any

$_ZN6bufferIP3appLb0ELj16EE4backEv = comdat any

$_ZN6bufferIP3appLb0ELj16EE8pop_backEv = comdat any

$_ZNK9func_decl14is_associativeEv = comdat any

$_ZN6bufferIP3appLb0ELj16EED2Ev = comdat any

$_ZNK3smt7context11is_relevantEPNS_5enodeE = comdat any

$_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_ = comdat any

$_ZNK7obj_refI3app11ast_managerEcvPS0_Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN3smt7context11force_phaseEN3sat7literalE = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZNK11ast_manager6is_notEPK4exprRPS0_ = comdat any

$_ZNK3smt7context14e_internalizedEPK4expr = comdat any

$_Z13is_quantifierPK3ast = comdat any

$_ZN3smt7context16mark_as_relevantEN3sat7literalE = comdat any

$_ZN3sat7literal3negEv = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK3smt7context9get_enodeEPK4expr = comdat any

$_ZN3smt7context16mark_as_relevantEPNS_5enodeE = comdat any

$_ZNK3smt7context11get_managerEv = comdat any

$_ZN10ptr_vectorIN3smt5enodeEEC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN3smt7context11get_fparamsEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN3smt6theory23log_axiom_instantiationEP4exprjjPKP3appjRK6vectorISt5tupleIJPNS_5enodeESA_EELb1EjE = comdat any

$_Z5mk_orRK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjEC2Ev = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZNK6bufferIN3sat7literalELb0ELj16EE5beginEv = comdat any

$_ZNK6bufferIN3sat7literalELb0ELj16EE3endEv = comdat any

$_ZN11ast_manager12trace_streamEv = comdat any

$_ZNK11ast_manager15get_family_nameEi = comdat any

$_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv = comdat any

$_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE5beginEv = comdat any

$_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv = comdat any

$_ZSt3getILm1EJPN3smt5enodeES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZN13obj_hashtableIN3smt5enodeEEC2Ej = comdat any

$_ZSt3getILm0EJPN3smt5enodeES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev = comdat any

$_ZNK3smt6theory10get_th_varEPNS_5enodeE = comdat any

$_ZN3smt6theory6mk_varEPNS_5enodeE = comdat any

$_ZNK3smt6theory20default_internalizerEv = comdat any

$_ZN3smt6theory17internalize_eq_ehEP3appj = comdat any

$_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3smt6theory9assign_ehEjb = comdat any

$_ZN3smt6theory9get_phaseEj = comdat any

$_ZNK3smt6theory10use_diseqsEv = comdat any

$_ZN3smt6theory11relevant_ehEP3app = comdat any

$_ZN3smt6theory10restart_ehEv = comdat any

$_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory14init_search_ehEv = comdat any

$_ZN3smt6theory14final_check_ehEv = comdat any

$_ZNK3smt6theory9is_sharedEi = comdat any

$_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_ = comdat any

$_ZN3smt6theory13can_propagateEv = comdat any

$_ZN3smt6theory9propagateEv = comdat any

$_ZN3smt6theory12why_is_diseqEii = comdat any

$_ZN3smt6theory8flush_ehEv = comdat any

$_ZN3smt6theory14validate_modelER11proto_model = comdat any

$_ZN3smt6theory22conflict_resolution_ehEP3appj = comdat any

$_ZN3smt6theoryD2Ev = comdat any

$_ZN3smt6theoryD0Ev = comdat any

$_ZN3smt6theory5setupEv = comdat any

$_ZN3smt6theory4initEv = comdat any

$_ZNK3smt6theory15is_safe_to_copyEj = comdat any

$_ZNK3smt6theory18collect_statisticsER10statistics = comdat any

$_ZN3smt6theory10mk_eq_atomEP4exprS2_ = comdat any

$_ZN3smt6theory16initialize_valueEP4exprS2_ = comdat any

$_ZNK3smt6theory12build_modelsEv = comdat any

$_ZN3smt6theory10init_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory14finalize_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE = comdat any

$_ZN3smt6theory19include_func_interpEP9func_decl = comdat any

$_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK3smt6theory8get_nameEv = comdat any

$_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE = comdat any

$_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK9decl_info18get_num_parametersEv = comdat any

$_ZNK6vectorI9parameterLb1EjE4sizeEv = comdat any

$_ZNK9decl_info14get_parametersEv = comdat any

$_ZNK6vectorI9parameterLb1EjE5beginEv = comdat any

$_ZN6bufferIP3appLb0ELj16EEC2Ev = comdat any

$_ZNK9func_decl8get_infoEv = comdat any

$_ZNK14func_decl_info14is_associativeEv = comdat any

$_ZN6bufferIP3appLb0ELj16EE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6bufferIP3appLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP3appEvPT_ = comdat any

$_ZNK3smt7context11is_relevantEP4expr = comdat any

$_ZNK3smt5enode8get_exprEv = comdat any

$_ZNK3smt7context9relevancyEv = comdat any

$_ZNK3smt7context16is_relevant_coreEP4expr = comdat any

$_ZNK10scoped_ptrIN3smt20relevancy_propagatorEEptEv = comdat any

$_ZN3smt7context11force_phaseEjb = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZN3smt7context9get_bdataEj = comdat any

$_ZN6vectorIN3smt13bool_var_dataELb0EjEixEj = comdat any

$_ZNK11ast_manager6is_notEPK4expr = comdat any

$_Z6to_appPK3ast = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_ = comdat any

$_ZN3smt7context16mark_as_relevantEj = comdat any

$_ZN3smt7context16mark_as_relevantEP4expr = comdat any

$_ZNK3smt7context13bool_var2exprEj = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZNK11ast_manager7mk_trueEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZN11ast_manager6mk_notEP4expr = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZNK14family_manager8get_nameEi = comdat any

$_ZNK6vectorI6symbolLb0EjE4sizeEv = comdat any

$_ZNK6vectorI6symbolLb0EjEixEj = comdat any

$_ZSt12__get_helperILm1EPN3smt5enodeEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPN3smt5enodeEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EPN3smt5enodeELb0EE7_M_headERS3_ = comdat any

$_ZSt12__get_helperILm0EPN3smt5enodeEJS2_EERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3smt5enodeES2_EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EPN3smt5enodeELb0EE7_M_headERS3_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI14obj_hash_entryIN3smt5enodeEEEvPT_j = comdat any

$_ZSt9destroy_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryIN3smt5enodeEEjEET_S7_T0_ = comdat any

$_ZSt7advanceIP14obj_hash_entryIN3smt5enodeEEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP14obj_hash_entryIN3smt5enodeEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP14obj_hash_entryIN3smt5enodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNK3smt6theory6get_idEv = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_ = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

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

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE11free_memoryEv = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZN5mk_ppC2EP3astR11ast_managerjjPKc = comdat any

$_ZN11mk_ismt2_ppD2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refI3app11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE7destroyEv = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPSt5tupleIJPN3smt5enodeES3_EEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIPSt5tupleIJPN3smt5enodeES3_EEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPSt5tupleIJPN3smt5enodeES5_EEjEET_S8_T0_ = comdat any

$_ZSt7advanceIPSt5tupleIJPN3smt5enodeES3_EEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPSt5tupleIJPN3smt5enodeES3_EElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPSt5tupleIJPN3smt5enodeES3_EEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZN6bufferIP3appLb0ELj16EE6expandEv = comdat any

$_ZNK6bufferIN3sat7literalELb0ELj16EE4sizeEv = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" -> #\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZTVN3smt6theoryE = hidden unnamed_addr constant { [51 x ptr] } { [51 x ptr] [ptr null, ptr @_ZTIN3smt6theoryE, ptr @_ZN3smt6theory6mk_varEPNS_5enodeE, ptr @_ZNK3smt6theory20default_internalizerEv, ptr @__cxa_pure_virtual, ptr @_ZN3smt6theory17internalize_eq_ehEP3appj, ptr @__cxa_pure_virtual, ptr @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3smt6theory9assign_ehEjb, ptr @_ZN3smt6theory9get_phaseEj, ptr @__cxa_pure_virtual, ptr @_ZNK3smt6theory10use_diseqsEv, ptr @__cxa_pure_virtual, ptr @_ZN3smt6theory11relevant_ehEP3app, ptr @_ZN3smt6theory13push_scope_ehEv, ptr @_ZN3smt6theory12pop_scope_ehEj, ptr @_ZN3smt6theory10restart_ehEv, ptr @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory14init_search_ehEv, ptr @_ZN3smt6theory14final_check_ehEv, ptr @_ZNK3smt6theory9is_sharedEi, ptr @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3smt6theory13can_propagateEv, ptr @_ZN3smt6theory9propagateEv, ptr @_ZN3smt6theory12why_is_diseqEii, ptr @_ZN3smt6theory8flush_ehEv, ptr @_ZN3smt6theory8reset_ehEv, ptr @_ZN3smt6theory14validate_modelER11proto_model, ptr @_ZN3smt6theory22conflict_resolution_ehEP3appj, ptr @_ZN3smt6theoryD2Ev, ptr @_ZN3smt6theoryD0Ev, ptr @_ZN3smt6theory5setupEv, ptr @_ZN3smt6theory4initEv, ptr @_ZNK3smt6theory15is_safe_to_copyEj, ptr @__cxa_pure_virtual, ptr @_ZNK3smt6theory17display_var2enodeERSo, ptr @_ZNK3smt6theory18collect_statisticsER10statistics, ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_, ptr @_ZN3smt6theory16initialize_valueEP4exprS2_, ptr @_ZNK3smt6theory12build_modelsEv, ptr @_ZN3smt6theory10init_modelERNS_15model_generatorE, ptr @_ZN3smt6theory14finalize_modelERNS_15model_generatorE, ptr @_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE, ptr @_ZN3smt6theory19include_func_interpEP9func_decl, ptr @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE, ptr @_ZNK3smt6theory8get_nameEv, ptr @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE, ptr @__cxa_pure_virtual, ptr @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE] }, align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"[inst-discovered] theory-solving 0x0 \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c" ;\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"[new-match] \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" (#\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"[instance] \00", align 1
@_ZTIN3smt6theoryE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt6theoryE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt6theoryE = hidden constant [14 x i8] c"N3smt6theoryE\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.19 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.22 = private unnamed_addr constant [43 x i8] c"no default initialization associated with \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_theory.cpp, ptr null }]

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
define hidden void @_ZN3smt6theory8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 5
  call void @_ZN6vectorIPN3smt5enodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6theory13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.smt::theory", ptr %4, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.smt::theory", ptr %4, i32 0, i32 5
  %7 = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %7, ptr %3, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  %30 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %30, ptr %28, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6theory12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.smt::theory", ptr %8, i32 0, i32 6
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sub i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %14 = getelementptr inbounds nuw %"class.smt::theory", ptr %8, i32 0, i32 6
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %17, ptr %7, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.smt::theory", ptr %8, i32 0, i32 5
  %19 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN6vectorIPN3smt5enodeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  %20 = getelementptr inbounds nuw %"class.smt::theory", ptr %8, i32 0, i32 6
  %21 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !40
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
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3smt6theory9lazy_pushEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 4, !tbaa !42, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !48
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 8
  %13 = load i8, ptr %12, align 4, !tbaa !42, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt6theory8lazy_popERj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %"class.smt::theory", ptr %6, i32 0, i32 7
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %10, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = sub i32 %13, %11
  store i32 %14, ptr %12, align 4, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.smt::theory", ptr %6, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = sub i32 %17, %15
  store i32 %18, ptr %16, align 8, !tbaa !48
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6theory10force_pushEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.flet, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %8 = getelementptr inbounds nuw %"class.smt::theory", ptr %7, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 0, ptr %4, align 1, !tbaa !10
  call void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %9

9:                                                ; preds = %18, %1
  %10 = getelementptr inbounds nuw %"class.smt::theory", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !49
  %15 = getelementptr inbounds ptr, ptr %14, i64 12
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(53) %7)
          to label %17 unwind label %22

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %"class.smt::theory", ptr %7, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !48
  br label %9, !llvm.loop !51

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %27

26:                                               ; preds = %9
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret void

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %9, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !57
  %15 = load ptr, ptr %6, align 8, !tbaa !55
  %16 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 1, !tbaa !10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !57, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt6theory17display_var2enodeERSo(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.smt::theory", ptr %7, i32 0, i32 5
  %9 = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 %9, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %28, %2
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %31

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str)
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.5)
  %21 = getelementptr inbounds nuw %"class.smt::theory", ptr %7, i32 0, i32 5
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %24)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %25)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.6)
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !8
  br label %10, !llvm.loop !64

31:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = load ptr, ptr %4, align 8, !tbaa !65
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !60
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6theory11display_appERSoP3app(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.mk_bounded_pp, align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !76
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !76
  %14 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  store ptr %14, ptr %7, align 8, !tbaa !77
  %15 = load ptr, ptr %6, align 8, !tbaa !76
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !76
  %21 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6theory11get_managerEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
  call void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef 1)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(20) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  br label %70

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !76
  %25 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = call noundef i32 @_ZNK3smt6theory13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %63

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !60
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.7)
  %31 = load ptr, ptr %7, align 8, !tbaa !77
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %32, i64 8, i1 false), !tbaa.struct !79
  %33 = getelementptr inbounds nuw %class.symbol, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !60
  %37 = load ptr, ptr %7, align 8, !tbaa !77
  %38 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !77
  %40 = call noundef ptr @_ZNK4decl14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  call void @_Z18display_parametersRSojPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %38, ptr noundef %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !76
  %42 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  store i32 %42, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %57, %28
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !60
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.8)
  %51 = load ptr, ptr %5, align 8, !tbaa !60
  %52 = load ptr, ptr %6, align 8, !tbaa !76
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef %53)
  %55 = call noundef ptr @_Z6to_appP3ast(ptr noundef %54)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6theory11display_appERSoP3app(ptr noundef nonnull align 8 dereferenceable(53) %12, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %55)
  br label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !8
  br label %43, !llvm.loop !80

60:                                               ; preds = %47
  %61 = load ptr, ptr %5, align 8, !tbaa !60
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %69

63:                                               ; preds = %23
  %64 = load ptr, ptr %5, align 8, !tbaa !60
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.10)
  %66 = load ptr, ptr %6, align 8, !tbaa !76
  %67 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %67)
  br label %69

69:                                               ; preds = %63, %60
  br label %70

70:                                               ; preds = %69, %18
  %71 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !86
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !93
  call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6theory11get_managerEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !96
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  store ptr %11, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %13, ptr %12, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %15, ptr %14, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt6theory13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !97
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #6 comdat {
  %3 = alloca %class.symbol, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18)
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !60
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.17)
  br label %23

23:                                               ; preds = %20, %15
  br label %33

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !60
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.18)
  %27 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = ptrtoint ptr %28 to i64
  %30 = lshr i64 %29, 3
  %31 = trunc i64 %30 to i32
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %31)
  br label %33

33:                                               ; preds = %24, %23
  %34 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_Z18display_parametersRSojPK9parameter(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = call noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 0, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4decl14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = call noundef ptr @_ZNK9decl_info14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi ptr [ null, %7 ], [ %11, %8 ]
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !107
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6theory16display_flat_appERSoP3app(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.symbol, align 8
  %9 = alloca %class.ptr_buffer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.mk_bounded_pp, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !76
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !76
  %18 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  store ptr %18, ptr %7, align 8, !tbaa !77
  %19 = load ptr, ptr %6, align 8, !tbaa !76
  %20 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !60
  %24 = load ptr, ptr %6, align 8, !tbaa !76
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6theory11display_appERSoP3app(ptr noundef nonnull align 8 dereferenceable(53) %16, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  br label %117

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !76
  %28 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = call noundef i32 @_ZNK3smt6theory13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(53) %16)
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %111

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !60
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.7)
  %34 = load ptr, ptr %7, align 8, !tbaa !77
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %35, i64 8, i1 false), !tbaa.struct !79
  %36 = getelementptr inbounds nuw %class.symbol, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !60
  %40 = load ptr, ptr %7, align 8, !tbaa !77
  %41 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !77
  %43 = call noundef ptr @_ZNK4decl14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  call void @_Z18display_parametersRSojPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %41, ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #3
  call void @_ZN10ptr_bufferI3appLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #3
  invoke void @_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %44 unwind label %62

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %104, %44
  %46 = invoke noundef zeroext i1 @_ZNK6bufferIP3appLb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %47 unwind label %62

47:                                               ; preds = %45
  %48 = xor i1 %46, true
  br i1 %48, label %49, label %106

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3appLb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %51 unwind label %62

51:                                               ; preds = %49
  %52 = load ptr, ptr %50, align 8, !tbaa !76
  store ptr %52, ptr %6, align 8, !tbaa !76
  invoke void @_ZN6bufferIP3appLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %53 unwind label %62

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %54 = load ptr, ptr %6, align 8, !tbaa !76
  %55 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %56 unwind label %66

56:                                               ; preds = %53
  store i32 %55, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %101, %56
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %104

62:                                               ; preds = %106, %51, %49, %45, %31
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  br label %110

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %10, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %11, align 4
  br label %105

70:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %71 = load ptr, ptr %6, align 8, !tbaa !76
  %72 = load i32, ptr %13, align 4, !tbaa !8
  %73 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef %72)
          to label %74 unwind label %88

74:                                               ; preds = %70
  %75 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %73)
          to label %76 unwind label %88

76:                                               ; preds = %74
  store ptr %75, ptr %14, align 8, !tbaa !76
  %77 = load ptr, ptr %7, align 8, !tbaa !77
  %78 = invoke noundef zeroext i1 @_ZNK9func_decl14is_associativeEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
          to label %79 unwind label %88

79:                                               ; preds = %76
  br i1 %78, label %80, label %92

80:                                               ; preds = %79
  %81 = load ptr, ptr %14, align 8, !tbaa !76
  %82 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %83 unwind label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8, !tbaa !77
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  invoke void @_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %87 unwind label %88

87:                                               ; preds = %86
  br label %100

88:                                               ; preds = %95, %92, %86, %80, %76, %74, %70
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %10, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %105

92:                                               ; preds = %83, %79
  %93 = load ptr, ptr %5, align 8, !tbaa !60
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @.str.8)
          to label %95 unwind label %88

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !60
  %97 = load ptr, ptr %14, align 8, !tbaa !76
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6theory11display_appERSoP3app(ptr noundef nonnull align 8 dereferenceable(53) %16, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %97)
          to label %99 unwind label %88

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %13, align 4, !tbaa !8
  %103 = add i32 %102, 1
  store i32 %103, ptr %13, align 4, !tbaa !8
  br label %57, !llvm.loop !108

104:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %45, !llvm.loop !109

105:                                              ; preds = %88, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %110

106:                                              ; preds = %47
  %107 = load ptr, ptr %5, align 8, !tbaa !60
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @.str.9)
          to label %109 unwind label %62

109:                                              ; preds = %106
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #3
  br label %116

110:                                              ; preds = %105, %62
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %119

111:                                              ; preds = %26
  %112 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %113 = load ptr, ptr %6, align 8, !tbaa !76
  %114 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6theory11get_managerEv(ptr noundef nonnull align 8 dereferenceable(53) %16)
  call void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(976) %114, i32 noundef 1)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(20) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %116

116:                                              ; preds = %111, %109
  br label %117

117:                                              ; preds = %116, %22
  %118 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %118

119:                                              ; preds = %110
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %11, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI3appLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP3appLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !118
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP3appLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !116
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !114
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  store ptr %20, ptr %18, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !116
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6bufferIP3appLb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !116
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3appLb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !116
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !116
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9func_decl14is_associativeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %8 = call noundef zeroext i1 @_ZNK14func_decl_info14is_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
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
define hidden noundef zeroext i1 @_ZNK3smt6theory22is_relevant_and_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::theory", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = call noundef zeroext i1 @_ZNK3smt7context11is_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %7, ptr noundef %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.smt::theory", ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = call noundef zeroext i1 @_ZNK3smt7context9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %12, ptr noundef %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context11is_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %8 = call noundef zeroext i1 @_ZNK3smt7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %7)
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK3smt7context9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt6theory9assume_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.smt::theory", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = call noundef zeroext i1 @_ZN3smt7context9assume_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(10544) %9, ptr noundef %10, ptr noundef %11)
  ret i1 %12
}

declare noundef zeroext i1 @_ZN3smt7context9assume_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.obj_ref.106, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !105
  store ptr %2, ptr %8, align 8, !tbaa !105
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !10
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8, !tbaa !105
  %16 = load ptr, ptr %8, align 8, !tbaa !105
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZN3smtL12true_literalE, i64 4, i1 false), !tbaa.struct !122
  br label %51

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.smt::theory", ptr %14, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = load ptr, ptr %7, align 8, !tbaa !105
  %23 = load ptr, ptr %8, align 8, !tbaa !105
  %24 = call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZN3smtL13false_literalE, i64 4, i1 false), !tbaa.struct !122
  br label %51

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %27 = getelementptr inbounds nuw %"class.smt::theory", ptr %14, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !120
  %29 = load ptr, ptr %7, align 8, !tbaa !105
  %30 = load ptr, ptr %8, align 8, !tbaa !105
  %31 = call noundef ptr @_ZN3smt7context10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(10544) %28, ptr noundef %29, ptr noundef %30)
  %32 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6theory11get_managerEv(ptr noundef nonnull align 8 dereferenceable(53) %14)
  call void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(976) %32)
  %33 = getelementptr inbounds nuw %"class.smt::theory", ptr %14, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  %35 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %36 unwind label %47

36:                                               ; preds = %26
  %37 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %34, ptr noundef %35, i1 noundef zeroext %38)
          to label %39 unwind label %47

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.smt::theory", ptr %14, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !120
  %42 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %43 unwind label %47

43:                                               ; preds = %39
  %44 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %41, ptr noundef %42)
          to label %45 unwind label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %44, ptr %46, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %51

47:                                               ; preds = %43, %39, %36, %26
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %54

51:                                               ; preds = %45, %25, %18
  %52 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  ret i32 %53

54:                                               ; preds = %47
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN3smt7context10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.106, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %9, ptr %8, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %class.obj_ref.106, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !96
  store ptr %11, ptr %10, align 8, !tbaa !96
  call void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.106, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

declare i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
define hidden i32 @_ZN3smt6theory15mk_preferred_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !105
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.smt::theory", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = load ptr, ptr %6, align 8, !tbaa !105
  %13 = call noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %9, ptr noundef %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !105
  %15 = call noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %9, ptr noundef %14)
  %16 = call noundef zeroext i1 @_ZN3smt7context9assume_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(10544) %11, ptr noundef %13, ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !105
  %18 = load ptr, ptr %7, align 8, !tbaa !105
  %19 = call i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %9, ptr noundef %17, ptr noundef %18, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"class.smt::theory", ptr %9, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !122
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN3smt7context11force_phaseEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %22, i32 %24)
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.smt::theory", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = load ptr, ptr %4, align 8, !tbaa !105
  %10 = call noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %8, ptr noundef %9)
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.smt::theory", ptr %6, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %14 = load ptr, ptr %4, align 8, !tbaa !105
  %15 = load ptr, ptr %4, align 8, !tbaa !105
  %16 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %15)
  call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %13, ptr noundef %14, i1 noundef zeroext %16)
  br label %17

17:                                               ; preds = %11, %2
  %18 = getelementptr inbounds nuw %"class.smt::theory", ptr %6, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %20 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN3smt7context19ensure_internalizedEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %19, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %21 = getelementptr inbounds nuw %"class.smt::theory", ptr %6, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = load ptr, ptr %4, align 8, !tbaa !105
  %24 = call noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %22, ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %"class.smt::theory", ptr %6, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !120
  %27 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZN3smt7context16mark_as_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %26, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context11force_phaseEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %1) #6 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = xor i1 %8, true
  call void @_ZN3smt7context11force_phaseEjb(ptr noundef nonnull align 8 dereferenceable(10544) %6, i32 noundef %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !105
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %"class.smt::theory", ptr %11, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(976) %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.smt::theory", ptr %11, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = load ptr, ptr %5, align 8, !tbaa !105
  %18 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %34

19:                                               ; preds = %2
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %7, align 1, !tbaa !10
  %21 = getelementptr inbounds nuw %"class.smt::theory", ptr %11, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = load ptr, ptr %5, align 8, !tbaa !105
  %24 = invoke noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %22, ptr noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %19
  br i1 %24, label %38, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw %"class.smt::theory", ptr %11, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !120
  %29 = load ptr, ptr %5, align 8, !tbaa !105
  %30 = load ptr, ptr %5, align 8, !tbaa !105
  %31 = invoke noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %30)
          to label %32 unwind label %34

32:                                               ; preds = %26
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %28, ptr noundef %29, i1 noundef zeroext %31)
          to label %33 unwind label %34

33:                                               ; preds = %32
  br label %38

34:                                               ; preds = %52, %43, %38, %32, %26, %19, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %57

38:                                               ; preds = %33, %25
  %39 = getelementptr inbounds nuw %"class.smt::theory", ptr %11, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !120
  %41 = load ptr, ptr %5, align 8, !tbaa !105
  %42 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %40, ptr noundef %41)
          to label %43 unwind label %34

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %42, ptr %44, align 4
  %45 = getelementptr inbounds nuw %"class.smt::theory", ptr %11, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !122
  %47 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  invoke void @_ZN3smt7context16mark_as_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %46, i32 %48)
          to label %49 unwind label %34

49:                                               ; preds = %43
  %50 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  invoke void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %53 unwind label %34

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %55 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  ret i32 %56

57:                                               ; preds = %34
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !105
  store ptr %9, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !96
  store ptr %11, ptr %10, align 8, !tbaa !96
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !131
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !105
  %10 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !105
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !105
  %18 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %17)
  %19 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !131
  store ptr %19, ptr %20, align 8, !tbaa !105
  store i1 true, ptr %4, align 1
  br label %22

21:                                               ; preds = %11, %3
  store i1 false, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.smt::context", ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !62
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = icmp ne ptr %11, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context16mark_as_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %1) #6 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN3smt7context16mark_as_relevantEj(ptr noundef nonnull align 8 dereferenceable(10544) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = xor i32 %5, 1
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
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

declare void @_ZN3smt7context19ensure_internalizedEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context16mark_as_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  call void @_ZN3smt7context16mark_as_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, i32 noundef %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 392) ({ [51 x ptr] }, ptr @_ZTVN3smt6theoryE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"class.smt::theory", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %9, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"class.smt::theory", ptr %7, i32 0, i32 3
  %11 = load ptr, ptr %5, align 8, !tbaa !121
  store ptr %11, ptr %10, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw %"class.smt::theory", ptr %7, i32 0, i32 4
  %13 = load ptr, ptr %5, align 8, !tbaa !121
  %14 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %13)
  store ptr %14, ptr %12, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %"class.smt::theory", ptr %7, i32 0, i32 5
  call void @_ZN10ptr_vectorIN3smt5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %"class.smt::theory", ptr %7, i32 0, i32 6
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds nuw %"class.smt::theory", ptr %7, i32 0, i32 7
  store i32 0, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %"class.smt::theory", ptr %7, i32 0, i32 8
  store i8 1, ptr %18, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3smt5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !605
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN3smt5enodeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !606
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3smt6theory11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZN3smt7context11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(10544) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(808) ptr @_ZN3smt7context11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !608
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6theory23log_axiom_instantiationERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.vector.289, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !609
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6theory11get_managerEv(ptr noundef nonnull align 8 dereferenceable(53) %17)
  store ptr %18, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !96
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !96
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %20)
          to label %21 unwind label %34

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !609
  store ptr %22, ptr %10, align 8, !tbaa !609
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %10, align 8, !tbaa !609
  %24 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %38

25:                                               ; preds = %21
  store ptr %24, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load ptr, ptr %10, align 8, !tbaa !609
  %27 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %42

28:                                               ; preds = %25
  store ptr %27, ptr %12, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %57, %28
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %46, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %66

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %86

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %65

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  br label %64

46:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !122
  %48 = getelementptr inbounds nuw %"class.smt::theory", ptr %17, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !122
  %50 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %49, i32 %51, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %52 unwind label %60

52:                                               ; preds = %46
  %53 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %54 unwind label %60

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %53)
          to label %56 unwind label %60

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.sat::literal", ptr %58, i32 1
  store ptr %59, ptr %11, align 8, !tbaa !3
  br label %29

60:                                               ; preds = %54, %52, %46
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %64

64:                                               ; preds = %60, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %65

65:                                               ; preds = %64, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %85

66:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  invoke void @_Z5mk_orRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %67 unwind label %71

67:                                               ; preds = %66
  %68 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %69 unwind label %75

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  invoke void @_ZN3smt6theory23log_axiom_instantiationEP4exprjjPKP3appjRK6vectorISt5tupleIJPNS_5enodeESA_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %17, ptr noundef %68, i32 noundef -1, i32 noundef 0, ptr noundef null, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %70 unwind label %79

70:                                               ; preds = %69
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %84

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %69
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %84

84:                                               ; preds = %83, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %85

85:                                               ; preds = %84, %65
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %86

86:                                               ; preds = %85, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !610
  store ptr %1, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %8, ptr %7, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !612
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.218, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !614
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !612
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.218, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !614
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !127
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12true_literalE)
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.smt::context", ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = call noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !127
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %13)
  br label %41

16:                                               ; preds = %3
  %17 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL13false_literalE)
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.smt::context", ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !133
  %21 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !127
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %21)
  br label %40

24:                                               ; preds = %16
  %25 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.smt::context", ptr %8, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !133
  %29 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %30 = call noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(10544) %8, i32 noundef %29)
  %31 = call noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !127
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %31)
  br label %39

34:                                               ; preds = %24
  %35 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %36 = call noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(10544) %8, i32 noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !127
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !615
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6theory23log_axiom_instantiationEP4exprjjPKP3appjRK6vectorISt5tupleIJPNS_5enodeESA_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !28
  store ptr %1, ptr %9, align 8, !tbaa !105
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !114
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !617
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !105
  %17 = call noundef ptr @_Z6to_appP3ast(ptr noundef %16)
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !114
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !617
  call void @_ZN3smt6theory23log_axiom_instantiationEP3appjjPKS2_jRK6vectorISt5tupleIJPNS_5enodeES8_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %15, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z5mk_orRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !610
  %5 = load ptr, ptr %4, align 8, !tbaa !610
  %6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !610
  %8 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !610
  %10 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %8, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !610
  %13 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(976) %13)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.289, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !619
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !615
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6theory23log_axiom_instantiationERK7sbufferIN3sat7literalELj16EE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.vector.289, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !622
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6theory11get_managerEv(ptr noundef nonnull align 8 dereferenceable(53) %17)
  store ptr %18, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !96
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !96
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %20)
          to label %21 unwind label %34

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !622
  store ptr %22, ptr %10, align 8, !tbaa !622
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %10, align 8, !tbaa !622
  %24 = invoke noundef ptr @_ZNK6bufferIN3sat7literalELb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
          to label %25 unwind label %38

25:                                               ; preds = %21
  store ptr %24, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load ptr, ptr %10, align 8, !tbaa !622
  %27 = invoke noundef ptr @_ZNK6bufferIN3sat7literalELb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
          to label %28 unwind label %42

28:                                               ; preds = %25
  store ptr %27, ptr %12, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %57, %28
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %46, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %66

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %86

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %65

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  br label %64

46:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !122
  %48 = getelementptr inbounds nuw %"class.smt::theory", ptr %17, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !122
  %50 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %49, i32 %51, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %52 unwind label %60

52:                                               ; preds = %46
  %53 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %54 unwind label %60

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %53)
          to label %56 unwind label %60

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.sat::literal", ptr %58, i32 1
  store ptr %59, ptr %11, align 8, !tbaa !3
  br label %29

60:                                               ; preds = %54, %52, %46
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %64

64:                                               ; preds = %60, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %65

65:                                               ; preds = %64, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %85

66:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  invoke void @_Z5mk_orRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %67 unwind label %71

67:                                               ; preds = %66
  %68 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %69 unwind label %75

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  invoke void @_ZN3smt6theory23log_axiom_instantiationEP4exprjjPKP3appjRK6vectorISt5tupleIJPNS_5enodeESA_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %17, ptr noundef %68, i32 noundef -1, i32 noundef 0, ptr noundef null, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %70 unwind label %79

70:                                               ; preds = %69
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %84

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %69
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %84

84:                                               ; preds = %83, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %85

85:                                               ; preds = %84, %65
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %86

86:                                               ; preds = %85, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIN3sat7literalELb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.290, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !626
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIN3sat7literalELb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.290, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !626
  %6 = call noundef i32 @_ZNK6bufferIN3sat7literalELb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6theory23log_axiom_instantiationEP3appjjPKS2_jRK6vectorISt5tupleIJPNS_5enodeES8_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.symbol, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::tuple", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %class.obj_hashtable.293, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::tuple", align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %class.symbol, align 8
  %35 = alloca %class.symbol, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.std::tuple", align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !28
  store ptr %1, ptr %9, align 8, !tbaa !76
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !114
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !617
  %43 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %44 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6theory11get_managerEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
  store ptr %44, ptr %15, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %45 = load ptr, ptr %15, align 8, !tbaa !96
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %45)
  store ptr %46, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %47 = load ptr, ptr %15, align 8, !tbaa !96
  %48 = call noundef i32 @_ZNK3smt6theory13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11ast_manager15get_family_nameEi(ptr noundef nonnull align 8 dereferenceable(976) %47, i32 noundef %48)
  store ptr %49, ptr %17, align 8, !tbaa !628
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %116

52:                                               ; preds = %7
  %53 = load ptr, ptr %16, align 8, !tbaa !60
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.11)
  %55 = load ptr, ptr %17, align 8, !tbaa !628
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !79
  %56 = getelementptr inbounds nuw %class.symbol, ptr %18, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr %57)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.10)
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %52
  %63 = load ptr, ptr %16, align 8, !tbaa !60
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %64)
  br label %66

66:                                               ; preds = %62, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %82, %66
  %68 = load i32, ptr %19, align 4, !tbaa !8
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %85

72:                                               ; preds = %67
  %73 = load ptr, ptr %16, align 8, !tbaa !60
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str.12)
  %75 = load ptr, ptr %12, align 8, !tbaa !114
  %76 = load i32, ptr %19, align 4, !tbaa !8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !76
  %80 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %79)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %80)
  br label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %19, align 4, !tbaa !8
  %84 = add i32 %83, 1
  store i32 %84, ptr %19, align 4, !tbaa !8
  br label %67, !llvm.loop !630

85:                                               ; preds = %71
  %86 = load ptr, ptr %14, align 8, !tbaa !617
  %87 = call noundef i32 @_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %88 = icmp ugt i32 %87, 0
  br i1 %88, label %89, label %115

89:                                               ; preds = %85
  %90 = load ptr, ptr %16, align 8, !tbaa !60
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str.13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %92 = load ptr, ptr %14, align 8, !tbaa !617
  store ptr %92, ptr %20, align 8, !tbaa !617
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %93 = load ptr, ptr %20, align 8, !tbaa !617
  %94 = call noundef ptr @_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
  store ptr %94, ptr %21, align 8, !tbaa !631
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %95 = load ptr, ptr %20, align 8, !tbaa !617
  %96 = call noundef ptr @_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  store ptr %96, ptr %22, align 8, !tbaa !631
  br label %97

97:                                               ; preds = %111, %89
  %98 = load ptr, ptr %21, align 8, !tbaa !631
  %99 = load ptr, ptr %22, align 8, !tbaa !631
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %114

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %103 = load ptr, ptr %21, align 8, !tbaa !631
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %103, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN3smt5enodeES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  %105 = load ptr, ptr %104, align 8, !tbaa !62
  store ptr %105, ptr %24, align 8, !tbaa !62
  %106 = load ptr, ptr %16, align 8, !tbaa !60
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef @.str.12)
  %108 = load ptr, ptr %24, align 8, !tbaa !62
  %109 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %108)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %111

111:                                              ; preds = %102
  %112 = load ptr, ptr %21, align 8, !tbaa !631
  %113 = getelementptr inbounds nuw %"class.std::tuple", ptr %112, i32 1
  store ptr %113, ptr %21, align 8, !tbaa !631
  br label %97

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114, %85
  br label %300

116:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  call void @_ZN13obj_hashtableIN3smt5enodeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %25, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %117 = load ptr, ptr %14, align 8, !tbaa !617
  store ptr %117, ptr %26, align 8, !tbaa !617
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %118 = load ptr, ptr %26, align 8, !tbaa !617
  %119 = invoke noundef ptr @_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %120 unwind label %129

120:                                              ; preds = %116
  store ptr %119, ptr %27, align 8, !tbaa !631
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %121 = load ptr, ptr %26, align 8, !tbaa !617
  %122 = invoke noundef ptr @_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %123 unwind label %133

123:                                              ; preds = %120
  store ptr %122, ptr %30, align 8, !tbaa !631
  br label %124

124:                                              ; preds = %165, %123
  %125 = load ptr, ptr %27, align 8, !tbaa !631
  %126 = load ptr, ptr %30, align 8, !tbaa !631
  %127 = icmp ne ptr %125, %126
  br i1 %127, label %137, label %128

128:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %170

129:                                              ; preds = %116
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %28, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %29, align 4
  br label %169

133:                                              ; preds = %120
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %28, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %29, align 4
  br label %168

137:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %138 = load ptr, ptr %27, align 8, !tbaa !631
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %138, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3smt5enodeES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  %140 = load ptr, ptr %139, align 8, !tbaa !62
  store ptr %140, ptr %32, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN3smt5enodeES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  %142 = load ptr, ptr %141, align 8, !tbaa !62
  store ptr %142, ptr %33, align 8, !tbaa !62
  %143 = load ptr, ptr %32, align 8, !tbaa !62
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %164

145:                                              ; preds = %137
  %146 = load ptr, ptr %16, align 8, !tbaa !60
  %147 = load ptr, ptr %32, align 8, !tbaa !62
  %148 = getelementptr inbounds nuw %"class.smt::theory", ptr %43, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !120
  %150 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6theory11get_managerEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %151 unwind label %160

151:                                              ; preds = %145
  invoke void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(10544) %149, ptr noundef nonnull align 8 dereferenceable(976) %150)
          to label %152 unwind label %160

152:                                              ; preds = %151
  %153 = load ptr, ptr %16, align 8, !tbaa !60
  %154 = load ptr, ptr %33, align 8, !tbaa !62
  %155 = getelementptr inbounds nuw %"class.smt::theory", ptr %43, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !120
  %157 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6theory11get_managerEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %158 unwind label %160

158:                                              ; preds = %152
  invoke void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(10544) %156, ptr noundef nonnull align 8 dereferenceable(976) %157)
          to label %159 unwind label %160

159:                                              ; preds = %158
  br label %164

160:                                              ; preds = %158, %152, %151, %145
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %28, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %168

164:                                              ; preds = %159, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %27, align 8, !tbaa !631
  %167 = getelementptr inbounds nuw %"class.std::tuple", ptr %166, i32 1
  store ptr %167, ptr %27, align 8, !tbaa !631
  br label %124

168:                                              ; preds = %160, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %169

169:                                              ; preds = %168, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %299

170:                                              ; preds = %128
  %171 = load ptr, ptr %16, align 8, !tbaa !60
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @.str.14)
          to label %173 unwind label %205

173:                                              ; preds = %170
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef null)
          to label %175 unwind label %205

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef @.str.8)
          to label %177 unwind label %205

177:                                              ; preds = %175
  %178 = load ptr, ptr %17, align 8, !tbaa !628
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %178, i64 8, i1 false), !tbaa.struct !79
  %179 = getelementptr inbounds nuw %class.symbol, ptr %34, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr %180)
          to label %182 unwind label %205

182:                                              ; preds = %177
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @.str.10)
          to label %184 unwind label %205

184:                                              ; preds = %182
  %185 = load i32, ptr %10, align 4, !tbaa !8
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %183, i32 noundef %185)
          to label %187 unwind label %205

187:                                              ; preds = %184
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef @.str.8)
          to label %189 unwind label %205

189:                                              ; preds = %187
  %190 = load ptr, ptr %17, align 8, !tbaa !628
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %190, i64 8, i1 false), !tbaa.struct !79
  %191 = getelementptr inbounds nuw %class.symbol, ptr %35, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr %192)
          to label %194 unwind label %205

194:                                              ; preds = %189
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @.str.10)
          to label %196 unwind label %205

196:                                              ; preds = %194
  %197 = load i32, ptr %13, align 4, !tbaa !8
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef %197)
          to label %199 unwind label %205

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  store i32 0, ptr %36, align 4, !tbaa !8
  br label %200

200:                                              ; preds = %222, %199
  %201 = load i32, ptr %36, align 4, !tbaa !8
  %202 = load i32, ptr %11, align 4, !tbaa !8
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %209, label %204

204:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %229

205:                                              ; preds = %229, %196, %194, %189, %187, %184, %182, %177, %175, %173, %170
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %28, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %29, align 4
  br label %299

209:                                              ; preds = %200
  %210 = load ptr, ptr %16, align 8, !tbaa !60
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef @.str.12)
          to label %212 unwind label %225

212:                                              ; preds = %209
  %213 = load ptr, ptr %12, align 8, !tbaa !114
  %214 = load i32, ptr %36, align 4, !tbaa !8
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !76
  %218 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %217)
          to label %219 unwind label %225

219:                                              ; preds = %212
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %211, i32 noundef %218)
          to label %221 unwind label %225

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %36, align 4, !tbaa !8
  %224 = add i32 %223, 1
  store i32 %224, ptr %36, align 4, !tbaa !8
  br label %200, !llvm.loop !632

225:                                              ; preds = %219, %212, %209
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %28, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %299

229:                                              ; preds = %204
  %230 = load ptr, ptr %16, align 8, !tbaa !60
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef @.str.13)
          to label %232 unwind label %205

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %233 = load ptr, ptr %14, align 8, !tbaa !617
  store ptr %233, ptr %37, align 8, !tbaa !617
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %234 = load ptr, ptr %37, align 8, !tbaa !617
  %235 = invoke noundef ptr @_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %234)
          to label %236 unwind label %245

236:                                              ; preds = %232
  store ptr %235, ptr %38, align 8, !tbaa !631
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %237 = load ptr, ptr %37, align 8, !tbaa !617
  %238 = invoke noundef ptr @_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %237)
          to label %239 unwind label %249

239:                                              ; preds = %236
  store ptr %238, ptr %39, align 8, !tbaa !631
  br label %240

240:                                              ; preds = %293, %239
  %241 = load ptr, ptr %38, align 8, !tbaa !631
  %242 = load ptr, ptr %39, align 8, !tbaa !631
  %243 = icmp ne ptr %241, %242
  br i1 %243, label %253, label %244

244:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %298

245:                                              ; preds = %232
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %28, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %29, align 4
  br label %297

249:                                              ; preds = %236
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %28, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %29, align 4
  br label %296

253:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %254 = load ptr, ptr %38, align 8, !tbaa !631
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %254, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3smt5enodeES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  %256 = load ptr, ptr %255, align 8, !tbaa !62
  store ptr %256, ptr %41, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN3smt5enodeES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  %258 = load ptr, ptr %257, align 8, !tbaa !62
  store ptr %258, ptr %42, align 8, !tbaa !62
  %259 = load ptr, ptr %41, align 8, !tbaa !62
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %274

261:                                              ; preds = %253
  %262 = load ptr, ptr %16, align 8, !tbaa !60
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef @.str.12)
          to label %264 unwind label %270

264:                                              ; preds = %261
  %265 = load ptr, ptr %42, align 8, !tbaa !62
  %266 = invoke noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %265)
          to label %267 unwind label %270

267:                                              ; preds = %264
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %263, i32 noundef %266)
          to label %269 unwind label %270

269:                                              ; preds = %267
  br label %292

270:                                              ; preds = %289, %287, %284, %282, %280, %277, %274, %267, %264, %261
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %28, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %296

274:                                              ; preds = %253
  %275 = load ptr, ptr %16, align 8, !tbaa !60
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef @.str.15)
          to label %277 unwind label %270

277:                                              ; preds = %274
  %278 = load ptr, ptr %41, align 8, !tbaa !62
  %279 = invoke noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %278)
          to label %280 unwind label %270

280:                                              ; preds = %277
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %276, i32 noundef %279)
          to label %282 unwind label %270

282:                                              ; preds = %280
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef @.str.12)
          to label %284 unwind label %270

284:                                              ; preds = %282
  %285 = load ptr, ptr %42, align 8, !tbaa !62
  %286 = invoke noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %285)
          to label %287 unwind label %270

287:                                              ; preds = %284
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %283, i32 noundef %286)
          to label %289 unwind label %270

289:                                              ; preds = %287
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef @.str.9)
          to label %291 unwind label %270

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %38, align 8, !tbaa !631
  %295 = getelementptr inbounds nuw %"class.std::tuple", ptr %294, i32 1
  store ptr %295, ptr %38, align 8, !tbaa !631
  br label %240

296:                                              ; preds = %270, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %297

297:                                              ; preds = %296, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %299

298:                                              ; preds = %244
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  br label %300

299:                                              ; preds = %297, %225, %205, %169
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %313

300:                                              ; preds = %298, %115
  %301 = load ptr, ptr %16, align 8, !tbaa !60
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef @.str.6)
  %303 = load ptr, ptr %16, align 8, !tbaa !60
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef @.str.16)
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef null)
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef @.str.12)
  %307 = load ptr, ptr %9, align 8, !tbaa !76
  %308 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %307)
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %306, i32 noundef %308)
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef @.str.6)
  %311 = load ptr, ptr %16, align 8, !tbaa !60
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %311)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void

313:                                              ; preds = %299
  %314 = load ptr, ptr %28, align 8
  %315 = load i32, ptr %29, align 4
  %316 = insertvalue { ptr, i32 } poison, ptr %314, 0
  %317 = insertvalue { ptr, i32 } %316, i32 %315, 1
  resume { ptr, i32 } %317
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 22
  %5 = load ptr, ptr %4, align 8, !tbaa !633
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11ast_manager15get_family_nameEi(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14family_manager8get_nameEi(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !617
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.289, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !619
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.289, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !619
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.289, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !619
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.289, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !619
  %6 = call noundef i32 @_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.std::tuple", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN3smt5enodeES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !631
  %3 = load ptr, ptr %2, align 8, !tbaa !631
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPN3smt5enodeEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableIN3smt5enodeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.obj_ptr_hash.295, align 1
  %6 = alloca %struct.ptr_eq.296, align 1
  store ptr %0, ptr %3, align 8, !tbaa !673
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3smt5enodeES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !631
  %3 = load ptr, ptr %2, align 8, !tbaa !631
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3smt5enodeEJS2_EERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

declare void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(976)) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !675
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !675
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3smt6theory10get_th_varEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::theory", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = call noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %7, ptr noundef %8)
  %10 = call noundef i32 @_ZNK3smt6theory10get_th_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %5, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt6theory10get_th_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call noundef i32 @_ZNK3smt6theory6get_idEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %8 = call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !62
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
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret i1 true
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory17internalize_eq_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !678
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9assign_ehEjb(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !610
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !610
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !610
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9propagateEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory12why_is_diseqEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory8flush_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14validate_modelER11proto_model(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(177) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !679
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22conflict_resolution_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 392) ({ [51 x ptr] }, ptr @_ZTVN3smt6theoryE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 6
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 5
  call void @_ZN6vectorIPN3smt5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theoryD0Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory5setupEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory4initEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory15is_safe_to_copyEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3smt6theory18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !680
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
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !105
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6theory11get_managerEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  store ptr %11, ptr %8, align 8, !tbaa !96
  %12 = load ptr, ptr %6, align 8, !tbaa !105
  %13 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !105
  %15 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = icmp ugt i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %18

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %8, align 8, !tbaa !96
  %20 = load ptr, ptr %6, align 8, !tbaa !105
  %21 = load ptr, ptr %7, align 8, !tbaa !105
  %22 = call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !96
  %25 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !96
  %28 = load ptr, ptr %6, align 8, !tbaa !105
  %29 = load ptr, ptr %7, align 8, !tbaa !105
  %30 = call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %28, ptr noundef %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !96
  %33 = call noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %32)
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

34:                                               ; preds = %26
  %35 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6theory11get_managerEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %36 = load ptr, ptr %6, align 8, !tbaa !105
  %37 = load ptr, ptr %7, align 8, !tbaa !105
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
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !105
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
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.22)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw %"class.smt::theory", ptr %13, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %25 unwind label %36

25:                                               ; preds = %18
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.23)
          to label %27 unwind label %36

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %"class.smt::theory", ptr %13, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %31 unwind label %40

31:                                               ; preds = %27
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %33 unwind label %44

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.6)
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
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.22)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #3
  %53 = load ptr, ptr %5, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw %"class.smt::theory", ptr %13, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !94
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %57 unwind label %68

57:                                               ; preds = %50
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.23)
          to label %59 unwind label %68

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #3
  %60 = load ptr, ptr %6, align 8, !tbaa !105
  %61 = getelementptr inbounds nuw %"class.smt::theory", ptr %13, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !94
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(976) %62, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %63 unwind label %72

63:                                               ; preds = %59
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %65 unwind label %76

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.6)
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
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory10init_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !682
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14finalize_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !682
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !682
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !77
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !127
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt6theory8get_nameEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret ptr @.str.24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !683
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !127
  store ptr %3, ptr %8, align 8, !tbaa !609
  ret i1 false
}

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !685
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !686
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !685
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !690
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.299, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !692
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.299, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !692
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9decl_info14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !685
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK6vectorI9parameterLb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI9parameterLb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !690
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.299, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !692
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info14is_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !693
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = and i16 %5, 1
  %7 = trunc i16 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %10 = load i16, ptr %9, align 1
  %11 = lshr i16 %10, 1
  %12 = and i16 %11, 1
  %13 = trunc i16 %12 to i1
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP3appLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
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
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  call void @_Z13dealloc_svectIP3appEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP3appEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !114
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK3smt7context9relevancyEv(ptr noundef nonnull align 8 dereferenceable(10544) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = call noundef zeroext i1 @_ZNK3smt7context16is_relevant_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context9relevancyEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %3)
  %5 = icmp ugt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context16is_relevant_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 14
  %7 = call noundef ptr @_ZNK10scoped_ptrIN3smt20relevancy_propagatorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = load ptr, ptr %7, align 8, !tbaa !49
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret i1 %12
}

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN3smt20relevancy_propagatorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.159, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !697
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context11force_phaseEjb(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1, i1 noundef zeroext %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3smt7context9get_bdataEj(ptr noundef nonnull align 8 dereferenceable(10544) %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !698
  %12 = load ptr, ptr %7, align 8, !tbaa !698
  %13 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -67108865
  %16 = or i64 %15, 67108864
  store i64 %16, ptr %13, align 8
  %17 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %7, align 8, !tbaa !698
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
  store ptr %0, ptr %3, align 8, !tbaa !121
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
  store ptr %0, ptr %3, align 8, !tbaa !699
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.210, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !701
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 8)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !105
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
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !81
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
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !102
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
  store ptr %0, ptr %4, align 8, !tbaa !685
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !686
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !702
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
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !703
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !703
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !32
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
define linkonce_odr hidden void @_ZN3smt7context16mark_as_relevantEj(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(10544) %5, i32 noundef %6)
  call void @_ZN3smt7context16mark_as_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context16mark_as_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 14
  %7 = call noundef ptr @_ZNK10scoped_ptrIN3smt20relevancy_propagatorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = load ptr, ptr %7, align 8, !tbaa !49
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  %12 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 14
  %13 = call noundef ptr @_ZNK10scoped_ptrIN3smt20relevancy_propagatorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds ptr, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 50
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !704
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.39, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !706
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
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
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !707
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !708
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !709
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !708
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !710
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !710
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !95
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
  store ptr %0, ptr %2, align 8, !tbaa !95
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
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !710
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !610
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !711
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !615
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !615
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !704
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.39, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !706
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.39, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !706
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
  store ptr %0, ptr %2, align 8, !tbaa !704
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.39, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !706
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !615
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !131
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !131
  store ptr %9, ptr %7, align 8, !tbaa !131
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !131
  %12 = load ptr, ptr %6, align 8, !tbaa !131
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !131
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !131
  br label %10, !llvm.loop !712

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !704
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
  store ptr %0, ptr %3, align 8, !tbaa !615
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !713
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !711
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !704
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.39, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !706
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
  store ptr %0, ptr %2, align 8, !tbaa !704
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.39, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !706
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14family_manager8get_nameEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !715
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw %class.family_manager, ptr %5, i32 0, i32 2
  %11 = call noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %class.family_manager, ptr %5, i32 0, i32 2
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI6symbolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  br label %18

17:                                               ; preds = %8, %2
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %16, %13 ], [ @_ZN6symbol4nullE, %17 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !717
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !719
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !719
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI6symbolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !717
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !719
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.symbol, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPN3smt5enodeEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !720
  %3 = load ptr, ptr %2, align 8, !tbaa !720
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPN3smt5enodeEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPN3smt5enodeEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !720
  %3 = load ptr, ptr %2, align 8, !tbaa !720
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPN3smt5enodeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPN3smt5enodeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !722
  %3 = load ptr, ptr %2, align 8, !tbaa !722
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3smt5enodeEJS2_EERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3smt5enodeES2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3smt5enodeES2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3smt5enodeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3smt5enodeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !726
  %3 = load ptr, ptr %2, align 8, !tbaa !726
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.292", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.294, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !728
  %6 = getelementptr inbounds nuw %class.core_hashtable.294, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !731
  call void @_Z12dealloc_vectI14obj_hash_entryIN3smt5enodeEEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.294, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !728
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryIN3smt5enodeEEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !732
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !732
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !732
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !732
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !732
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !732
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !732
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !732
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryIN3smt5enodeEEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryIN3smt5enodeEEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !732
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIP14obj_hash_entryIN3smt5enodeEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !732
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14obj_hash_entryIN3smt5enodeEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !733
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !735
  %8 = load ptr, ptr %3, align 8, !tbaa !733
  %9 = load i64, ptr %5, align 8, !tbaa !735
  %10 = load ptr, ptr %3, align 8, !tbaa !733
  call void @_ZSt19__iterator_categoryIP14obj_hash_entryIN3smt5enodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14obj_hash_entryIN3smt5enodeEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14obj_hash_entryIN3smt5enodeEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !733
  store i64 %1, ptr %4, align 8, !tbaa !735
  %5 = load i64, ptr %4, align 8, !tbaa !735
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !735
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !733
  %12 = load ptr, ptr %11, align 8, !tbaa !732
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !732
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !735
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !735
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !733
  %22 = load ptr, ptr %21, align 8, !tbaa !732
  %23 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !732
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !735
  %26 = load ptr, ptr %3, align 8, !tbaa !733
  %27 = load ptr, ptr %26, align 8, !tbaa !732
  %28 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !732
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14obj_hash_entryIN3smt5enodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !733
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

declare noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt6theory6get_idEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !97
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !703
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !703
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  store ptr %30, ptr %28, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !32
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
  store ptr %0, ptr %2, align 8, !tbaa !30
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !32
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
  store ptr %25, ptr %4, align 8, !tbaa !38
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !38
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !38
  %33 = load ptr, ptr %4, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !32
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !38
  %81 = load ptr, ptr %15, align 8, !tbaa !38
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !38
  %85 = load ptr, ptr %14, align 8, !tbaa !38
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !32
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !38
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
  store ptr %0, ptr %2, align 8, !tbaa !736
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
  store ptr %0, ptr %4, align 8, !tbaa !738
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !736
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !736
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.20) #21
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
  %23 = load ptr, ptr %5, align 8, !tbaa !65
  %24 = load ptr, ptr %5, align 8, !tbaa !65
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !65
  %28 = load ptr, ptr %5, align 8, !tbaa !65
  %29 = load ptr, ptr %9, align 8, !tbaa !65
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
  store ptr %0, ptr %3, align 8, !tbaa !740
  store ptr %1, ptr %4, align 8, !tbaa !738
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !738
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !740
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !738
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
  store ptr %0, ptr %2, align 8, !tbaa !736
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !742
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !738
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
  store ptr %0, ptr %4, align 8, !tbaa !744
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !736
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !736
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %10, ptr %9, align 8, !tbaa !746
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
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
  store ptr %0, ptr %4, align 8, !tbaa !738
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = load ptr, ptr %6, align 8, !tbaa !65
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !735
  %15 = load i64, ptr %7, align 8, !tbaa !735
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !735
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
  %25 = load ptr, ptr %5, align 8, !tbaa !65
  %26 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !748
  %28 = load i64, ptr %7, align 8, !tbaa !735
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
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !736
  store ptr %1, ptr %4, align 8, !tbaa !736
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !736
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !742
  store ptr %1, ptr %4, align 8, !tbaa !742
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !738
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !750
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !738
  store ptr %1, ptr %5, align 8, !tbaa !752
  store i64 %2, ptr %6, align 8, !tbaa !735
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !752
  %9 = load i64, ptr %8, align 8, !tbaa !735
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.21) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !752
  %15 = load i64, ptr %14, align 8, !tbaa !735
  %16 = load i64, ptr %6, align 8, !tbaa !735
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !752
  %20 = load i64, ptr %19, align 8, !tbaa !735
  %21 = load i64, ptr %6, align 8, !tbaa !735
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !735
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !752
  store i64 %26, ptr %27, align 8, !tbaa !735
  %28 = load ptr, ptr %5, align 8, !tbaa !752
  %29 = load i64, ptr %28, align 8, !tbaa !735
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !752
  store i64 %33, ptr %34, align 8, !tbaa !735
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !752
  %39 = load i64, ptr %38, align 8, !tbaa !735
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !738
  store i64 %1, ptr %4, align 8, !tbaa !735
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !735
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !753
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !738
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !754
  store ptr %1, ptr %4, align 8, !tbaa !738
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !738
  store ptr %7, ptr %6, align 8, !tbaa !748
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  %10 = load ptr, ptr %5, align 8, !tbaa !65
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
  store ptr %0, ptr %2, align 8, !tbaa !738
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !750
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !738
  store i64 %1, ptr %4, align 8, !tbaa !735
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !735
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !735
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !753
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !754
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !748
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !748
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
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !756
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !738
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !736
  store i64 %1, ptr %4, align 8, !tbaa !735
  %5 = load ptr, ptr %3, align 8, !tbaa !736
  %6 = load i64, ptr %4, align 8, !tbaa !735
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !738
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !736
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !738
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !736
  store i64 %1, ptr %4, align 8, !tbaa !735
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !735
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !742
  store i64 %1, ptr %5, align 8, !tbaa !735
  store ptr %2, ptr %6, align 8, !tbaa !675
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !735
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !735
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !735
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !742
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !735
  %7 = load i64, ptr %6, align 8, !tbaa !735
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = load i64, ptr %6, align 8, !tbaa !735
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load i8, ptr %5, align 1, !tbaa !753
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  store i8 %6, ptr %7, align 1, !tbaa !753
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !65
  store i64 %2, ptr %7, align 8, !tbaa !735
  %8 = load i64, ptr %7, align 8, !tbaa !735
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = load ptr, ptr %6, align 8, !tbaa !65
  %15 = load i64, ptr %7, align 8, !tbaa !735
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
  store ptr %0, ptr %3, align 8, !tbaa !738
  store i64 %1, ptr %4, align 8, !tbaa !735
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !735
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !758
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !738
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !753
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !738
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !758
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
  store ptr %0, ptr %3, align 8, !tbaa !738
  store i64 %1, ptr %4, align 8, !tbaa !735
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !735
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
  store ptr %0, ptr %2, align 8, !tbaa !738
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !736
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !735
  %7 = load ptr, ptr %4, align 8, !tbaa !736
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load i64, ptr %6, align 8, !tbaa !735
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !736
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !735
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load i64, ptr %6, align 8, !tbaa !735
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !742
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !735
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load i64, ptr %6, align 8, !tbaa !735
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !759
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !738
  store ptr %1, ptr %4, align 8, !tbaa !738
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !738
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !738
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !738
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !738
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !738
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !738
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !753
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !738
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !738
  %34 = load ptr, ptr %4, align 8, !tbaa !738
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !738
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
  store ptr %0, ptr %2, align 8, !tbaa !761
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !49
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
  store ptr %0, ptr %4, align 8, !tbaa !744
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !736
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !736
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %10, ptr %9, align 8, !tbaa !746
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !738
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !758
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
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
  store ptr %0, ptr %2, align 8, !tbaa !30
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
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
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
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
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
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  store ptr %7, ptr %5, align 8, !tbaa !105
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = load ptr, ptr %3, align 8, !tbaa !131
  store ptr %9, ptr %10, align 8, !tbaa !105
  %11 = load ptr, ptr %5, align 8, !tbaa !105
  %12 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %11, ptr %12, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !105
  %11 = load ptr, ptr %6, align 8, !tbaa !105
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !105
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
  store ptr %0, ptr %7, align 8, !tbaa !763
  store ptr %1, ptr %8, align 8, !tbaa !95
  store ptr %2, ptr %9, align 8, !tbaa !96
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !65
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !95
  %15 = load ptr, ptr %9, align 8, !tbaa !96
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load i32, ptr %11, align 4, !tbaa !8
  %18 = load ptr, ptr %12, align 8, !tbaa !65
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !765
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
  store ptr %0, ptr %3, align 8, !tbaa !767
  store i32 %1, ptr %4, align 4, !tbaa !769
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !769
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
  store i32 %0, ptr %3, align 4, !tbaa !769
  store i32 %1, ptr %4, align 4, !tbaa !769
  %5 = load i32, ptr %3, align 4, !tbaa !769
  %6 = load i32, ptr %4, align 4, !tbaa !769
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !767
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !771
  ret i32 %5
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
  store ptr %0, ptr %2, align 8, !tbaa !36
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !40
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
  store ptr %25, ptr %4, align 8, !tbaa !38
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !38
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !38
  %33 = load ptr, ptr %4, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !40
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !38
  %81 = load ptr, ptr %15, align 8, !tbaa !38
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !38
  %85 = load ptr, ptr %14, align 8, !tbaa !38
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !40
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !38
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !708
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.106, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.106, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !779
  %10 = getelementptr inbounds nuw %class.obj_ref.106, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.106, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.106, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !779
  %10 = getelementptr inbounds nuw %class.obj_ref.106, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !713
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %7, ptr %6, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !615
  store ptr %1, ptr %4, align 8, !tbaa !713
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !713
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !780
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !781
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !704
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.39, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !706
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !615
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !704
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.39, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !706
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.39, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !706
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.39, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !706
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.39, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !706
  %23 = getelementptr inbounds nuw %class.vector.39, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !706
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !131
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  store ptr %30, ptr %28, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw %class.vector.39, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !706
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
  store ptr %0, ptr %3, align 8, !tbaa !713
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !711
  %8 = load ptr, ptr %4, align 8, !tbaa !105
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
  store ptr %0, ptr %2, align 8, !tbaa !704
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.39, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !706
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
  store ptr %25, ptr %4, align 8, !tbaa !38
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !38
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !38
  %33 = load ptr, ptr %4, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %class.vector.39, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !706
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.39, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !706
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.39, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !706
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !38
  %81 = load ptr, ptr %15, align 8, !tbaa !38
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !38
  %85 = load ptr, ptr %14, align 8, !tbaa !38
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.39, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !706
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !38
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
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.289, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !619
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
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.289, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !619
  %6 = call noundef i32 @_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPSt5tupleIJPN3smt5enodeES3_EEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.289, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !619
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPSt5tupleIJPN3smt5enodeES3_EEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !631
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !631
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPSt5tupleIJPN3smt5enodeES3_EEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPSt5tupleIJPN3smt5enodeES3_EEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !631
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !631
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPSt5tupleIJPN3smt5enodeES5_EEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPSt5tupleIJPN3smt5enodeES5_EEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !631
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPSt5tupleIJPN3smt5enodeES3_EEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !631
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPSt5tupleIJPN3smt5enodeES3_EEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !783
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !735
  %8 = load ptr, ptr %3, align 8, !tbaa !783
  %9 = load i64, ptr %5, align 8, !tbaa !735
  %10 = load ptr, ptr %3, align 8, !tbaa !783
  call void @_ZSt19__iterator_categoryIPSt5tupleIJPN3smt5enodeES3_EEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPSt5tupleIJPN3smt5enodeES3_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPSt5tupleIJPN3smt5enodeES3_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !783
  store i64 %1, ptr %4, align 8, !tbaa !735
  %5 = load i64, ptr %4, align 8, !tbaa !735
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !735
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !783
  %12 = load ptr, ptr %11, align 8, !tbaa !631
  %13 = getelementptr inbounds nuw %"class.std::tuple", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !631
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !735
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !735
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !783
  %22 = load ptr, ptr %21, align 8, !tbaa !631
  %23 = getelementptr inbounds %"class.std::tuple", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !631
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !735
  %26 = load ptr, ptr %3, align 8, !tbaa !783
  %27 = load ptr, ptr %26, align 8, !tbaa !631
  %28 = getelementptr inbounds %"class.std::tuple", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !631
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPSt5tupleIJPN3smt5enodeES3_EEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !783
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !612
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.218, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !614
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.218, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !614
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !112
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !118
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !116
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !114
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  store ptr %30, ptr %24, align 8, !tbaa !76
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !8
  br label %14, !llvm.loop !785

34:                                               ; preds = %19
  call void @_ZN6bufferIP3appLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !119
  %37 = load i32, ptr %3, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIN3sat7literalELb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.290, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !786
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EEC2EjRKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !676
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !787
  store ptr %3, ptr %8, align 8, !tbaa !789
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.294, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !728
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.core_hashtable.294, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !731
  %15 = getelementptr inbounds nuw %class.core_hashtable.294, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !791
  %16 = getelementptr inbounds nuw %class.core_hashtable.294, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !792
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !676
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryIN3smt5enodeEEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !732
  %8 = load ptr, ptr %5, align 8, !tbaa !732
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
  store ptr %7, ptr %3, align 8, !tbaa !732
  %8 = load ptr, ptr %3, align 8, !tbaa !732
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !732
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !732
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !732
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !732
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !732
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
  store ptr %0, ptr %3, align 8, !tbaa !732
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !732
  store ptr %8, ptr %5, align 8, !tbaa !732
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !732
  invoke void @_ZSt18_Construct_novalueI14obj_hash_entryIN3smt5enodeEEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !732
  %19 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !732
  br label %9, !llvm.loop !793

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
  %27 = load ptr, ptr %3, align 8, !tbaa !732
  %28 = load ptr, ptr %5, align 8, !tbaa !732
  invoke void @_ZSt8_DestroyIP14obj_hash_entryIN3smt5enodeEEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !732
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI14obj_hash_entryIN3smt5enodeEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !732
  %3 = load ptr, ptr %2, align 8, !tbaa !732
  call void @_ZN14obj_hash_entryIN3smt5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14obj_hash_entryIN3smt5enodeEEEvT_S5_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !732
  store ptr %1, ptr %4, align 8, !tbaa !732
  %5 = load ptr, ptr %3, align 8, !tbaa !732
  %6 = load ptr, ptr %4, align 8, !tbaa !732
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryIN3smt5enodeEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryIN3smt5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !732
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !794
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryIN3smt5enodeEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !732
  store ptr %1, ptr %4, align 8, !tbaa !732
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_theory.cpp() #0 section ".text.startup" {
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
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

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
!29 = !{!"p1 _ZTSN3smt6theoryE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS6vectorIPN3smt5enodeELb0EjE", !5, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !34, i64 0}
!34 = !{!"p2 _ZTSN3smt5enodeE", !35, i64 0}
!35 = !{!"any p2 pointer", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 int", !5, i64 0}
!40 = !{!41, !39, i64 0}
!41 = !{!"_ZTS6vectorIjLb0EjE", !39, i64 0}
!42 = !{!43, !11, i64 52}
!43 = !{!"_ZTSN3smt6theoryE", !9, i64 8, !44, i64 16, !45, i64 24, !46, i64 32, !47, i64 40, !9, i64 48, !11, i64 52}
!44 = !{!"p1 _ZTSN3smt7contextE", !5, i64 0}
!45 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!46 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !33, i64 0}
!47 = !{!"_ZTS7svectorIjjE", !41, i64 0}
!48 = !{!43, !9, i64 48}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !7, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS4fletIbE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 bool", !5, i64 0}
!57 = !{!58, !11, i64 8}
!58 = !{!"_ZTS4fletIbE", !56, i64 0, !11, i64 8}
!59 = !{!58, !56, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSo", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN3smt5enodeE", !5, i64 0}
!64 = distinct !{!64, !52}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 omnipotent char", !5, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN3smt5enodeE", !69, i64 0, !63, i64 8, !63, i64 16, !63, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 45, !9, i64 45, !9, i64 48, !11, i64 52, !6, i64 53, !46, i64 56, !70, i64 64, !72, i64 80, !73, i64 96, !73, i64 104, !6, i64 112}
!69 = !{!"p1 _ZTS3app", !5, i64 0}
!70 = !{!"_ZTS11id_var_listILin1ELin1EE", !9, i64 0, !9, i64 1, !71, i64 8}
!71 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!72 = !{!"_ZTSN3smt19trans_justificationE", !63, i64 0, !21, i64 8}
!73 = !{!"_ZTS10approx_set", !74, i64 0}
!74 = !{!"_ZTS14approx_set_tplIj3u2uyE", !75, i64 0}
!75 = !{!"long long", !6, i64 0}
!76 = !{!69, !69, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!79 = !{i64 0, i64 8, !65}
!80 = distinct !{!80, !52}
!81 = !{!82, !78, i64 16}
!82 = !{!"_ZTS3app", !83, i64 0, !78, i64 16, !9, i64 24, !85, i64 28, !6, i64 32}
!83 = !{!"_ZTS4expr", !84, i64 0}
!84 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!85 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!86 = !{!82, !9, i64 24}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS13mk_bounded_pp", !5, i64 0}
!89 = !{!90, !45, i64 8}
!90 = !{!"_ZTS13mk_bounded_pp", !91, i64 0, !45, i64 8, !9, i64 16}
!91 = !{!"p1 _ZTS3ast", !5, i64 0}
!92 = !{!90, !91, i64 0}
!93 = !{!90, !9, i64 16}
!94 = !{!43, !45, i64 24}
!95 = !{!91, !91, i64 0}
!96 = !{!45, !45, i64 0}
!97 = !{!43, !9, i64 8}
!98 = !{!99, !66, i64 0}
!99 = !{!"_ZTS6symbol", !66, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS4decl", !5, i64 0}
!102 = !{!103, !104, i64 24}
!103 = !{!"_ZTS4decl", !84, i64 0, !99, i64 16, !104, i64 24}
!104 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS4expr", !5, i64 0}
!107 = !{!84, !9, i64 0}
!108 = distinct !{!108, !52}
!109 = distinct !{!109, !52}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS10ptr_bufferI3appLj16EE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS6bufferIP3appLb0ELj16EE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 _ZTS3app", !35, i64 0}
!116 = !{!117, !9, i64 8}
!117 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !115, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!118 = !{!117, !9, i64 12}
!119 = !{!117, !115, i64 0}
!120 = !{!43, !44, i64 16}
!121 = !{!44, !44, i64 0}
!122 = !{i64 0, i64 4, !8}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!125 = !{!126, !69, i64 0}
!126 = !{!"_ZTS7obj_refI3app11ast_managerE", !69, i64 0, !45, i64 8}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!129 = !{!130, !106, i64 0}
!130 = !{!"_ZTS7obj_refI4expr11ast_managerE", !106, i64 0, !45, i64 8}
!131 = !{!132, !132, i64 0}
!132 = !{!"p2 _ZTS4expr", !35, i64 0}
!133 = !{!134, !45, i64 104}
!134 = !{!"_ZTSN3smt7contextE", !135, i64 8, !45, i64 104, !136, i64 112, !137, i64 120, !139, i64 128, !146, i64 144, !9, i64 184, !147, i64 192, !152, i64 216, !153, i64 7456, !418, i64 7472, !420, i64 7480, !422, i64 7488, !424, i64 7496, !425, i64 7504, !11, i64 7508, !9, i64 7512, !426, i64 7520, !9, i64 7528, !427, i64 7536, !297, i64 8400, !467, i64 8440, !165, i64 8552, !165, i64 8568, !246, i64 8584, !476, i64 8600, !9, i64 8608, !11, i64 8612, !479, i64 8616, !9, i64 8624, !11, i64 8628, !192, i64 8632, !63, i64 8640, !63, i64 8648, !46, i64 8656, !46, i64 8664, !480, i64 8672, !481, i64 8688, !484, i64 8696, !46, i64 8704, !486, i64 8712, !492, i64 8760, !495, i64 8768, !495, i64 8776, !63, i64 8784, !498, i64 8792, !500, i64 8824, !47, i64 8832, !168, i64 8840, !503, i64 8848, !505, i64 8856, !47, i64 8864, !507, i64 8872, !510, i64 8880, !513, i64 8888, !513, i64 8896, !516, i64 8904, !518, i64 8912, !520, i64 8920, !522, i64 8928, !9, i64 8936, !9, i64 8940, !9, i64 8944, !524, i64 8952, !526, i64 8960, !11, i64 8968, !9, i64 8972, !11, i64 8976, !27, i64 8984, !15, i64 8992, !527, i64 9000, !126, i64 9008, !520, i64 9024, !222, i64 9032, !285, i64 9056, !529, i64 9080, !556, i64 9312, !558, i64 9320, !66, i64 9328, !520, i64 9336, !560, i64 9344, !165, i64 9368, !9, i64 9384, !565, i64 9392, !568, i64 9400, !569, i64 9408, !571, i64 9416, !576, i64 9440, !11, i64 9448, !578, i64 9456, !9, i64 9464, !9, i64 9468, !9, i64 9472, !581, i64 9480, !584, i64 9488, !9, i64 9496, !587, i64 9504, !590, i64 9512, !590, i64 9520, !592, i64 9528, !595, i64 9552, !597, i64 9568, !598, i64 9584, !432, i64 9600, !192, i64 10304, !599, i64 10308, !481, i64 10312, !11, i64 10320, !9, i64 10324, !9, i64 10328, !9, i64 10332, !9, i64 10336, !9, i64 10340, !9, i64 10344, !9, i64 10348, !9, i64 10352, !526, i64 10360, !9, i64 10368, !11, i64 10372, !208, i64 10376, !193, i64 10384, !11, i64 10440, !600, i64 10448, !156, i64 10472, !560, i64 10496, !156, i64 10520}
!135 = !{!"_ZTSN3smt10statisticsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92}
!136 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!137 = !{!"_ZTS10params_ref", !138, i64 0}
!138 = !{!"p1 _ZTS6params", !5, i64 0}
!139 = !{!"_ZTS10statistics", !140, i64 0, !143, i64 8}
!140 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !141, i64 0}
!141 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !142, i64 0}
!142 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!143 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !144, i64 0}
!144 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !145, i64 0}
!145 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!146 = !{!"_ZTSN3smt5setupE", !44, i64 0, !45, i64 8, !136, i64 16, !99, i64 24, !11, i64 32}
!147 = !{!"_ZTS5timer", !148, i64 0}
!148 = !{!"_ZTS9stopwatch", !149, i64 0, !150, i64 8, !11, i64 16}
!149 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !150, i64 0}
!150 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !151, i64 0}
!151 = !{!"long", !6, i64 0}
!152 = !{!"_ZTS17asserted_formulas", !45, i64 0, !136, i64 8, !137, i64 16, !153, i64 24, !155, i64 40, !163, i64 96, !170, i64 128, !173, i64 144, !213, i64 936, !9, i64 944, !11, i64 948, !215, i64 952, !273, i64 1520, !275, i64 1528, !11, i64 2200, !11, i64 2201, !307, i64 2208, !310, i64 2216, !313, i64 2248, !322, i64 2400, !364, i64 3472, !365, i64 3504, !366, i64 3536, !372, i64 4144, !375, i64 4184, !378, i64 4224, !383, i64 4800, !388, i64 5392, !394, i64 5720, !403, i64 5888, !408, i64 6480, !413, i64 7072, !414, i64 7104, !415, i64 7136, !416, i64 7168, !417, i64 7200, !9, i64 7232}
!153 = !{!"_ZTS11th_rewriter", !154, i64 0, !137, i64 8}
!154 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!155 = !{!"_ZTS17expr_substitution", !45, i64 0, !156, i64 8, !159, i64 32, !161, i64 40, !9, i64 48, !9, i64 48}
!156 = !{!"_ZTS7obj_mapI4exprPS0_E", !157, i64 0}
!157 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !158, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!158 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!159 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !160, i64 0}
!160 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!161 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !162, i64 0}
!162 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!163 = !{!"_ZTS24scoped_expr_substitution", !164, i64 0, !165, i64 8, !47, i64 24}
!164 = !{!"p1 _ZTS17expr_substitution", !5, i64 0}
!165 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !166, i64 0}
!166 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !167, i64 0, !168, i64 8}
!167 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !45, i64 0}
!168 = !{!"_ZTS10ptr_vectorI4exprE", !169, i64 0}
!169 = !{!"_ZTS6vectorIP4exprLb0EjE", !132, i64 0}
!170 = !{!"_ZTS13defined_names", !171, i64 0, !172, i64 8}
!171 = !{!"p1 _ZTSN13defined_names4implE", !5, i64 0}
!172 = !{!"p1 _ZTSN13defined_names8pos_implE", !5, i64 0}
!173 = !{!"_ZTS15static_features", !45, i64 0, !174, i64 8, !176, i64 24, !179, i64 48, !181, i64 64, !183, i64 128, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !193, i64 288, !193, i64 344, !11, i64 400, !9, i64 404, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !11, i64 516, !11, i64 517, !11, i64 518, !11, i64 519, !11, i64 520, !11, i64 521, !11, i64 522, !11, i64 523, !11, i64 524, !11, i64 525, !199, i64 528, !9, i64 560, !9, i64 564, !9, i64 568, !9, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !47, i64 600, !47, i64 608, !47, i64 616, !47, i64 624, !47, i64 632, !9, i64 640, !47, i64 648, !47, i64 656, !9, i64 664, !203, i64 672, !203, i64 696, !203, i64 720, !9, i64 744, !208, i64 752, !99, i64 760, !99, i64 768, !99, i64 776, !210, i64 784}
!174 = !{!"_ZTS10arith_util", !45, i64 0, !175, i64 8}
!175 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!176 = !{!"_ZTS7bv_util", !177, i64 0, !45, i64 8, !178, i64 16}
!177 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!178 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!179 = !{!"_ZTS10array_util", !180, i64 0, !45, i64 8}
!180 = !{!"_ZTS17array_recognizers", !9, i64 0}
!181 = !{!"_ZTS8fpa_util", !45, i64 0, !182, i64 8, !9, i64 16, !174, i64 24, !176, i64 40}
!182 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!183 = !{!"_ZTS8seq_util", !45, i64 0, !184, i64 8, !185, i64 16, !9, i64 24, !186, i64 32, !188, i64 56}
!184 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!185 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!186 = !{!"_ZTSN8seq_util3strE", !187, i64 0, !45, i64 8, !9, i64 16}
!187 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!188 = !{!"_ZTSN8seq_util3rexE", !187, i64 0, !45, i64 8, !9, i64 16, !189, i64 24, !165, i64 32, !191, i64 48, !191, i64 64}
!189 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !190, i64 0}
!190 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!191 = !{!"_ZTSN8seq_util3rex4infoE", !192, i64 0, !11, i64 4, !192, i64 8, !9, i64 12}
!192 = !{!"_ZTS5lbool", !6, i64 0}
!193 = !{!"_ZTS8ast_mark", !194, i64 8, !197, i64 32}
!194 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !195, i64 0, !196, i64 8}
!195 = !{!"_ZTS14default_t2uintI4exprE"}
!196 = !{!"_ZTS10bit_vector", !9, i64 0, !9, i64 4, !39, i64 8}
!197 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !198, i64 0, !196, i64 8}
!198 = !{!"_ZTSN8ast_mark9decl2uintE"}
!199 = !{!"_ZTS8rational", !200, i64 0}
!200 = !{!"_ZTS3mpq", !201, i64 0, !201, i64 16}
!201 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !202, i64 8}
!202 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!203 = !{!"_ZTS5u_mapIjE", !204, i64 0}
!204 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !205, i64 0}
!205 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !206, i64 0}
!206 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !207, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!207 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!208 = !{!"_ZTS7svectorIbjE", !209, i64 0}
!209 = !{!"_ZTS6vectorIbLb0EjE", !56, i64 0}
!210 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !211, i64 0}
!211 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !212, i64 0}
!212 = !{!"p1 _ZTSN15static_features10to_processE", !5, i64 0}
!213 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !214, i64 0}
!214 = !{!"p1 _ZTS14justified_expr", !5, i64 0}
!215 = !{!"_ZTS13macro_manager", !45, i64 0, !216, i64 8, !231, i64 328, !234, i64 352, !237, i64 376, !240, i64 400, !246, i64 416, !252, i64 432, !257, i64 448, !263, i64 464, !240, i64 488, !263, i64 504, !266, i64 528, !269, i64 536}
!216 = !{!"_ZTS10macro_util", !45, i64 0, !176, i64 8, !174, i64 32, !217, i64 48, !225, i64 144, !230, i64 304, !106, i64 312}
!217 = !{!"_ZTS14arith_rewriter", !218, i64 0, !11, i64 84, !11, i64 85, !11, i64 86, !11, i64 87, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !9, i64 92}
!218 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !219, i64 0, !221, i64 40, !222, i64 48, !11, i64 72, !11, i64 73, !9, i64 76, !11, i64 80, !11, i64 81, !11, i64 82, !11, i64 83}
!219 = !{!"_ZTS19arith_rewriter_core", !45, i64 0, !174, i64 8, !220, i64 24, !11, i64 32, !11, i64 33, !11, i64 34}
!220 = !{!"_ZTS10scoped_ptrI8seq_utilE", !187, i64 0}
!221 = !{!"p1 _ZTS4sort", !5, i64 0}
!222 = !{!"_ZTS7obj_mapI4exprjE", !223, i64 0}
!223 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !224, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!224 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!225 = !{!"_ZTS11bv_rewriter", !226, i64 0, !228, i64 96, !174, i64 128, !11, i64 144, !11, i64 145, !11, i64 146, !11, i64 147, !11, i64 148, !11, i64 149, !11, i64 150, !11, i64 151, !11, i64 152, !11, i64 153, !11, i64 154, !11, i64 155, !11, i64 156}
!226 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !227, i64 0, !221, i64 48, !222, i64 56, !11, i64 80, !11, i64 81, !9, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91}
!227 = !{!"_ZTS16bv_rewriter_core", !45, i64 0, !176, i64 8, !130, i64 32}
!228 = !{!"_ZTS15mk_extract_proc", !229, i64 0, !9, i64 8, !9, i64 12, !221, i64 16, !78, i64 24}
!229 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!230 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!231 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !232, i64 0}
!232 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !233, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!233 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!234 = !{!"_ZTS7obj_mapI9func_declP3appE", !235, i64 0}
!235 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !236, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!236 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !5, i64 0}
!237 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !238, i64 0}
!238 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !239, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!239 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !5, i64 0}
!240 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !241, i64 0}
!241 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !242, i64 0, !243, i64 8}
!242 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !45, i64 0}
!243 = !{!"_ZTS10ptr_vectorI9func_declE", !244, i64 0}
!244 = !{!"_ZTS6vectorIP9func_declLb0EjE", !245, i64 0}
!245 = !{!"p2 _ZTS9func_decl", !35, i64 0}
!246 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !247, i64 0}
!247 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !248, i64 0, !249, i64 8}
!248 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !45, i64 0}
!249 = !{!"_ZTS10ptr_vectorI10quantifierE", !250, i64 0}
!250 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !251, i64 0}
!251 = !{!"p2 _ZTS10quantifier", !35, i64 0}
!252 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !253, i64 0}
!253 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !254, i64 0, !255, i64 8}
!254 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !45, i64 0}
!255 = !{!"_ZTS10ptr_vectorI3appE", !256, i64 0}
!256 = !{!"_ZTS6vectorIP3appLb0EjE", !115, i64 0}
!257 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !258, i64 0}
!258 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !259, i64 0, !260, i64 8}
!259 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !45, i64 0}
!260 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !261, i64 0}
!261 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !262, i64 0}
!262 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !35, i64 0}
!263 = !{!"_ZTS13obj_hashtableI9func_declE", !264, i64 0}
!264 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !265, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!265 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!266 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !267, i64 0}
!267 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !268, i64 0}
!268 = !{!"p1 _ZTSN13macro_manager5scopeE", !5, i64 0}
!269 = !{!"_ZTS22func_decl_dependencies", !45, i64 0, !270, i64 8}
!270 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !271, i64 0}
!271 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !272, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!272 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!273 = !{!"_ZTS10scoped_ptrI12macro_finderE", !274, i64 0}
!274 = !{!"p1 _ZTS12macro_finder", !5, i64 0}
!275 = !{!"_ZTS22maximize_bv_sharing_rw", !276, i64 0, !295, i64 536}
!276 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !277, i64 0, !291, i64 144, !9, i64 152, !168, i64 160, !292, i64 168, !294, i64 328, !130, i64 480, !126, i64 496, !126, i64 512, !47, i64 528}
!277 = !{!"_ZTS13rewriter_core", !45, i64 8, !11, i64 16, !11, i64 17, !278, i64 24, !281, i64 32, !282, i64 40, !165, i64 48, !278, i64 64, !281, i64 72, !252, i64 80, !285, i64 96, !106, i64 120, !9, i64 128, !288, i64 136}
!278 = !{!"_ZTS10ptr_vectorI9act_cacheE", !279, i64 0}
!279 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !280, i64 0}
!280 = !{!"p2 _ZTS9act_cache", !35, i64 0}
!281 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!282 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !283, i64 0}
!283 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !284, i64 0}
!284 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!285 = !{!"_ZTS13obj_hashtableI4exprE", !286, i64 0}
!286 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !287, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!287 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!288 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !289, i64 0}
!289 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !290, i64 0}
!290 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!291 = !{!"p1 _ZTS19maximize_bv_sharing", !5, i64 0}
!292 = !{!"_ZTS11var_shifter", !293, i64 0, !9, i64 144, !9, i64 148, !9, i64 152}
!293 = !{!"_ZTS16var_shifter_core", !277, i64 0}
!294 = !{!"_ZTS15inv_var_shifter", !293, i64 0, !9, i64 144}
!295 = !{!"_ZTS19maximize_bv_sharing", !296, i64 0, !176, i64 112}
!296 = !{!"_ZTS19maximize_ac_sharing", !45, i64 8, !11, i64 16, !297, i64 24, !299, i64 64, !302, i64 88, !47, i64 96, !305, i64 104}
!297 = !{!"_ZTS6region", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !298, i64 32}
!298 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!299 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !300, i64 0}
!300 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !301, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!301 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !5, i64 0}
!302 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !303, i64 0}
!303 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !304, i64 0}
!304 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !35, i64 0}
!305 = !{!"_ZTS7svectorIijE", !306, i64 0}
!306 = !{!"_ZTS6vectorIiLb0EjE", !39, i64 0}
!307 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !308, i64 0}
!308 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !309, i64 0}
!309 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !5, i64 0}
!310 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !311, i64 0}
!311 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !312, i64 8, !45, i64 16, !66, i64 24}
!312 = !{!"p1 _ZTS17asserted_formulas", !5, i64 0}
!313 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !311, i64 0, !314, i64 32}
!314 = !{!"_ZTS17distribute_forall", !45, i64 0, !168, i64 8, !315, i64 16, !168, i64 112}
!315 = !{!"_ZTS9act_cache", !45, i64 0, !316, i64 8, !319, i64 72, !9, i64 80, !9, i64 84, !9, i64 88}
!316 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !317, i64 0}
!317 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !318, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !318, i64 40, !318, i64 48, !318, i64 56}
!318 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !5, i64 0}
!319 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !320, i64 0}
!320 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !321, i64 0}
!321 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!322 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !311, i64 0, !323, i64 32}
!323 = !{!"_ZTS20pattern_inference_rw", !324, i64 0, !326, i64 536}
!324 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !277, i64 0, !325, i64 144, !9, i64 152, !168, i64 160, !292, i64 168, !294, i64 328, !130, i64 480, !126, i64 496, !126, i64 512, !47, i64 528}
!325 = !{!"p1 _ZTS21pattern_inference_cfg", !5, i64 0}
!326 = !{!"_ZTS21pattern_inference_cfg", !45, i64 0, !327, i64 8, !9, i64 16, !9, i64 20, !305, i64 24, !263, i64 32, !328, i64 56, !9, i64 96, !9, i64 100, !132, i64 104, !11, i64 112, !11, i64 113, !11, i64 114, !335, i64 120, !252, i64 144, !255, i64 160, !255, i64 168, !255, i64 176, !338, i64 184, !340, i64 192, !351, i64 256, !353, i64 288, !356, i64 296, !363, i64 360}
!327 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!328 = !{!"_ZTS15smaller_pattern", !168, i64 0, !329, i64 8, !332, i64 16}
!329 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !330, i64 0}
!330 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !331, i64 0}
!331 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!332 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !333, i64 0}
!333 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !334, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!334 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !5, i64 0}
!335 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !336, i64 0}
!336 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !337, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!337 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !5, i64 0}
!338 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !339, i64 0}
!339 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !5, i64 0}
!340 = !{!"_ZTSN21pattern_inference_cfg7collectE", !45, i64 0, !325, i64 8, !9, i64 16, !9, i64 20, !341, i64 24, !345, i64 48, !348, i64 56}
!341 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !342, i64 0}
!342 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !343, i64 0}
!343 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !344, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!344 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !5, i64 0}
!345 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !346, i64 0}
!346 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !347, i64 0}
!347 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !35, i64 0}
!348 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !349, i64 0}
!349 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !350, i64 0}
!350 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !5, i64 0}
!351 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !325, i64 0, !352, i64 8, !168, i64 24}
!352 = !{!"_ZTS7nat_set", !9, i64 0, !47, i64 8}
!353 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !354, i64 0}
!354 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !355, i64 0}
!355 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !35, i64 0}
!356 = !{!"_ZTS18expr_pattern_match", !45, i64 0, !246, i64 8, !47, i64 24, !357, i64 32, !168, i64 40, !360, i64 48, !360, i64 56}
!357 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !358, i64 0}
!358 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !359, i64 0}
!359 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !5, i64 0}
!360 = !{!"_ZTS10ptr_vectorI3varE", !361, i64 0}
!361 = !{!"_ZTS6vectorIP3varLb0EjE", !362, i64 0}
!362 = !{!"p2 _ZTS3var", !35, i64 0}
!363 = !{!"_ZTS10ptr_bufferI3appLj16EE", !117, i64 0}
!364 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !311, i64 0}
!365 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !311, i64 0}
!366 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !311, i64 0, !367, i64 32}
!367 = !{!"_ZTS16elim_term_ite_rw", !368, i64 0, !370, i64 536}
!368 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !277, i64 0, !369, i64 144, !9, i64 152, !168, i64 160, !292, i64 168, !294, i64 328, !130, i64 480, !126, i64 496, !126, i64 512, !47, i64 528}
!369 = !{!"p1 _ZTS17elim_term_ite_cfg", !5, i64 0}
!370 = !{!"_ZTS17elim_term_ite_cfg", !45, i64 8, !371, i64 16, !213, i64 24, !47, i64 32}
!371 = !{!"p1 _ZTS13defined_names", !5, i64 0}
!372 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !311, i64 0, !373, i64 32}
!373 = !{!"_ZTS7qe_lite", !374, i64 0}
!374 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!375 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !311, i64 0, !376, i64 32}
!376 = !{!"_ZTS17pull_nested_quant", !377, i64 0}
!377 = !{!"p1 _ZTSN17pull_nested_quant3impE", !5, i64 0}
!378 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !311, i64 0, !379, i64 32}
!379 = !{!"_ZTS10bv_elim_rw", !380, i64 0, !382, i64 536}
!380 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !277, i64 0, !381, i64 144, !9, i64 152, !168, i64 160, !292, i64 168, !294, i64 328, !130, i64 480, !126, i64 496, !126, i64 512, !47, i64 528}
!381 = !{!"p1 _ZTS11bv_elim_cfg", !5, i64 0}
!382 = !{!"_ZTS11bv_elim_cfg", !45, i64 0}
!383 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !311, i64 0, !384, i64 32}
!384 = !{!"_ZTS14elim_bounds_rw", !385, i64 0, !387, i64 536}
!385 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !277, i64 0, !386, i64 144, !9, i64 152, !168, i64 160, !292, i64 168, !294, i64 328, !130, i64 480, !126, i64 496, !126, i64 512, !47, i64 528}
!386 = !{!"p1 _ZTS15elim_bounds_cfg", !5, i64 0}
!387 = !{!"_ZTS15elim_bounds_cfg", !45, i64 0, !174, i64 8}
!388 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !311, i64 0, !389, i64 32}
!389 = !{!"_ZTS7bit2int", !45, i64 0, !176, i64 8, !225, i64 32, !174, i64 192, !390, i64 208, !130, i64 272, !168, i64 288}
!390 = !{!"_ZTS8expr_map", !45, i64 0, !11, i64 8, !156, i64 16, !391, i64 40}
!391 = !{!"_ZTS7obj_mapI4exprP3appE", !392, i64 0}
!392 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !393, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!393 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!394 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !311, i64 0, !395, i64 32}
!395 = !{!"_ZTS17expr_safe_replace", !45, i64 0, !165, i64 8, !165, i64 24, !47, i64 40, !168, i64 48, !168, i64 56, !165, i64 64, !396, i64 80}
!396 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !397, i64 0}
!397 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !398, i64 0, !151, i64 8, !399, i64 16, !151, i64 24, !401, i64 32, !400, i64 48}
!398 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !35, i64 0}
!399 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !400, i64 0}
!400 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!401 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !402, i64 0, !151, i64 8}
!402 = !{!"float", !6, i64 0}
!403 = !{!"_ZTSN17asserted_formulas8lift_iteE", !311, i64 0, !404, i64 32}
!404 = !{!"_ZTS15push_app_ite_rw", !405, i64 0, !407, i64 536}
!405 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !277, i64 0, !406, i64 144, !9, i64 152, !168, i64 160, !292, i64 168, !294, i64 328, !130, i64 480, !126, i64 496, !126, i64 512, !47, i64 528}
!406 = !{!"p1 _ZTS16push_app_ite_cfg", !5, i64 0}
!407 = !{!"_ZTS16push_app_ite_cfg", !45, i64 8, !11, i64 16}
!408 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !311, i64 0, !409, i64 32}
!409 = !{!"_ZTS18ng_push_app_ite_rw", !410, i64 0, !412, i64 536}
!410 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !277, i64 0, !411, i64 144, !9, i64 152, !168, i64 160, !292, i64 168, !294, i64 328, !130, i64 480, !126, i64 496, !126, i64 512, !47, i64 528}
!411 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !5, i64 0}
!412 = !{!"_ZTS19ng_push_app_ite_cfg", !407, i64 0}
!413 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !311, i64 0}
!414 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !311, i64 0}
!415 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !311, i64 0}
!416 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !311, i64 0}
!417 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !311, i64 0}
!418 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !419, i64 0}
!419 = !{!"p1 _ZTSN3smt18quantifier_managerE", !5, i64 0}
!420 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !421, i64 0}
!421 = !{!"p1 _ZTSN3smt15model_generatorE", !5, i64 0}
!422 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !423, i64 0}
!423 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !5, i64 0}
!424 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !5, i64 0}
!425 = !{!"_ZTS10random_gen", !9, i64 0}
!426 = !{!"p1 _ZTS17progress_callback", !5, i64 0}
!427 = !{!"_ZTSN3smt12clause_proofE", !44, i64 0, !45, i64 8, !165, i64 16, !428, i64 32, !11, i64 40, !11, i64 41, !430, i64 48, !5, i64 80, !432, i64 88, !465, i64 792, !126, i64 800, !126, i64 816, !126, i64 832, !126, i64 848}
!428 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !429, i64 0}
!429 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !5, i64 0}
!430 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !431, i64 0, !5, i64 24}
!431 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!432 = !{!"_ZTS11ast_pp_util", !45, i64 0, !263, i64 8, !433, i64 32, !450, i64 408, !450, i64 424, !450, i64 440, !194, i64 456, !165, i64 480, !47, i64 496, !452, i64 504}
!433 = !{!"_ZTS23smt2_pp_environment_dbg", !434, i64 0, !45, i64 56, !174, i64 64, !176, i64 80, !179, i64 104, !181, i64 120, !183, i64 184, !444, i64 320, !446, i64 344}
!434 = !{!"_ZTS19smt2_pp_environment", !435, i64 8}
!435 = !{!"_ZTS12smt_renaming", !436, i64 0, !440, i64 24}
!436 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !437, i64 0}
!437 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !438, i64 0}
!438 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !439, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!439 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!440 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !441, i64 0}
!441 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !442, i64 0}
!442 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !443, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!443 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!444 = !{!"_ZTSN8datatype4utilE", !45, i64 0, !9, i64 8, !445, i64 16}
!445 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!446 = !{!"_ZTSN7datalog12dl_decl_utilE", !45, i64 0, !447, i64 8, !449, i64 16, !9, i64 24}
!447 = !{!"_ZTS10scoped_ptrI10arith_utilE", !448, i64 0}
!448 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!449 = !{!"_ZTS10scoped_ptrI7bv_utilE", !229, i64 0}
!450 = !{!"_ZTS13stacked_valueIjE", !9, i64 0, !451, i64 8}
!451 = !{!"_ZTS6vectorIjLb1EjE", !39, i64 0}
!452 = !{!"_ZTS14decl_collector", !45, i64 0, !453, i64 8, !457, i64 24, !457, i64 40, !193, i64 56, !459, i64 112, !47, i64 128, !9, i64 136, !9, i64 140, !444, i64 144, !179, i64 168, !9, i64 184, !462, i64 192}
!453 = !{!"_ZTS11lim_svectorIP4sortE", !454, i64 0, !47, i64 8}
!454 = !{!"_ZTS7svectorIP4sortjE", !455, i64 0}
!455 = !{!"_ZTS6vectorIP4sortLb0EjE", !456, i64 0}
!456 = !{!"p2 _ZTS4sort", !35, i64 0}
!457 = !{!"_ZTS11lim_svectorIP9func_declE", !458, i64 0, !47, i64 8}
!458 = !{!"_ZTS7svectorIP9func_decljE", !244, i64 0}
!459 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !460, i64 0}
!460 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !461, i64 0, !462, i64 8}
!461 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !45, i64 0}
!462 = !{!"_ZTS10ptr_vectorI3astE", !463, i64 0}
!463 = !{!"_ZTS6vectorIP3astLb0EjE", !464, i64 0}
!464 = !{!"p2 _ZTS3ast", !35, i64 0}
!465 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !466, i64 0}
!466 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !5, i64 0}
!467 = !{!"_ZTSN3smt15fingerprint_setE", !468, i64 0, !469, i64 8, !472, i64 32, !165, i64 40, !47, i64 56, !46, i64 64, !475, i64 72}
!468 = !{!"p1 _ZTS6region", !5, i64 0}
!469 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !470, i64 0}
!470 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !471, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!471 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !5, i64 0}
!472 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !473, i64 0}
!473 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !474, i64 0}
!474 = !{!"p2 _ZTSN3smt11fingerprintE", !35, i64 0}
!475 = !{!"_ZTSN3smt11fingerprintE", !5, i64 0, !9, i64 8, !106, i64 16, !9, i64 24, !34, i64 32}
!476 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !477, i64 0}
!477 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !478, i64 0}
!478 = !{!"p2 _ZTSN3smt13justificationE", !35, i64 0}
!479 = !{!"p1 _ZTSN3smt8parallelE", !5, i64 0}
!480 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !481, i64 0, !481, i64 8}
!481 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !482, i64 0}
!482 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !483, i64 0}
!483 = !{!"p2 _ZTSN3smt6theoryE", !35, i64 0}
!484 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !485, i64 0}
!485 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !5, i64 0}
!486 = !{!"_ZTSN3smt8cg_tableE", !45, i64 0, !11, i64 8, !487, i64 16, !489, i64 24}
!487 = !{!"_ZTS10ptr_vectorIvE", !488, i64 0}
!488 = !{!"_ZTS6vectorIPvLb0EjE", !35, i64 0}
!489 = !{!"_ZTS7obj_mapI9func_decljE", !490, i64 0}
!490 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !491, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!491 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!492 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !493, i64 0}
!493 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !494, i64 0}
!494 = !{!"p1 _ZTSN3smt7context6new_eqE", !5, i64 0}
!495 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !496, i64 0}
!496 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !497, i64 0}
!497 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !5, i64 0}
!498 = !{!"_ZTSN3smt9tmp_enodeE", !499, i64 0, !9, i64 16, !66, i64 24}
!499 = !{!"_ZTS7tmp_app", !9, i64 0, !66, i64 8}
!500 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !501, i64 0}
!501 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !502, i64 0}
!502 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !35, i64 0}
!503 = !{!"_ZTS7svectorIajE", !504, i64 0}
!504 = !{!"_ZTS6vectorIaLb0EjE", !66, i64 0}
!505 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !506, i64 0}
!506 = !{!"p1 _ZTSN3smt10watch_listE", !5, i64 0}
!507 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !508, i64 0}
!508 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !509, i64 0}
!509 = !{!"p1 _ZTSN3smt13bool_var_dataE", !5, i64 0}
!510 = !{!"_ZTS7svectorIdjE", !511, i64 0}
!511 = !{!"_ZTS6vectorIdLb0EjE", !512, i64 0}
!512 = !{!"p1 double", !5, i64 0}
!513 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !514, i64 0}
!514 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !515, i64 0}
!515 = !{!"p2 _ZTSN3smt6clauseE", !35, i64 0}
!516 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !517, i64 0}
!517 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !5, i64 0}
!518 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !519, i64 0}
!519 = !{!"p1 _ZTSN3smt11replay_unitE", !5, i64 0}
!520 = !{!"_ZTS7svectorIN3sat7literalEjE", !521, i64 0}
!521 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !4, i64 0}
!522 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !523, i64 0}
!523 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !5, i64 0}
!524 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !525, i64 0}
!525 = !{!"p1 _ZTSN3smt16case_split_queueE", !5, i64 0}
!526 = !{!"double", !6, i64 0}
!527 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !528, i64 0}
!528 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !5, i64 0}
!529 = !{!"_ZTSN3smt15dyn_ack_managerE", !44, i64 0, !45, i64 8, !530, i64 16, !531, i64 24, !534, i64 48, !534, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !537, i64 80, !540, i64 104, !543, i64 128}
!530 = !{!"p1 _ZTS14dyn_ack_params", !5, i64 0}
!531 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !532, i64 0}
!532 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !533, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!533 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !5, i64 0}
!534 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !535, i64 0}
!535 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !536, i64 0}
!536 = !{!"p1 _ZTSSt4pairIP3appS1_E", !5, i64 0}
!537 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !538, i64 0}
!538 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !539, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!539 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !5, i64 0}
!540 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !541, i64 0}
!541 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !542, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!542 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !5, i64 0}
!543 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !544, i64 0, !547, i64 24, !547, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !550, i64 56, !553, i64 80}
!544 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !545, i64 0}
!545 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !546, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!546 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !5, i64 0}
!547 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !548, i64 0}
!548 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !549, i64 0}
!549 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !5, i64 0}
!550 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !551, i64 0}
!551 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !552, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!552 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !5, i64 0}
!553 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !554, i64 0}
!554 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !555, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!555 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !5, i64 0}
!556 = !{!"_ZTS3refI11proto_modelE", !557, i64 0}
!557 = !{!"p1 _ZTS11proto_model", !5, i64 0}
!558 = !{!"_ZTS3refI5modelE", !559, i64 0}
!559 = !{!"p1 _ZTS5model", !5, i64 0}
!560 = !{!"_ZTS5u_mapIP4exprE", !561, i64 0}
!561 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !562, i64 0}
!562 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !563, i64 0}
!563 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !564, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!564 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !5, i64 0}
!565 = !{!"_ZTS7svectorImjE", !566, i64 0}
!566 = !{!"_ZTS6vectorImLb0EjE", !567, i64 0}
!567 = !{!"p1 long", !5, i64 0}
!568 = !{!"_ZTS8uint_set", !47, i64 0}
!569 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !570, i64 0}
!570 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!571 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !572, i64 0}
!572 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !573, i64 0}
!573 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !574, i64 0}
!574 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !575, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!575 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !5, i64 0}
!576 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !577, i64 0}
!577 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!578 = !{!"_ZTS10ptr_vectorI5trailE", !579, i64 0}
!579 = !{!"_ZTS6vectorIP5trailLb0EjE", !580, i64 0}
!580 = !{!"p2 _ZTS5trail", !35, i64 0}
!581 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !582, i64 0}
!582 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !583, i64 0}
!583 = !{!"p1 _ZTSN3smt7context5scopeE", !5, i64 0}
!584 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !585, i64 0}
!585 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !586, i64 0}
!586 = !{!"p1 _ZTSN3smt7context10base_scopeE", !5, i64 0}
!587 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !588, i64 0}
!588 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !589, i64 0}
!589 = !{!"p1 _ZTSSt4pairIP4exprbE", !5, i64 0}
!590 = !{!"_ZTS7svectorIcjE", !591, i64 0}
!591 = !{!"_ZTS6vectorIcLb0EjE", !66, i64 0}
!592 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !593, i64 0}
!593 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !594, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!594 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !5, i64 0}
!595 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !596, i64 0, !44, i64 8}
!596 = !{!"_ZTS5trail"}
!597 = !{!"_ZTSN3smt7context14mk_enode_trailE", !596, i64 0, !44, i64 8}
!598 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !596, i64 0, !44, i64 8}
!599 = !{!"_ZTSN3smt7failureE", !6, i64 0}
!600 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !601, i64 0}
!601 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !602, i64 0}
!602 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !603, i64 0}
!603 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !604, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!604 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!605 = !{!485, !485, i64 0}
!606 = !{!607, !607, i64 0}
!607 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!608 = !{!134, !136, i64 112}
!609 = !{!570, !570, i64 0}
!610 = !{!611, !611, i64 0}
!611 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!612 = !{!613, !613, i64 0}
!613 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!614 = !{!521, !4, i64 0}
!615 = !{!616, !616, i64 0}
!616 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!617 = !{!618, !618, i64 0}
!618 = !{!"p1 _ZTS6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE", !5, i64 0}
!619 = !{!620, !621, i64 0}
!620 = !{!"_ZTS6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE", !621, i64 0}
!621 = !{!"p1 _ZTSSt5tupleIJPN3smt5enodeES2_EE", !5, i64 0}
!622 = !{!623, !623, i64 0}
!623 = !{!"p1 _ZTS7sbufferIN3sat7literalELj16EE", !5, i64 0}
!624 = !{!625, !625, i64 0}
!625 = !{!"p1 _ZTS6bufferIN3sat7literalELb0ELj16EE", !5, i64 0}
!626 = !{!627, !4, i64 0}
!627 = !{!"_ZTS6bufferIN3sat7literalELb0ELj16EE", !4, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!628 = !{!629, !629, i64 0}
!629 = !{!"p1 _ZTS6symbol", !5, i64 0}
!630 = distinct !{!630, !52}
!631 = !{!621, !621, i64 0}
!632 = distinct !{!632, !52}
!633 = !{!634, !668, i64 912}
!634 = !{!"_ZTS11ast_manager", !635, i64 0, !641, i64 40, !642, i64 560, !650, i64 616, !655, i64 648, !656, i64 672, !660, i64 704, !663, i64 712, !11, i64 716, !664, i64 720, !231, i64 784, !667, i64 808, !667, i64 824, !221, i64 840, !221, i64 848, !69, i64 856, !69, i64 864, !69, i64 872, !9, i64 880, !11, i64 884, !203, i64 888, !668, i64 912, !11, i64 920, !11, i64 921, !45, i64 928, !99, i64 936, !669, i64 944, !672, i64 968}
!635 = !{!"_ZTS8reslimit", !636, i64 0, !11, i64 4, !151, i64 8, !151, i64 16, !565, i64 24, !638, i64 32}
!636 = !{!"_ZTSSt6atomicIjE", !637, i64 0}
!637 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!638 = !{!"_ZTS10ptr_vectorI8reslimitE", !639, i64 0}
!639 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !640, i64 0}
!640 = !{!"p2 _ZTS8reslimit", !35, i64 0}
!641 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !151, i64 512}
!642 = !{!"_ZTS14family_manager", !9, i64 0, !643, i64 8, !648, i64 48}
!643 = !{!"_ZTS12symbol_tableIiE", !644, i64 0, !646, i64 24, !305, i64 32}
!644 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !645, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!645 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!646 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !647, i64 0}
!647 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!648 = !{!"_ZTS7svectorI6symboljE", !649, i64 0}
!649 = !{!"_ZTS6vectorI6symbolLb0EjE", !629, i64 0}
!650 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !45, i64 0, !651, i64 8, !652, i64 16, !652, i64 24}
!651 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!652 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !653, i64 0}
!653 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !654, i64 0}
!654 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !35, i64 0}
!655 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !45, i64 0, !651, i64 8, !260, i64 16}
!656 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !45, i64 0, !651, i64 8, !657, i64 16, !657, i64 24}
!657 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !658, i64 0}
!658 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !659, i64 0}
!659 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !35, i64 0}
!660 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !661, i64 0}
!661 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !662, i64 0}
!662 = !{!"p2 _ZTS11decl_plugin", !35, i64 0}
!663 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!664 = !{!"_ZTS9ast_table", !665, i64 0}
!665 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !666, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !666, i64 40, !666, i64 48, !666, i64 56}
!666 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!667 = !{!"_ZTS6id_gen", !9, i64 0, !47, i64 8}
!668 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!669 = !{!"_ZTS7obj_mapI9func_declPS0_E", !670, i64 0}
!670 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !671, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!671 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!672 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!673 = !{!674, !674, i64 0}
!674 = !{!"p1 _ZTS13obj_hashtableIN3smt5enodeEE", !5, i64 0}
!675 = !{!5, !5, i64 0}
!676 = !{!677, !677, i64 0}
!677 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !5, i64 0}
!678 = !{!221, !221, i64 0}
!679 = !{!557, !557, i64 0}
!680 = !{!681, !681, i64 0}
!681 = !{!"p1 _ZTS10statistics", !5, i64 0}
!682 = !{!421, !421, i64 0}
!683 = !{!684, !684, i64 0}
!684 = !{!"p1 _ZTS6vectorIN3smt8solutionELb1EjE", !5, i64 0}
!685 = !{!104, !104, i64 0}
!686 = !{!687, !9, i64 0}
!687 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !688, i64 8, !11, i64 16}
!688 = !{!"_ZTS6vectorI9parameterLb1EjE", !689, i64 0}
!689 = !{!"p1 _ZTS9parameter", !5, i64 0}
!690 = !{!691, !691, i64 0}
!691 = !{!"p1 _ZTS6vectorI9parameterLb1EjE", !5, i64 0}
!692 = !{!688, !689, i64 0}
!693 = !{!694, !694, i64 0}
!694 = !{!"p1 _ZTS14func_decl_info", !5, i64 0}
!695 = !{!696, !696, i64 0}
!696 = !{!"p1 _ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !5, i64 0}
!697 = !{!422, !423, i64 0}
!698 = !{!509, !509, i64 0}
!699 = !{!700, !700, i64 0}
!700 = !{!"p1 _ZTS6vectorIN3smt13bool_var_dataELb0EjE", !5, i64 0}
!701 = !{!508, !509, i64 0}
!702 = !{!687, !9, i64 4}
!703 = !{!34, !34, i64 0}
!704 = !{!705, !705, i64 0}
!705 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!706 = !{!169, !132, i64 0}
!707 = !{!634, !69, i64 856}
!708 = !{!130, !45, i64 8}
!709 = !{!634, !69, i64 864}
!710 = !{!84, !9, i64 8}
!711 = !{!167, !45, i64 0}
!712 = distinct !{!712, !52}
!713 = !{!714, !714, i64 0}
!714 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!715 = !{!716, !716, i64 0}
!716 = !{!"p1 _ZTS14family_manager", !5, i64 0}
!717 = !{!718, !718, i64 0}
!718 = !{!"p1 _ZTS6vectorI6symbolLb0EjE", !5, i64 0}
!719 = !{!649, !629, i64 0}
!720 = !{!721, !721, i64 0}
!721 = !{!"p1 _ZTSSt11_Tuple_implILm1EJPN3smt5enodeEEE", !5, i64 0}
!722 = !{!723, !723, i64 0}
!723 = !{!"p1 _ZTSSt10_Head_baseILm1EPN3smt5enodeELb0EE", !5, i64 0}
!724 = !{!725, !725, i64 0}
!725 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3smt5enodeES2_EE", !5, i64 0}
!726 = !{!727, !727, i64 0}
!727 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3smt5enodeELb0EE", !5, i64 0}
!728 = !{!729, !730, i64 0}
!729 = !{!"_ZTS14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !730, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!730 = !{!"p1 _ZTS14obj_hash_entryIN3smt5enodeEE", !5, i64 0}
!731 = !{!729, !9, i64 8}
!732 = !{!730, !730, i64 0}
!733 = !{!734, !734, i64 0}
!734 = !{!"p2 _ZTS14obj_hash_entryIN3smt5enodeEE", !35, i64 0}
!735 = !{!151, !151, i64 0}
!736 = !{!737, !737, i64 0}
!737 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!738 = !{!739, !739, i64 0}
!739 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!740 = !{!741, !741, i64 0}
!741 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!742 = !{!743, !743, i64 0}
!743 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!744 = !{!745, !745, i64 0}
!745 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!746 = !{!747, !66, i64 0}
!747 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !66, i64 0}
!748 = !{!749, !739, i64 0}
!749 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !739, i64 0}
!750 = !{!751, !66, i64 0}
!751 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !747, i64 0, !151, i64 8, !6, i64 16}
!752 = !{!567, !567, i64 0}
!753 = !{!6, !6, i64 0}
!754 = !{!755, !755, i64 0}
!755 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!756 = !{!757, !757, i64 0}
!757 = !{!"p2 omnipotent char", !35, i64 0}
!758 = !{!751, !151, i64 8}
!759 = !{!760, !760, i64 0}
!760 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!761 = !{!762, !762, i64 0}
!762 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!763 = !{!764, !764, i64 0}
!764 = !{!"p1 _ZTS5mk_pp", !5, i64 0}
!765 = !{!766, !766, i64 0}
!766 = !{!"p1 _ZTS11mk_ismt2_pp", !5, i64 0}
!767 = !{!768, !768, i64 0}
!768 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!769 = !{!770, !770, i64 0}
!770 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!771 = !{!772, !770, i64 32}
!772 = !{!"_ZTSSt8ios_base", !151, i64 8, !151, i64 16, !773, i64 24, !770, i64 28, !770, i64 32, !774, i64 40, !775, i64 48, !6, i64 64, !9, i64 192, !776, i64 200, !777, i64 208}
!773 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!774 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!775 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !151, i64 8}
!776 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!777 = !{!"_ZTSSt6locale", !778, i64 0}
!778 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!779 = !{!126, !45, i64 8}
!780 = !{i64 0, i64 8, !96}
!781 = !{!782, !782, i64 0}
!782 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!783 = !{!784, !784, i64 0}
!784 = !{!"p2 _ZTSSt5tupleIJPN3smt5enodeES2_EE", !35, i64 0}
!785 = distinct !{!785, !52}
!786 = !{!627, !9, i64 8}
!787 = !{!788, !788, i64 0}
!788 = !{!"p1 _ZTS12obj_ptr_hashIN3smt5enodeEE", !5, i64 0}
!789 = !{!790, !790, i64 0}
!790 = !{!"p1 _ZTS6ptr_eqIN3smt5enodeEE", !5, i64 0}
!791 = !{!729, !9, i64 12}
!792 = !{!729, !9, i64 16}
!793 = distinct !{!793, !52}
!794 = !{!795, !63, i64 0}
!795 = !{!"_ZTS14obj_hash_entryIN3smt5enodeEE", !63, i64 0}
