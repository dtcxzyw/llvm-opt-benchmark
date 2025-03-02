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
%"class.smt::checker" = type { ptr, ptr, [2 x %class.obj_map], %class.obj_map.0, i32, ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector.173, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.ptr_vector.173 = type { %class.vector.174 }
%class.vector.174 = type { ptr }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.142, %class.scoped_ptr.143, %class.scoped_ptr.144, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.53, %class.ptr_vector.175, i32, i8, ptr, i32, i8, i32, ptr, ptr, %class.ptr_vector.173, %class.ptr_vector.173, %class.plugin_manager, %class.ptr_vector.177, %class.vector.179, %class.ptr_vector.173, %"class.smt::cg_table", %class.svector.187, %class.svector.189, %class.svector.189, ptr, %"class.smt::tmp_enode", %class.ptr_vector.191, %class.svector.14, %class.ptr_vector, %class.svector.193, %class.vector.195, %class.svector.14, %class.svector.196, %class.svector.198, %class.ptr_vector.200, %class.ptr_vector.200, %class.vector.202, %class.vector.203, %class.svector.204, %class.vector.206, i32, i32, i32, %class.scoped_ptr.207, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.208, %class.obj_ref.90, %class.svector.204, %class.obj_map.26, %class.obj_hashtable.82, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.240, ptr, %class.svector.204, %class.u_map.241, %class.ref_vector, i32, %class.svector.246, %class.uint_set, %class.vector.248, %class.u_map.249, %class.vector.254, i8, %class.ptr_vector.255, i32, i32, i32, %class.svector.257, %class.svector.259, i32, %class.svector.261, %class.svector.263, %class.svector.263, %class.obj_map.265, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.177, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i8, %class.svector.20, %class.ast_mark, i8, [7 x i8], %class.u_map.270, %class.obj_map.7, %class.u_map.241, %class.obj_map.7 }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector, %class.svector.5 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.symbol = type { ptr }
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.24, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.77, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.98, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
%class.expr_substitution = type <{ ptr, %class.obj_map.7, %class.scoped_ptr, %class.scoped_ptr.12, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.12 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector, %class.svector.14 }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector.14, %class.svector.14, %class.svector.14, %class.svector.14, %class.svector.14, i32, %class.svector.14, %class.svector.14, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.20, %class.symbol, %class.symbol, %class.symbol, %class.svector.22 }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.16, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.16 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.18 }
%class.core_hashtable.18 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.vector.24 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map.33, %class.obj_map.38, %class.obj_map.43, %class.ref_vector.48, %class.ref_vector.53, %class.ref_vector.58, %class.ref_vector.63, %class.obj_hashtable, %class.ref_vector.48, %class.obj_hashtable, %class.svector.70, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.26, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr.25, i8, i8, i8 }>
%class.scoped_ptr.25 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base.32, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.32 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.26, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map.33 = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.38 = type { %class.core_hashtable.39 }
%class.core_hashtable.39 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.43 = type { %class.core_hashtable.44 }
%class.core_hashtable.44 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.58 = type { %class.ref_vector_core.59 }
%class.ref_vector_core.59 = type { %class.ref_manager_wrapper.60, %class.ptr_vector.61 }
%class.ref_manager_wrapper.60 = type { ptr }
%class.ptr_vector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%class.ref_vector.63 = type { %class.ref_vector_core.64 }
%class.ref_vector_core.64 = type { %class.ref_manager_wrapper.65, %class.ptr_vector.66 }
%class.ref_manager_wrapper.65 = type { ptr }
%class.ptr_vector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%class.ref_vector.48 = type { %class.ref_vector_core.49 }
%class.ref_vector_core.49 = type { %class.ref_manager_wrapper.50, %class.ptr_vector.51 }
%class.ref_manager_wrapper.50 = type { ptr }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.69, [4 x i8] }
%class.core_hashtable.base.69 = type <{ ptr, i32, i32, i32 }>
%class.svector.70 = type { %class.vector.71 }
%class.vector.71 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.72 }
%class.obj_map.72 = type { %class.core_hashtable.73 }
%class.core_hashtable.73 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.77 = type { ptr }
%class.maximize_bv_sharing_rw = type { %class.rewriter_tpl, %class.maximize_bv_sharing }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.90, %class.obj_ref.90, %class.svector.14 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.78, ptr, %class.svector.80, %class.ref_vector, %class.ptr_vector.78, ptr, %class.ref_vector.58, %class.obj_hashtable.82, ptr, i32, %class.svector.88 }
%class.svector.80 = type { %class.vector.81 }
%class.vector.81 = type { ptr }
%class.ptr_vector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }
%class.svector.88 = type { %class.vector.89 }
%class.vector.89 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.maximize_bv_sharing = type { %class.maximize_ac_sharing, %class.bv_util }
%class.maximize_ac_sharing = type { ptr, ptr, i8, %class.region, %class.ptr_hashtable, %class.ptr_vector.94, %class.svector.14, %class.svector.96 }
%class.ptr_hashtable = type { %class.core_hashtable.base.93, [4 x i8] }
%class.core_hashtable.base.93 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.94 = type { %class.vector.95 }
%class.vector.95 = type { ptr }
%class.svector.96 = type { %class.vector.97 }
%class.vector.97 = type { ptr }
%class.svector.98 = type { %class.vector.99 }
%class.vector.99 = type { ptr }
%"class.asserted_formulas::reduce_asserted_formulas_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::simplify_fmls" = type { ptr, ptr, ptr, ptr }
%"class.asserted_formulas::distribute_forall_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.distribute_forall }
%class.distribute_forall = type { ptr, %class.ptr_vector, %class.act_cache, %class.ptr_vector }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector.101, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.101 = type { %class.vector.102 }
%class.vector.102 = type { ptr }
%"class.asserted_formulas::pattern_inference_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.pattern_inference_rw }
%class.pattern_inference_rw = type { %class.rewriter_tpl.103, %class.pattern_inference_cfg }
%class.rewriter_tpl.103 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.90, %class.obj_ref.90, %class.svector.14 }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.96, %class.obj_hashtable, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.109, %class.ref_vector.58, %class.ptr_vector.61, %class.ptr_vector.61, %class.ptr_vector.61, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.124, %class.expr_pattern_match, %class.ptr_buffer }
%class.smaller_pattern = type { %class.ptr_vector, %class.svector.104, %class.obj_pair_hashtable }
%class.svector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.108, [4 x i8] }
%class.core_hashtable.base.108 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.109 = type { %class.core_hashtable.110 }
%class.core_hashtable.110 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.114, %class.ptr_vector.120, %class.svector.122 }
%class.map.114 = type { %class.table2map.115 }
%class.table2map.115 = type { %class.core_hashtable.116 }
%class.core_hashtable.116 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.120 = type { %class.vector.121 }
%class.vector.121 = type { ptr }
%class.svector.122 = type { %class.vector.123 }
%class.vector.123 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector }
%class.nat_set = type { i32, %class.svector.14 }
%class.ptr_vector.124 = type { %class.vector.125 }
%class.vector.125 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.53, %class.svector.14, %class.svector.126, %class.ptr_vector, %class.ptr_vector.128, %class.ptr_vector.128 }
%class.svector.126 = type { %class.vector.127 }
%class.vector.127 = type { ptr }
%class.ptr_vector.128 = type { %class.vector.129 }
%class.vector.129 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"class.asserted_formulas::refine_inj_axiom_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::max_bv_sharing_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::elim_term_ite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_term_ite_rw }
%class.elim_term_ite_rw = type { %class.rewriter_tpl.130, %class.elim_term_ite_cfg }
%class.rewriter_tpl.130 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.90, %class.obj_ref.90, %class.svector.14 }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.24, %class.svector.14 }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.131, %class.bv_elim_cfg }
%class.rewriter_tpl.131 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.90, %class.obj_ref.90, %class.svector.14 }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.132, %class.elim_bounds_cfg }
%class.rewriter_tpl.132 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.90, %class.obj_ref.90, %class.svector.14 }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref, %class.ptr_vector }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map.7, %class.obj_map.133 }
%class.obj_map.133 = type { %class.core_hashtable.134 }
%class.core_hashtable.134 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.14, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.140, %struct.push_app_ite_cfg }
%class.rewriter_tpl.140 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.90, %class.obj_ref.90, %class.svector.14 }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.141, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.141 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.90, %class.obj_ref.90, %class.svector.14 }
%class.ng_push_app_ite_cfg = type { %struct.push_app_ite_cfg.base, [7 x i8] }
%struct.push_app_ite_cfg.base = type <{ ptr, ptr, i8 }>
%"class.asserted_formulas::find_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::propagate_values_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::nnf_cnf_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::apply_quasi_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::flatten_clauses_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.scoped_ptr.142 = type { ptr }
%class.scoped_ptr.143 = type { ptr }
%class.scoped_ptr.144 = type { ptr }
%class.random_gen = type { i32 }
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.145, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.166, %class.obj_ref.90, %class.obj_ref.90, %class.obj_ref.90, %class.obj_ref.90 }
%class.vector.145 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.166 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.167, %class.ptr_vector.171, %class.ref_vector, %class.svector.14, %class.ptr_vector.173, %"class.smt::fingerprint" }
%class.ptr_hashtable.167 = type { %class.core_hashtable.base.169, [4 x i8] }
%class.core_hashtable.base.169 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.171 = type { %class.vector.172 }
%class.vector.172 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.53 = type { %class.ref_vector_core.54 }
%class.ref_vector_core.54 = type { %class.ref_manager_wrapper.55, %class.ptr_vector.56 }
%class.ref_manager_wrapper.55 = type { ptr }
%class.ptr_vector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%class.ptr_vector.175 = type { %class.vector.176 }
%class.vector.176 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.177, %class.ptr_vector.177 }
%class.vector.179 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.180, %class.obj_map.182 }
%class.ptr_vector.180 = type { %class.vector.181 }
%class.vector.181 = type { ptr }
%class.obj_map.182 = type { %class.core_hashtable.183 }
%class.core_hashtable.183 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.187 = type { %class.vector.188 }
%class.vector.188 = type { ptr }
%class.svector.189 = type { %class.vector.190 }
%class.vector.190 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.191 = type { %class.vector.192 }
%class.vector.192 = type { ptr }
%class.ptr_vector = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.svector.193 = type { %class.vector.194 }
%class.vector.194 = type { ptr }
%class.vector.195 = type { ptr }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.svector.196 = type { %class.vector.197 }
%class.vector.197 = type { ptr }
%class.svector.198 = type { %class.vector.199 }
%class.vector.199 = type { ptr }
%class.ptr_vector.200 = type { %class.vector.201 }
%class.vector.201 = type { ptr }
%class.vector.202 = type { ptr }
%class.vector.203 = type { ptr }
%class.vector.206 = type { ptr }
%class.scoped_ptr.207 = type { ptr }
%class.scoped_ptr.208 = type { ptr }
%class.obj_ref.90 = type { ptr, ptr }
%class.obj_map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.82 = type { %class.core_hashtable.base.86, [4 x i8] }
%class.core_hashtable.base.86 = type <{ ptr, i32, i32, i32 }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map, %class.svector.213, %class.svector.213, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.215, %class.obj_map.221, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map = type { %class.core_hashtable.209 }
%class.core_hashtable.209 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.213 = type { %class.vector.214 }
%class.vector.214 = type { ptr }
%class.obj_pair_hashtable.215 = type { %class.core_hashtable.base.219, [4 x i8] }
%class.core_hashtable.base.219 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.221 = type { %class.core_hashtable.222 }
%class.core_hashtable.222 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.230, %class.svector.230, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.235 }
%class.obj_triple_map = type { %class.core_hashtable.226 }
%class.core_hashtable.226 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.230 = type { %class.vector.231 }
%class.vector.231 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.234, [4 x i8] }
%class.core_hashtable.base.234 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.235 = type { %class.core_hashtable.236 }
%class.core_hashtable.236 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.240 = type { ptr }
%class.svector.204 = type { %class.vector.205 }
%class.vector.205 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.svector.246 = type { %class.vector.247 }
%class.vector.247 = type { ptr }
%class.uint_set = type { %class.svector.14 }
%class.vector.248 = type { ptr }
%class.u_map.249 = type { %class.map.250 }
%class.map.250 = type { %class.table2map.251 }
%class.table2map.251 = type { %class.core_hashtable.252 }
%class.core_hashtable.252 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.254 = type { ptr }
%class.ptr_vector.255 = type { %class.vector.256 }
%class.vector.256 = type { ptr }
%class.svector.257 = type { %class.vector.258 }
%class.vector.258 = type { ptr }
%class.svector.259 = type { %class.vector.260 }
%class.vector.260 = type { ptr }
%class.svector.261 = type { %class.vector.262 }
%class.vector.262 = type { ptr }
%class.svector.263 = type { %class.vector.264 }
%class.vector.264 = type { ptr }
%class.obj_map.265 = type { %class.core_hashtable.266 }
%class.core_hashtable.266 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::context::mk_bool_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.smt::context::mk_enode_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_lambda_trail" = type { %class.trail, ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.14, %class.decl_collector }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.146, %class.map.150 }
%class.map.146 = type { %class.table2map.147 }
%class.table2map.147 = type { %class.core_hashtable.148 }
%class.core_hashtable.148 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.150 = type { %class.table2map.151 }
%class.table2map.151 = type { %class.core_hashtable.152 }
%class.core_hashtable.152 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datatype::util" = type { ptr, i32, ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.154, %class.scoped_ptr.155, i32, [4 x i8] }>
%class.scoped_ptr.154 = type { ptr }
%class.scoped_ptr.155 = type { ptr }
%class.stacked_value = type { i32, %class.vector.156 }
%class.vector.156 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.159, %class.lim_svector.159, %class.ast_mark, %class.ref_vector.161, %class.svector.14, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.164 }
%class.lim_svector = type { %class.svector.157, %class.svector.14 }
%class.svector.157 = type { %class.vector.158 }
%class.vector.158 = type { ptr }
%class.lim_svector.159 = type { %class.svector.160, %class.svector.14 }
%class.svector.160 = type { %class.vector.52 }
%class.ref_vector.161 = type { %class.ref_vector_core.162 }
%class.ref_vector_core.162 = type { %class.ref_manager_wrapper.163, %class.ptr_vector.164 }
%class.ref_manager_wrapper.163 = type { ptr }
%class.ptr_vector.164 = type { %class.vector.165 }
%class.vector.165 = type { ptr }
%class.ptr_vector.177 = type { %class.vector.178 }
%class.vector.178 = type { ptr }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.17 }
%class.obj_mark.17 = type { [8 x i8], %class.bit_vector }
%class.u_map.270 = type { %class.map.271 }
%class.map.271 = type { %class.table2map.272 }
%class.table2map.272 = type { %class.core_hashtable.273 }
%class.core_hashtable.273 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.241 = type { %class.map.242 }
%class.map.242 = type { %class.table2map.243 }
%class.table2map.243 = type { %class.core_hashtable.244 }
%class.core_hashtable.244 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.7 = type { %class.core_hashtable.8 }
%class.core_hashtable.8 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.obj_map<expr, bool>::key_data" = type <{ ptr, i8, [7 x i8] }>
%class.ptr_buffer.296 = type { %class.buffer.297 }
%class.buffer.297 = type { ptr, i32, i32, [128 x i8] }
%class.var = type { %class.expr, i32, ptr }
%"struct.obj_map<expr, smt::enode *>::key_data" = type { ptr, ptr }
%class.flet = type <{ ptr, i32, [4 x i8] }>
%class.flet.298 = type { ptr, ptr }
%struct.obj_hash = type { i8 }
%struct.default_eq = type { i8 }
%struct.obj_hash.2 = type { i8 }
%struct.default_eq.3 = type { i8 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.299, i8, [7 x i8] }>
%class.vector.299 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.284, %class.ptr_vector.287, i32, i8, %class.ast_table, %class.obj_map.33, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.291, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.246, %class.ptr_vector.275 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.275 = type { %class.vector.276 }
%class.vector.276 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.280 }
%class.symbol_table = type { %class.core_hashtable.277, %class.vector.279, %class.svector.96 }
%class.core_hashtable.277 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.279 = type { ptr }
%class.svector.280 = type { %class.vector.281 }
%class.vector.281 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.282, %class.ptr_vector.282 }
%class.ptr_vector.282 = type { %class.vector.283 }
%class.vector.283 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.66 }
%class.parray_manager.284 = type { ptr, ptr, %class.ptr_vector.285, %class.ptr_vector.285 }
%class.ptr_vector.285 = type { %class.vector.286 }
%class.vector.286 = type { ptr }
%class.ptr_vector.287 = type { %class.vector.288 }
%class.vector.288 = type { ptr }
%class.ast_table = type { %class.chashtable.289 }
%class.chashtable.289 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector.14 }
%class.obj_map.291 = type { %class.core_hashtable.292 }
%class.core_hashtable.292 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<expr, bool>::obj_map_entry" = type { %"struct.obj_map<expr, bool>::key_data" }
%"class.obj_map<expr, smt::enode *>::obj_map_entry" = type { %"struct.obj_map<expr, smt::enode *>::key_data" }

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3smt16eq_justificationC2EPNS_13justificationE = comdat any

$_ZN3smt15b_justificationC2EPNS_6clauseE = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_ZNK3smt7context14b_internalizedEPK4expr = comdat any

$_ZNK3smt7context11is_relevantEP4expr = comdat any

$_Z6is_appPK3ast = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app13get_family_idEv = comdat any

$_ZNK11ast_manager19get_basic_family_idEv = comdat any

$_ZNK3app13get_decl_kindEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZNK11ast_manager6is_iffEPK4expr = comdat any

$_ZNK3smt7context11is_relevantEPNS_5enodeE = comdat any

$_ZNK3smt5enode8get_rootEv = comdat any

$_ZNK3smt7context16lit_internalizedEPK4expr = comdat any

$_ZNK3smt5enode7is_boolEv = comdat any

$_ZNK3smt5enode8get_exprEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZNK7obj_mapI4exprbE4findEPS0_Rb = comdat any

$_ZN7obj_mapI4exprbE6insertEPS0_RKb = comdat any

$_ZN10ptr_bufferIN3smt5enodeELj16EEC2Ev = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZN6bufferIPN3smt5enodeELb0ELj16EE9push_backERKS2_ = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK6bufferIPN3smt5enodeELb0ELj16EE4dataEv = comdat any

$_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev = comdat any

$_Z6is_varPK3ast = comdat any

$_Z6to_varP3ast = comdat any

$_ZNK3var7get_idxEv = comdat any

$_ZNK3smt7context14e_internalizedEPK4expr = comdat any

$_ZNK3smt7context9get_enodeEPK4expr = comdat any

$_ZNK7obj_mapI4exprPN3smt5enodeEE4findEPS0_RS3_ = comdat any

$_ZN7obj_mapI4exprPN3smt5enodeEE6insertEPS0_RKS3_ = comdat any

$_ZN4fletIjEC2ERjRKj = comdat any

$_ZN4fletIPKPN3smt5enodeEEC2ERS4_RKS4_ = comdat any

$_ZN7obj_mapI4exprbE5resetEv = comdat any

$_ZN7obj_mapI4exprPN3smt5enodeEE5resetEv = comdat any

$_ZN4fletIPKPN3smt5enodeEED2Ev = comdat any

$_ZN4fletIjED2Ev = comdat any

$_ZNK3smt7context11get_managerEv = comdat any

$_ZN7obj_mapI4exprbEC2Ev = comdat any

$_ZN7obj_mapI4exprbED2Ev = comdat any

$_ZN7obj_mapI4exprPN3smt5enodeEEC2Ev = comdat any

$_ZNK3smt7context25get_bool_var_of_id_optionEj = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZNK6vectorIjLb0EjE3getEjRKj = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZNK3smt7context9relevancyEv = comdat any

$_ZNK3smt7context16is_relevant_coreEP4expr = comdat any

$_ZNK10scoped_ptrIN3smt20relevancy_propagatorEEptEv = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZNK11ast_manager5is_eqEPK4expr = comdat any

$_Z6to_appPK3ast = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK11ast_manager8is_falseEPK4expr = comdat any

$_ZNK11ast_manager6is_notEPK4expr = comdat any

$_ZN6bufferIPN3smt5enodeELb0ELj16EEC2Ev = comdat any

$_ZN6bufferIPN3smt5enodeELb0ELj16EE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6bufferIPN3smt5enodeELb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIPN3smt5enodeEEvPT_ = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_ = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjEixEj = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprbE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4exprbE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4exprbE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4exprbE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNK7obj_mapI4exprbE9find_coreEPS0_ = comdat any

$_ZN7obj_mapI4exprbE13obj_map_entry8get_dataEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_ = comdat any

$_ZN7obj_mapI4exprbE8key_dataC2EPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_ = comdat any

$_ZNK7obj_mapI4exprbE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI4exprbE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_ = comdat any

$_ZNK7obj_mapI4exprbE13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI4exprbE8key_dataEEclERKS3_ = comdat any

$_ZNK7obj_mapI4exprbE8key_data4hashEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI4exprbE8key_dataEEclERKS3_S6_ = comdat any

$_ZNK7obj_mapI4exprbE8key_dataeqERKS2_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN7obj_mapI4exprbE8key_dataC2EPS0_RKb = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN7obj_mapI4exprbE13obj_map_entry8set_dataEONS1_8key_dataE = comdat any

$_ZN7obj_mapI4exprbE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j = comdat any

$_Z10alloc_vectIN7obj_mapI4exprbE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprbE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4exprbE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4exprbE13obj_map_entryEEvT_S5_ = comdat any

$_ZN7obj_mapI4exprbE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4exprbE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprbE13obj_map_entryEEEvT_S7_ = comdat any

$_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv = comdat any

$_ZNK7obj_mapI4exprPN3smt5enodeEE9find_coreEPS0_ = comdat any

$_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8get_dataEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_ = comdat any

$_ZN7obj_mapI4exprPN3smt5enodeEE8key_dataC2EPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_ = comdat any

$_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_ = comdat any

$_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI4exprPN3smt5enodeEE8key_dataEEclERKS6_ = comdat any

$_ZNK7obj_mapI4exprPN3smt5enodeEE8key_data4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI4exprPN3smt5enodeEE8key_dataEEclERKS6_S9_ = comdat any

$_ZNK7obj_mapI4exprPN3smt5enodeEE8key_dataeqERKS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN7obj_mapI4exprPN3smt5enodeEE8key_dataC2EPS0_RKS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8set_dataEONS4_8key_dataE = comdat any

$_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv = comdat any

$_Z10alloc_vectIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEEvT_S8_ = comdat any

$_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4exprPN3smt5enodeEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEEEvT_SA_ = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE5resetEv = comdat any

$_ZN7obj_mapI4exprbE13obj_map_entry12mark_as_freeEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5resetEv = comdat any

$_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry12mark_as_freeEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZN3smtL13null_bool_varE = internal constant i32 2147483647, align 4
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_checker.cpp, ptr null }]

@_ZN3smt7checkerC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt7checkerC2ERNS_7contextE

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
define hidden noundef zeroext i1 @_ZN3smt7checker8all_argsEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i1 noundef zeroext %2) #6 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !30
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !10
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %15, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !30
  %17 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store ptr %17, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  %19 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store ptr %19, ptr %10, align 8, !tbaa !32
  br label %20

20:                                               ; preds = %37, %3
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = load ptr, ptr %10, align 8, !tbaa !32
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %11, align 4
  br label %40

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load ptr, ptr %9, align 8, !tbaa !32
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  store ptr %27, ptr %12, align 8, !tbaa !35
  %28 = load ptr, ptr %12, align 8, !tbaa !35
  %29 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  %31 = call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %28, i1 noundef zeroext %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %34

33:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %35 = load i32, ptr %11, align 4
  switch i32 %35, label %40 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw ptr, ptr %38, i32 1
  store ptr %39, ptr %9, align 8, !tbaa !32
  br label %20

40:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %41 = load i32, ptr %11, align 4
  switch i32 %41, label %45 [
    i32 2, label %42
    i32 1, label %43
  ]

42:                                               ; preds = %40
  store i1 true, ptr %4, align 1
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %4, align 1
  ret i1 %44

45:                                               ; preds = %40
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i1 noundef zeroext %2) #6 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !35
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !10
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.smt::checker", ptr %11, i32 0, i32 2
  %17 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = getelementptr inbounds nuw [2 x %class.obj_map], ptr %16, i64 0, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  %22 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE4findEPS0_Rb(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  store i1 %25, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %45

26:                                               ; preds = %15, %3
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  %30 = call noundef zeroext i1 @_ZN3smt7checker10check_coreEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %27, i1 noundef zeroext %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %8, align 1, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw %"class.smt::checker", ptr %11, i32 0, i32 2
  %37 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  %40 = getelementptr inbounds nuw [2 x %class.obj_map], ptr %36, i64 0, i64 %39
  %41 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZN7obj_mapI4exprbE6insertEPS0_RKb(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %42

42:                                               ; preds = %35, %26
  %43 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  store i1 %44, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %42, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt7checker7any_argEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i1 noundef zeroext %2) #6 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !30
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !10
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %15, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !30
  %17 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store ptr %17, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  %19 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store ptr %19, ptr %10, align 8, !tbaa !32
  br label %20

20:                                               ; preds = %37, %3
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = load ptr, ptr %10, align 8, !tbaa !32
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %11, align 4
  br label %40

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load ptr, ptr %9, align 8, !tbaa !32
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  store ptr %27, ptr %12, align 8, !tbaa !35
  %28 = load ptr, ptr %12, align 8, !tbaa !35
  %29 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  %31 = call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %28, i1 noundef zeroext %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %34

33:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %35 = load i32, ptr %11, align 4
  switch i32 %35, label %40 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw ptr, ptr %38, i32 1
  store ptr %39, ptr %9, align 8, !tbaa !32
  br label %20

40:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %41 = load i32, ptr %11, align 4
  switch i32 %41, label %45 [
    i32 2, label %42
    i32 1, label %43
  ]

42:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %4, align 1
  ret i1 %44

45:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt7checker10check_coreEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i1 noundef zeroext %2) #6 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !35
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1, !tbaa !10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.smt::checker", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = load ptr, ptr %6, align 8, !tbaa !35
  %20 = call noundef zeroext i1 @_ZNK3smt7context14b_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %18, ptr noundef %19)
  br i1 %20, label %21, label %43

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.smt::checker", ptr %16, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = call noundef zeroext i1 @_ZNK3smt7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %23, ptr noundef %24)
  br i1 %25, label %26, label %43

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %27 = getelementptr inbounds nuw %"class.smt::checker", ptr %16, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !51
  %31 = load i32, ptr %8, align 4, !tbaa !51
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %8, align 4, !tbaa !51
  %38 = icmp eq i32 %37, 1
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %36, %39
  br label %41

41:                                               ; preds = %33, %26
  %42 = phi i1 [ false, %26 ], [ %40, %33 ]
  store i1 %42, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %270

43:                                               ; preds = %21, %3
  %44 = load ptr, ptr %6, align 8, !tbaa !35
  %45 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i1 false, ptr %4, align 1
  br label %270

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %48 = load ptr, ptr %6, align 8, !tbaa !35
  %49 = call noundef ptr @_Z6to_appP3ast(ptr noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !30
  %50 = load ptr, ptr %9, align 8, !tbaa !30
  %51 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  %52 = getelementptr inbounds nuw %"class.smt::checker", ptr %16, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = call noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %53)
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %236

56:                                               ; preds = %47
  %57 = load ptr, ptr %9, align 8, !tbaa !30
  %58 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
  switch i32 %58, label %234 [
    i32 0, label %59
    i32 1, label %62
    i32 8, label %66
    i32 6, label %73
    i32 5, label %84
    i32 2, label %95
    i32 4, label %188
  ]

59:                                               ; preds = %56
  %60 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %61 = trunc i8 %60 to i1
  store i1 %61, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %269

62:                                               ; preds = %56
  %63 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  store i1 %65, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %269

66:                                               ; preds = %56
  %67 = load ptr, ptr %9, align 8, !tbaa !30
  %68 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 0)
  %69 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %70 = trunc i8 %69 to i1
  %71 = xor i1 %70, true
  %72 = call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %68, i1 noundef zeroext %71)
  store i1 %72, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %269

73:                                               ; preds = %56
  %74 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8, !tbaa !30
  %78 = call noundef zeroext i1 @_ZN3smt7checker7any_argEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %77, i1 noundef zeroext true)
  br label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %9, align 8, !tbaa !30
  %81 = call noundef zeroext i1 @_ZN3smt7checker8all_argsEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %80, i1 noundef zeroext false)
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi i1 [ %78, %76 ], [ %81, %79 ]
  store i1 %83, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %269

84:                                               ; preds = %56
  %85 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8, !tbaa !30
  %89 = call noundef zeroext i1 @_ZN3smt7checker8all_argsEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %88, i1 noundef zeroext true)
  br label %93

90:                                               ; preds = %84
  %91 = load ptr, ptr %9, align 8, !tbaa !30
  %92 = call noundef zeroext i1 @_ZN3smt7checker7any_argEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %91, i1 noundef zeroext false)
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi i1 [ %89, %87 ], [ %92, %90 ]
  store i1 %94, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %269

95:                                               ; preds = %56
  %96 = getelementptr inbounds nuw %"class.smt::checker", ptr %16, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !53
  %98 = load ptr, ptr %9, align 8, !tbaa !30
  %99 = call noundef zeroext i1 @_ZNK11ast_manager6is_iffEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef %98)
  br i1 %99, label %145, label %100

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %101 = load ptr, ptr %9, align 8, !tbaa !30
  %102 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %101, i32 noundef 0)
  %103 = call noundef ptr @_ZN3smt7checker15get_enode_eq_toEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %102)
  store ptr %103, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %104 = load ptr, ptr %9, align 8, !tbaa !30
  %105 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef 1)
  %106 = call noundef ptr @_ZN3smt7checker15get_enode_eq_toEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %105)
  store ptr %106, ptr %12, align 8, !tbaa !54
  %107 = load ptr, ptr %11, align 8, !tbaa !54
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %143

109:                                              ; preds = %100
  %110 = load ptr, ptr %12, align 8, !tbaa !54
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %143

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw %"class.smt::checker", ptr %16, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %115 = load ptr, ptr %11, align 8, !tbaa !54
  %116 = call noundef zeroext i1 @_ZNK3smt7context11is_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %114, ptr noundef %115)
  br i1 %116, label %117, label %143

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw %"class.smt::checker", ptr %16, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !43
  %120 = load ptr, ptr %12, align 8, !tbaa !54
  %121 = call noundef zeroext i1 @_ZNK3smt7context11is_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %119, ptr noundef %120)
  br i1 %121, label %122, label %143

122:                                              ; preds = %117
  %123 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8, !tbaa !54
  %127 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %126)
  %128 = load ptr, ptr %12, align 8, !tbaa !54
  %129 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %128)
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %144

132:                                              ; preds = %125, %122
  %133 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %134 = trunc i8 %133 to i1
  br i1 %134, label %142, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw %"class.smt::checker", ptr %16, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !43
  %138 = load ptr, ptr %11, align 8, !tbaa !54
  %139 = load ptr, ptr %12, align 8, !tbaa !54
  %140 = call noundef zeroext i1 @_ZNK3smt7context8is_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(10544) %137, ptr noundef %138, ptr noundef %139)
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %144

142:                                              ; preds = %135, %132
  br label %143

143:                                              ; preds = %142, %117, %112, %109, %100
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %144

144:                                              ; preds = %143, %141, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %269

145:                                              ; preds = %95
  %146 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %168

148:                                              ; preds = %145
  %149 = load ptr, ptr %9, align 8, !tbaa !30
  %150 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %149, i32 noundef 0)
  %151 = call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %150, i1 noundef zeroext true)
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load ptr, ptr %9, align 8, !tbaa !30
  %154 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %153, i32 noundef 1)
  %155 = call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %154, i1 noundef zeroext true)
  br i1 %155, label %166, label %156

156:                                              ; preds = %152, %148
  %157 = load ptr, ptr %9, align 8, !tbaa !30
  %158 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %157, i32 noundef 0)
  %159 = call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %158, i1 noundef zeroext false)
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load ptr, ptr %9, align 8, !tbaa !30
  %162 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %161, i32 noundef 1)
  %163 = call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %162, i1 noundef zeroext false)
  br label %164

164:                                              ; preds = %160, %156
  %165 = phi i1 [ false, %156 ], [ %163, %160 ]
  br label %166

166:                                              ; preds = %164, %152
  %167 = phi i1 [ true, %152 ], [ %165, %164 ]
  store i1 %167, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %269

168:                                              ; preds = %145
  %169 = load ptr, ptr %9, align 8, !tbaa !30
  %170 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %169, i32 noundef 0)
  %171 = call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %170, i1 noundef zeroext true)
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load ptr, ptr %9, align 8, !tbaa !30
  %174 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %173, i32 noundef 1)
  %175 = call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %174, i1 noundef zeroext false)
  br i1 %175, label %186, label %176

176:                                              ; preds = %172, %168
  %177 = load ptr, ptr %9, align 8, !tbaa !30
  %178 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %177, i32 noundef 0)
  %179 = call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %178, i1 noundef zeroext false)
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = load ptr, ptr %9, align 8, !tbaa !30
  %182 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %181, i32 noundef 1)
  %183 = call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %182, i1 noundef zeroext true)
  br label %184

184:                                              ; preds = %180, %176
  %185 = phi i1 [ false, %176 ], [ %183, %180 ]
  br label %186

186:                                              ; preds = %184, %172
  %187 = phi i1 [ true, %172 ], [ %185, %184 ]
  store i1 %187, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %269

188:                                              ; preds = %56
  %189 = getelementptr inbounds nuw %"class.smt::checker", ptr %16, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !43
  %191 = load ptr, ptr %9, align 8, !tbaa !30
  %192 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %191, i32 noundef 0)
  %193 = call noundef zeroext i1 @_ZNK3smt7context16lit_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %190, ptr noundef %192)
  br i1 %193, label %194, label %220

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw %"class.smt::checker", ptr %16, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !43
  %197 = load ptr, ptr %9, align 8, !tbaa !30
  %198 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %197, i32 noundef 0)
  %199 = call noundef zeroext i1 @_ZNK3smt7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %196, ptr noundef %198)
  br i1 %199, label %200, label %220

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw %"class.smt::checker", ptr %16, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !43
  %203 = load ptr, ptr %9, align 8, !tbaa !30
  %204 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %203, i32 noundef 0)
  %205 = call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %202, ptr noundef %204)
  switch i32 %205, label %219 [
    i32 -1, label %206
    i32 0, label %212
    i32 1, label %213
  ]

206:                                              ; preds = %200
  %207 = load ptr, ptr %9, align 8, !tbaa !30
  %208 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %207, i32 noundef 2)
  %209 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %210 = trunc i8 %209 to i1
  %211 = call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %208, i1 noundef zeroext %210)
  store i1 %211, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %269

212:                                              ; preds = %200
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %269

213:                                              ; preds = %200
  %214 = load ptr, ptr %9, align 8, !tbaa !30
  %215 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %214, i32 noundef 1)
  %216 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %217 = trunc i8 %216 to i1
  %218 = call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %215, i1 noundef zeroext %217)
  store i1 %218, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %269

219:                                              ; preds = %200
  br label %220

220:                                              ; preds = %219, %194, %188
  %221 = load ptr, ptr %9, align 8, !tbaa !30
  %222 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %221, i32 noundef 1)
  %223 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %224 = trunc i8 %223 to i1
  %225 = call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %222, i1 noundef zeroext %224)
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = load ptr, ptr %9, align 8, !tbaa !30
  %228 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %227, i32 noundef 2)
  %229 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %230 = trunc i8 %229 to i1
  %231 = call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %228, i1 noundef zeroext %230)
  br label %232

232:                                              ; preds = %226, %220
  %233 = phi i1 [ false, %220 ], [ %231, %226 ]
  store i1 %233, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %269

234:                                              ; preds = %56
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %237 = load ptr, ptr %9, align 8, !tbaa !30
  %238 = call noundef ptr @_ZN3smt7checker15get_enode_eq_toEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %237)
  store ptr %238, ptr %13, align 8, !tbaa !54
  %239 = load ptr, ptr %13, align 8, !tbaa !54
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %267

241:                                              ; preds = %236
  %242 = load ptr, ptr %13, align 8, !tbaa !54
  %243 = call noundef zeroext i1 @_ZNK3smt5enode7is_boolEv(ptr noundef nonnull align 8 dereferenceable(112) %242)
  br i1 %243, label %244, label %267

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw %"class.smt::checker", ptr %16, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !43
  %247 = load ptr, ptr %13, align 8, !tbaa !54
  %248 = call noundef zeroext i1 @_ZNK3smt7context11is_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %246, ptr noundef %247)
  br i1 %248, label %249, label %267

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %250 = getelementptr inbounds nuw %"class.smt::checker", ptr %16, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !43
  %252 = load ptr, ptr %13, align 8, !tbaa !54
  %253 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %252)
  %254 = call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %251, ptr noundef %253)
  store i32 %254, ptr %14, align 4, !tbaa !51
  %255 = load i32, ptr %14, align 4, !tbaa !51
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %249
  %258 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i32
  %261 = load i32, ptr %14, align 4, !tbaa !51
  %262 = icmp eq i32 %261, 1
  %263 = zext i1 %262 to i32
  %264 = icmp eq i32 %260, %263
  br label %265

265:                                              ; preds = %257, %249
  %266 = phi i1 [ false, %249 ], [ %264, %257 ]
  store i1 %266, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %268

267:                                              ; preds = %244, %241, %236
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %268

268:                                              ; preds = %267, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %269

269:                                              ; preds = %268, %232, %213, %212, %206, %186, %166, %144, %93, %82, %66, %62, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %270

270:                                              ; preds = %269, %46, %41
  %271 = load i1, ptr %4, align 1
  ret i1 %271
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context14b_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef i32 @_ZNK3smt7context25get_bool_var_of_id_optionEj(ptr noundef nonnull align 8 dereferenceable(10544) %5, i32 noundef %7)
  %9 = icmp ne i32 %8, 2147483647
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK3smt7context9relevancyEv(ptr noundef nonnull align 8 dereferenceable(10544) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = call noundef zeroext i1 @_ZNK3smt7context16is_relevant_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  ret i1 %11
}

declare noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iffEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %9)
  %11 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
  %12 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %11)
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt7checker15get_enode_eq_toEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %10)
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = call noundef ptr @_Z6to_varP3ast(ptr noundef %13)
  %15 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.smt::checker", ptr %9, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %19 = icmp uge i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw %"class.smt::checker", ptr %9, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %"class.smt::checker", ptr %9, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !60
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = sub i32 %25, %26
  %28 = sub i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %23, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %80

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw %"class.smt::checker", ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = load ptr, ptr %5, align 8, !tbaa !35
  %37 = call noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %35, ptr noundef %36)
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %"class.smt::checker", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = load ptr, ptr %5, align 8, !tbaa !35
  %42 = call noundef zeroext i1 @_ZNK3smt7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %40, ptr noundef %41)
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"class.smt::checker", ptr %9, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = load ptr, ptr %5, align 8, !tbaa !35
  %47 = call noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %45, ptr noundef %46)
  store ptr %47, ptr %3, align 8
  br label %80

48:                                               ; preds = %38, %33
  %49 = load ptr, ptr %5, align 8, !tbaa !35
  %50 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %49)
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !35
  %53 = call noundef ptr @_Z6to_appP3ast(ptr noundef %52)
  %54 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %48
  store ptr null, ptr %3, align 8
  br label %80

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !54
  %58 = load ptr, ptr %5, align 8, !tbaa !35
  %59 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = icmp ugt i32 %59, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %"class.smt::checker", ptr %9, i32 0, i32 3
  %63 = load ptr, ptr %5, align 8, !tbaa !35
  %64 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE4findEPS0_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %79

67:                                               ; preds = %61, %57
  %68 = load ptr, ptr %5, align 8, !tbaa !35
  %69 = call noundef ptr @_Z6to_appP3ast(ptr noundef %68)
  %70 = call noundef ptr @_ZN3smt7checker20get_enode_eq_to_coreEP3app(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %69)
  store ptr %70, ptr %8, align 8, !tbaa !54
  %71 = load ptr, ptr %5, align 8, !tbaa !35
  %72 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %73 = icmp ugt i32 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw %"class.smt::checker", ptr %9, i32 0, i32 3
  %76 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZN7obj_mapI4exprPN3smt5enodeEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %77

77:                                               ; preds = %74, %67
  %78 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %79

79:                                               ; preds = %77, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %80

80:                                               ; preds = %79, %56, %43, %32
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context11is_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %8 = call noundef zeroext i1 @_ZNK3smt7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK3smt7context8is_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context16lit_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = call noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  br i1 %9, label %25, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %16)
  %18 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
  %19 = call noundef zeroext i1 @_ZNK3smt7context14b_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %18)
  br label %23

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !35
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt5enode7is_boolEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 7
  %5 = load i16, ptr %4, align 4
  %6 = lshr i16 %5, 6
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !553
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !554
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprbE4findEPS0_Rb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !555
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !557
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = call noundef ptr @_ZNK7obj_mapI4exprbE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !558
  %11 = load ptr, ptr %7, align 8, !tbaa !558
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !558
  %15 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN7obj_mapI4exprbE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<expr, bool>::key_data", ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !560, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %6, align 8, !tbaa !557
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1, !tbaa !10
  br label %21

21:                                               ; preds = %13, %3
  %22 = load ptr, ptr %7, align 8, !tbaa !558
  %23 = icmp ne ptr null, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbE6insertEPS0_RKb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<expr, bool>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !555
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !557
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = load ptr, ptr %6, align 8, !tbaa !557
  call void @_ZN7obj_mapI4exprbE8key_dataC2EPS0_RKb(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt7checker20get_enode_eq_to_coreEP3app(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ptr_buffer.296, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #3
  call void @_ZN10ptr_bufferIN3smt5enodeELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %17 unwind label %23

17:                                               ; preds = %2
  store i32 %16, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %46, %17
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  store i32 2, ptr %11, align 4
  br label %49

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %83

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %29)
          to label %31 unwind label %37

31:                                               ; preds = %27
  %32 = invoke noundef ptr @_ZN3smt7checker15get_enode_eq_toEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %30)
          to label %33 unwind label %37

33:                                               ; preds = %31
  store ptr %32, ptr %12, align 8, !tbaa !54
  %34 = load ptr, ptr %12, align 8, !tbaa !54
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %43

37:                                               ; preds = %41, %31, %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %83

41:                                               ; preds = %33
  invoke void @_ZN6bufferIPN3smt5enodeELb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %42 unwind label %37

42:                                               ; preds = %41
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %44 = load i32, ptr %11, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !8
  br label %18, !llvm.loop !562

49:                                               ; preds = %43, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %81 [
    i32 2, label %51
  ]

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %52 = getelementptr inbounds nuw %"class.smt::checker", ptr %14, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = load ptr, ptr %5, align 8, !tbaa !30
  %55 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %56 unwind label %65

56:                                               ; preds = %51
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = invoke noundef ptr @_ZNK6bufferIPN3smt5enodeELb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %59 unwind label %65

59:                                               ; preds = %56
  %60 = invoke noundef ptr @_ZN3smt7context15get_enode_eq_toEP9func_decljPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %53, ptr noundef %55, i32 noundef %57, ptr noundef %58)
          to label %61 unwind label %65

61:                                               ; preds = %59
  store ptr %60, ptr %13, align 8, !tbaa !54
  %62 = load ptr, ptr %13, align 8, !tbaa !54
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %80

65:                                               ; preds = %69, %59, %56, %51
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %83

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw %"class.smt::checker", ptr %14, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %72 = load ptr, ptr %13, align 8, !tbaa !54
  %73 = invoke noundef zeroext i1 @_ZNK3smt7context11is_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %71, ptr noundef %72)
          to label %74 unwind label %65

74:                                               ; preds = %69
  br i1 %73, label %75, label %77

75:                                               ; preds = %74
  %76 = load ptr, ptr %13, align 8, !tbaa !54
  br label %78

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ null, %77 ]
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %78, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %81

81:                                               ; preds = %80, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  %82 = load ptr, ptr %3, align 8
  ret ptr %82

83:                                               ; preds = %65, %37, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIN3smt5enodeELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIPN3smt5enodeELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !37
  ret i32 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3smt5enodeELb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !566
  store ptr %1, ptr %4, align 8, !tbaa !568
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.297, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !569
  %8 = getelementptr inbounds nuw %class.buffer.297, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !571
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.297, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !572
  %15 = getelementptr inbounds nuw %class.buffer.297, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !569
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !568
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  store ptr %20, ptr %18, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %class.buffer.297, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !569
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !569
  ret void
}

declare noundef ptr @_ZN3smt7context15get_enode_eq_toEP9func_decljPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !573
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIPN3smt5enodeELb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !566
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.297, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !572
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !566
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIPN3smt5enodeELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !576
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.smt::context", ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !54
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp ne ptr %11, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE4findEPS0_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !578
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !568
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = call noundef ptr @_ZNK7obj_mapI4exprPN3smt5enodeEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !580
  %11 = load ptr, ptr %7, align 8, !tbaa !580
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !580
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<expr, smt::enode *>::key_data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !581
  %18 = load ptr, ptr %6, align 8, !tbaa !568
  store ptr %17, ptr %18, align 8, !tbaa !54
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !580
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN3smt5enodeEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<expr, smt::enode *>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !578
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !568
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.0, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = load ptr, ptr %6, align 8, !tbaa !568
  call void @_ZN7obj_mapI4exprPN3smt5enodeEE8key_dataC2EPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt7checker6is_satEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.flet, align 8
  %10 = alloca %class.flet.298, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !568
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %15 = getelementptr inbounds nuw %"class.smt::checker", ptr %14, i32 0, i32 4
  call void @_ZN4fletIjEC2ERjRKj(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %16 = getelementptr inbounds nuw %"class.smt::checker", ptr %14, i32 0, i32 5
  invoke void @_ZN4fletIPKPN3smt5enodeEEC2ERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %17 unwind label %32

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = invoke noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %18, i1 noundef zeroext true)
          to label %20 unwind label %36

20:                                               ; preds = %17
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %13, align 1, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.smt::checker", ptr %14, i32 0, i32 2
  %23 = getelementptr inbounds [2 x %class.obj_map], ptr %22, i64 0, i64 0
  invoke void @_ZN7obj_mapI4exprbE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %24 unwind label %36

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.smt::checker", ptr %14, i32 0, i32 2
  %26 = getelementptr inbounds [2 x %class.obj_map], ptr %25, i64 0, i64 1
  invoke void @_ZN7obj_mapI4exprbE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %27 unwind label %36

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.smt::checker", ptr %14, i32 0, i32 3
  invoke void @_ZN7obj_mapI4exprPN3smt5enodeEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %29 unwind label %36

29:                                               ; preds = %27
  %30 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @_ZN4fletIPKPN3smt5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN4fletIjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret i1 %31

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %40

36:                                               ; preds = %27, %24, %20, %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @_ZN4fletIPKPN3smt5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN4fletIjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIjEC2ERjRKj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !583
  store ptr %1, ptr %5, align 8, !tbaa !585
  store ptr %2, ptr %6, align 8, !tbaa !585
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !585
  store ptr %9, ptr %8, align 8, !tbaa !585
  %10 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !585
  %12 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %12, ptr %10, align 8, !tbaa !586
  %13 = load ptr, ptr %6, align 8, !tbaa !585
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !588
  store i32 %14, ptr %16, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIPKPN3smt5enodeEEC2ERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !589
  store ptr %1, ptr %5, align 8, !tbaa !591
  store ptr %2, ptr %6, align 8, !tbaa !591
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.flet.298, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !591
  store ptr %9, ptr %8, align 8, !tbaa !591
  %10 = getelementptr inbounds nuw %class.flet.298, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !591
  %12 = load ptr, ptr %11, align 8, !tbaa !568
  store ptr %12, ptr %10, align 8, !tbaa !594
  %13 = load ptr, ptr %6, align 8, !tbaa !591
  %14 = load ptr, ptr %13, align 8, !tbaa !568
  %15 = getelementptr inbounds nuw %class.flet.298, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !596
  store ptr %14, ptr %16, align 8, !tbaa !568
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN3smt5enodeEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.0, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIPKPN3smt5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.flet.298, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !594
  %6 = getelementptr inbounds nuw %class.flet.298, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !596
  store ptr %5, ptr %7, align 8, !tbaa !568
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !583
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !586
  %6 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !588
  store i32 %5, ptr %7, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt7checker8is_unsatEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.flet, align 8
  %10 = alloca %class.flet.298, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !568
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %15 = getelementptr inbounds nuw %"class.smt::checker", ptr %14, i32 0, i32 4
  call void @_ZN4fletIjEC2ERjRKj(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %16 = getelementptr inbounds nuw %"class.smt::checker", ptr %14, i32 0, i32 5
  invoke void @_ZN4fletIPKPN3smt5enodeEEC2ERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %17 unwind label %32

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = invoke noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %18, i1 noundef zeroext false)
          to label %20 unwind label %36

20:                                               ; preds = %17
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %13, align 1, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.smt::checker", ptr %14, i32 0, i32 2
  %23 = getelementptr inbounds [2 x %class.obj_map], ptr %22, i64 0, i64 0
  invoke void @_ZN7obj_mapI4exprbE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %24 unwind label %36

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.smt::checker", ptr %14, i32 0, i32 2
  %26 = getelementptr inbounds [2 x %class.obj_map], ptr %25, i64 0, i64 1
  invoke void @_ZN7obj_mapI4exprbE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %27 unwind label %36

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.smt::checker", ptr %14, i32 0, i32 3
  invoke void @_ZN7obj_mapI4exprPN3smt5enodeEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %29 unwind label %36

29:                                               ; preds = %27
  %30 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @_ZN4fletIPKPN3smt5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN4fletIjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret i1 %31

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %40

36:                                               ; preds = %27, %24, %20, %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @_ZN4fletIPKPN3smt5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN4fletIjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt7checkerC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.smt::checker", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %9, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %"class.smt::checker", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %11)
  store ptr %12, ptr %10, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %"class.smt::checker", ptr %7, i32 0, i32 2
  %14 = getelementptr inbounds [2 x %class.obj_map], ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %class.obj_map, ptr %14, i64 2
  br label %16

16:                                               ; preds = %18, %2
  %17 = phi ptr [ %14, %2 ], [ %19, %18 ]
  invoke void @_ZN7obj_mapI4exprbEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds %class.obj_map, ptr %17, i64 1
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %21, label %16

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.smt::checker", ptr %7, i32 0, i32 3
  invoke void @_ZN7obj_mapI4exprPN3smt5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %36

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.smt::checker", ptr %7, i32 0, i32 4
  store i32 0, ptr %24, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %"class.smt::checker", ptr %7, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !61
  ret void

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  %30 = icmp eq ptr %14, %17
  br i1 %30, label %35, label %31

31:                                               ; preds = %31, %26
  %32 = phi ptr [ %17, %26 ], [ %33, %31 ]
  %33 = getelementptr inbounds %class.obj_map, ptr %32, i64 -1
  call void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  %34 = icmp eq ptr %33, %14
  br i1 %34, label %35, label %31

35:                                               ; preds = %31, %26
  br label %47

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  %40 = getelementptr inbounds [2 x %class.obj_map], ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds %class.obj_map, ptr %40, i64 2
  br label %42

42:                                               ; preds = %42, %36
  %43 = phi ptr [ %41, %36 ], [ %44, %42 ]
  %44 = getelementptr inbounds %class.obj_map, ptr %43, i64 -1
  call void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  %45 = icmp eq ptr %44, %40
  br i1 %45, label %46, label %42

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %35
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash, align 1
  %4 = alloca %struct.default_eq, align 1
  store ptr %0, ptr %2, align 8, !tbaa !555
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN3smt5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.2, align 1
  %4 = alloca %struct.default_eq.3, align 1
  store ptr %0, ptr %2, align 8, !tbaa !578
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.0, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context25get_bool_var_of_id_optionEj(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
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
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !597
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjE3getEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !598
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !585
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !585
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.15, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !600
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
  store ptr %0, ptr %3, align 8, !tbaa !598
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.15, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !600
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.15, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !600
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
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %3)
  %5 = icmp ugt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context16is_relevant_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 14
  %7 = call noundef ptr @_ZNK10scoped_ptrIN3smt20relevancy_propagatorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = load ptr, ptr %7, align 8, !tbaa !601
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret i1 %12
}

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN3smt20relevancy_propagatorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.144, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !605
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !606
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !608
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !608
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !612
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !606
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !608
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !608
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !616
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 2)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !35
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
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !573
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
  store ptr %0, ptr %4, align 8, !tbaa !606
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !608
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !608
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
  store ptr %0, ptr %4, align 8, !tbaa !611
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !612
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !616
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !617
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 8)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3smt5enodeELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !566
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.297, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.297, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !572
  %7 = getelementptr inbounds nuw %class.buffer.297, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !569
  %8 = getelementptr inbounds nuw %class.buffer.297, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !571
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3smt5enodeELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !566
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIPN3smt5enodeELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3smt5enodeELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !566
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.297, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !572
  %6 = getelementptr inbounds nuw %class.buffer.297, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.297, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !572
  call void @_Z13dealloc_svectIPN3smt5enodeEEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIPN3smt5enodeEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !568
  %3 = load ptr, ptr %2, align 8, !tbaa !568
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !568
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !658
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !568
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !568
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.174, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !660
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
  store ptr %0, ptr %3, align 8, !tbaa !658
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.174, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !660
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.174, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !660
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
  store ptr %0, ptr %3, align 8, !tbaa !658
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.174, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !660
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !661
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !661
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !663
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !665
  call void @_Z12dealloc_vectIN7obj_mapI4exprbE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !663
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprbE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !558
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !558
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !558
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !558
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !558
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !558
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !558
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !558
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !558
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPN7obj_mapI4exprbE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !558
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4exprbE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !666
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !668
  %8 = load ptr, ptr %3, align 8, !tbaa !666
  %9 = load i64, ptr %5, align 8, !tbaa !668
  %10 = load ptr, ptr %3, align 8, !tbaa !666
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4exprbE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4exprbE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4exprbE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !666
  store i64 %1, ptr %4, align 8, !tbaa !668
  %5 = load i64, ptr %4, align 8, !tbaa !668
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !668
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !666
  %12 = load ptr, ptr %11, align 8, !tbaa !558
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !558
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !668
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !668
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !666
  %22 = load ptr, ptr %21, align 8, !tbaa !558
  %23 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !558
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !668
  %26 = load ptr, ptr %3, align 8, !tbaa !666
  %27 = load ptr, ptr %26, align 8, !tbaa !558
  %28 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !558
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4exprbE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !666
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4exprbE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, bool>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !555
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN7obj_mapI4exprbE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN7obj_mapI4exprbE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !661
  store ptr %1, ptr %5, align 8, !tbaa !669
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !669
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(9) %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !665
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !663
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !558
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !663
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !665
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !558
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !558
  store ptr %33, ptr %11, align 8, !tbaa !558
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !558
  %36 = load ptr, ptr %10, align 8, !tbaa !558
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !558
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !558
  %43 = call noundef i32 @_ZNK7obj_mapI4exprbE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !558
  %48 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN7obj_mapI4exprbE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !669
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(9) %48, ptr noundef nonnull align 8 dereferenceable(9) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !558
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !558
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !558
  %63 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !558
  br label %34, !llvm.loop !671

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !663
  store ptr %66, ptr %11, align 8, !tbaa !558
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !558
  %69 = load ptr, ptr %9, align 8, !tbaa !558
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !558
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !558
  %76 = call noundef i32 @_ZNK7obj_mapI4exprbE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !558
  %81 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN7obj_mapI4exprbE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !669
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(9) %81, ptr noundef nonnull align 8 dereferenceable(9) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !558
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !558
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !558
  %96 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !558
  br label %67, !llvm.loop !672

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
define linkonce_odr hidden void @_ZN7obj_mapI4exprbE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !669
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, bool>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %7, ptr %6, align 8, !tbaa !673
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, bool>::key_data", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !560
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !661
  store ptr %1, ptr %4, align 8, !tbaa !669
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !669
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprbE8key_dataEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, bool>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !674
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, bool>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !674
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprbE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI4exprbE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(9) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !661
  store ptr %1, ptr %5, align 8, !tbaa !669
  store ptr %2, ptr %6, align 8, !tbaa !669
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !669
  %9 = load ptr, ptr %6, align 8, !tbaa !669
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprbE8key_dataEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, bool>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !674
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprbE8key_dataEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !676
  store ptr %1, ptr %4, align 8, !tbaa !669
  %5 = load ptr, ptr %4, align 8, !tbaa !669
  %6 = call noundef i32 @_ZNK7obj_mapI4exprbE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprbE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !669
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, bool>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !673
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !678
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprbE8key_dataEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !679
  store ptr %1, ptr %5, align 8, !tbaa !669
  store ptr %2, ptr %6, align 8, !tbaa !669
  %7 = load ptr, ptr %5, align 8, !tbaa !669
  %8 = load ptr, ptr %6, align 8, !tbaa !669
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE8key_dataeqERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(9) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprbE8key_dataeqERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !669
  store ptr %1, ptr %4, align 8, !tbaa !669
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, bool>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !673
  %8 = load ptr, ptr %4, align 8, !tbaa !669
  %9 = getelementptr inbounds nuw %"struct.obj_map<expr, bool>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !673
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !661
  store ptr %1, ptr %4, align 8, !tbaa !669
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !681
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !682
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !665
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !669
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(9) %28)
  store i32 %29, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !665
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !663
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !558
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !663
  %43 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !665
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !558
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !558
  store ptr %47, ptr %10, align 8, !tbaa !558
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !558
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !558
  %50 = load ptr, ptr %9, align 8, !tbaa !558
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !558
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !558
  %57 = call noundef i32 @_ZNK7obj_mapI4exprbE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !558
  %62 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN7obj_mapI4exprbE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !669
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(9) %62, ptr noundef nonnull align 8 dereferenceable(9) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !558
  %67 = load ptr, ptr %4, align 8, !tbaa !669
  call void @_ZN7obj_mapI4exprbE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(9) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !558
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !558
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !558
  store ptr %76, ptr %13, align 8, !tbaa !558
  %77 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !682
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !682
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !558
  store ptr %81, ptr %13, align 8, !tbaa !558
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !558
  %84 = load ptr, ptr %4, align 8, !tbaa !669
  call void @_ZN7obj_mapI4exprbE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(9) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !558
  %86 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN7obj_mapI4exprbE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !681
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !681
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !558
  store ptr %91, ptr %11, align 8, !tbaa !558
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !558
  %96 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !558
  br label %48, !llvm.loop !683

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !663
  store ptr %99, ptr %10, align 8, !tbaa !558
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !558
  %102 = load ptr, ptr %8, align 8, !tbaa !558
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !558
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !558
  %109 = call noundef i32 @_ZNK7obj_mapI4exprbE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !558
  %114 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN7obj_mapI4exprbE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !669
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(9) %114, ptr noundef nonnull align 8 dereferenceable(9) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !558
  %119 = load ptr, ptr %4, align 8, !tbaa !669
  call void @_ZN7obj_mapI4exprbE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(9) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !558
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !558
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !558
  store ptr %128, ptr %14, align 8, !tbaa !558
  %129 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !682
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !682
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !558
  store ptr %133, ptr %14, align 8, !tbaa !558
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !558
  %136 = load ptr, ptr %4, align 8, !tbaa !669
  call void @_ZN7obj_mapI4exprbE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(9) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !558
  %138 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN7obj_mapI4exprbE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !681
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !681
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !558
  store ptr %143, ptr %11, align 8, !tbaa !558
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !558
  %148 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !558
  br label %100, !llvm.loop !684

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 405, ptr noundef @.str.5)
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
define linkonce_odr hidden void @_ZN7obj_mapI4exprbE8key_dataC2EPS0_RKb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !669
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !557
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, bool>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %9, ptr %8, align 8, !tbaa !673
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, bool>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !557
  %12 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !560
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !661
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !665
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !558
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !663
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !665
  %15 = load ptr, ptr %4, align 8, !tbaa !558
  %16 = load i32, ptr %3, align 4, !tbaa !8
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !558
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !663
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !665
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !682
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !558
  store ptr %1, ptr %4, align 8, !tbaa !669
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !669
  %7 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 9, i1 false), !tbaa.struct !685
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !558
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !661
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprbE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !558
  %8 = load ptr, ptr %5, align 8, !tbaa !558
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !558
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !558
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !558
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !558
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !558
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !558
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !558
  store ptr %27, ptr %12, align 8, !tbaa !558
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !558
  %30 = load ptr, ptr %10, align 8, !tbaa !558
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !558
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !558
  %38 = call noundef i32 @_ZNK7obj_mapI4exprbE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !558
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !558
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !558
  store ptr %46, ptr %16, align 8, !tbaa !558
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !558
  %49 = load ptr, ptr %11, align 8, !tbaa !558
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !558
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !558
  %56 = load ptr, ptr %16, align 8, !tbaa !558
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !685
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !558
  %60 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !558
  br label %47, !llvm.loop !686

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !558
  store ptr %62, ptr %16, align 8, !tbaa !558
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !558
  %65 = load ptr, ptr %15, align 8, !tbaa !558
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !558
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !558
  %72 = load ptr, ptr %16, align 8, !tbaa !558
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !685
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !558
  %76 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !558
  br label %63, !llvm.loop !687

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 213, ptr noundef @.str.5)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !558
  %82 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !558
  br label %28, !llvm.loop !688

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprbE13obj_map_entryEEPT_j(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !558
  %8 = load ptr, ptr %3, align 8, !tbaa !558
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !558
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !558
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !558
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !558
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !558
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprbE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprbE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !558
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !558
  store ptr %8, ptr %5, align 8, !tbaa !558
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !558
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4exprbE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !558
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !558
  br label %9, !llvm.loop !689

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
  %27 = load ptr, ptr %3, align 8, !tbaa !558
  %28 = load ptr, ptr %5, align 8, !tbaa !558
  invoke void @_ZSt8_DestroyIPN7obj_mapI4exprbE13obj_map_entryEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !558
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
  call void @__clang_call_terminate(ptr %45) #12
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4exprbE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8, !tbaa !558
  call void @_ZN7obj_mapI4exprbE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4exprbE13obj_map_entryEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !558
  store ptr %1, ptr %4, align 8, !tbaa !558
  %5 = load ptr, ptr %3, align 8, !tbaa !558
  %6 = load ptr, ptr %4, align 8, !tbaa !558
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprbE13obj_map_entryEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4exprbE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !669
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, bool>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !673
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, bool>::key_data", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !560
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprbE13obj_map_entryEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !558
  store ptr %1, ptr %4, align 8, !tbaa !558
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !566
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer.297, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !571
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !568
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %class.buffer.297, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !569
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !568
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer.297, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !572
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  store ptr %30, ptr %24, align 8, !tbaa !54
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !8
  br label %14, !llvm.loop !690

34:                                               ; preds = %19
  call void @_ZN6bufferIPN3smt5enodeELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !568
  %36 = getelementptr inbounds nuw %class.buffer.297, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !572
  %37 = load i32, ptr %3, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw %class.buffer.297, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !571
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4exprPN3smt5enodeEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, smt::enode *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.0, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN7obj_mapI4exprPN3smt5enodeEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !691
  store ptr %1, ptr %5, align 8, !tbaa !693
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !693
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !695
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !696
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !580
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !696
  %29 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !695
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !580
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !580
  store ptr %33, ptr %11, align 8, !tbaa !580
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !580
  %36 = load ptr, ptr %10, align 8, !tbaa !580
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !580
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !580
  %43 = call noundef i32 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !580
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !693
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !580
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !580
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !580
  %63 = getelementptr inbounds nuw %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !580
  br label %34, !llvm.loop !697

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !696
  store ptr %66, ptr %11, align 8, !tbaa !580
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !580
  %69 = load ptr, ptr %9, align 8, !tbaa !580
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !580
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !580
  %76 = call noundef i32 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !580
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !693
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !580
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !580
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !580
  %96 = getelementptr inbounds nuw %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !580
  br label %67, !llvm.loop !698

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
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN3smt5enodeEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !693
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, smt::enode *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %7, ptr %6, align 8, !tbaa !699
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, smt::enode *>::key_data", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !581
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !691
  store ptr %1, ptr %4, align 8, !tbaa !693
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !693
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprPN3smt5enodeEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, smt::enode *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !700
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, smt::enode *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !700
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI4exprPN3smt5enodeEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !691
  store ptr %1, ptr %5, align 8, !tbaa !693
  store ptr %2, ptr %6, align 8, !tbaa !693
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !693
  %9 = load ptr, ptr %6, align 8, !tbaa !693
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprPN3smt5enodeEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, smt::enode *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !700
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprPN3smt5enodeEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !702
  store ptr %1, ptr %4, align 8, !tbaa !693
  %5 = load ptr, ptr %4, align 8, !tbaa !693
  %6 = call noundef i32 @_ZNK7obj_mapI4exprPN3smt5enodeEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprPN3smt5enodeEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !693
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, smt::enode *>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !699
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprPN3smt5enodeEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !704
  store ptr %1, ptr %5, align 8, !tbaa !693
  store ptr %2, ptr %6, align 8, !tbaa !693
  %7 = load ptr, ptr %5, align 8, !tbaa !693
  %8 = load ptr, ptr %6, align 8, !tbaa !693
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !693
  store ptr %1, ptr %4, align 8, !tbaa !693
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, smt::enode *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !699
  %8 = load ptr, ptr %4, align 8, !tbaa !693
  %9 = getelementptr inbounds nuw %"struct.obj_map<expr, smt::enode *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !699
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !691
  store ptr %1, ptr %4, align 8, !tbaa !693
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !706
  %18 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !707
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !695
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !693
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !695
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !696
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !580
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !696
  %43 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !695
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !580
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !580
  store ptr %47, ptr %10, align 8, !tbaa !580
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !580
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !580
  %50 = load ptr, ptr %9, align 8, !tbaa !580
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !580
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !580
  %57 = call noundef i32 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !580
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !693
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !580
  %67 = load ptr, ptr %4, align 8, !tbaa !693
  call void @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !580
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !580
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !580
  store ptr %76, ptr %13, align 8, !tbaa !580
  %77 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !707
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !707
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !580
  store ptr %81, ptr %13, align 8, !tbaa !580
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !580
  %84 = load ptr, ptr %4, align 8, !tbaa !693
  call void @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !580
  %86 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !706
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !706
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !580
  store ptr %91, ptr %11, align 8, !tbaa !580
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !580
  %96 = getelementptr inbounds nuw %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !580
  br label %48, !llvm.loop !708

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !696
  store ptr %99, ptr %10, align 8, !tbaa !580
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !580
  %102 = load ptr, ptr %8, align 8, !tbaa !580
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !580
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !580
  %109 = call noundef i32 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !580
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !693
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !580
  %119 = load ptr, ptr %4, align 8, !tbaa !693
  call void @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !580
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !580
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !580
  store ptr %128, ptr %14, align 8, !tbaa !580
  %129 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !707
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !707
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !580
  store ptr %133, ptr %14, align 8, !tbaa !580
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !580
  %136 = load ptr, ptr %4, align 8, !tbaa !693
  call void @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !580
  %138 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !706
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !706
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !580
  store ptr %143, ptr %11, align 8, !tbaa !580
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !580
  %148 = getelementptr inbounds nuw %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !580
  br label %100, !llvm.loop !709

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 405, ptr noundef @.str.5)
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
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN3smt5enodeEE8key_dataC2EPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !693
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !568
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, smt::enode *>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %9, ptr %8, align 8, !tbaa !699
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, smt::enode *>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !568
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  store ptr %12, ptr %10, align 8, !tbaa !581
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !691
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !695
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !580
  %11 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !696
  %13 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !695
  %15 = load ptr, ptr %4, align 8, !tbaa !580
  %16 = load i32, ptr %3, align 4, !tbaa !8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !580
  %18 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !696
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !695
  %21 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !707
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !580
  store ptr %1, ptr %4, align 8, !tbaa !693
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !693
  %7 = getelementptr inbounds nuw %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !710
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !580
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !691
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !580
  %8 = load ptr, ptr %5, align 8, !tbaa !580
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !580
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !580
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !580
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !580
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !580
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !580
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !580
  store ptr %27, ptr %12, align 8, !tbaa !580
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !580
  %30 = load ptr, ptr %10, align 8, !tbaa !580
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !580
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !580
  %38 = call noundef i32 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !580
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !580
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !580
  store ptr %46, ptr %16, align 8, !tbaa !580
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !580
  %49 = load ptr, ptr %11, align 8, !tbaa !580
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !580
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !580
  %56 = load ptr, ptr %16, align 8, !tbaa !580
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !710
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !580
  %60 = getelementptr inbounds nuw %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !580
  br label %47, !llvm.loop !711

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !580
  store ptr %62, ptr %16, align 8, !tbaa !580
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !580
  %65 = load ptr, ptr %15, align 8, !tbaa !580
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !580
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !580
  %72 = load ptr, ptr %16, align 8, !tbaa !580
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !710
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !580
  %76 = getelementptr inbounds nuw %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !580
  br label %63, !llvm.loop !712

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 213, ptr noundef @.str.5)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !580
  %82 = getelementptr inbounds nuw %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !580
  br label %28, !llvm.loop !713

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !691
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !696
  %6 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !695
  call void @_Z12dealloc_vectIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !696
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEEPT_j(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !580
  %8 = load ptr, ptr %3, align 8, !tbaa !580
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjET_S8_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !580
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !580
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !580
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !580
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !580
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !580
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !580
  store ptr %8, ptr %5, align 8, !tbaa !580
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !580
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !580
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !580
  br label %9, !llvm.loop !714

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
  %27 = load ptr, ptr %3, align 8, !tbaa !580
  %28 = load ptr, ptr %5, align 8, !tbaa !580
  invoke void @_ZSt8_DestroyIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEEvT_S8_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !580
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
  call void @__clang_call_terminate(ptr %45) #12
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8, !tbaa !580
  call void @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEEvT_S8_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !580
  store ptr %1, ptr %4, align 8, !tbaa !580
  %5 = load ptr, ptr %3, align 8, !tbaa !580
  %6 = load ptr, ptr %4, align 8, !tbaa !580
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4exprPN3smt5enodeEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN3smt5enodeEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !693
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, smt::enode *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !699
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, smt::enode *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !581
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEEEvT_SA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !580
  store ptr %1, ptr %4, align 8, !tbaa !580
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !580
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !580
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !580
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjET_S8_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !580
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !580
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !580
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !580
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !580
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !580
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !580
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !715
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !668
  %8 = load ptr, ptr %3, align 8, !tbaa !715
  %9 = load i64, ptr %5, align 8, !tbaa !668
  %10 = load ptr, ptr %3, align 8, !tbaa !715
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !715
  store i64 %1, ptr %4, align 8, !tbaa !668
  %5 = load i64, ptr %4, align 8, !tbaa !668
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !668
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !715
  %12 = load ptr, ptr %11, align 8, !tbaa !580
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !580
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !668
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !668
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !715
  %22 = load ptr, ptr %21, align 8, !tbaa !580
  %23 = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !580
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !668
  %26 = load ptr, ptr %3, align 8, !tbaa !715
  %27 = load ptr, ptr %26, align 8, !tbaa !580
  %28 = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !580
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !715
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !661
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !681
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !682
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !663
  store ptr %17, ptr %4, align 8, !tbaa !558
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !663
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !665
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !558
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !558
  %26 = load ptr, ptr %5, align 8, !tbaa !558
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !558
  %30 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !558
  call void @_ZN7obj_mapI4exprbE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !558
  %39 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !558
  br label %24, !llvm.loop !717

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !665
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !8
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !665
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !665
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !665
  %56 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !665
  %58 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !663
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !681
  %62 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !682
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, bool>::key_data", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !674
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !691
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !706
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !707
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !696
  store ptr %17, ptr %4, align 8, !tbaa !580
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !696
  %20 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !695
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !580
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !580
  %26 = load ptr, ptr %5, align 8, !tbaa !580
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !580
  %30 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !580
  call void @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !580
  %39 = getelementptr inbounds nuw %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !580
  br label %24, !llvm.loop !718

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !695
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !8
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !695
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !695
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !695
  %56 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !695
  %58 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !696
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !706
  %62 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !707
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, smt::enode *>::key_data", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !700
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !661
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !676
  store ptr %3, ptr %8, align 8, !tbaa !679
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !663
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !665
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !681
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !682
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !691
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !702
  store ptr %3, ptr %8, align 8, !tbaa !704
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !696
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !695
  %15 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !706
  %16 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !707
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_checker.cpp() #0 section ".text.startup" {
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
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

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
!29 = !{!"p1 _ZTSN3smt7checkerE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS3app", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS4expr", !34, i64 0}
!34 = !{!"any p2 pointer", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS4expr", !5, i64 0}
!37 = !{!38, !9, i64 24}
!38 = !{!"_ZTS3app", !39, i64 0, !41, i64 16, !9, i64 24, !42, i64 28, !6, i64 32}
!39 = !{!"_ZTS4expr", !40, i64 0}
!40 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!41 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!42 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN3smt7checkerE", !45, i64 0, !46, i64 8, !6, i64 16, !47, i64 64, !9, i64 88, !50, i64 96}
!45 = !{!"p1 _ZTSN3smt7contextE", !5, i64 0}
!46 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!47 = !{!"_ZTS7obj_mapI4exprPN3smt5enodeEE", !48, i64 0}
!48 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !49, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!49 = !{!"p1 _ZTSN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE", !5, i64 0}
!50 = !{!"p2 _ZTSN3smt5enodeE", !34, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"_ZTS5lbool", !6, i64 0}
!53 = !{!44, !46, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3smt5enodeE", !5, i64 0}
!56 = !{!45, !45, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS3ast", !5, i64 0}
!59 = !{!46, !46, i64 0}
!60 = !{!44, !9, i64 88}
!61 = !{!44, !50, i64 96}
!62 = !{!63, !55, i64 8}
!63 = !{!"_ZTSN3smt5enodeE", !31, i64 0, !55, i64 8, !55, i64 16, !55, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 45, !9, i64 45, !9, i64 48, !11, i64 52, !6, i64 53, !64, i64 56, !66, i64 64, !68, i64 80, !69, i64 96, !69, i64 104, !6, i64 112}
!64 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !65, i64 0}
!65 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !50, i64 0}
!66 = !{!"_ZTS11id_var_listILin1ELin1EE", !9, i64 0, !9, i64 1, !67, i64 8}
!67 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!68 = !{!"_ZTSN3smt19trans_justificationE", !55, i64 0, !21, i64 8}
!69 = !{!"_ZTS10approx_set", !70, i64 0}
!70 = !{!"_ZTS14approx_set_tplIj3u2uyE", !71, i64 0}
!71 = !{!"long long", !6, i64 0}
!72 = !{!73, !46, i64 104}
!73 = !{!"_ZTSN3smt7contextE", !74, i64 8, !46, i64 104, !75, i64 112, !76, i64 120, !78, i64 128, !85, i64 144, !9, i64 184, !88, i64 192, !93, i64 216, !94, i64 7456, !366, i64 7472, !368, i64 7480, !370, i64 7488, !372, i64 7496, !373, i64 7504, !11, i64 7508, !9, i64 7512, !374, i64 7520, !9, i64 7528, !375, i64 7536, !244, i64 8400, !415, i64 8440, !106, i64 8552, !106, i64 8568, !191, i64 8584, !424, i64 8600, !9, i64 8608, !11, i64 8612, !427, i64 8616, !9, i64 8624, !11, i64 8628, !52, i64 8632, !55, i64 8640, !55, i64 8648, !64, i64 8656, !64, i64 8664, !428, i64 8672, !429, i64 8688, !432, i64 8696, !64, i64 8704, !434, i64 8712, !440, i64 8760, !443, i64 8768, !443, i64 8776, !55, i64 8784, !446, i64 8792, !448, i64 8824, !111, i64 8832, !109, i64 8840, !451, i64 8848, !453, i64 8856, !111, i64 8864, !455, i64 8872, !458, i64 8880, !461, i64 8888, !461, i64 8896, !464, i64 8904, !466, i64 8912, !468, i64 8920, !470, i64 8928, !9, i64 8936, !9, i64 8940, !9, i64 8944, !472, i64 8952, !474, i64 8960, !11, i64 8968, !9, i64 8972, !11, i64 8976, !27, i64 8984, !15, i64 8992, !475, i64 9000, !241, i64 9008, !468, i64 9024, !166, i64 9032, !231, i64 9056, !477, i64 9080, !504, i64 9312, !506, i64 9320, !87, i64 9328, !468, i64 9336, !508, i64 9344, !106, i64 9368, !9, i64 9384, !513, i64 9392, !516, i64 9400, !517, i64 9408, !519, i64 9416, !524, i64 9440, !11, i64 9448, !526, i64 9456, !9, i64 9464, !9, i64 9468, !9, i64 9472, !529, i64 9480, !532, i64 9488, !9, i64 9496, !535, i64 9504, !538, i64 9512, !538, i64 9520, !540, i64 9528, !543, i64 9552, !545, i64 9568, !546, i64 9584, !380, i64 9600, !52, i64 10304, !547, i64 10308, !429, i64 10312, !11, i64 10320, !9, i64 10324, !9, i64 10328, !9, i64 10332, !9, i64 10336, !9, i64 10340, !9, i64 10344, !9, i64 10348, !9, i64 10352, !474, i64 10360, !9, i64 10368, !11, i64 10372, !151, i64 10376, !136, i64 10384, !11, i64 10440, !548, i64 10448, !97, i64 10472, !508, i64 10496, !97, i64 10520}
!74 = !{!"_ZTSN3smt10statisticsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92}
!75 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!76 = !{!"_ZTS10params_ref", !77, i64 0}
!77 = !{!"p1 _ZTS6params", !5, i64 0}
!78 = !{!"_ZTS10statistics", !79, i64 0, !82, i64 8}
!79 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !80, i64 0}
!80 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !81, i64 0}
!81 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!82 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !83, i64 0}
!83 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !84, i64 0}
!84 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!85 = !{!"_ZTSN3smt5setupE", !45, i64 0, !46, i64 8, !75, i64 16, !86, i64 24, !11, i64 32}
!86 = !{!"_ZTS6symbol", !87, i64 0}
!87 = !{!"p1 omnipotent char", !5, i64 0}
!88 = !{!"_ZTS5timer", !89, i64 0}
!89 = !{!"_ZTS9stopwatch", !90, i64 0, !91, i64 8, !11, i64 16}
!90 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !91, i64 0}
!91 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !92, i64 0}
!92 = !{!"long", !6, i64 0}
!93 = !{!"_ZTS17asserted_formulas", !46, i64 0, !75, i64 8, !76, i64 16, !94, i64 24, !96, i64 40, !104, i64 96, !114, i64 128, !117, i64 144, !157, i64 936, !9, i64 944, !11, i64 948, !159, i64 952, !219, i64 1520, !221, i64 1528, !11, i64 2200, !11, i64 2201, !254, i64 2208, !257, i64 2216, !260, i64 2248, !269, i64 2400, !312, i64 3472, !313, i64 3504, !314, i64 3536, !320, i64 4144, !323, i64 4184, !326, i64 4224, !331, i64 4800, !336, i64 5392, !342, i64 5720, !351, i64 5888, !356, i64 6480, !361, i64 7072, !362, i64 7104, !363, i64 7136, !364, i64 7168, !365, i64 7200, !9, i64 7232}
!94 = !{!"_ZTS11th_rewriter", !95, i64 0, !76, i64 8}
!95 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!96 = !{!"_ZTS17expr_substitution", !46, i64 0, !97, i64 8, !100, i64 32, !102, i64 40, !9, i64 48, !9, i64 48}
!97 = !{!"_ZTS7obj_mapI4exprPS0_E", !98, i64 0}
!98 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !99, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!99 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!100 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !101, i64 0}
!101 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!102 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !103, i64 0}
!103 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!104 = !{!"_ZTS24scoped_expr_substitution", !105, i64 0, !106, i64 8, !111, i64 24}
!105 = !{!"p1 _ZTS17expr_substitution", !5, i64 0}
!106 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !107, i64 0}
!107 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !108, i64 0, !109, i64 8}
!108 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !46, i64 0}
!109 = !{!"_ZTS10ptr_vectorI4exprE", !110, i64 0}
!110 = !{!"_ZTS6vectorIP4exprLb0EjE", !33, i64 0}
!111 = !{!"_ZTS7svectorIjjE", !112, i64 0}
!112 = !{!"_ZTS6vectorIjLb0EjE", !113, i64 0}
!113 = !{!"p1 int", !5, i64 0}
!114 = !{!"_ZTS13defined_names", !115, i64 0, !116, i64 8}
!115 = !{!"p1 _ZTSN13defined_names4implE", !5, i64 0}
!116 = !{!"p1 _ZTSN13defined_names8pos_implE", !5, i64 0}
!117 = !{!"_ZTS15static_features", !46, i64 0, !118, i64 8, !120, i64 24, !123, i64 48, !125, i64 64, !127, i64 128, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !136, i64 288, !136, i64 344, !11, i64 400, !9, i64 404, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !11, i64 516, !11, i64 517, !11, i64 518, !11, i64 519, !11, i64 520, !11, i64 521, !11, i64 522, !11, i64 523, !11, i64 524, !11, i64 525, !142, i64 528, !9, i64 560, !9, i64 564, !9, i64 568, !9, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !111, i64 600, !111, i64 608, !111, i64 616, !111, i64 624, !111, i64 632, !9, i64 640, !111, i64 648, !111, i64 656, !9, i64 664, !146, i64 672, !146, i64 696, !146, i64 720, !9, i64 744, !151, i64 752, !86, i64 760, !86, i64 768, !86, i64 776, !154, i64 784}
!118 = !{!"_ZTS10arith_util", !46, i64 0, !119, i64 8}
!119 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!120 = !{!"_ZTS7bv_util", !121, i64 0, !46, i64 8, !122, i64 16}
!121 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!122 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!123 = !{!"_ZTS10array_util", !124, i64 0, !46, i64 8}
!124 = !{!"_ZTS17array_recognizers", !9, i64 0}
!125 = !{!"_ZTS8fpa_util", !46, i64 0, !126, i64 8, !9, i64 16, !118, i64 24, !120, i64 40}
!126 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!127 = !{!"_ZTS8seq_util", !46, i64 0, !128, i64 8, !129, i64 16, !9, i64 24, !130, i64 32, !132, i64 56}
!128 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!129 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!130 = !{!"_ZTSN8seq_util3strE", !131, i64 0, !46, i64 8, !9, i64 16}
!131 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!132 = !{!"_ZTSN8seq_util3rexE", !131, i64 0, !46, i64 8, !9, i64 16, !133, i64 24, !106, i64 32, !135, i64 48, !135, i64 64}
!133 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !134, i64 0}
!134 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!135 = !{!"_ZTSN8seq_util3rex4infoE", !52, i64 0, !11, i64 4, !52, i64 8, !9, i64 12}
!136 = !{!"_ZTS8ast_mark", !137, i64 8, !140, i64 32}
!137 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !138, i64 0, !139, i64 8}
!138 = !{!"_ZTS14default_t2uintI4exprE"}
!139 = !{!"_ZTS10bit_vector", !9, i64 0, !9, i64 4, !113, i64 8}
!140 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !141, i64 0, !139, i64 8}
!141 = !{!"_ZTSN8ast_mark9decl2uintE"}
!142 = !{!"_ZTS8rational", !143, i64 0}
!143 = !{!"_ZTS3mpq", !144, i64 0, !144, i64 16}
!144 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !145, i64 8}
!145 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!146 = !{!"_ZTS5u_mapIjE", !147, i64 0}
!147 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !148, i64 0}
!148 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !149, i64 0}
!149 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !150, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!150 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!151 = !{!"_ZTS7svectorIbjE", !152, i64 0}
!152 = !{!"_ZTS6vectorIbLb0EjE", !153, i64 0}
!153 = !{!"p1 bool", !5, i64 0}
!154 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !155, i64 0}
!155 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !156, i64 0}
!156 = !{!"p1 _ZTSN15static_features10to_processE", !5, i64 0}
!157 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !158, i64 0}
!158 = !{!"p1 _ZTS14justified_expr", !5, i64 0}
!159 = !{!"_ZTS13macro_manager", !46, i64 0, !160, i64 8, !176, i64 328, !179, i64 352, !182, i64 376, !185, i64 400, !191, i64 416, !197, i64 432, !203, i64 448, !209, i64 464, !185, i64 488, !209, i64 504, !212, i64 528, !215, i64 536}
!160 = !{!"_ZTS10macro_util", !46, i64 0, !120, i64 8, !118, i64 32, !161, i64 48, !169, i64 144, !175, i64 304, !36, i64 312}
!161 = !{!"_ZTS14arith_rewriter", !162, i64 0, !11, i64 84, !11, i64 85, !11, i64 86, !11, i64 87, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !9, i64 92}
!162 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !163, i64 0, !165, i64 40, !166, i64 48, !11, i64 72, !11, i64 73, !9, i64 76, !11, i64 80, !11, i64 81, !11, i64 82, !11, i64 83}
!163 = !{!"_ZTS19arith_rewriter_core", !46, i64 0, !118, i64 8, !164, i64 24, !11, i64 32, !11, i64 33, !11, i64 34}
!164 = !{!"_ZTS10scoped_ptrI8seq_utilE", !131, i64 0}
!165 = !{!"p1 _ZTS4sort", !5, i64 0}
!166 = !{!"_ZTS7obj_mapI4exprjE", !167, i64 0}
!167 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !168, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!168 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!169 = !{!"_ZTS11bv_rewriter", !170, i64 0, !173, i64 96, !118, i64 128, !11, i64 144, !11, i64 145, !11, i64 146, !11, i64 147, !11, i64 148, !11, i64 149, !11, i64 150, !11, i64 151, !11, i64 152, !11, i64 153, !11, i64 154, !11, i64 155, !11, i64 156}
!170 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !171, i64 0, !165, i64 48, !166, i64 56, !11, i64 80, !11, i64 81, !9, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91}
!171 = !{!"_ZTS16bv_rewriter_core", !46, i64 0, !120, i64 8, !172, i64 32}
!172 = !{!"_ZTS7obj_refI4expr11ast_managerE", !36, i64 0, !46, i64 8}
!173 = !{!"_ZTS15mk_extract_proc", !174, i64 0, !9, i64 8, !9, i64 12, !165, i64 16, !41, i64 24}
!174 = !{!"p1 _ZTS7bv_util", !5, i64 0}
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
!187 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !46, i64 0}
!188 = !{!"_ZTS10ptr_vectorI9func_declE", !189, i64 0}
!189 = !{!"_ZTS6vectorIP9func_declLb0EjE", !190, i64 0}
!190 = !{!"p2 _ZTS9func_decl", !34, i64 0}
!191 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !192, i64 0}
!192 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !193, i64 0, !194, i64 8}
!193 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !46, i64 0}
!194 = !{!"_ZTS10ptr_vectorI10quantifierE", !195, i64 0}
!195 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !196, i64 0}
!196 = !{!"p2 _ZTS10quantifier", !34, i64 0}
!197 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !198, i64 0}
!198 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !199, i64 0, !200, i64 8}
!199 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !46, i64 0}
!200 = !{!"_ZTS10ptr_vectorI3appE", !201, i64 0}
!201 = !{!"_ZTS6vectorIP3appLb0EjE", !202, i64 0}
!202 = !{!"p2 _ZTS3app", !34, i64 0}
!203 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !204, i64 0}
!204 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !205, i64 0, !206, i64 8}
!205 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !46, i64 0}
!206 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !207, i64 0}
!207 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !208, i64 0}
!208 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !34, i64 0}
!209 = !{!"_ZTS13obj_hashtableI9func_declE", !210, i64 0}
!210 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !211, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!211 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!212 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !213, i64 0}
!213 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !214, i64 0}
!214 = !{!"p1 _ZTSN13macro_manager5scopeE", !5, i64 0}
!215 = !{!"_ZTS22func_decl_dependencies", !46, i64 0, !216, i64 8}
!216 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !217, i64 0}
!217 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !218, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!218 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!219 = !{!"_ZTS10scoped_ptrI12macro_finderE", !220, i64 0}
!220 = !{!"p1 _ZTS12macro_finder", !5, i64 0}
!221 = !{!"_ZTS22maximize_bv_sharing_rw", !222, i64 0, !242, i64 536}
!222 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !223, i64 0, !237, i64 144, !9, i64 152, !109, i64 160, !238, i64 168, !240, i64 328, !172, i64 480, !241, i64 496, !241, i64 512, !111, i64 528}
!223 = !{!"_ZTS13rewriter_core", !46, i64 8, !11, i64 16, !11, i64 17, !224, i64 24, !227, i64 32, !228, i64 40, !106, i64 48, !224, i64 64, !227, i64 72, !197, i64 80, !231, i64 96, !36, i64 120, !9, i64 128, !234, i64 136}
!224 = !{!"_ZTS10ptr_vectorI9act_cacheE", !225, i64 0}
!225 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !226, i64 0}
!226 = !{!"p2 _ZTS9act_cache", !34, i64 0}
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
!241 = !{!"_ZTS7obj_refI3app11ast_managerE", !31, i64 0, !46, i64 8}
!242 = !{!"_ZTS19maximize_bv_sharing", !243, i64 0, !120, i64 112}
!243 = !{!"_ZTS19maximize_ac_sharing", !46, i64 8, !11, i64 16, !244, i64 24, !246, i64 64, !249, i64 88, !111, i64 96, !252, i64 104}
!244 = !{!"_ZTS6region", !87, i64 0, !87, i64 8, !87, i64 16, !87, i64 24, !245, i64 32}
!245 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!246 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !247, i64 0}
!247 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !248, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!248 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !5, i64 0}
!249 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !250, i64 0}
!250 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !251, i64 0}
!251 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !34, i64 0}
!252 = !{!"_ZTS7svectorIijE", !253, i64 0}
!253 = !{!"_ZTS6vectorIiLb0EjE", !113, i64 0}
!254 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !255, i64 0}
!255 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !256, i64 0}
!256 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !5, i64 0}
!257 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !258, i64 0}
!258 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !259, i64 8, !46, i64 16, !87, i64 24}
!259 = !{!"p1 _ZTS17asserted_formulas", !5, i64 0}
!260 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !258, i64 0, !261, i64 32}
!261 = !{!"_ZTS17distribute_forall", !46, i64 0, !109, i64 8, !262, i64 16, !109, i64 112}
!262 = !{!"_ZTS9act_cache", !46, i64 0, !263, i64 8, !266, i64 72, !9, i64 80, !9, i64 84, !9, i64 88}
!263 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !264, i64 0}
!264 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !265, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !265, i64 40, !265, i64 48, !265, i64 56}
!265 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !5, i64 0}
!266 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !267, i64 0}
!267 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !268, i64 0}
!268 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!269 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !258, i64 0, !270, i64 32}
!270 = !{!"_ZTS20pattern_inference_rw", !271, i64 0, !273, i64 536}
!271 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !223, i64 0, !272, i64 144, !9, i64 152, !109, i64 160, !238, i64 168, !240, i64 328, !172, i64 480, !241, i64 496, !241, i64 512, !111, i64 528}
!272 = !{!"p1 _ZTS21pattern_inference_cfg", !5, i64 0}
!273 = !{!"_ZTS21pattern_inference_cfg", !46, i64 0, !274, i64 8, !9, i64 16, !9, i64 20, !252, i64 24, !209, i64 32, !275, i64 56, !9, i64 96, !9, i64 100, !33, i64 104, !11, i64 112, !11, i64 113, !11, i64 114, !282, i64 120, !197, i64 144, !200, i64 160, !200, i64 168, !200, i64 176, !285, i64 184, !287, i64 192, !298, i64 256, !300, i64 288, !303, i64 296, !310, i64 360}
!274 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!275 = !{!"_ZTS15smaller_pattern", !109, i64 0, !276, i64 8, !279, i64 16}
!276 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !277, i64 0}
!277 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !278, i64 0}
!278 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!279 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !280, i64 0}
!280 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !281, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!281 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !5, i64 0}
!282 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !283, i64 0}
!283 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !284, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!284 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !5, i64 0}
!285 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !286, i64 0}
!286 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !5, i64 0}
!287 = !{!"_ZTSN21pattern_inference_cfg7collectE", !46, i64 0, !272, i64 8, !9, i64 16, !9, i64 20, !288, i64 24, !292, i64 48, !295, i64 56}
!288 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !289, i64 0}
!289 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !290, i64 0}
!290 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !291, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!291 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !5, i64 0}
!292 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !293, i64 0}
!293 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !294, i64 0}
!294 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !34, i64 0}
!295 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !296, i64 0}
!296 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !297, i64 0}
!297 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !5, i64 0}
!298 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !272, i64 0, !299, i64 8, !109, i64 24}
!299 = !{!"_ZTS7nat_set", !9, i64 0, !111, i64 8}
!300 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !301, i64 0}
!301 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !302, i64 0}
!302 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !34, i64 0}
!303 = !{!"_ZTS18expr_pattern_match", !46, i64 0, !191, i64 8, !111, i64 24, !304, i64 32, !109, i64 40, !307, i64 48, !307, i64 56}
!304 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !305, i64 0}
!305 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !306, i64 0}
!306 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !5, i64 0}
!307 = !{!"_ZTS10ptr_vectorI3varE", !308, i64 0}
!308 = !{!"_ZTS6vectorIP3varLb0EjE", !309, i64 0}
!309 = !{!"p2 _ZTS3var", !34, i64 0}
!310 = !{!"_ZTS10ptr_bufferI3appLj16EE", !311, i64 0}
!311 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !202, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!312 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !258, i64 0}
!313 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !258, i64 0}
!314 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !258, i64 0, !315, i64 32}
!315 = !{!"_ZTS16elim_term_ite_rw", !316, i64 0, !318, i64 536}
!316 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !223, i64 0, !317, i64 144, !9, i64 152, !109, i64 160, !238, i64 168, !240, i64 328, !172, i64 480, !241, i64 496, !241, i64 512, !111, i64 528}
!317 = !{!"p1 _ZTS17elim_term_ite_cfg", !5, i64 0}
!318 = !{!"_ZTS17elim_term_ite_cfg", !46, i64 8, !319, i64 16, !157, i64 24, !111, i64 32}
!319 = !{!"p1 _ZTS13defined_names", !5, i64 0}
!320 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !258, i64 0, !321, i64 32}
!321 = !{!"_ZTS7qe_lite", !322, i64 0}
!322 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!323 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !258, i64 0, !324, i64 32}
!324 = !{!"_ZTS17pull_nested_quant", !325, i64 0}
!325 = !{!"p1 _ZTSN17pull_nested_quant3impE", !5, i64 0}
!326 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !258, i64 0, !327, i64 32}
!327 = !{!"_ZTS10bv_elim_rw", !328, i64 0, !330, i64 536}
!328 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !223, i64 0, !329, i64 144, !9, i64 152, !109, i64 160, !238, i64 168, !240, i64 328, !172, i64 480, !241, i64 496, !241, i64 512, !111, i64 528}
!329 = !{!"p1 _ZTS11bv_elim_cfg", !5, i64 0}
!330 = !{!"_ZTS11bv_elim_cfg", !46, i64 0}
!331 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !258, i64 0, !332, i64 32}
!332 = !{!"_ZTS14elim_bounds_rw", !333, i64 0, !335, i64 536}
!333 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !223, i64 0, !334, i64 144, !9, i64 152, !109, i64 160, !238, i64 168, !240, i64 328, !172, i64 480, !241, i64 496, !241, i64 512, !111, i64 528}
!334 = !{!"p1 _ZTS15elim_bounds_cfg", !5, i64 0}
!335 = !{!"_ZTS15elim_bounds_cfg", !46, i64 0, !118, i64 8}
!336 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !258, i64 0, !337, i64 32}
!337 = !{!"_ZTS7bit2int", !46, i64 0, !120, i64 8, !169, i64 32, !118, i64 192, !338, i64 208, !172, i64 272, !109, i64 288}
!338 = !{!"_ZTS8expr_map", !46, i64 0, !11, i64 8, !97, i64 16, !339, i64 40}
!339 = !{!"_ZTS7obj_mapI4exprP3appE", !340, i64 0}
!340 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !341, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!341 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!342 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !258, i64 0, !343, i64 32}
!343 = !{!"_ZTS17expr_safe_replace", !46, i64 0, !106, i64 8, !106, i64 24, !111, i64 40, !109, i64 48, !109, i64 56, !106, i64 64, !344, i64 80}
!344 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !345, i64 0}
!345 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !346, i64 0, !92, i64 8, !347, i64 16, !92, i64 24, !349, i64 32, !348, i64 48}
!346 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !34, i64 0}
!347 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !348, i64 0}
!348 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!349 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !350, i64 0, !92, i64 8}
!350 = !{!"float", !6, i64 0}
!351 = !{!"_ZTSN17asserted_formulas8lift_iteE", !258, i64 0, !352, i64 32}
!352 = !{!"_ZTS15push_app_ite_rw", !353, i64 0, !355, i64 536}
!353 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !223, i64 0, !354, i64 144, !9, i64 152, !109, i64 160, !238, i64 168, !240, i64 328, !172, i64 480, !241, i64 496, !241, i64 512, !111, i64 528}
!354 = !{!"p1 _ZTS16push_app_ite_cfg", !5, i64 0}
!355 = !{!"_ZTS16push_app_ite_cfg", !46, i64 8, !11, i64 16}
!356 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !258, i64 0, !357, i64 32}
!357 = !{!"_ZTS18ng_push_app_ite_rw", !358, i64 0, !360, i64 536}
!358 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !223, i64 0, !359, i64 144, !9, i64 152, !109, i64 160, !238, i64 168, !240, i64 328, !172, i64 480, !241, i64 496, !241, i64 512, !111, i64 528}
!359 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !5, i64 0}
!360 = !{!"_ZTS19ng_push_app_ite_cfg", !355, i64 0}
!361 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !258, i64 0}
!362 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !258, i64 0}
!363 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !258, i64 0}
!364 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !258, i64 0}
!365 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !258, i64 0}
!366 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !367, i64 0}
!367 = !{!"p1 _ZTSN3smt18quantifier_managerE", !5, i64 0}
!368 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !369, i64 0}
!369 = !{!"p1 _ZTSN3smt15model_generatorE", !5, i64 0}
!370 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !371, i64 0}
!371 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !5, i64 0}
!372 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !5, i64 0}
!373 = !{!"_ZTS10random_gen", !9, i64 0}
!374 = !{!"p1 _ZTS17progress_callback", !5, i64 0}
!375 = !{!"_ZTSN3smt12clause_proofE", !45, i64 0, !46, i64 8, !106, i64 16, !376, i64 32, !11, i64 40, !11, i64 41, !378, i64 48, !5, i64 80, !380, i64 88, !413, i64 792, !241, i64 800, !241, i64 816, !241, i64 832, !241, i64 848}
!376 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !377, i64 0}
!377 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !5, i64 0}
!378 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !379, i64 0, !5, i64 24}
!379 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!380 = !{!"_ZTS11ast_pp_util", !46, i64 0, !209, i64 8, !381, i64 32, !398, i64 408, !398, i64 424, !398, i64 440, !137, i64 456, !106, i64 480, !111, i64 496, !400, i64 504}
!381 = !{!"_ZTS23smt2_pp_environment_dbg", !382, i64 0, !46, i64 56, !118, i64 64, !120, i64 80, !123, i64 104, !125, i64 120, !127, i64 184, !392, i64 320, !394, i64 344}
!382 = !{!"_ZTS19smt2_pp_environment", !383, i64 8}
!383 = !{!"_ZTS12smt_renaming", !384, i64 0, !388, i64 24}
!384 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !385, i64 0}
!385 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !386, i64 0}
!386 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !387, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!387 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!388 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !389, i64 0}
!389 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !390, i64 0}
!390 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !391, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!391 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!392 = !{!"_ZTSN8datatype4utilE", !46, i64 0, !9, i64 8, !393, i64 16}
!393 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!394 = !{!"_ZTSN7datalog12dl_decl_utilE", !46, i64 0, !395, i64 8, !397, i64 16, !9, i64 24}
!395 = !{!"_ZTS10scoped_ptrI10arith_utilE", !396, i64 0}
!396 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!397 = !{!"_ZTS10scoped_ptrI7bv_utilE", !174, i64 0}
!398 = !{!"_ZTS13stacked_valueIjE", !9, i64 0, !399, i64 8}
!399 = !{!"_ZTS6vectorIjLb1EjE", !113, i64 0}
!400 = !{!"_ZTS14decl_collector", !46, i64 0, !401, i64 8, !405, i64 24, !405, i64 40, !136, i64 56, !407, i64 112, !111, i64 128, !9, i64 136, !9, i64 140, !392, i64 144, !123, i64 168, !9, i64 184, !410, i64 192}
!401 = !{!"_ZTS11lim_svectorIP4sortE", !402, i64 0, !111, i64 8}
!402 = !{!"_ZTS7svectorIP4sortjE", !403, i64 0}
!403 = !{!"_ZTS6vectorIP4sortLb0EjE", !404, i64 0}
!404 = !{!"p2 _ZTS4sort", !34, i64 0}
!405 = !{!"_ZTS11lim_svectorIP9func_declE", !406, i64 0, !111, i64 8}
!406 = !{!"_ZTS7svectorIP9func_decljE", !189, i64 0}
!407 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !408, i64 0}
!408 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !409, i64 0, !410, i64 8}
!409 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !46, i64 0}
!410 = !{!"_ZTS10ptr_vectorI3astE", !411, i64 0}
!411 = !{!"_ZTS6vectorIP3astLb0EjE", !412, i64 0}
!412 = !{!"p2 _ZTS3ast", !34, i64 0}
!413 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !414, i64 0}
!414 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !5, i64 0}
!415 = !{!"_ZTSN3smt15fingerprint_setE", !416, i64 0, !417, i64 8, !420, i64 32, !106, i64 40, !111, i64 56, !64, i64 64, !423, i64 72}
!416 = !{!"p1 _ZTS6region", !5, i64 0}
!417 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !418, i64 0}
!418 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !419, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!419 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !5, i64 0}
!420 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !421, i64 0}
!421 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !422, i64 0}
!422 = !{!"p2 _ZTSN3smt11fingerprintE", !34, i64 0}
!423 = !{!"_ZTSN3smt11fingerprintE", !5, i64 0, !9, i64 8, !36, i64 16, !9, i64 24, !50, i64 32}
!424 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !425, i64 0}
!425 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !426, i64 0}
!426 = !{!"p2 _ZTSN3smt13justificationE", !34, i64 0}
!427 = !{!"p1 _ZTSN3smt8parallelE", !5, i64 0}
!428 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !429, i64 0, !429, i64 8}
!429 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !430, i64 0}
!430 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !431, i64 0}
!431 = !{!"p2 _ZTSN3smt6theoryE", !34, i64 0}
!432 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !433, i64 0}
!433 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !5, i64 0}
!434 = !{!"_ZTSN3smt8cg_tableE", !46, i64 0, !11, i64 8, !435, i64 16, !437, i64 24}
!435 = !{!"_ZTS10ptr_vectorIvE", !436, i64 0}
!436 = !{!"_ZTS6vectorIPvLb0EjE", !34, i64 0}
!437 = !{!"_ZTS7obj_mapI9func_decljE", !438, i64 0}
!438 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !439, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!439 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!440 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !441, i64 0}
!441 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !442, i64 0}
!442 = !{!"p1 _ZTSN3smt7context6new_eqE", !5, i64 0}
!443 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !444, i64 0}
!444 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !445, i64 0}
!445 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !5, i64 0}
!446 = !{!"_ZTSN3smt9tmp_enodeE", !447, i64 0, !9, i64 16, !87, i64 24}
!447 = !{!"_ZTS7tmp_app", !9, i64 0, !87, i64 8}
!448 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !449, i64 0}
!449 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !450, i64 0}
!450 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !34, i64 0}
!451 = !{!"_ZTS7svectorIajE", !452, i64 0}
!452 = !{!"_ZTS6vectorIaLb0EjE", !87, i64 0}
!453 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !454, i64 0}
!454 = !{!"p1 _ZTSN3smt10watch_listE", !5, i64 0}
!455 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !456, i64 0}
!456 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !457, i64 0}
!457 = !{!"p1 _ZTSN3smt13bool_var_dataE", !5, i64 0}
!458 = !{!"_ZTS7svectorIdjE", !459, i64 0}
!459 = !{!"_ZTS6vectorIdLb0EjE", !460, i64 0}
!460 = !{!"p1 double", !5, i64 0}
!461 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !462, i64 0}
!462 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !463, i64 0}
!463 = !{!"p2 _ZTSN3smt6clauseE", !34, i64 0}
!464 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !465, i64 0}
!465 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !5, i64 0}
!466 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !467, i64 0}
!467 = !{!"p1 _ZTSN3smt11replay_unitE", !5, i64 0}
!468 = !{!"_ZTS7svectorIN3sat7literalEjE", !469, i64 0}
!469 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !4, i64 0}
!470 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !471, i64 0}
!471 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !5, i64 0}
!472 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !473, i64 0}
!473 = !{!"p1 _ZTSN3smt16case_split_queueE", !5, i64 0}
!474 = !{!"double", !6, i64 0}
!475 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !476, i64 0}
!476 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !5, i64 0}
!477 = !{!"_ZTSN3smt15dyn_ack_managerE", !45, i64 0, !46, i64 8, !478, i64 16, !479, i64 24, !482, i64 48, !482, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !485, i64 80, !488, i64 104, !491, i64 128}
!478 = !{!"p1 _ZTS14dyn_ack_params", !5, i64 0}
!479 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !480, i64 0}
!480 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !481, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!481 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !5, i64 0}
!482 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !483, i64 0}
!483 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !484, i64 0}
!484 = !{!"p1 _ZTSSt4pairIP3appS1_E", !5, i64 0}
!485 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !486, i64 0}
!486 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !487, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!487 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !5, i64 0}
!488 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !489, i64 0}
!489 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !490, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!490 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !5, i64 0}
!491 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !492, i64 0, !495, i64 24, !495, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !498, i64 56, !501, i64 80}
!492 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !493, i64 0}
!493 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !494, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!494 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !5, i64 0}
!495 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !496, i64 0}
!496 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !497, i64 0}
!497 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !5, i64 0}
!498 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !499, i64 0}
!499 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !500, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!500 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !5, i64 0}
!501 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !502, i64 0}
!502 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !503, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!503 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !5, i64 0}
!504 = !{!"_ZTS3refI11proto_modelE", !505, i64 0}
!505 = !{!"p1 _ZTS11proto_model", !5, i64 0}
!506 = !{!"_ZTS3refI5modelE", !507, i64 0}
!507 = !{!"p1 _ZTS5model", !5, i64 0}
!508 = !{!"_ZTS5u_mapIP4exprE", !509, i64 0}
!509 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !510, i64 0}
!510 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !511, i64 0}
!511 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !512, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!512 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !5, i64 0}
!513 = !{!"_ZTS7svectorImjE", !514, i64 0}
!514 = !{!"_ZTS6vectorImLb0EjE", !515, i64 0}
!515 = !{!"p1 long", !5, i64 0}
!516 = !{!"_ZTS8uint_set", !111, i64 0}
!517 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !518, i64 0}
!518 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!519 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !520, i64 0}
!520 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !521, i64 0}
!521 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !522, i64 0}
!522 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !523, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!523 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !5, i64 0}
!524 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !525, i64 0}
!525 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!526 = !{!"_ZTS10ptr_vectorI5trailE", !527, i64 0}
!527 = !{!"_ZTS6vectorIP5trailLb0EjE", !528, i64 0}
!528 = !{!"p2 _ZTS5trail", !34, i64 0}
!529 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !530, i64 0}
!530 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !531, i64 0}
!531 = !{!"p1 _ZTSN3smt7context5scopeE", !5, i64 0}
!532 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !533, i64 0}
!533 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !534, i64 0}
!534 = !{!"p1 _ZTSN3smt7context10base_scopeE", !5, i64 0}
!535 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !536, i64 0}
!536 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !537, i64 0}
!537 = !{!"p1 _ZTSSt4pairIP4exprbE", !5, i64 0}
!538 = !{!"_ZTS7svectorIcjE", !539, i64 0}
!539 = !{!"_ZTS6vectorIcLb0EjE", !87, i64 0}
!540 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !541, i64 0}
!541 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !542, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!542 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !5, i64 0}
!543 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !544, i64 0, !45, i64 8}
!544 = !{!"_ZTS5trail"}
!545 = !{!"_ZTSN3smt7context14mk_enode_trailE", !544, i64 0, !45, i64 8}
!546 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !544, i64 0, !45, i64 8}
!547 = !{!"_ZTSN3smt7failureE", !6, i64 0}
!548 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !549, i64 0}
!549 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !550, i64 0}
!550 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !551, i64 0}
!551 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !552, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!552 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!553 = !{!63, !31, i64 0}
!554 = !{!40, !9, i64 8}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTS7obj_mapI4exprbE", !5, i64 0}
!557 = !{!153, !153, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTSN7obj_mapI4exprbE13obj_map_entryE", !5, i64 0}
!560 = !{!561, !11, i64 8}
!561 = !{!"_ZTSN7obj_mapI4exprbE8key_dataE", !36, i64 0, !11, i64 8}
!562 = distinct !{!562, !563}
!563 = !{!"llvm.loop.mustprogress"}
!564 = !{!565, !565, i64 0}
!565 = !{!"p1 _ZTS10ptr_bufferIN3smt5enodeELj16EE", !5, i64 0}
!566 = !{!567, !567, i64 0}
!567 = !{!"p1 _ZTS6bufferIPN3smt5enodeELb0ELj16EE", !5, i64 0}
!568 = !{!50, !50, i64 0}
!569 = !{!570, !9, i64 8}
!570 = !{!"_ZTS6bufferIPN3smt5enodeELb0ELj16EE", !50, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!571 = !{!570, !9, i64 12}
!572 = !{!570, !50, i64 0}
!573 = !{!38, !41, i64 16}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTS3var", !5, i64 0}
!576 = !{!577, !9, i64 16}
!577 = !{!"_ZTS3var", !39, i64 0, !9, i64 16, !165, i64 24}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTS7obj_mapI4exprPN3smt5enodeEE", !5, i64 0}
!580 = !{!49, !49, i64 0}
!581 = !{!582, !55, i64 8}
!582 = !{!"_ZTSN7obj_mapI4exprPN3smt5enodeEE8key_dataE", !36, i64 0, !55, i64 8}
!583 = !{!584, !584, i64 0}
!584 = !{!"p1 _ZTS4fletIjE", !5, i64 0}
!585 = !{!113, !113, i64 0}
!586 = !{!587, !9, i64 8}
!587 = !{!"_ZTS4fletIjE", !113, i64 0, !9, i64 8}
!588 = !{!587, !113, i64 0}
!589 = !{!590, !590, i64 0}
!590 = !{!"p1 _ZTS4fletIPKPN3smt5enodeEE", !5, i64 0}
!591 = !{!592, !592, i64 0}
!592 = !{!"p3 _ZTSN3smt5enodeE", !593, i64 0}
!593 = !{!"any p3 pointer", !34, i64 0}
!594 = !{!595, !50, i64 8}
!595 = !{!"_ZTS4fletIPKPN3smt5enodeEE", !592, i64 0, !50, i64 8}
!596 = !{!595, !592, i64 0}
!597 = !{!40, !9, i64 0}
!598 = !{!599, !599, i64 0}
!599 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!600 = !{!112, !113, i64 0}
!601 = !{!602, !602, i64 0}
!602 = !{!"vtable pointer", !7, i64 0}
!603 = !{!604, !604, i64 0}
!604 = !{!"p1 _ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !5, i64 0}
!605 = !{!370, !371, i64 0}
!606 = !{!607, !607, i64 0}
!607 = !{!"p1 _ZTS4decl", !5, i64 0}
!608 = !{!609, !610, i64 24}
!609 = !{!"_ZTS4decl", !40, i64 0, !86, i64 16, !610, i64 24}
!610 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!611 = !{!610, !610, i64 0}
!612 = !{!613, !9, i64 0}
!613 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !614, i64 8, !11, i64 16}
!614 = !{!"_ZTS6vectorI9parameterLb1EjE", !615, i64 0}
!615 = !{!"p1 _ZTS9parameter", !5, i64 0}
!616 = !{!613, !9, i64 4}
!617 = !{!618, !31, i64 864}
!618 = !{!"_ZTS11ast_manager", !619, i64 0, !625, i64 40, !626, i64 560, !635, i64 616, !640, i64 648, !641, i64 672, !645, i64 704, !648, i64 712, !11, i64 716, !649, i64 720, !176, i64 784, !652, i64 808, !652, i64 824, !165, i64 840, !165, i64 848, !31, i64 856, !31, i64 864, !31, i64 872, !9, i64 880, !11, i64 884, !146, i64 888, !653, i64 912, !11, i64 920, !11, i64 921, !46, i64 928, !86, i64 936, !654, i64 944, !657, i64 968}
!619 = !{!"_ZTS8reslimit", !620, i64 0, !11, i64 4, !92, i64 8, !92, i64 16, !513, i64 24, !622, i64 32}
!620 = !{!"_ZTSSt6atomicIjE", !621, i64 0}
!621 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!622 = !{!"_ZTS10ptr_vectorI8reslimitE", !623, i64 0}
!623 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !624, i64 0}
!624 = !{!"p2 _ZTS8reslimit", !34, i64 0}
!625 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !92, i64 512}
!626 = !{!"_ZTS14family_manager", !9, i64 0, !627, i64 8, !632, i64 48}
!627 = !{!"_ZTS12symbol_tableIiE", !628, i64 0, !630, i64 24, !252, i64 32}
!628 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !629, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!629 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!630 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !631, i64 0}
!631 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!632 = !{!"_ZTS7svectorI6symboljE", !633, i64 0}
!633 = !{!"_ZTS6vectorI6symbolLb0EjE", !634, i64 0}
!634 = !{!"p1 _ZTS6symbol", !5, i64 0}
!635 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !46, i64 0, !636, i64 8, !637, i64 16, !637, i64 24}
!636 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!637 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !638, i64 0}
!638 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !639, i64 0}
!639 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !34, i64 0}
!640 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !46, i64 0, !636, i64 8, !206, i64 16}
!641 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !46, i64 0, !636, i64 8, !642, i64 16, !642, i64 24}
!642 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !643, i64 0}
!643 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !644, i64 0}
!644 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !34, i64 0}
!645 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !646, i64 0}
!646 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !647, i64 0}
!647 = !{!"p2 _ZTS11decl_plugin", !34, i64 0}
!648 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!649 = !{!"_ZTS9ast_table", !650, i64 0}
!650 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !651, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !651, i64 40, !651, i64 48, !651, i64 56}
!651 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!652 = !{!"_ZTS6id_gen", !9, i64 0, !111, i64 8}
!653 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!654 = !{!"_ZTS7obj_mapI9func_declPS0_E", !655, i64 0}
!655 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !656, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!656 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!657 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!658 = !{!659, !659, i64 0}
!659 = !{!"p1 _ZTS6vectorIPN3smt5enodeELb0EjE", !5, i64 0}
!660 = !{!65, !50, i64 0}
!661 = !{!662, !662, i64 0}
!662 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !5, i64 0}
!663 = !{!664, !559, i64 0}
!664 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !559, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!665 = !{!664, !9, i64 8}
!666 = !{!667, !667, i64 0}
!667 = !{!"p2 _ZTSN7obj_mapI4exprbE13obj_map_entryE", !34, i64 0}
!668 = !{!92, !92, i64 0}
!669 = !{!670, !670, i64 0}
!670 = !{!"p1 _ZTSN7obj_mapI4exprbE8key_dataE", !5, i64 0}
!671 = distinct !{!671, !563}
!672 = distinct !{!672, !563}
!673 = !{!561, !36, i64 0}
!674 = !{!675, !36, i64 0}
!675 = !{!"_ZTSN7obj_mapI4exprbE13obj_map_entryE", !561, i64 0}
!676 = !{!677, !677, i64 0}
!677 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4exprbE8key_dataEE", !5, i64 0}
!678 = !{!40, !9, i64 12}
!679 = !{!680, !680, i64 0}
!680 = !{!"p1 _ZTS10default_eqIN7obj_mapI4exprbE8key_dataEE", !5, i64 0}
!681 = !{!664, !9, i64 12}
!682 = !{!664, !9, i64 16}
!683 = distinct !{!683, !563}
!684 = distinct !{!684, !563}
!685 = !{i64 0, i64 8, !35, i64 8, i64 1, !10}
!686 = distinct !{!686, !563}
!687 = distinct !{!687, !563}
!688 = distinct !{!688, !563}
!689 = distinct !{!689, !563}
!690 = distinct !{!690, !563}
!691 = !{!692, !692, i64 0}
!692 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0}
!693 = !{!694, !694, i64 0}
!694 = !{!"p1 _ZTSN7obj_mapI4exprPN3smt5enodeEE8key_dataE", !5, i64 0}
!695 = !{!48, !9, i64 8}
!696 = !{!48, !49, i64 0}
!697 = distinct !{!697, !563}
!698 = distinct !{!698, !563}
!699 = !{!582, !36, i64 0}
!700 = !{!701, !36, i64 0}
!701 = !{!"_ZTSN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE", !582, i64 0}
!702 = !{!703, !703, i64 0}
!703 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4exprPN3smt5enodeEE8key_dataEE", !5, i64 0}
!704 = !{!705, !705, i64 0}
!705 = !{!"p1 _ZTS10default_eqIN7obj_mapI4exprPN3smt5enodeEE8key_dataEE", !5, i64 0}
!706 = !{!48, !9, i64 12}
!707 = !{!48, !9, i64 16}
!708 = distinct !{!708, !563}
!709 = distinct !{!709, !563}
!710 = !{i64 0, i64 8, !35, i64 8, i64 8, !54}
!711 = distinct !{!711, !563}
!712 = distinct !{!712, !563}
!713 = distinct !{!713, !563}
!714 = distinct !{!714, !563}
!715 = !{!716, !716, i64 0}
!716 = !{!"p2 _ZTSN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE", !34, i64 0}
!717 = distinct !{!717, !563}
!718 = distinct !{!718, !563}
