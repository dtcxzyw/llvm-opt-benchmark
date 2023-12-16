target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i24, i32, i32 }
%"class.smt::checker" = type { ptr, ptr, [2 x %class.obj_map], %class.obj_map.0, i32, ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector.204, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.ptr_vector.204 = type { %class.vector.205 }
%class.vector.205 = type { ptr }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.142, %class.scoped_ptr.143, %class.scoped_ptr.144, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.53, %class.ptr_vector.206, i32, i8, ptr, i32, i8, ptr, ptr, %class.ptr_vector.204, %class.ptr_vector.204, %class.plugin_manager, %class.ptr_vector.208, %class.vector.210, %class.ptr_vector.204, %"class.smt::cg_table", %class.svector.218, %class.svector.220, %class.svector.220, ptr, %"class.smt::tmp_enode", %class.ptr_vector.222, %class.svector.14, %class.ptr_vector, %class.svector.224, %class.vector.226, %class.svector.14, %class.svector.227, %class.svector.229, %class.ptr_vector.231, %class.ptr_vector.231, %class.vector.233, %class.ref_vector, %class.svector.234, %class.svector.236, %class.vector.238, i32, i32, i32, %class.scoped_ptr.239, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.240, %class.obj_ref.90, %class.svector.236, %class.obj_map.26, %class.obj_hashtable.82, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.272, ptr, %class.svector.236, %class.u_map.273, %class.ref_vector, i32, %class.svector.278, %class.uint_set, %class.vector.280, %class.u_map.281, i8, %class.ptr_vector.286, i32, i32, i32, %class.svector.288, %class.svector.290, i32, %class.svector.292, %class.svector.234, %class.svector.234, %class.obj_map.294, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.208, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, %class.svector.20, %class.ast_mark, %class.u_map.299, %class.obj_map.7, %class.u_map.273, %class.obj_map.7 }
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
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.24, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.77, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.98, %class.obj_map.26, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
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
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
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
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.145, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.197, %class.obj_ref.90, %class.obj_ref.90, %class.obj_ref.90, %class.obj_ref.90 }
%class.vector.145 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.197 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.198, %class.ptr_vector.202, %class.ref_vector, %class.svector.14, %class.ptr_vector.204, %"class.smt::fingerprint" }
%class.ptr_hashtable.198 = type { %class.core_hashtable.base.200, [4 x i8] }
%class.core_hashtable.base.200 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.202 = type { %class.vector.203 }
%class.vector.203 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.53 = type { %class.ref_vector_core.54 }
%class.ref_vector_core.54 = type { %class.ref_manager_wrapper.55, %class.ptr_vector.56 }
%class.ref_manager_wrapper.55 = type { ptr }
%class.ptr_vector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%class.ptr_vector.206 = type { %class.vector.207 }
%class.vector.207 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.208, %class.ptr_vector.208 }
%class.vector.210 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.211, %class.obj_map.213 }
%class.ptr_vector.211 = type { %class.vector.212 }
%class.vector.212 = type { ptr }
%class.obj_map.213 = type { %class.core_hashtable.214 }
%class.core_hashtable.214 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.218 = type { %class.vector.219 }
%class.vector.219 = type { ptr }
%class.svector.220 = type { %class.vector.221 }
%class.vector.221 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.222 = type { %class.vector.223 }
%class.vector.223 = type { ptr }
%class.ptr_vector = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.svector.224 = type { %class.vector.225 }
%class.vector.225 = type { ptr }
%class.vector.226 = type { ptr }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.svector.227 = type { %class.vector.228 }
%class.vector.228 = type { ptr }
%class.svector.229 = type { %class.vector.230 }
%class.vector.230 = type { ptr }
%class.ptr_vector.231 = type { %class.vector.232 }
%class.vector.232 = type { ptr }
%class.vector.233 = type { ptr }
%class.vector.238 = type { ptr }
%class.scoped_ptr.239 = type { ptr }
%class.scoped_ptr.240 = type { ptr }
%class.obj_ref.90 = type { ptr, ptr }
%class.obj_map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.82 = type { %class.core_hashtable.base.86, [4 x i8] }
%class.core_hashtable.base.86 = type <{ ptr, i32, i32, i32 }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map, %class.svector.245, %class.svector.245, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.247, %class.obj_map.253, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map = type { %class.core_hashtable.241 }
%class.core_hashtable.241 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.245 = type { %class.vector.246 }
%class.vector.246 = type { ptr }
%class.obj_pair_hashtable.247 = type { %class.core_hashtable.base.251, [4 x i8] }
%class.core_hashtable.base.251 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.253 = type { %class.core_hashtable.254 }
%class.core_hashtable.254 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.262, %class.svector.262, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.267 }
%class.obj_triple_map = type { %class.core_hashtable.258 }
%class.core_hashtable.258 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.262 = type { %class.vector.263 }
%class.vector.263 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.266, [4 x i8] }
%class.core_hashtable.base.266 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.267 = type { %class.core_hashtable.268 }
%class.core_hashtable.268 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.272 = type { ptr }
%class.svector.236 = type { %class.vector.237 }
%class.vector.237 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.svector.278 = type { %class.vector.279 }
%class.vector.279 = type { ptr }
%class.uint_set = type { %class.svector.14 }
%class.vector.280 = type { ptr }
%class.u_map.281 = type { %class.map.282 }
%class.map.282 = type { %class.table2map.283 }
%class.table2map.283 = type { %class.core_hashtable.284 }
%class.core_hashtable.284 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.286 = type { %class.vector.287 }
%class.vector.287 = type { ptr }
%class.svector.288 = type { %class.vector.289 }
%class.vector.289 = type { ptr }
%class.svector.290 = type { %class.vector.291 }
%class.vector.291 = type { ptr }
%class.svector.292 = type { %class.vector.293 }
%class.vector.293 = type { ptr }
%class.svector.234 = type { %class.vector.235 }
%class.vector.235 = type { ptr }
%class.obj_map.294 = type { %class.core_hashtable.295 }
%class.core_hashtable.295 = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.154, %class.obj_map.159, %class.obj_map.164, %class.obj_map.169, %class.obj_map.169, %class.obj_map.169, %class.obj_map.174, %class.obj_map.174, %class.obj_map.174, %class.ref_vector.179, %class.ref_vector_core.184, %class.ptr_vector.187, i32, %class.ptr_vector.189 }
%class.obj_map.154 = type { %class.core_hashtable.155 }
%class.core_hashtable.155 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.159 = type { %class.core_hashtable.160 }
%class.core_hashtable.160 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.164 = type { %class.core_hashtable.165 }
%class.core_hashtable.165 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.169 = type { %class.core_hashtable.170 }
%class.core_hashtable.170 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.174 = type { %class.core_hashtable.175 }
%class.core_hashtable.175 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.179 = type { %class.ref_vector_core.180 }
%class.ref_vector_core.180 = type { %class.ref_manager_wrapper.181, %class.ptr_vector.182 }
%class.ref_manager_wrapper.181 = type { ptr }
%class.ptr_vector.182 = type { %class.vector.183 }
%class.vector.183 = type { ptr }
%class.ref_vector_core.184 = type { %class.ptr_vector.185 }
%class.ptr_vector.185 = type { %class.vector.186 }
%class.vector.186 = type { ptr }
%class.ptr_vector.187 = type { %class.vector.188 }
%class.vector.188 = type { ptr }
%class.ptr_vector.189 = type { %class.vector.190 }
%class.vector.190 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.191, %class.scoped_ptr.192, i32, [4 x i8] }>
%class.scoped_ptr.191 = type { ptr }
%class.scoped_ptr.192 = type { ptr }
%class.stacked_value = type { i32, %class.vector.193 }
%class.vector.193 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.195, %class.lim_svector.195, %class.ast_mark, %class.ref_vector.179, %class.svector.14, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.182 }
%class.lim_svector = type { %class.svector.194, %class.svector.14 }
%class.svector.194 = type { %class.vector.190 }
%class.lim_svector.195 = type { %class.svector.196, %class.svector.14 }
%class.svector.196 = type { %class.vector.52 }
%class.ptr_vector.208 = type { %class.vector.209 }
%class.vector.209 = type { ptr }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.17 }
%class.obj_mark.17 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.u_map.299 = type { %class.map.300 }
%class.map.300 = type { %class.table2map.301 }
%class.table2map.301 = type { %class.core_hashtable.302 }
%class.core_hashtable.302 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.273 = type { %class.map.274 }
%class.map.274 = type { %class.table2map.275 }
%class.table2map.275 = type { %class.core_hashtable.276 }
%class.core_hashtable.276 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.7 = type { %class.core_hashtable.8 }
%class.core_hashtable.8 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.obj_map<expr, bool>::key_data" = type <{ ptr, i8, [7 x i8] }>
%class.ptr_buffer.320 = type { %class.buffer.321 }
%class.buffer.321 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.var = type { %class.expr, i32, ptr }
%"struct.obj_map<expr, smt::enode *>::key_data" = type { ptr, ptr }
%class.flet = type <{ ptr, i32, [4 x i8] }>
%class.flet.322 = type { ptr, ptr }
%struct.obj_hash = type { i8 }
%struct.default_eq = type { i8 }
%struct.obj_hash.2 = type { i8 }
%struct.default_eq.3 = type { i8 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.323, i8, [7 x i8] }>
%class.vector.323 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.313, %class.ptr_vector.316, i32, i8, %class.ast_table, %class.obj_map.33, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.169, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.278, %class.ptr_vector.304 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.304 = type { %class.vector.305 }
%class.vector.305 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.309 }
%class.symbol_table = type { %class.core_hashtable.306, %class.vector.308, %class.svector.96 }
%class.core_hashtable.306 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.308 = type { ptr }
%class.svector.309 = type { %class.vector.310 }
%class.vector.310 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.311, %class.ptr_vector.311 }
%class.ptr_vector.311 = type { %class.vector.312 }
%class.vector.312 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.66 }
%class.parray_manager.313 = type { ptr, ptr, %class.ptr_vector.314, %class.ptr_vector.314 }
%class.ptr_vector.314 = type { %class.vector.315 }
%class.vector.315 = type { ptr }
%class.ptr_vector.316 = type { %class.vector.317 }
%class.vector.317 = type { ptr }
%class.ast_table = type { %class.chashtable.318 }
%class.chashtable.318 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector.14 }
%"class.obj_map<expr, bool>::obj_map_entry" = type { %"struct.obj_map<expr, bool>::key_data" }
%"class.obj_map<expr, smt::enode *>::obj_map_entry" = type { %"struct.obj_map<expr, smt::enode *>::key_data" }

$_ZN3sat7literalC2Ev = comdat any

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

$_ZN10ptr_bufferIN3smt5enodeELj16EED2Ev = comdat any

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

$_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev = comdat any

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

$_ZN7obj_mapI4exprbE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4exprbE8key_dataC2Ev = comdat any

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

$_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4exprPN3smt5enodeEE8key_dataC2Ev = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEEvPT_j = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE5resetEv = comdat any

$_ZN7obj_mapI4exprbE13obj_map_entry12mark_as_freeEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5resetEv = comdat any

$_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry12mark_as_freeEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL12null_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZN3smtL13null_bool_varE = internal constant i32 2147483647, align 4
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_checker.cpp, ptr null }]

@_ZN3smt7checkerC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt7checkerC2ERNS_7contextE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  store i32 -2, ptr %m_val, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12null_literalE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12true_literalE, i32 noundef 0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %v, i1 noundef zeroext %_sign) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %_sign.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %frombool = zext i1 %_sign to i8
  store i8 %frombool, ptr %_sign.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  %shl = shl i32 %0, 1
  %1 = load i8, ptr %_sign.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %add = add i32 %shl, %conv
  store i32 %add, ptr %m_val, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL13false_literalE, i32 noundef 0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
entry:
  call void @_ZN3smt16eq_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3smtL21null_eq_justificationE, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16eq_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %js) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %js.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %js, ptr %js.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.smt::eq_justification", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %js.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %or = or i64 %1, 3
  %2 = inttoptr i64 %or to ptr
  store ptr %2, ptr %m_data, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
entry:
  call void @_ZN3smt15b_justificationC2EPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3smtL20null_b_justificationE, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15b_justificationC2EPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %c) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.smt::b_justification", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %or = or i64 %1, 0
  %2 = inttoptr i64 %or to ptr
  store ptr %2, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt7checker8all_argsEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %a, i1 noundef zeroext %is_true) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %is_true.addr = alloca i8, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %arg = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %frombool = zext i1 %is_true to i8
  store i8 %frombool, ptr %is_true.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %call, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin1, align 8
  %4 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin1, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %arg, align 8
  %7 = load ptr, ptr %arg, align 8
  %8 = load i8, ptr %is_true.addr, align 1
  %tobool = trunc i8 %8 to i1
  %call3 = call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %7, i1 noundef zeroext %tobool)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %m_args, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %m_args, i64 0, i64 0
  %m_num_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_args, align 8
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %n, i1 noundef zeroext %is_true) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %is_true.addr = alloca i8, align 1
  %r = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %frombool = zext i1 %is_true to i8
  store i8 %frombool, ptr %is_true.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp ugt i32 %call, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_is_true_cache = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %is_true.addr, align 1
  %tobool = trunc i8 %1 to i1
  %idxprom = zext i1 %tobool to i64
  %arrayidx = getelementptr inbounds [2 x %class.obj_map], ptr %m_is_true_cache, i64 0, i64 %idxprom
  %2 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE4findEPS0_Rb(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %r)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i8, ptr %r, align 1
  %tobool3 = trunc i8 %3 to i1
  store i1 %tobool3, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %n.addr, align 8
  %5 = load i8, ptr %is_true.addr, align 1
  %tobool4 = trunc i8 %5 to i1
  %call5 = call noundef zeroext i1 @_ZN3smt7checker10check_coreEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %4, i1 noundef zeroext %tobool4)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %r, align 1
  %6 = load ptr, ptr %n.addr, align 8
  %call7 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %cmp8 = icmp ugt i32 %call7, 1
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %m_is_true_cache10 = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 2
  %7 = load i8, ptr %is_true.addr, align 1
  %tobool11 = trunc i8 %7 to i1
  %idxprom12 = zext i1 %tobool11 to i64
  %arrayidx13 = getelementptr inbounds [2 x %class.obj_map], ptr %m_is_true_cache10, i64 0, i64 %idxprom12
  %8 = load ptr, ptr %n.addr, align 8
  call void @_ZN7obj_mapI4exprbE6insertEPS0_RKb(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx13, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %r)
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end
  %9 = load i8, ptr %r, align 1
  %tobool15 = trunc i8 %9 to i1
  store i1 %tobool15, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt7checker7any_argEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %a, i1 noundef zeroext %is_true) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %is_true.addr = alloca i8, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %arg = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %frombool = zext i1 %is_true to i8
  store i8 %frombool, ptr %is_true.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %call, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin1, align 8
  %4 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin1, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %arg, align 8
  %7 = load ptr, ptr %arg, align 8
  %8 = load i8, ptr %is_true.addr, align 1
  %tobool = trunc i8 %8 to i1
  %call3 = call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %7, i1 noundef zeroext %tobool)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt7checker10check_coreEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %n, i1 noundef zeroext %is_true) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %is_true.addr = alloca i8, align 1
  %val = alloca i32, align 4
  %a = alloca ptr, align 8
  %lhs = alloca ptr, align 8
  %rhs = alloca ptr, align 8
  %e = alloca ptr, align 8
  %val137 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %frombool = zext i1 %is_true to i8
  store i8 %frombool, ptr %is_true.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_context = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_context, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3smt7context14b_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %1)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_context2 = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_context2, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK3smt7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %2, ptr noundef %3)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_context4 = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_context4, align 8
  %5 = load ptr, ptr %n.addr, align 8
  %call5 = call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %4, ptr noundef %5)
  store i32 %call5, ptr %val, align 4
  %6 = load i32, ptr %val, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %7 = load i8, ptr %is_true.addr, align 1
  %tobool = trunc i8 %7 to i1
  %conv = zext i1 %tobool to i32
  %8 = load i32, ptr %val, align 4
  %cmp6 = icmp eq i32 %8, 1
  %conv7 = zext i1 %cmp6 to i32
  %cmp8 = icmp eq i32 %conv, %conv7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %9 = phi i1 [ false, %if.then ], [ %cmp8, %land.rhs ]
  store i1 %9, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %n.addr, align 8
  %call9 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %10)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  %11 = load ptr, ptr %n.addr, align 8
  %call12 = call noundef ptr @_Z6to_appP3ast(ptr noundef %11)
  store ptr %call12, ptr %a, align 8
  %12 = load ptr, ptr %a, align 8
  %call13 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %m_manager = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_manager, align 8
  %call14 = call noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %13)
  %cmp15 = icmp eq i32 %call13, %call14
  br i1 %cmp15, label %if.then16, label %if.end128

if.then16:                                        ; preds = %if.end11
  %14 = load ptr, ptr %a, align 8
  %call17 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  switch i32 %call17, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb19
    i32 8, label %sw.bb21
    i32 6, label %sw.bb26
    i32 5, label %sw.bb30
    i32 2, label %sw.bb38
    i32 4, label %sw.bb97
  ]

sw.bb:                                            ; preds = %if.then16
  %15 = load i8, ptr %is_true.addr, align 1
  %tobool18 = trunc i8 %15 to i1
  store i1 %tobool18, ptr %retval, align 1
  br label %return

sw.bb19:                                          ; preds = %if.then16
  %16 = load i8, ptr %is_true.addr, align 1
  %tobool20 = trunc i8 %16 to i1
  %lnot = xor i1 %tobool20, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

sw.bb21:                                          ; preds = %if.then16
  %17 = load ptr, ptr %a, align 8
  %call22 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
  %18 = load i8, ptr %is_true.addr, align 1
  %tobool23 = trunc i8 %18 to i1
  %lnot24 = xor i1 %tobool23, true
  %call25 = call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %call22, i1 noundef zeroext %lnot24)
  store i1 %call25, ptr %retval, align 1
  br label %return

sw.bb26:                                          ; preds = %if.then16
  %19 = load i8, ptr %is_true.addr, align 1
  %tobool27 = trunc i8 %19 to i1
  br i1 %tobool27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb26
  %20 = load ptr, ptr %a, align 8
  %call28 = call noundef zeroext i1 @_ZN3smt7checker7any_argEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %20, i1 noundef zeroext true)
  br label %cond.end

cond.false:                                       ; preds = %sw.bb26
  %21 = load ptr, ptr %a, align 8
  %call29 = call noundef zeroext i1 @_ZN3smt7checker8all_argsEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %21, i1 noundef zeroext false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call28, %cond.true ], [ %call29, %cond.false ]
  store i1 %cond, ptr %retval, align 1
  br label %return

sw.bb30:                                          ; preds = %if.then16
  %22 = load i8, ptr %is_true.addr, align 1
  %tobool31 = trunc i8 %22 to i1
  br i1 %tobool31, label %cond.true32, label %cond.false34

cond.true32:                                      ; preds = %sw.bb30
  %23 = load ptr, ptr %a, align 8
  %call33 = call noundef zeroext i1 @_ZN3smt7checker8all_argsEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %23, i1 noundef zeroext true)
  br label %cond.end36

cond.false34:                                     ; preds = %sw.bb30
  %24 = load ptr, ptr %a, align 8
  %call35 = call noundef zeroext i1 @_ZN3smt7checker7any_argEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %24, i1 noundef zeroext false)
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false34, %cond.true32
  %cond37 = phi i1 [ %call33, %cond.true32 ], [ %call35, %cond.false34 ]
  store i1 %cond37, ptr %retval, align 1
  br label %return

sw.bb38:                                          ; preds = %if.then16
  %m_manager39 = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %m_manager39, align 8
  %26 = load ptr, ptr %a, align 8
  %call40 = call noundef zeroext i1 @_ZNK11ast_manager6is_iffEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef %26)
  br i1 %call40, label %if.else, label %if.then41

if.then41:                                        ; preds = %sw.bb38
  %27 = load ptr, ptr %a, align 8
  %call42 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0)
  %call43 = call noundef ptr @_ZN3smt7checker15get_enode_eq_toEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %call42)
  store ptr %call43, ptr %lhs, align 8
  %28 = load ptr, ptr %a, align 8
  %call44 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 1)
  %call45 = call noundef ptr @_ZN3smt7checker15get_enode_eq_toEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %call44)
  store ptr %call45, ptr %rhs, align 8
  %29 = load ptr, ptr %lhs, align 8
  %tobool46 = icmp ne ptr %29, null
  br i1 %tobool46, label %land.lhs.true47, label %if.end69

land.lhs.true47:                                  ; preds = %if.then41
  %30 = load ptr, ptr %rhs, align 8
  %tobool48 = icmp ne ptr %30, null
  br i1 %tobool48, label %land.lhs.true49, label %if.end69

land.lhs.true49:                                  ; preds = %land.lhs.true47
  %m_context50 = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %m_context50, align 8
  %32 = load ptr, ptr %lhs, align 8
  %call51 = call noundef zeroext i1 @_ZNK3smt7context11is_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616) %31, ptr noundef %32)
  br i1 %call51, label %land.lhs.true52, label %if.end69

land.lhs.true52:                                  ; preds = %land.lhs.true49
  %m_context53 = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %m_context53, align 8
  %34 = load ptr, ptr %rhs, align 8
  %call54 = call noundef zeroext i1 @_ZNK3smt7context11is_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616) %33, ptr noundef %34)
  br i1 %call54, label %if.then55, label %if.end69

if.then55:                                        ; preds = %land.lhs.true52
  %35 = load i8, ptr %is_true.addr, align 1
  %tobool56 = trunc i8 %35 to i1
  br i1 %tobool56, label %land.lhs.true57, label %if.end62

land.lhs.true57:                                  ; preds = %if.then55
  %36 = load ptr, ptr %lhs, align 8
  %call58 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %36)
  %37 = load ptr, ptr %rhs, align 8
  %call59 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %37)
  %cmp60 = icmp eq ptr %call58, %call59
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %land.lhs.true57
  store i1 true, ptr %retval, align 1
  br label %return

if.end62:                                         ; preds = %land.lhs.true57, %if.then55
  %38 = load i8, ptr %is_true.addr, align 1
  %tobool63 = trunc i8 %38 to i1
  br i1 %tobool63, label %if.end68, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %if.end62
  %m_context65 = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 0
  %39 = load ptr, ptr %m_context65, align 8
  %40 = load ptr, ptr %lhs, align 8
  %41 = load ptr, ptr %rhs, align 8
  %call66 = call noundef zeroext i1 @_ZNK3smt7context8is_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(11616) %39, ptr noundef %40, ptr noundef %41)
  br i1 %call66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true64
  store i1 true, ptr %retval, align 1
  br label %return

if.end68:                                         ; preds = %land.lhs.true64, %if.end62
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %land.lhs.true52, %land.lhs.true49, %land.lhs.true47, %if.then41
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %sw.bb38
  %42 = load i8, ptr %is_true.addr, align 1
  %tobool70 = trunc i8 %42 to i1
  br i1 %tobool70, label %if.then71, label %if.else83

if.then71:                                        ; preds = %if.else
  %43 = load ptr, ptr %a, align 8
  %call72 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 0)
  %call73 = call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %call72, i1 noundef zeroext true)
  br i1 %call73, label %land.lhs.true74, label %lor.rhs

land.lhs.true74:                                  ; preds = %if.then71
  %44 = load ptr, ptr %a, align 8
  %call75 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 1)
  %call76 = call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %call75, i1 noundef zeroext true)
  br i1 %call76, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true74, %if.then71
  %45 = load ptr, ptr %a, align 8
  %call77 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 0)
  %call78 = call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %call77, i1 noundef zeroext false)
  br i1 %call78, label %land.rhs79, label %land.end82

land.rhs79:                                       ; preds = %lor.rhs
  %46 = load ptr, ptr %a, align 8
  %call80 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 1)
  %call81 = call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %call80, i1 noundef zeroext false)
  br label %land.end82

land.end82:                                       ; preds = %land.rhs79, %lor.rhs
  %47 = phi i1 [ false, %lor.rhs ], [ %call81, %land.rhs79 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end82, %land.lhs.true74
  %48 = phi i1 [ true, %land.lhs.true74 ], [ %47, %land.end82 ]
  store i1 %48, ptr %retval, align 1
  br label %return

if.else83:                                        ; preds = %if.else
  %49 = load ptr, ptr %a, align 8
  %call84 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 0)
  %call85 = call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %call84, i1 noundef zeroext true)
  br i1 %call85, label %land.lhs.true86, label %lor.rhs89

land.lhs.true86:                                  ; preds = %if.else83
  %50 = load ptr, ptr %a, align 8
  %call87 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 1)
  %call88 = call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %call87, i1 noundef zeroext false)
  br i1 %call88, label %lor.end96, label %lor.rhs89

lor.rhs89:                                        ; preds = %land.lhs.true86, %if.else83
  %51 = load ptr, ptr %a, align 8
  %call90 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 0)
  %call91 = call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %call90, i1 noundef zeroext false)
  br i1 %call91, label %land.rhs92, label %land.end95

land.rhs92:                                       ; preds = %lor.rhs89
  %52 = load ptr, ptr %a, align 8
  %call93 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 1)
  %call94 = call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %call93, i1 noundef zeroext true)
  br label %land.end95

land.end95:                                       ; preds = %land.rhs92, %lor.rhs89
  %53 = phi i1 [ false, %lor.rhs89 ], [ %call94, %land.rhs92 ]
  br label %lor.end96

lor.end96:                                        ; preds = %land.end95, %land.lhs.true86
  %54 = phi i1 [ true, %land.lhs.true86 ], [ %53, %land.end95 ]
  store i1 %54, ptr %retval, align 1
  br label %return

sw.bb97:                                          ; preds = %if.then16
  %m_context98 = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 0
  %55 = load ptr, ptr %m_context98, align 8
  %56 = load ptr, ptr %a, align 8
  %call99 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 0)
  %call100 = call noundef zeroext i1 @_ZNK3smt7context16lit_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(11616) %55, ptr noundef %call99)
  br i1 %call100, label %land.lhs.true101, label %if.end118

land.lhs.true101:                                 ; preds = %sw.bb97
  %m_context102 = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 0
  %57 = load ptr, ptr %m_context102, align 8
  %58 = load ptr, ptr %a, align 8
  %call103 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 0)
  %call104 = call noundef zeroext i1 @_ZNK3smt7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %57, ptr noundef %call103)
  br i1 %call104, label %if.then105, label %if.end118

if.then105:                                       ; preds = %land.lhs.true101
  %m_context106 = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 0
  %59 = load ptr, ptr %m_context106, align 8
  %60 = load ptr, ptr %a, align 8
  %call107 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 0)
  %call108 = call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %59, ptr noundef %call107)
  switch i32 %call108, label %sw.epilog [
    i32 -1, label %sw.bb109
    i32 0, label %sw.bb113
    i32 1, label %sw.bb114
  ]

sw.bb109:                                         ; preds = %if.then105
  %61 = load ptr, ptr %a, align 8
  %call110 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 2)
  %62 = load i8, ptr %is_true.addr, align 1
  %tobool111 = trunc i8 %62 to i1
  %call112 = call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %call110, i1 noundef zeroext %tobool111)
  store i1 %call112, ptr %retval, align 1
  br label %return

sw.bb113:                                         ; preds = %if.then105
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb114:                                         ; preds = %if.then105
  %63 = load ptr, ptr %a, align 8
  %call115 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 1)
  %64 = load i8, ptr %is_true.addr, align 1
  %tobool116 = trunc i8 %64 to i1
  %call117 = call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %call115, i1 noundef zeroext %tobool116)
  store i1 %call117, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %if.then105
  br label %if.end118

if.end118:                                        ; preds = %sw.epilog, %land.lhs.true101, %sw.bb97
  %65 = load ptr, ptr %a, align 8
  %call119 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 1)
  %66 = load i8, ptr %is_true.addr, align 1
  %tobool120 = trunc i8 %66 to i1
  %call121 = call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %call119, i1 noundef zeroext %tobool120)
  br i1 %call121, label %land.rhs122, label %land.end126

land.rhs122:                                      ; preds = %if.end118
  %67 = load ptr, ptr %a, align 8
  %call123 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 2)
  %68 = load i8, ptr %is_true.addr, align 1
  %tobool124 = trunc i8 %68 to i1
  %call125 = call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %call123, i1 noundef zeroext %tobool124)
  br label %land.end126

land.end126:                                      ; preds = %land.rhs122, %if.end118
  %69 = phi i1 [ false, %if.end118 ], [ %call125, %land.rhs122 ]
  store i1 %69, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.then16
  br label %sw.epilog127

sw.epilog127:                                     ; preds = %sw.default
  br label %if.end128

if.end128:                                        ; preds = %sw.epilog127, %if.end11
  %70 = load ptr, ptr %a, align 8
  %call129 = call noundef ptr @_ZN3smt7checker15get_enode_eq_toEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %70)
  store ptr %call129, ptr %e, align 8
  %71 = load ptr, ptr %e, align 8
  %tobool130 = icmp ne ptr %71, null
  br i1 %tobool130, label %land.lhs.true131, label %if.end149

land.lhs.true131:                                 ; preds = %if.end128
  %72 = load ptr, ptr %e, align 8
  %call132 = call noundef zeroext i1 @_ZNK3smt5enode7is_boolEv(ptr noundef nonnull align 8 dereferenceable(112) %72)
  br i1 %call132, label %land.lhs.true133, label %if.end149

land.lhs.true133:                                 ; preds = %land.lhs.true131
  %m_context134 = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 0
  %73 = load ptr, ptr %m_context134, align 8
  %74 = load ptr, ptr %e, align 8
  %call135 = call noundef zeroext i1 @_ZNK3smt7context11is_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616) %73, ptr noundef %74)
  br i1 %call135, label %if.then136, label %if.end149

if.then136:                                       ; preds = %land.lhs.true133
  %m_context138 = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 0
  %75 = load ptr, ptr %m_context138, align 8
  %76 = load ptr, ptr %e, align 8
  %call139 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %76)
  %call140 = call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %75, ptr noundef %call139)
  store i32 %call140, ptr %val137, align 4
  %77 = load i32, ptr %val137, align 4
  %cmp141 = icmp ne i32 %77, 0
  br i1 %cmp141, label %land.rhs142, label %land.end148

land.rhs142:                                      ; preds = %if.then136
  %78 = load i8, ptr %is_true.addr, align 1
  %tobool143 = trunc i8 %78 to i1
  %conv144 = zext i1 %tobool143 to i32
  %79 = load i32, ptr %val137, align 4
  %cmp145 = icmp eq i32 %79, 1
  %conv146 = zext i1 %cmp145 to i32
  %cmp147 = icmp eq i32 %conv144, %conv146
  br label %land.end148

land.end148:                                      ; preds = %land.rhs142, %if.then136
  %80 = phi i1 [ false, %if.then136 ], [ %cmp147, %land.rhs142 ]
  store i1 %80, ptr %retval, align 1
  br label %return

if.end149:                                        ; preds = %land.lhs.true133, %land.lhs.true131, %if.end128
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end149, %land.end148, %land.end126, %sw.bb114, %sw.bb113, %sw.bb109, %lor.end96, %lor.end, %if.end69, %if.then67, %if.then61, %cond.end36, %cond.end, %sw.bb21, %sw.bb19, %sw.bb, %if.then10, %land.end
  %81 = load i1, ptr %retval, align 1
  ret i1 %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context14b_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %call2 = call noundef i32 @_ZNK3smt7context25get_bool_var_of_id_optionEj(ptr noundef nonnull align 8 dereferenceable(11616) %this1, i32 noundef %call)
  %cmp = icmp ne i32 %call2, 2147483647
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3smt7context9relevancyEv(ptr noundef nonnull align 8 dereferenceable(11616) %this1)
  br i1 %call, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %0 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK3smt7context16is_relevant_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %this1, ptr noundef %0)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %1 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %1
}

declare noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %n) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %m_args, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iffEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %call3 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call2, i32 noundef 0)
  %call4 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef %call3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt7checker15get_enode_eq_toEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %n) #5 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %r = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_Z6to_varP3ast(ptr noundef %1)
  %call3 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  store i32 %call3, ptr %idx, align 4
  %2 = load i32, ptr %idx, align 4
  %m_num_bindings = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %m_num_bindings, align 8
  %cmp = icmp uge i32 %2, %3
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %m_bindings = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_bindings, align 8
  %m_num_bindings5 = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %m_num_bindings5, align 8
  %6 = load i32, ptr %idx, align 4
  %sub = sub i32 %5, %6
  %sub6 = sub i32 %sub, 1
  %idxprom = zext i32 %sub6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %entry
  %m_context = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_context, align 8
  %9 = load ptr, ptr %n.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(11616) %8, ptr noundef %9)
  br i1 %call8, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end7
  %m_context9 = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_context9, align 8
  %11 = load ptr, ptr %n.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK3smt7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %10, ptr noundef %11)
  br i1 %call10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %land.lhs.true
  %m_context12 = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %m_context12, align 8
  %13 = load ptr, ptr %n.addr, align 8
  %call13 = call noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(11616) %12, ptr noundef %13)
  store ptr %call13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end7
  %14 = load ptr, ptr %n.addr, align 8
  %call15 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %14)
  br i1 %call15, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end14
  %15 = load ptr, ptr %n.addr, align 8
  %call16 = call noundef ptr @_Z6to_appP3ast(ptr noundef %15)
  %call17 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call16)
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false, %if.end14
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %lor.lhs.false
  store ptr null, ptr %r, align 8
  %16 = load ptr, ptr %n.addr, align 8
  %call21 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %cmp22 = icmp ugt i32 %call21, 1
  br i1 %cmp22, label %land.lhs.true23, label %if.end26

land.lhs.true23:                                  ; preds = %if.end20
  %m_to_enode_cache = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %n.addr, align 8
  %call24 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE4findEPS0_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_to_enode_cache, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %r)
  br i1 %call24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true23
  %18 = load ptr, ptr %r, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %land.lhs.true23, %if.end20
  %19 = load ptr, ptr %n.addr, align 8
  %call27 = call noundef ptr @_Z6to_appP3ast(ptr noundef %19)
  %call28 = call noundef ptr @_ZN3smt7checker20get_enode_eq_to_coreEP3app(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %call27)
  store ptr %call28, ptr %r, align 8
  %20 = load ptr, ptr %n.addr, align 8
  %call29 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %cmp30 = icmp ugt i32 %call29, 1
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end26
  %m_to_enode_cache32 = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 3
  %21 = load ptr, ptr %n.addr, align 8
  call void @_ZN7obj_mapI4exprPN3smt5enodeEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_to_enode_cache32, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %r)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end26
  %22 = load ptr, ptr %r, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.then25, %if.then19, %if.then11, %if.end, %if.then4
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context11is_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %call2 = call noundef zeroext i1 @_ZNK3smt7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %this1, ptr noundef %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_root = getelementptr inbounds %"class.smt::enode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_root, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK3smt7context8is_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context16lit_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m2 = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m2, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %3)
  br i1 %call3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.rhs
  %4 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %4)
  %call5 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call4, i32 noundef 0)
  %call6 = call noundef zeroext i1 @_ZNK3smt7context14b_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(11616) %this1, ptr noundef %call5)
  br label %cond.end

cond.false:                                       ; preds = %lor.rhs
  %5 = load ptr, ptr %n.addr, align 8
  %call7 = call noundef zeroext i1 @_ZNK3smt7context14b_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(11616) %this1, ptr noundef %5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call6, %cond.true ], [ %call7, %cond.false ]
  br label %lor.end

lor.end:                                          ; preds = %cond.end, %entry
  %6 = phi i1 [ true, %entry ], [ %cond, %cond.end ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt5enode7is_boolEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bool = getelementptr inbounds %"class.smt::enode", ptr %this1, i32 0, i32 7
  %bf.load = load i16, ptr %m_bool, align 4
  %bf.lshr = lshr i16 %bf.load, 6
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_owner = getelementptr inbounds %"class.smt::enode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_owner, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref_count = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_ref_count, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprbE4findEPS0_Rb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef nonnull align 1 dereferenceable(1) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef ptr @_ZNK7obj_mapI4exprbE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  store ptr %call, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN7obj_mapI4exprbE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %m_value = getelementptr inbounds %"struct.obj_map<expr, bool>::key_data", ptr %call2, i32 0, i32 1
  %3 = load i8, ptr %m_value, align 8
  %tobool3 = trunc i8 %3 to i1
  %4 = load ptr, ptr %v.addr, align 8
  %frombool = zext i1 %tobool3 to i8
  store i8 %frombool, ptr %4, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr null, %5
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbE6insertEPS0_RKb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef nonnull align 1 dereferenceable(1) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.obj_map<expr, bool>::key_data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN7obj_mapI4exprbE8key_dataC2EPS0_RKb(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt7checker20get_enode_eq_to_coreEP3app(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %n) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %buffer = alloca %class.ptr_buffer.320, align 8
  %num = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %arg = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10ptr_bufferIN3smt5enodeELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %buffer) #3
  %0 = load ptr, ptr %n.addr, align 8
  %call = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %num, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %num, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %n.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call3 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  %call5 = invoke noundef ptr @_ZN3smt7checker15get_enode_eq_toEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call5, ptr %arg, align 8
  %5 = load ptr, ptr %arg, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end16, %invoke.cont10, %invoke.cont8, %for.end, %if.end, %invoke.cont2, %for.body, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_bufferIN3smt5enodeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %buffer) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  invoke void @_ZN6bufferIPN3smt5enodeELb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %buffer, ptr noundef nonnull align 8 dereferenceable(8) %arg)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont7
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %m_context = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_context, align 8
  %11 = load ptr, ptr %n.addr, align 8
  %call9 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.end
  %12 = load i32, ptr %num, align 4
  %call11 = invoke noundef ptr @_ZNK6bufferIPN3smt5enodeELb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %buffer)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef ptr @_ZN3smt7context15get_enode_eq_toEP9func_decljPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616) %10, ptr noundef %call9, i32 noundef %12, ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  store ptr %call13, ptr %e, align 8
  %13 = load ptr, ptr %e, align 8
  %cmp14 = icmp eq ptr %13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %invoke.cont12
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %invoke.cont12
  %m_context17 = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %m_context17, align 8
  %15 = load ptr, ptr %e, align 8
  %call19 = invoke noundef zeroext i1 @_ZNK3smt7context11is_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616) %14, ptr noundef %15)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end16
  br i1 %call19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont18
  %16 = load ptr, ptr %e, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %if.then15, %if.then
  call void @_ZN10ptr_bufferIN3smt5enodeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %buffer) #3
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIN3smt5enodeELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIPN3smt5enodeELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_args, align 8
  ret i32 %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3smt5enodeELb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.321, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer.321, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_buffer = getelementptr inbounds %class.buffer.321, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.buffer.321, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos2, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %add.ptr, align 8
  %m_pos3 = getelementptr inbounds %class.buffer.321, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_pos3, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_pos3, align 8
  ret void
}

declare noundef ptr @_ZN3smt7context15get_enode_eq_toEP9func_decljPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_decl = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_decl, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIPN3smt5enodeELb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.321, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIN3smt5enodeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %n) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %n) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_idx = getelementptr inbounds %class.var, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_idx, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_app2enode = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 35
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store ptr null, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_app2enode, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %call2, align 8
  %cmp = icmp ne ptr %1, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_app2enode = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 35
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_app2enode, i32 noundef %call)
  %1 = load ptr, ptr %call2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE4findEPS0_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef ptr @_ZNK7obj_mapI4exprPN3smt5enodeEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  store ptr %call, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %m_value = getelementptr inbounds %"struct.obj_map<expr, smt::enode *>::key_data", ptr %call2, i32 0, i32 1
  %3 = load ptr, ptr %m_value, align 8
  %4 = load ptr, ptr %v.addr, align 8
  store ptr %3, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr null, %5
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN3smt5enodeEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.obj_map<expr, smt::enode *>::key_data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN7obj_mapI4exprPN3smt5enodeEE8key_dataC2EPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt7checker6is_satEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %n, i32 noundef %num_bindings, ptr noundef %bindings) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %num_bindings.addr = alloca i32, align 4
  %bindings.addr = alloca ptr, align 8
  %l1 = alloca %class.flet, align 8
  %l2 = alloca %class.flet.322, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %r = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %num_bindings, ptr %num_bindings.addr, align 4
  store ptr %bindings, ptr %bindings.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_bindings = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 4
  call void @_ZN4fletIjEC2ERjRKj(ptr noundef nonnull align 8 dereferenceable(12) %l1, ptr noundef nonnull align 4 dereferenceable(4) %m_num_bindings, ptr noundef nonnull align 4 dereferenceable(4) %num_bindings.addr)
  %m_bindings = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 5
  invoke void @_ZN4fletIPKPN3smt5enodeEEC2ERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %l2, ptr noundef nonnull align 8 dereferenceable(8) %m_bindings, ptr noundef nonnull align 8 dereferenceable(8) %bindings.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %n.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %0, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %r, align 1
  %m_is_true_cache = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %class.obj_map], ptr %m_is_true_cache, i64 0, i64 0
  invoke void @_ZN7obj_mapI4exprbE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_is_true_cache5 = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 2
  %arrayidx6 = getelementptr inbounds [2 x %class.obj_map], ptr %m_is_true_cache5, i64 0, i64 1
  invoke void @_ZN7obj_mapI4exprbE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx6)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont4
  %m_to_enode_cache = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 3
  invoke void @_ZN7obj_mapI4exprPN3smt5enodeEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %m_to_enode_cache)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont7
  %1 = load i8, ptr %r, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN4fletIPKPN3smt5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %l2) #3
  call void @_ZN4fletIjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %l1) #3
  ret i1 %tobool

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont7, %invoke.cont4, %invoke.cont3, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4fletIPKPN3smt5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %l2) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN4fletIjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %l1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIjEC2ERjRKj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %ref, ptr noundef nonnull align 4 dereferenceable(4) %new_value) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %new_value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %new_value, ptr %new_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref = getelementptr inbounds %class.flet, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ref.addr, align 8
  store ptr %0, ptr %m_ref, align 8
  %m_old_value = getelementptr inbounds %class.flet, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %ref.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %m_old_value, align 8
  %3 = load ptr, ptr %new_value.addr, align 8
  %4 = load i32, ptr %3, align 4
  %m_ref2 = getelementptr inbounds %class.flet, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_ref2, align 8
  store i32 %4, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIPKPN3smt5enodeEEC2ERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref, ptr noundef nonnull align 8 dereferenceable(8) %new_value) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %new_value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %new_value, ptr %new_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref = getelementptr inbounds %class.flet.322, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ref.addr, align 8
  store ptr %0, ptr %m_ref, align 8
  %m_old_value = getelementptr inbounds %class.flet.322, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %ref.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %m_old_value, align 8
  %3 = load ptr, ptr %new_value.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %m_ref2 = getelementptr inbounds %class.flet.322, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_ref2, align 8
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_table)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN3smt5enodeEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map.0, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_table)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIPKPN3smt5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_old_value = getelementptr inbounds %class.flet.322, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_old_value, align 8
  %m_ref = getelementptr inbounds %class.flet.322, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_ref, align 8
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_old_value = getelementptr inbounds %class.flet, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_old_value, align 8
  %m_ref = getelementptr inbounds %class.flet, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_ref, align 8
  store i32 %0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt7checker8is_unsatEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %n, i32 noundef %num_bindings, ptr noundef %bindings) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %num_bindings.addr = alloca i32, align 4
  %bindings.addr = alloca ptr, align 8
  %l1 = alloca %class.flet, align 8
  %l2 = alloca %class.flet.322, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %r = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %num_bindings, ptr %num_bindings.addr, align 4
  store ptr %bindings, ptr %bindings.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_bindings = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 4
  call void @_ZN4fletIjEC2ERjRKj(ptr noundef nonnull align 8 dereferenceable(12) %l1, ptr noundef nonnull align 4 dereferenceable(4) %m_num_bindings, ptr noundef nonnull align 4 dereferenceable(4) %num_bindings.addr)
  %m_bindings = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 5
  invoke void @_ZN4fletIPKPN3smt5enodeEEC2ERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %l2, ptr noundef nonnull align 8 dereferenceable(8) %m_bindings, ptr noundef nonnull align 8 dereferenceable(8) %bindings.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %n.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %0, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %r, align 1
  %m_is_true_cache = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %class.obj_map], ptr %m_is_true_cache, i64 0, i64 0
  invoke void @_ZN7obj_mapI4exprbE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_is_true_cache5 = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 2
  %arrayidx6 = getelementptr inbounds [2 x %class.obj_map], ptr %m_is_true_cache5, i64 0, i64 1
  invoke void @_ZN7obj_mapI4exprbE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx6)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont4
  %m_to_enode_cache = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 3
  invoke void @_ZN7obj_mapI4exprPN3smt5enodeEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %m_to_enode_cache)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont7
  %1 = load i8, ptr %r, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN4fletIPKPN3smt5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %l2) #3
  call void @_ZN4fletIjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %l1) #3
  ret i1 %tobool

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont7, %invoke.cont4, %invoke.cont3, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4fletIPKPN3smt5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %l2) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN4fletIjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %l1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt7checkerC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(11616) %c) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_context = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c.addr, align 8
  store ptr %0, ptr %m_context, align 8
  %m_manager = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(11616) %1)
  store ptr %call, ptr %m_manager, align 8
  %m_is_true_cache = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 2
  %array.begin = getelementptr inbounds [2 x %class.obj_map], ptr %m_is_true_cache, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.obj_map, ptr %array.begin, i64 2
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN7obj_mapI4exprbEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %class.obj_map, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %m_to_enode_cache = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 3
  invoke void @_ZN7obj_mapI4exprPN3smt5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_to_enode_cache)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %arrayctor.cont
  %m_num_bindings = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_num_bindings, align 8
  %m_bindings = getelementptr inbounds %"class.smt::checker", ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_bindings, align 8
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %class.obj_map, ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

lpad3:                                            ; preds = %arrayctor.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %array.begin5 = getelementptr inbounds [2 x %class.obj_map], ptr %m_is_true_cache, i32 0, i32 0
  %8 = getelementptr inbounds %class.obj_map, ptr %array.begin5, i64 2
  br label %arraydestroy.body6

arraydestroy.body6:                               ; preds = %arraydestroy.body6, %lpad3
  %arraydestroy.elementPast7 = phi ptr [ %8, %lpad3 ], [ %arraydestroy.element8, %arraydestroy.body6 ]
  %arraydestroy.element8 = getelementptr inbounds %class.obj_map, ptr %arraydestroy.elementPast7, i64 -1
  call void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element8) #3
  %arraydestroy.done9 = icmp eq ptr %arraydestroy.element8, %array.begin5
  br i1 %arraydestroy.done9, label %arraydestroy.done10, label %arraydestroy.body6

arraydestroy.done10:                              ; preds = %arraydestroy.body6
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done10, %arraydestroy.done2
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(11616) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.obj_hash, align 1
  %ref.tmp2 = alloca %struct.default_eq, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_table) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN3smt5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.obj_hash.2, align 1
  %ref.tmp2 = alloca %struct.default_eq.3, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map.0, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context25get_bool_var_of_id_optionEj(ptr noundef nonnull align 8 dereferenceable(11616) %this, i32 noundef %id) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_expr2bool_var = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 48
  %0 = load i32, ptr %id.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjE3getEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %m_expr2bool_var, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL13null_bool_varE)
  %1 = load i32, ptr %call, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_id = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_id, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjE3getEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx, ptr noundef nonnull align 4 dereferenceable(4) %d) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_data = getelementptr inbounds %class.vector.15, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.15, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.15, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context9relevancyEv(ptr noundef nonnull align 8 dereferenceable(11616) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %this1)
  %cmp = icmp ugt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context16is_relevant_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_relevancy_propagator = getelementptr inbounds %"class.smt::context", ptr %this1, i32 0, i32 14
  %call = call noundef ptr @_ZNK10scoped_ptrIN3smt20relevancy_propagatorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_relevancy_propagator)
  %0 = load ptr, ptr %n.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %0)
  ret i1 %call2
}

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN3smt20relevancy_propagatorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %class.scoped_ptr.144, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %m_kind, align 4
  %bf.clear = and i32 %bf.load, 65535
  ret i32 %bf.clear
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_info, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_info2 = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_info2, align 8
  %call = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %call, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_family_id = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_family_id, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_info, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_info2 = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_info2, align 8
  %call = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %call, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_kind, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 0, i32 noundef 2)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %n) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %n, i32 noundef %fid, i32 noundef %k) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call1 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i32, ptr %k.addr, align 4
  %call2 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %call1, i32 noundef %2, i32 noundef %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid, i32 noundef %k) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_decl = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_decl, align 8
  %1 = load i32, ptr %fid.addr, align 4
  %2 = load i32, ptr %k.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid, i32 noundef %k) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_info, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_info2 = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_info2, align 8
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i32, ptr %k.addr, align 4
  %call = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %2, i32 noundef %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %fid, i32 noundef %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_family_id = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_family_id, align 8
  %1 = load i32, ptr %fid.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i32, ptr %k.addr, align 4
  %m_kind = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_kind, align 4
  %cmp2 = icmp eq i32 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %m_false = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 16
  %1 = load ptr, ptr %m_false, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 0, i32 noundef 8)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3smt5enodeELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.321, ptr %this1, i32 0, i32 0
  %m_initial_buffer = getelementptr inbounds %class.buffer.321, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<8, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer.321, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer.321, ptr %this1, i32 0, i32 2
  store i32 16, ptr %m_capacity, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6bufferIPN3smt5enodeELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3smt5enodeELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIPN3smt5enodeELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3smt5enodeELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.321, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %m_initial_buffer = getelementptr inbounds %class.buffer.321, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<8, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer2 = getelementptr inbounds %class.buffer.321, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_buffer2, align 8
  call void @_Z13dealloc_svectIPN3smt5enodeEEvPT_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIPN3smt5enodeEEvPT_(ptr noundef %ptr) #5 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(8) %d) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_data = getelementptr inbounds %class.vector.205, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.205, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.205, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.205, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectIN7obj_mapI4exprbE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprbE13obj_map_entryEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #5 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  %5 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4exprbE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.obj_map<expr, bool>::key_data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  call void @_ZN7obj_mapI4exprbE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp, ptr noundef %0)
  %call = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN7obj_mapI4exprbE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %this1, i32 0, i32 0
  ret ptr %m_data
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(9) %e) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(9) %0)
  store i32 %call, ptr %hash, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %mask, align 4
  %2 = load i32, ptr %hash, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %6, i64 %idx.ext4
  store ptr %add.ptr5, ptr %end, align 8
  %8 = load ptr, ptr %begin, align 8
  store ptr %8, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %curr, align 8
  %10 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %curr, align 8
  %call6 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %curr, align 8
  %call7 = call noundef i32 @_ZNK7obj_mapI4exprbE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load i32, ptr %hash, align 4
  %cmp8 = icmp eq i32 %call7, %13
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %curr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN7obj_mapI4exprbE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(9) %call9, ptr noundef nonnull align 8 dereferenceable(9) %15)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %curr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end16

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %call12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.else14
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %18 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %18, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %m_table17 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %m_table17, align 8
  store ptr %19, ptr %curr, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc36, %for.end
  %20 = load ptr, ptr %curr, align 8
  %21 = load ptr, ptr %begin, align 8
  %cmp19 = icmp ne ptr %20, %21
  br i1 %cmp19, label %for.body20, label %for.end38

for.body20:                                       ; preds = %for.cond18
  %22 = load ptr, ptr %curr, align 8
  %call21 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %call21, label %if.then22, label %if.else30

if.then22:                                        ; preds = %for.body20
  %23 = load ptr, ptr %curr, align 8
  %call23 = call noundef i32 @_ZNK7obj_mapI4exprbE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %24 = load i32, ptr %hash, align 4
  %cmp24 = icmp eq i32 %call23, %24
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.then22
  %25 = load ptr, ptr %curr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN7obj_mapI4exprbE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %26 = load ptr, ptr %e.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(9) %call26, ptr noundef nonnull align 8 dereferenceable(9) %26)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  %27 = load ptr, ptr %curr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.then22
  br label %if.end35

if.else30:                                        ; preds = %for.body20
  %28 = load ptr, ptr %curr, align 8
  %call31 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  br i1 %call31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else30
  store ptr null, ptr %retval, align 8
  br label %return

if.else33:                                        ; preds = %if.else30
  br label %if.end34

if.end34:                                         ; preds = %if.else33
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end29
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %29 = load ptr, ptr %curr, align 8
  %incdec.ptr37 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %29, i32 1
  store ptr %incdec.ptr37, ptr %curr, align 8
  br label %for.cond18, !llvm.loop !8

for.end38:                                        ; preds = %for.cond18
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end38, %if.then32, %if.then28, %if.then13, %if.then11
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %k) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.obj_map<expr, bool>::key_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  store ptr %0, ptr %m_key, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<expr, bool>::key_data", ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(9) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprbE8key_dataEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %this1, i32 0, i32 0
  %m_key = getelementptr inbounds %"struct.obj_map<expr, bool>::key_data", ptr %m_data, i32 0, i32 0
  %0 = load ptr, ptr %m_key, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %this1, i32 0, i32 0
  %m_key3 = getelementptr inbounds %"struct.obj_map<expr, bool>::key_data", ptr %m_data2, i32 0, i32 0
  %1 = load ptr, ptr %m_key3, align 8
  %cmp4 = icmp ne ptr %1, inttoptr (i64 1 to ptr)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprbE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK7obj_mapI4exprbE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(9) %m_data)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(9) %e1, ptr noundef nonnull align 8 dereferenceable(9) %e2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprbE8key_dataEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %this1, i32 0, i32 0
  %m_key = getelementptr inbounds %"struct.obj_map<expr, bool>::key_data", ptr %m_data, i32 0, i32 0
  %0 = load ptr, ptr %m_key, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprbE8key_dataEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(9) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK7obj_mapI4exprbE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprbE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.obj_map<expr, bool>::key_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_key, align 8
  %call = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_hash, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprbE8key_dataEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(9) %e1, ptr noundef nonnull align 8 dereferenceable(9) %e2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE8key_dataeqERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprbE8key_dataeqERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(9) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.obj_map<expr, bool>::key_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_key, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %m_key2 = getelementptr inbounds %"struct.obj_map<expr, bool>::key_data", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_key2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(9) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %del_entry = alloca ptr, align 8
  %new_entry = alloca ptr, align 8
  %new_entry42 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %0, %1
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(9) %3)
  store i32 %call, ptr %hash, align 4
  %m_capacity2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity2, align 8
  %sub = sub i32 %4, 1
  store i32 %sub, ptr %mask, align 4
  %5 = load i32, ptr %hash, align 4
  %6 = load i32, ptr %mask, align 4
  %and = and i32 %5, %6
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_table, align 8
  %8 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_table3, align 8
  %m_capacity4 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %m_capacity4, align 8
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %9, i64 %idx.ext5
  store ptr %add.ptr6, ptr %end, align 8
  %11 = load ptr, ptr %begin, align 8
  store ptr %11, ptr %curr, align 8
  store ptr null, ptr %del_entry, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %curr, align 8
  %13 = load ptr, ptr %end, align 8
  %cmp7 = icmp ne ptr %12, %13
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %curr, align 8
  %call8 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %15 = load ptr, ptr %curr, align 8
  %call10 = call noundef i32 @_ZNK7obj_mapI4exprbE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load i32, ptr %hash, align 4
  %cmp11 = icmp eq i32 %call10, %16
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then9
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN7obj_mapI4exprbE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = load ptr, ptr %e.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(9) %call12, ptr noundef nonnull align 8 dereferenceable(9) %18)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %curr, align 8
  %20 = load ptr, ptr %e.addr, align 8
  call void @_ZN7obj_mapI4exprbE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(9) %20)
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.then9
  br label %if.end25

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %curr, align 8
  %call16 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %call16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else
  %22 = load ptr, ptr %del_entry, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then17
  %23 = load ptr, ptr %del_entry, align 8
  store ptr %23, ptr %new_entry, align 8
  %m_num_deleted19 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %24 = load i32, ptr %m_num_deleted19, align 8
  %dec = add i32 %24, -1
  store i32 %dec, ptr %m_num_deleted19, align 8
  br label %if.end21

if.else20:                                        ; preds = %if.then17
  %25 = load ptr, ptr %curr, align 8
  store ptr %25, ptr %new_entry, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then18
  %26 = load ptr, ptr %new_entry, align 8
  %27 = load ptr, ptr %e.addr, align 8
  call void @_ZN7obj_mapI4exprbE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(9) %27)
  %28 = load ptr, ptr %new_entry, align 8
  %29 = load i32, ptr %hash, align 4
  call void @_ZN7obj_mapI4exprbE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %m_size22 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %30 = load i32, ptr %m_size22, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %m_size22, align 4
  br label %return

if.else23:                                        ; preds = %if.else
  %31 = load ptr, ptr %curr, align 8
  store ptr %31, ptr %del_entry, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else23
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %32 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %32, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %m_table26 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %m_table26, align 8
  store ptr %33, ptr %curr, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc54, %for.end
  %34 = load ptr, ptr %curr, align 8
  %35 = load ptr, ptr %begin, align 8
  %cmp28 = icmp ne ptr %34, %35
  br i1 %cmp28, label %for.body29, label %for.end56

for.body29:                                       ; preds = %for.cond27
  %36 = load ptr, ptr %curr, align 8
  %call30 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  br i1 %call30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %for.body29
  %37 = load ptr, ptr %curr, align 8
  %call32 = call noundef i32 @_ZNK7obj_mapI4exprbE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %38 = load i32, ptr %hash, align 4
  %cmp33 = icmp eq i32 %call32, %38
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.then31
  %39 = load ptr, ptr %curr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN7obj_mapI4exprbE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %40 = load ptr, ptr %e.addr, align 8
  %call36 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(9) %call35, ptr noundef nonnull align 8 dereferenceable(9) %40)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  %41 = load ptr, ptr %curr, align 8
  %42 = load ptr, ptr %e.addr, align 8
  call void @_ZN7obj_mapI4exprbE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(9) %42)
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.then31
  br label %if.end53

if.else39:                                        ; preds = %for.body29
  %43 = load ptr, ptr %curr, align 8
  %call40 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  br i1 %call40, label %if.then41, label %if.else51

if.then41:                                        ; preds = %if.else39
  %44 = load ptr, ptr %del_entry, align 8
  %tobool43 = icmp ne ptr %44, null
  br i1 %tobool43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.then41
  %45 = load ptr, ptr %del_entry, align 8
  store ptr %45, ptr %new_entry42, align 8
  %m_num_deleted45 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %46 = load i32, ptr %m_num_deleted45, align 8
  %dec46 = add i32 %46, -1
  store i32 %dec46, ptr %m_num_deleted45, align 8
  br label %if.end48

if.else47:                                        ; preds = %if.then41
  %47 = load ptr, ptr %curr, align 8
  store ptr %47, ptr %new_entry42, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then44
  %48 = load ptr, ptr %new_entry42, align 8
  %49 = load ptr, ptr %e.addr, align 8
  call void @_ZN7obj_mapI4exprbE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(9) %49)
  %50 = load ptr, ptr %new_entry42, align 8
  %51 = load i32, ptr %hash, align 4
  call void @_ZN7obj_mapI4exprbE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %51)
  %m_size49 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %52 = load i32, ptr %m_size49, align 4
  %inc50 = add i32 %52, 1
  store i32 %inc50, ptr %m_size49, align 4
  br label %return

if.else51:                                        ; preds = %if.else39
  %53 = load ptr, ptr %curr, align 8
  store ptr %53, ptr %del_entry, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else51
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end38
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %54 = load ptr, ptr %curr, align 8
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %54, i32 1
  store ptr %incdec.ptr55, ptr %curr, align 8
  br label %for.cond27, !llvm.loop !10

for.end56:                                        ; preds = %for.cond27
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 404, ptr noundef @.str.7)
  call void @exit(i32 noundef 114) #10
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbE8key_dataC2EPS0_RKb(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %k, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.obj_map<expr, bool>::key_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  store ptr %0, ptr %m_key, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<expr, bool>::key_data", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity2, align 8
  %4 = load ptr, ptr %new_table, align 8
  %5 = load i32, ptr %new_capacity, align 4
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %6 = load ptr, ptr %new_table, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr %6, ptr %m_table3, align 8
  %7 = load i32, ptr %new_capacity, align 4
  %m_capacity4 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  store i32 %7, ptr %m_capacity4, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(9) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_data, ptr align 8 %0, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %h) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entries = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprbE13obj_map_entryEEPT_j(i32 noundef %0)
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) #5 comdat align 2 {
entry:
  %source.addr = alloca ptr, align 8
  %source_capacity.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %target_capacity.addr = alloca i32, align 4
  %target_mask = alloca i32, align 4
  %source_end = alloca ptr, align 8
  %target_end = alloca ptr, align 8
  %source_curr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %idx = alloca i32, align 4
  %target_begin = alloca ptr, align 8
  %target_curr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %source_capacity, ptr %source_capacity.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %target_capacity, ptr %target_capacity.addr, align 4
  %0 = load i32, ptr %target_capacity.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %target_mask, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i32, ptr %source_capacity.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext1 = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %3, i64 %idx.ext1
  store ptr %add.ptr2, ptr %target_end, align 8
  %5 = load ptr, ptr %source.addr, align 8
  store ptr %5, ptr %source_curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %6 = load ptr, ptr %source_curr, align 8
  %7 = load ptr, ptr %source_end, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %source_curr, align 8
  %call = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %source_curr, align 8
  %call3 = call noundef i32 @_ZNK7obj_mapI4exprbE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %call3, ptr %hash, align 4
  %10 = load i32, ptr %hash, align 4
  %11 = load i32, ptr %target_mask, align 4
  %and = and i32 %10, %11
  store i32 %and, ptr %idx, align 4
  %12 = load ptr, ptr %target.addr, align 8
  %13 = load i32, ptr %idx, align 4
  %idx.ext4 = zext i32 %13 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %12, i64 %idx.ext4
  store ptr %add.ptr5, ptr %target_begin, align 8
  %14 = load ptr, ptr %target_begin, align 8
  store ptr %14, ptr %target_curr, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.then
  %15 = load ptr, ptr %target_curr, align 8
  %16 = load ptr, ptr %target_end, align 8
  %cmp7 = icmp ne ptr %15, %16
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %17 = load ptr, ptr %target_curr, align 8
  %call9 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body8
  %18 = load ptr, ptr %source_curr, align 8
  %19 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 16, i1 false)
  br label %end

if.end:                                           ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %target_curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %20, i32 1
  store ptr %incdec.ptr, ptr %target_curr, align 8
  br label %for.cond6, !llvm.loop !11

for.end:                                          ; preds = %for.cond6
  %21 = load ptr, ptr %target.addr, align 8
  store ptr %21, ptr %target_curr, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc17, %for.end
  %22 = load ptr, ptr %target_curr, align 8
  %23 = load ptr, ptr %target_begin, align 8
  %cmp12 = icmp ne ptr %22, %23
  br i1 %cmp12, label %for.body13, label %for.end19

for.body13:                                       ; preds = %for.cond11
  %24 = load ptr, ptr %target_curr, align 8
  %call14 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body13
  %25 = load ptr, ptr %source_curr, align 8
  %26 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 16, i1 false)
  br label %end

if.end16:                                         ; preds = %for.body13
  br label %for.inc17

for.inc17:                                        ; preds = %if.end16
  %27 = load ptr, ptr %target_curr, align 8
  %incdec.ptr18 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %27, i32 1
  store ptr %incdec.ptr18, ptr %target_curr, align 8
  br label %for.cond11, !llvm.loop !12

for.end19:                                        ; preds = %for.cond11
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 212, ptr noundef @.str.7)
  call void @exit(i32 noundef 114) #10
  unreachable

end:                                              ; preds = %if.then15, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %end, %for.body
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %28 = load ptr, ptr %source_curr, align 8
  %incdec.ptr22 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %28, i32 1
  store ptr %incdec.ptr22, ptr %source_curr, align 8
  br label %for.cond, !llvm.loop !13

for.end23:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprbE13obj_map_entryEEPT_j(i32 noundef %sz) #5 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %curr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN7obj_mapI4exprbE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %this1, i32 0, i32 0
  call void @_ZN7obj_mapI4exprbE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %m_data)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.obj_map<expr, bool>::key_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_key, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<expr, bool>::key_data", ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_value, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_buffer = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.buffer.321, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_capacity, align 4
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %new_buffer, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_pos = getelementptr inbounds %class.buffer.321, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos, align 8
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %new_buffer, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %m_buffer = getelementptr inbounds %class.buffer.321, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_buffer, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %6, i64 %idxprom2
  %8 = load ptr, ptr %arrayidx3, align 8
  store ptr %8, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  call void @_ZN6bufferIPN3smt5enodeELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  %10 = load ptr, ptr %new_buffer, align 8
  %m_buffer4 = getelementptr inbounds %class.buffer.321, ptr %this1, i32 0, i32 0
  store ptr %10, ptr %m_buffer4, align 8
  %11 = load i32, ptr %new_capacity, align 4
  %m_capacity5 = getelementptr inbounds %class.buffer.321, ptr %this1, i32 0, i32 2
  store i32 %11, ptr %m_capacity5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4exprPN3smt5enodeEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.obj_map<expr, smt::enode *>::key_data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  call void @_ZN7obj_mapI4exprPN3smt5enodeEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0)
  %call = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %this1, i32 0, i32 0
  ret ptr %m_data
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %hash, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %mask, align 4
  %2 = load i32, ptr %hash, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %6, i64 %idx.ext4
  store ptr %add.ptr5, ptr %end, align 8
  %8 = load ptr, ptr %begin, align 8
  store ptr %8, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %curr, align 8
  %10 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %curr, align 8
  %call6 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %curr, align 8
  %call7 = call noundef i32 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load i32, ptr %hash, align 4
  %cmp8 = icmp eq i32 %call7, %13
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %curr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %curr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end16

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %call12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.else14
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %18 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %18, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %m_table17 = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %m_table17, align 8
  store ptr %19, ptr %curr, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc36, %for.end
  %20 = load ptr, ptr %curr, align 8
  %21 = load ptr, ptr %begin, align 8
  %cmp19 = icmp ne ptr %20, %21
  br i1 %cmp19, label %for.body20, label %for.end38

for.body20:                                       ; preds = %for.cond18
  %22 = load ptr, ptr %curr, align 8
  %call21 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %call21, label %if.then22, label %if.else30

if.then22:                                        ; preds = %for.body20
  %23 = load ptr, ptr %curr, align 8
  %call23 = call noundef i32 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %24 = load i32, ptr %hash, align 4
  %cmp24 = icmp eq i32 %call23, %24
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.then22
  %25 = load ptr, ptr %curr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %26 = load ptr, ptr %e.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call26, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  %27 = load ptr, ptr %curr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.then22
  br label %if.end35

if.else30:                                        ; preds = %for.body20
  %28 = load ptr, ptr %curr, align 8
  %call31 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  br i1 %call31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else30
  store ptr null, ptr %retval, align 8
  br label %return

if.else33:                                        ; preds = %if.else30
  br label %if.end34

if.end34:                                         ; preds = %if.else33
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end29
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %29 = load ptr, ptr %curr, align 8
  %incdec.ptr37 = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %29, i32 1
  store ptr %incdec.ptr37, ptr %curr, align 8
  br label %for.cond18, !llvm.loop !17

for.end38:                                        ; preds = %for.cond18
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end38, %if.then32, %if.then28, %if.then13, %if.then11
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN3smt5enodeEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %k) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.obj_map<expr, smt::enode *>::key_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  store ptr %0, ptr %m_key, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<expr, smt::enode *>::key_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprPN3smt5enodeEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %this1, i32 0, i32 0
  %m_key = getelementptr inbounds %"struct.obj_map<expr, smt::enode *>::key_data", ptr %m_data, i32 0, i32 0
  %0 = load ptr, ptr %m_key, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %this1, i32 0, i32 0
  %m_key3 = getelementptr inbounds %"struct.obj_map<expr, smt::enode *>::key_data", ptr %m_data2, i32 0, i32 0
  %1 = load ptr, ptr %m_key3, align 8
  %cmp4 = icmp ne ptr %1, inttoptr (i64 1 to ptr)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK7obj_mapI4exprPN3smt5enodeEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %m_data)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e1, ptr noundef nonnull align 8 dereferenceable(16) %e2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprPN3smt5enodeEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %this1, i32 0, i32 0
  %m_key = getelementptr inbounds %"struct.obj_map<expr, smt::enode *>::key_data", ptr %m_data, i32 0, i32 0
  %0 = load ptr, ptr %m_key, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprPN3smt5enodeEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK7obj_mapI4exprPN3smt5enodeEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprPN3smt5enodeEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.obj_map<expr, smt::enode *>::key_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_key, align 8
  %call = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprPN3smt5enodeEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %e1, ptr noundef nonnull align 8 dereferenceable(16) %e2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.obj_map<expr, smt::enode *>::key_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_key, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %m_key2 = getelementptr inbounds %"struct.obj_map<expr, smt::enode *>::key_data", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_key2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %del_entry = alloca ptr, align 8
  %new_entry = alloca ptr, align 8
  %new_entry42 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %0, %1
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 %call, ptr %hash, align 4
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity2, align 8
  %sub = sub i32 %4, 1
  store i32 %sub, ptr %mask, align 4
  %5 = load i32, ptr %hash, align 4
  %6 = load i32, ptr %mask, align 4
  %and = and i32 %5, %6
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_table, align 8
  %8 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_table3, align 8
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %m_capacity4, align 8
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %9, i64 %idx.ext5
  store ptr %add.ptr6, ptr %end, align 8
  %11 = load ptr, ptr %begin, align 8
  store ptr %11, ptr %curr, align 8
  store ptr null, ptr %del_entry, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %curr, align 8
  %13 = load ptr, ptr %end, align 8
  %cmp7 = icmp ne ptr %12, %13
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %curr, align 8
  %call8 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %15 = load ptr, ptr %curr, align 8
  %call10 = call noundef i32 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load i32, ptr %hash, align 4
  %cmp11 = icmp eq i32 %call10, %16
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then9
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = load ptr, ptr %e.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %curr, align 8
  %20 = load ptr, ptr %e.addr, align 8
  call void @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.then9
  br label %if.end25

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %curr, align 8
  %call16 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %call16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else
  %22 = load ptr, ptr %del_entry, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then17
  %23 = load ptr, ptr %del_entry, align 8
  store ptr %23, ptr %new_entry, align 8
  %m_num_deleted19 = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 3
  %24 = load i32, ptr %m_num_deleted19, align 8
  %dec = add i32 %24, -1
  store i32 %dec, ptr %m_num_deleted19, align 8
  br label %if.end21

if.else20:                                        ; preds = %if.then17
  %25 = load ptr, ptr %curr, align 8
  store ptr %25, ptr %new_entry, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then18
  %26 = load ptr, ptr %new_entry, align 8
  %27 = load ptr, ptr %e.addr, align 8
  call void @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = load ptr, ptr %new_entry, align 8
  %29 = load i32, ptr %hash, align 4
  call void @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %m_size22 = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 2
  %30 = load i32, ptr %m_size22, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %m_size22, align 4
  br label %return

if.else23:                                        ; preds = %if.else
  %31 = load ptr, ptr %curr, align 8
  store ptr %31, ptr %del_entry, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else23
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %32 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %32, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %m_table26 = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %m_table26, align 8
  store ptr %33, ptr %curr, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc54, %for.end
  %34 = load ptr, ptr %curr, align 8
  %35 = load ptr, ptr %begin, align 8
  %cmp28 = icmp ne ptr %34, %35
  br i1 %cmp28, label %for.body29, label %for.end56

for.body29:                                       ; preds = %for.cond27
  %36 = load ptr, ptr %curr, align 8
  %call30 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  br i1 %call30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %for.body29
  %37 = load ptr, ptr %curr, align 8
  %call32 = call noundef i32 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %38 = load i32, ptr %hash, align 4
  %cmp33 = icmp eq i32 %call32, %38
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.then31
  %39 = load ptr, ptr %curr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %40 = load ptr, ptr %e.addr, align 8
  %call36 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call35, ptr noundef nonnull align 8 dereferenceable(16) %40)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  %41 = load ptr, ptr %curr, align 8
  %42 = load ptr, ptr %e.addr, align 8
  call void @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.then31
  br label %if.end53

if.else39:                                        ; preds = %for.body29
  %43 = load ptr, ptr %curr, align 8
  %call40 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  br i1 %call40, label %if.then41, label %if.else51

if.then41:                                        ; preds = %if.else39
  %44 = load ptr, ptr %del_entry, align 8
  %tobool43 = icmp ne ptr %44, null
  br i1 %tobool43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.then41
  %45 = load ptr, ptr %del_entry, align 8
  store ptr %45, ptr %new_entry42, align 8
  %m_num_deleted45 = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 3
  %46 = load i32, ptr %m_num_deleted45, align 8
  %dec46 = add i32 %46, -1
  store i32 %dec46, ptr %m_num_deleted45, align 8
  br label %if.end48

if.else47:                                        ; preds = %if.then41
  %47 = load ptr, ptr %curr, align 8
  store ptr %47, ptr %new_entry42, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then44
  %48 = load ptr, ptr %new_entry42, align 8
  %49 = load ptr, ptr %e.addr, align 8
  call void @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  %50 = load ptr, ptr %new_entry42, align 8
  %51 = load i32, ptr %hash, align 4
  call void @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %51)
  %m_size49 = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 2
  %52 = load i32, ptr %m_size49, align 4
  %inc50 = add i32 %52, 1
  store i32 %inc50, ptr %m_size49, align 4
  br label %return

if.else51:                                        ; preds = %if.else39
  %53 = load ptr, ptr %curr, align 8
  store ptr %53, ptr %del_entry, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else51
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end38
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %54 = load ptr, ptr %curr, align 8
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %54, i32 1
  store ptr %incdec.ptr55, ptr %curr, align 8
  br label %for.cond27, !llvm.loop !19

for.end56:                                        ; preds = %for.cond27
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 404, ptr noundef @.str.7)
  call void @exit(i32 noundef 114) #10
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN3smt5enodeEE8key_dataC2EPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.obj_map<expr, smt::enode *>::key_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  store ptr %0, ptr %m_key, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<expr, smt::enode *>::key_data", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity2, align 8
  %4 = load ptr, ptr %new_table, align 8
  %5 = load i32, ptr %new_capacity, align 4
  call void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  call void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %6 = load ptr, ptr %new_table, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 0
  store ptr %6, ptr %m_table3, align 8
  %7 = load i32, ptr %new_capacity, align 4
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 1
  store i32 %7, ptr %m_capacity4, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_data, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %h) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entries = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEEPT_j(i32 noundef %0)
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) #5 comdat align 2 {
entry:
  %source.addr = alloca ptr, align 8
  %source_capacity.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %target_capacity.addr = alloca i32, align 4
  %target_mask = alloca i32, align 4
  %source_end = alloca ptr, align 8
  %target_end = alloca ptr, align 8
  %source_curr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %idx = alloca i32, align 4
  %target_begin = alloca ptr, align 8
  %target_curr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %source_capacity, ptr %source_capacity.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %target_capacity, ptr %target_capacity.addr, align 4
  %0 = load i32, ptr %target_capacity.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %target_mask, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i32, ptr %source_capacity.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext1 = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %3, i64 %idx.ext1
  store ptr %add.ptr2, ptr %target_end, align 8
  %5 = load ptr, ptr %source.addr, align 8
  store ptr %5, ptr %source_curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %6 = load ptr, ptr %source_curr, align 8
  %7 = load ptr, ptr %source_end, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %source_curr, align 8
  %call = call noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %source_curr, align 8
  %call3 = call noundef i32 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %call3, ptr %hash, align 4
  %10 = load i32, ptr %hash, align 4
  %11 = load i32, ptr %target_mask, align 4
  %and = and i32 %10, %11
  store i32 %and, ptr %idx, align 4
  %12 = load ptr, ptr %target.addr, align 8
  %13 = load i32, ptr %idx, align 4
  %idx.ext4 = zext i32 %13 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %12, i64 %idx.ext4
  store ptr %add.ptr5, ptr %target_begin, align 8
  %14 = load ptr, ptr %target_begin, align 8
  store ptr %14, ptr %target_curr, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.then
  %15 = load ptr, ptr %target_curr, align 8
  %16 = load ptr, ptr %target_end, align 8
  %cmp7 = icmp ne ptr %15, %16
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %17 = load ptr, ptr %target_curr, align 8
  %call9 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body8
  %18 = load ptr, ptr %source_curr, align 8
  %19 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 16, i1 false)
  br label %end

if.end:                                           ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %target_curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %20, i32 1
  store ptr %incdec.ptr, ptr %target_curr, align 8
  br label %for.cond6, !llvm.loop !20

for.end:                                          ; preds = %for.cond6
  %21 = load ptr, ptr %target.addr, align 8
  store ptr %21, ptr %target_curr, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc17, %for.end
  %22 = load ptr, ptr %target_curr, align 8
  %23 = load ptr, ptr %target_begin, align 8
  %cmp12 = icmp ne ptr %22, %23
  br i1 %cmp12, label %for.body13, label %for.end19

for.body13:                                       ; preds = %for.cond11
  %24 = load ptr, ptr %target_curr, align 8
  %call14 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body13
  %25 = load ptr, ptr %source_curr, align 8
  %26 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 16, i1 false)
  br label %end

if.end16:                                         ; preds = %for.body13
  br label %for.inc17

for.inc17:                                        ; preds = %if.end16
  %27 = load ptr, ptr %target_curr, align 8
  %incdec.ptr18 = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %27, i32 1
  store ptr %incdec.ptr18, ptr %target_curr, align 8
  br label %for.cond11, !llvm.loop !21

for.end19:                                        ; preds = %for.cond11
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 212, ptr noundef @.str.7)
  call void @exit(i32 noundef 114) #10
  unreachable

end:                                              ; preds = %if.then15, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %end, %for.body
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %28 = load ptr, ptr %source_curr, align 8
  %incdec.ptr22 = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %28, i32 1
  store ptr %incdec.ptr22, ptr %source_curr, align 8
  br label %for.cond, !llvm.loop !22

for.end23:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEEPT_j(i32 noundef %sz) #5 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %curr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %this1, i32 0, i32 0
  call void @_ZN7obj_mapI4exprPN3smt5enodeEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_data)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN3smt5enodeEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.obj_map<expr, smt::enode *>::key_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_key, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<expr, smt::enode *>::key_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #5 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  %5 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %overhead = alloca i32, align 4
  %curr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %overhead, align 4
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  store ptr %2, ptr %curr, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_table3, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %curr, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp4 = icmp ne ptr %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %curr, align 8
  %call = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %call, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  %8 = load ptr, ptr %curr, align 8
  call void @_ZN7obj_mapI4exprbE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %if.end6

if.else:                                          ; preds = %for.body
  %9 = load i32, ptr %overhead, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %overhead, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %10 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %m_capacity7 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %m_capacity7, align 8
  %cmp8 = icmp ugt i32 %11, 16
  br i1 %cmp8, label %land.lhs.true9, label %if.end18

land.lhs.true9:                                   ; preds = %for.end
  %12 = load i32, ptr %overhead, align 4
  %shl = shl i32 %12, 2
  %m_capacity10 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %m_capacity10, align 8
  %mul = mul i32 %13, 3
  %cmp11 = icmp ugt i32 %shl, %mul
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %land.lhs.true9
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %m_capacity13 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %m_capacity13, align 8
  %shr = lshr i32 %14, 1
  %m_capacity14 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  store i32 %shr, ptr %m_capacity14, align 8
  %m_capacity15 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %m_capacity15, align 8
  %call16 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %15)
  %m_table17 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr %call16, ptr %m_table17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %land.lhs.true9, %for.end
  %m_size19 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size19, align 4
  %m_num_deleted20 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted20, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %this1, i32 0, i32 0
  %m_key = getelementptr inbounds %"struct.obj_map<expr, bool>::key_data", ptr %m_data, i32 0, i32 0
  store ptr null, ptr %m_key, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %overhead = alloca i32, align 4
  %curr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %overhead, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  store ptr %2, ptr %curr, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_table3, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %curr, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp4 = icmp ne ptr %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %curr, align 8
  %call = call noundef zeroext i1 @_ZNK7obj_mapI4exprPN3smt5enodeEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %call, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  %8 = load ptr, ptr %curr, align 8
  call void @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %if.end6

if.else:                                          ; preds = %for.body
  %9 = load i32, ptr %overhead, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %overhead, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %10 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %m_capacity7 = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %m_capacity7, align 8
  %cmp8 = icmp ugt i32 %11, 16
  br i1 %cmp8, label %land.lhs.true9, label %if.end18

land.lhs.true9:                                   ; preds = %for.end
  %12 = load i32, ptr %overhead, align 4
  %shl = shl i32 %12, 2
  %m_capacity10 = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %m_capacity10, align 8
  %mul = mul i32 %13, 3
  %cmp11 = icmp ugt i32 %shl, %mul
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %land.lhs.true9
  call void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %m_capacity13 = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %m_capacity13, align 8
  %shr = lshr i32 %14, 1
  %m_capacity14 = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 1
  store i32 %shr, ptr %m_capacity14, align 8
  %m_capacity15 = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %m_capacity15, align 8
  %call16 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %15)
  %m_table17 = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 0
  store ptr %call16, ptr %m_table17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %land.lhs.true9, %for.end
  %m_size19 = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size19, align 4
  %m_num_deleted20 = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted20, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN3smt5enodeEE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %this1, i32 0, i32 0
  %m_key = getelementptr inbounds %"struct.obj_map<expr, smt::enode *>::key_data", ptr %m_data, i32 0, i32 0
  store ptr null, ptr %m_key, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initial_capacity.addr, align 4
  %call = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %1 = load i32, ptr %initial_capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initial_capacity.addr, align 4
  %call = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  %m_table = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %1 = load i32, ptr %initial_capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.1, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_checker.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
