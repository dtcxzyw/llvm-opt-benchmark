target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.smt::seq_offset_eq" = type <{ ptr, ptr, %class.seq_util, %class.arith_util, %class.obj_hashtable, %class.obj_pair_map, i32, [4 x i8] }>
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.arith_util = type { ptr, ptr }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.obj_pair_map = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.obj_ptr_hash = type { i8 }
%struct.ptr_eq = type { i8 }
%struct.obj_hash = type { i8 }
%struct.default_eq = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.smt::enode::iterator" = type { ptr, ptr }
%"class.smt::theory" = type <{ ptr, i32, [4 x i8], ptr, ptr, %class.ptr_vector.3, %class.svector, i32, i8, [3 x i8] }>
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.svector = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.167, %class.scoped_ptr.168, %class.scoped_ptr.169, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.77, %class.ptr_vector.198, i32, i8, ptr, i32, i8, i32, ptr, ptr, %class.ptr_vector.3, %class.ptr_vector.3, %class.plugin_manager, %class.ptr_vector.200, %class.vector.202, %class.ptr_vector.3, %"class.smt::cg_table", %class.svector.210, %class.svector.212, %class.svector.212, ptr, %"class.smt::tmp_enode", %class.ptr_vector.214, %class.svector, %class.ptr_vector, %class.svector.216, %class.vector.218, %class.svector, %class.svector.219, %class.svector.221, %class.ptr_vector.223, %class.ptr_vector.223, %class.vector.225, %class.vector.226, %class.svector.227, %class.vector.229, i32, i32, i32, %class.scoped_ptr.230, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.231, %class.obj_ref.116, %class.svector.227, %class.obj_map.55, %class.obj_hashtable.108, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.264, ptr, %class.svector.227, %class.u_map.265, %class.ref_vector, i32, %class.svector.6, %class.uint_set, %class.vector.270, %class.u_map.271, %class.vector.276, i8, %class.ptr_vector.277, i32, i32, i32, %class.svector.279, %class.svector.281, i32, %class.svector.283, %class.svector.285, %class.svector.285, %class.obj_map.287, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.200, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i8, %class.svector.49, %class.ast_mark, i8, [7 x i8], %class.u_map.292, %class.obj_map.42, %class.u_map.265, %class.obj_map.42 }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector.38, %class.svector.40 }
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.symbol = type { ptr }
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.53, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.103, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.122, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
%class.expr_substitution = type <{ ptr, %class.obj_map.42, %class.scoped_ptr, %class.scoped_ptr.47, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.47 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector, %class.svector }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, i32, %class.svector, %class.svector, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.49, %class.symbol, %class.symbol, %class.symbol, %class.svector.51 }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.31 }
%class.core_hashtable.31 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.vector.53 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map, %class.obj_map.62, %class.obj_map.67, %class.ref_vector.72, %class.ref_vector.77, %class.ref_vector.82, %class.ref_vector.87, %class.obj_hashtable.90, %class.ref_vector.72, %class.obj_hashtable.90, %class.svector.96, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.55, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr.54, i8, i8, i8 }>
%class.scoped_ptr.54 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base.61, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.61 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.55, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.62 = type { %class.core_hashtable.63 }
%class.core_hashtable.63 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.67 = type { %class.core_hashtable.68 }
%class.core_hashtable.68 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.82 = type { %class.ref_vector_core.83 }
%class.ref_vector_core.83 = type { %class.ref_manager_wrapper.84, %class.ptr_vector.85 }
%class.ref_manager_wrapper.84 = type { ptr }
%class.ptr_vector.85 = type { %class.vector.86 }
%class.vector.86 = type { ptr }
%class.ref_vector.87 = type { %class.ref_vector_core.88 }
%class.ref_vector_core.88 = type { %class.ref_manager_wrapper.89, %class.ptr_vector.19 }
%class.ref_manager_wrapper.89 = type { ptr }
%class.ptr_vector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.ref_vector.72 = type { %class.ref_vector_core.73 }
%class.ref_vector_core.73 = type { %class.ref_manager_wrapper.74, %class.ptr_vector.75 }
%class.ref_manager_wrapper.74 = type { ptr }
%class.ptr_vector.75 = type { %class.vector.76 }
%class.vector.76 = type { ptr }
%class.obj_hashtable.90 = type { %class.core_hashtable.base.94, [4 x i8] }
%class.core_hashtable.base.94 = type <{ ptr, i32, i32, i32 }>
%class.svector.96 = type { %class.vector.97 }
%class.vector.97 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.98 }
%class.obj_map.98 = type { %class.core_hashtable.99 }
%class.core_hashtable.99 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.103 = type { ptr }
%class.maximize_bv_sharing_rw = type { %class.rewriter_tpl, %class.maximize_bv_sharing }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.116, %class.obj_ref.116, %class.svector }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.104, ptr, %class.svector.106, %class.ref_vector, %class.ptr_vector.104, ptr, %class.ref_vector.82, %class.obj_hashtable.108, ptr, i32, %class.svector.114 }
%class.svector.106 = type { %class.vector.107 }
%class.vector.107 = type { ptr }
%class.ptr_vector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%class.svector.114 = type { %class.vector.115 }
%class.vector.115 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.maximize_bv_sharing = type { %class.maximize_ac_sharing, %class.bv_util }
%class.maximize_ac_sharing = type { ptr, ptr, i8, %class.region, %class.ptr_hashtable, %class.ptr_vector.120, %class.svector, %class.svector.13 }
%class.ptr_hashtable = type { %class.core_hashtable.base.119, [4 x i8] }
%class.core_hashtable.base.119 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.120 = type { %class.vector.121 }
%class.vector.121 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.svector.122 = type { %class.vector.123 }
%class.vector.123 = type { ptr }
%"class.asserted_formulas::reduce_asserted_formulas_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::simplify_fmls" = type { ptr, ptr, ptr, ptr }
%"class.asserted_formulas::distribute_forall_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.distribute_forall }
%class.distribute_forall = type { ptr, %class.ptr_vector, %class.act_cache, %class.ptr_vector }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector.126, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable.124 }
%class.chashtable.124 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.126 = type { %class.vector.127 }
%class.vector.127 = type { ptr }
%"class.asserted_formulas::pattern_inference_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.pattern_inference_rw }
%class.pattern_inference_rw = type { %class.rewriter_tpl.128, %class.pattern_inference_cfg }
%class.rewriter_tpl.128 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.116, %class.obj_ref.116, %class.svector }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.13, %class.obj_hashtable.90, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.134, %class.ref_vector.82, %class.ptr_vector.85, %class.ptr_vector.85, %class.ptr_vector.85, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.149, %class.expr_pattern_match, %class.ptr_buffer }
%class.smaller_pattern = type { %class.ptr_vector, %class.svector.129, %class.obj_pair_hashtable }
%class.svector.129 = type { %class.vector.130 }
%class.vector.130 = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.133, [4 x i8] }
%class.core_hashtable.base.133 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.134 = type { %class.core_hashtable.135 }
%class.core_hashtable.135 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.139, %class.ptr_vector.145, %class.svector.147 }
%class.map.139 = type { %class.table2map.140 }
%class.table2map.140 = type { %class.core_hashtable.141 }
%class.core_hashtable.141 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.145 = type { %class.vector.146 }
%class.vector.146 = type { ptr }
%class.svector.147 = type { %class.vector.148 }
%class.vector.148 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector }
%class.nat_set = type { i32, %class.svector }
%class.ptr_vector.149 = type { %class.vector.150 }
%class.vector.150 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.77, %class.svector, %class.svector.151, %class.ptr_vector, %class.ptr_vector.153, %class.ptr_vector.153 }
%class.svector.151 = type { %class.vector.152 }
%class.vector.152 = type { ptr }
%class.ptr_vector.153 = type { %class.vector.154 }
%class.vector.154 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"class.asserted_formulas::refine_inj_axiom_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::max_bv_sharing_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::elim_term_ite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_term_ite_rw }
%class.elim_term_ite_rw = type { %class.rewriter_tpl.155, %class.elim_term_ite_cfg }
%class.rewriter_tpl.155 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.116, %class.obj_ref.116, %class.svector }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.53, %class.svector }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.156, %class.bv_elim_cfg }
%class.rewriter_tpl.156 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.116, %class.obj_ref.116, %class.svector }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.157, %class.elim_bounds_cfg }
%class.rewriter_tpl.157 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.116, %class.obj_ref.116, %class.svector }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref, %class.ptr_vector }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map.42, %class.obj_map.158 }
%class.obj_map.158 = type { %class.core_hashtable.159 }
%class.core_hashtable.159 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.165, %struct.push_app_ite_cfg }
%class.rewriter_tpl.165 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.116, %class.obj_ref.116, %class.svector }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.166, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.166 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.116, %class.obj_ref.116, %class.svector }
%class.ng_push_app_ite_cfg = type { %struct.push_app_ite_cfg.base, [7 x i8] }
%struct.push_app_ite_cfg.base = type <{ ptr, ptr, i8 }>
%"class.asserted_formulas::find_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::propagate_values_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::nnf_cnf_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::apply_quasi_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::flatten_clauses_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.scoped_ptr.167 = type { ptr }
%class.scoped_ptr.168 = type { ptr }
%class.scoped_ptr.169 = type { ptr }
%class.random_gen = type { i32 }
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.170, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.191, %class.obj_ref.116, %class.obj_ref.116, %class.obj_ref.116, %class.obj_ref.116 }
%class.vector.170 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.191 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.192, %class.ptr_vector.196, %class.ref_vector, %class.svector, %class.ptr_vector.3, %"class.smt::fingerprint" }
%class.ptr_hashtable.192 = type { %class.core_hashtable.base.194, [4 x i8] }
%class.core_hashtable.base.194 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.196 = type { %class.vector.197 }
%class.vector.197 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.77 = type { %class.ref_vector_core.78 }
%class.ref_vector_core.78 = type { %class.ref_manager_wrapper.79, %class.ptr_vector.80 }
%class.ref_manager_wrapper.79 = type { ptr }
%class.ptr_vector.80 = type { %class.vector.81 }
%class.vector.81 = type { ptr }
%class.ptr_vector.198 = type { %class.vector.199 }
%class.vector.199 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.200, %class.ptr_vector.200 }
%class.vector.202 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.203, %class.obj_map.205 }
%class.ptr_vector.203 = type { %class.vector.204 }
%class.vector.204 = type { ptr }
%class.obj_map.205 = type { %class.core_hashtable.206 }
%class.core_hashtable.206 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.210 = type { %class.vector.211 }
%class.vector.211 = type { ptr }
%class.svector.212 = type { %class.vector.213 }
%class.vector.213 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.214 = type { %class.vector.215 }
%class.vector.215 = type { ptr }
%class.svector.216 = type { %class.vector.217 }
%class.vector.217 = type { ptr }
%class.vector.218 = type { ptr }
%class.svector.219 = type { %class.vector.220 }
%class.vector.220 = type { ptr }
%class.svector.221 = type { %class.vector.222 }
%class.vector.222 = type { ptr }
%class.ptr_vector.223 = type { %class.vector.224 }
%class.vector.224 = type { ptr }
%class.vector.225 = type { ptr }
%class.vector.226 = type { ptr }
%class.vector.229 = type { ptr }
%class.scoped_ptr.230 = type { ptr }
%class.scoped_ptr.231 = type { ptr }
%class.obj_ref.116 = type { ptr, ptr }
%class.obj_map.55 = type { %class.core_hashtable.56 }
%class.core_hashtable.56 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.108 = type { %class.core_hashtable.base.112, [4 x i8] }
%class.core_hashtable.base.112 = type <{ ptr, i32, i32, i32 }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map.232, %class.svector.237, %class.svector.237, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.239, %class.obj_map.245, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map.232 = type { %class.core_hashtable.233 }
%class.core_hashtable.233 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.237 = type { %class.vector.238 }
%class.vector.238 = type { ptr }
%class.obj_pair_hashtable.239 = type { %class.core_hashtable.base.243, [4 x i8] }
%class.core_hashtable.base.243 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.245 = type { %class.core_hashtable.246 }
%class.core_hashtable.246 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.254, %class.svector.254, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.259 }
%class.obj_triple_map = type { %class.core_hashtable.250 }
%class.core_hashtable.250 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.254 = type { %class.vector.255 }
%class.vector.255 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.258, [4 x i8] }
%class.core_hashtable.base.258 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.259 = type { %class.core_hashtable.260 }
%class.core_hashtable.260 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.264 = type { ptr }
%class.svector.227 = type { %class.vector.228 }
%class.vector.228 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.uint_set = type { %class.svector }
%class.vector.270 = type { ptr }
%class.u_map.271 = type { %class.map.272 }
%class.map.272 = type { %class.table2map.273 }
%class.table2map.273 = type { %class.core_hashtable.274 }
%class.core_hashtable.274 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.276 = type { ptr }
%class.ptr_vector.277 = type { %class.vector.278 }
%class.vector.278 = type { ptr }
%class.svector.279 = type { %class.vector.280 }
%class.vector.280 = type { ptr }
%class.svector.281 = type { %class.vector.282 }
%class.vector.282 = type { ptr }
%class.svector.283 = type { %class.vector.284 }
%class.vector.284 = type { ptr }
%class.svector.285 = type { %class.vector.286 }
%class.vector.286 = type { ptr }
%class.obj_map.287 = type { %class.core_hashtable.288 }
%class.core_hashtable.288 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::context::mk_bool_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.smt::context::mk_enode_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_lambda_trail" = type { %class.trail, ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable.90, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector, %class.decl_collector }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.171, %class.map.175 }
%class.map.171 = type { %class.table2map.172 }
%class.table2map.172 = type { %class.core_hashtable.173 }
%class.core_hashtable.173 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.175 = type { %class.table2map.176 }
%class.table2map.176 = type { %class.core_hashtable.177 }
%class.core_hashtable.177 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datatype::util" = type { ptr, i32, ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.179, %class.scoped_ptr.180, i32, [4 x i8] }>
%class.scoped_ptr.179 = type { ptr }
%class.scoped_ptr.180 = type { ptr }
%class.stacked_value = type { i32, %class.vector.181 }
%class.vector.181 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.184, %class.lim_svector.184, %class.ast_mark, %class.ref_vector.186, %class.svector, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.189 }
%class.lim_svector = type { %class.svector.182, %class.svector }
%class.svector.182 = type { %class.vector.183 }
%class.vector.183 = type { ptr }
%class.lim_svector.184 = type { %class.svector.185, %class.svector }
%class.svector.185 = type { %class.vector.76 }
%class.ref_vector.186 = type { %class.ref_vector_core.187 }
%class.ref_vector_core.187 = type { %class.ref_manager_wrapper.188, %class.ptr_vector.189 }
%class.ref_manager_wrapper.188 = type { ptr }
%class.ptr_vector.189 = type { %class.vector.190 }
%class.vector.190 = type { ptr }
%class.ptr_vector.200 = type { %class.vector.201 }
%class.vector.201 = type { ptr }
%class.svector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.48 }
%class.obj_mark.48 = type { [8 x i8], %class.bit_vector }
%class.u_map.292 = type { %class.map.293 }
%class.map.293 = type { %class.table2map.294 }
%class.table2map.294 = type { %class.core_hashtable.295 }
%class.core_hashtable.295 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.265 = type { %class.map.266 }
%class.map.266 = type { %class.table2map.267 }
%class.table2map.267 = type { %class.core_hashtable.268 }
%class.core_hashtable.268 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.42 = type { %class.core_hashtable.43 }
%class.core_hashtable.43 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector.3, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%"class.obj_pair_map<smt::enode, smt::enode, int>::key_data" = type { ptr, ptr, i32, i32 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.seq_decl_plugin = type { %class.decl_plugin.base, %class.ptr_vector.297, %class.ptr_vector.299, i8, %class.symbol, ptr, ptr, ptr, i8, i8, ptr }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.ptr_vector.297 = type { %class.vector.298 }
%class.vector.298 = type { ptr }
%class.ptr_vector.299 = type { %class.vector.183 }
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.21, %class.ptr_vector.24, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.33, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.6, %class.ptr_vector.8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.15 }
%class.symbol_table = type { %class.core_hashtable.10, %class.vector.12, %class.svector.13 }
%class.core_hashtable.10 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.12 = type { ptr }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.17, %class.ptr_vector.17 }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.19 }
%class.parray_manager.21 = type { ptr, ptr, %class.ptr_vector.22, %class.ptr_vector.22 }
%class.ptr_vector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector }
%class.obj_map.33 = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i32, i32, i32 }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.300, i8, [7 x i8] }>
%class.vector.300 = type { ptr }
%"class.obj_pair_map<smt::enode, smt::enode, int>::entry" = type { %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data" }

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3smt16eq_justificationC2EPNS_13justificationE = comdat any

$_ZN3smt15b_justificationC2EPNS_6clauseE = comdat any

$_ZN8seq_utilC2ER11ast_manager = comdat any

$_ZN13obj_hashtableIN3smt5enodeEEC2Ej = comdat any

$_ZN12obj_pair_mapIN3smt5enodeES1_iEC2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev = comdat any

$_ZN8seq_utilD2Ev = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_ = comdat any

$_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_ = comdat any

$_ZNK10arith_util10is_numeralEPK4exprR8rational = comdat any

$_ZNK8rational12is_minus_oneEv = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNK3smt6theory11get_contextEv = comdat any

$_ZNK3smt7context14e_internalizedEPK4expr = comdat any

$_ZN3smt6theory8get_rootEP4expr = comdat any

$_ZN3smt5enode5beginEv = comdat any

$_ZN3smt5enode3endEv = comdat any

$_ZNK3smt5enode8iteratorneERKS1_ = comdat any

$_ZN3smt5enode8iteratordeEv = comdat any

$_ZNK8seq_util3str9is_lengthEPK4exprRPS1_ = comdat any

$_ZNK3smt5enode8get_exprEv = comdat any

$_ZNK3smt5enode12get_owner_idEv = comdat any

$_ZSt4swapIPN3smt5enodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN12obj_pair_mapIN3smt5enodeES1_iE6insertEPS1_S3_RKi = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_ = comdat any

$_ZN3smt5enode8iteratorppEv = comdat any

$_ZNK3smt7context6enodesEv = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE5beginEv = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE3endEv = comdat any

$_ZNK8rational8is_int32Ev = comdat any

$_ZNK8rational9get_int32Ev = comdat any

$_ZNK3smt5enode8get_nextEv = comdat any

$_ZNK3smt5enode8get_rootEv = comdat any

$_ZNK10arith_util10is_numeralEPK4expr = comdat any

$_ZNK12obj_pair_mapIN3smt5enodeES1_iE4findEPS1_S3_Ri = comdat any

$_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8containsERKPS2_ = comdat any

$_ZNK3smt7context15get_scope_levelEv = comdat any

$_ZN12obj_pair_mapIN3smt5enodeES1_iE5resetEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv = comdat any

$_ZN11ast_manager12mk_family_idEPKc = comdat any

$_ZNK15seq_decl_plugin15get_char_pluginEv = comdat any

$_ZNK11decl_plugin13get_family_idEv = comdat any

$_ZN8seq_util3strC2ERS_ = comdat any

$_ZN8seq_util3rexC2ERS_ = comdat any

$_ZN11ast_manager12mk_family_idERK6symbol = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjEC2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN8seq_util3rex4infoC2E5lbool = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

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

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI14obj_hash_entryIN3smt5enodeEEEvPT_j = comdat any

$_ZSt9destroy_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryIN3smt5enodeEEjEET_S7_T0_ = comdat any

$_ZSt7advanceIP14obj_hash_entryIN3smt5enodeEEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP14obj_hash_entryIN3smt5enodeEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP14obj_hash_entryIN3smt5enodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZNK17arith_recognizers6is_addEPK4expr = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK17arith_recognizers6is_mulEPK4expr = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq = comdat any

$_ZN11mpq_managerILb1EE12is_minus_oneERK3mpz = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE12is_minus_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_ = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv = comdat any

$_ZN3smt5enode8iteratorC2EPS0_S2_ = comdat any

$_ZNK8seq_util3str9is_lengthEPK4expr = comdat any

$_ZNK8rational8is_smallEv = comdat any

$_ZNK8rational6is_intEv = comdat any

$_ZNK8rational8is_int64Ev = comdat any

$_ZNK8rational9get_int64Ev = comdat any

$_ZN11mpq_managerILb1EE8is_smallERK3mpq = comdat any

$_ZN11mpq_managerILb1EE8is_smallERK3mpz = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE8is_int64ERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE8is_int64ERK3mpz = comdat any

$_ZNK11mpq_managerILb1EE9get_int64ERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE9get_int64ERK3mpz = comdat any

$_ZNK17arith_recognizers10is_numeralEPK4expr = comdat any

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

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN12obj_pair_mapIN3smt5enodeES2_iE5entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN12obj_pair_mapIN3smt5enodeES2_iE5entryEjET_S6_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN12obj_pair_mapIN3smt5enodeES2_iE5entryEjET_S6_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN12obj_pair_mapIN3smt5enodeES4_iE5entryEjEET_S8_T0_ = comdat any

$_ZSt18_Construct_novalueIN12obj_pair_mapIN3smt5enodeES2_iE5entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN12obj_pair_mapIN3smt5enodeES2_iE5entryEEvT_S6_ = comdat any

$_ZN12obj_pair_mapIN3smt5enodeES1_iE5entryC2Ev = comdat any

$_ZN12obj_pair_mapIN3smt5enodeES1_iE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN12obj_pair_mapIN3smt5enodeES4_iE5entryEEEvT_S8_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN12obj_pair_mapIN3smt5enodeES1_iE8key_dataC2EPS1_S4_RKi = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_ = comdat any

$_ZNK12obj_pair_mapIN3smt5enodeES1_iE5entry7is_usedEv = comdat any

$_ZNK12obj_pair_mapIN3smt5enodeES1_iE5entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_ = comdat any

$_ZN12obj_pair_mapIN3smt5enodeES1_iE5entry8get_dataEv = comdat any

$_ZN12obj_pair_mapIN3smt5enodeES1_iE5entry8set_dataERKNS2_8key_dataE = comdat any

$_ZNK12obj_pair_mapIN3smt5enodeES1_iE5entry7is_freeEv = comdat any

$_ZN12obj_pair_mapIN3smt5enodeES1_iE5entry8set_hashEj = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN12obj_pair_mapIN3smt5enodeES2_iE5entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN12obj_pair_mapIN3smt5enodeES2_iE5entryEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIPN12obj_pair_mapIN3smt5enodeES2_iE5entryEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN12obj_pair_mapIN3smt5enodeES4_iE5entryEjEET_S8_T0_ = comdat any

$_ZSt7advanceIPN12obj_pair_mapIN3smt5enodeES2_iE5entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN12obj_pair_mapIN3smt5enodeES2_iE5entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN12obj_pair_mapIN3smt5enodeES2_iE5entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZNK8obj_hashIN12obj_pair_mapIN3smt5enodeES2_iE8key_dataEEclERKS4_ = comdat any

$_ZNK12obj_pair_mapIN3smt5enodeES1_iE8key_data4hashEv = comdat any

$_ZNK10default_eqIN12obj_pair_mapIN3smt5enodeES2_iE8key_dataEEclERKS4_S7_ = comdat any

$_ZNK12obj_pair_mapIN3smt5enodeES1_iE8key_dataeqERKS3_ = comdat any

$_Z12combine_hashjj = comdat any

$_ZNK3smt5enode4hashEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8get_hashERKPS2_ = comdat any

$_ZNK14obj_hash_entryIN3smt5enodeEE7is_usedEv = comdat any

$_ZNK14obj_hash_entryIN3smt5enodeEE8get_hashEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6equalsERKPS2_SB_ = comdat any

$_ZN14obj_hash_entryIN3smt5enodeEE8get_dataEv = comdat any

$_ZN14obj_hash_entryIN3smt5enodeEE8set_dataEPS1_ = comdat any

$_ZNK14obj_hash_entryIN3smt5enodeEE7is_freeEv = comdat any

$_ZN14obj_hash_entryIN3smt5enodeEE8set_hashEj = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j = comdat any

$_ZNK12obj_ptr_hashIN3smt5enodeEEclEPS1_ = comdat any

$_ZNK6ptr_eqIN3smt5enodeEEclEPS1_S3_ = comdat any

$_ZNK12obj_pair_mapIN3smt5enodeES1_iE9find_coreEPS1_S3_ = comdat any

$_ZN12obj_pair_mapIN3smt5enodeES1_iE8key_data9get_valueEv = comdat any

$_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_ = comdat any

$_ZN12obj_pair_mapIN3smt5enodeES1_iE8key_dataC2EPS1_S4_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE9find_coreERKPS2_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv = comdat any

$_ZN12obj_pair_mapIN3smt5enodeES1_iE5entry12mark_as_freeEv = comdat any

$_ZN14obj_hash_entryIN3smt5enodeEE12mark_as_freeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_seq_offset_eq.cpp, ptr null }]

@_ZN3smt13seq_offset_eqC1ERNS_6theoryER11ast_manager = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3smt13seq_offset_eqC2ERNS_6theoryER11ast_manager

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
define hidden void @_ZN3smt13seq_offset_eqC2ERNS_6theoryER11ast_manager(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %11, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %13, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %9, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  call void @_ZN8seq_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull align 8 dereferenceable(976) %16)
  %17 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %9, i32 0, i32 3
  %18 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(976) %19)
          to label %20 unwind label %26

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %9, i32 0, i32 4
  invoke void @_ZN13obj_hashtableIN3smt5enodeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %21, i32 noundef 8)
          to label %22 unwind label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %9, i32 0, i32 5
  invoke void @_ZN12obj_pair_mapIN3smt5enodeES1_iEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %9, i32 0, i32 6
  store i32 -1, ptr %25, align 8, !tbaa !61
  ret void

26:                                               ; preds = %20, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %34

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %21) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8seq_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %7, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = call noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef @.str)
  %12 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK15seq_decl_plugin15get_char_pluginEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  store ptr %16, ptr %13, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 3
  %18 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = call noundef i32 @_ZNK11decl_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  store i32 %20, ptr %17, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 5
  call void @_ZN8seq_util3strC2ERS_(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(136) %5)
  %22 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 6
  call void @_ZN8seq_util3rexC2ERS_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(136) %5)
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableIN3smt5enodeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.obj_ptr_hash, align 1
  %6 = alloca %struct.ptr_eq, align 1
  store ptr %0, ptr %3, align 8, !tbaa !67
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapIN3smt5enodeES1_iEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash, align 1
  %4 = alloca %struct.default_eq, align 1
  store ptr %0, ptr %2, align 8, !tbaa !69
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_pair_map, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.seq_util, ptr %3, i32 0, i32 6
  call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt13seq_offset_eq15match_x_minus_yEP4exprRS2_S3_(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !75
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %15 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %6, align 8, !tbaa !73
  %17 = load ptr, ptr %7, align 8, !tbaa !75
  %18 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %19 unwind label %36

19:                                               ; preds = %4
  br i1 %18, label %20, label %34

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %14, i32 0, i32 3
  %22 = load ptr, ptr %9, align 8, !tbaa !73
  %23 = load ptr, ptr %8, align 8, !tbaa !75
  %24 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %36

25:                                               ; preds = %20
  br i1 %24, label %26, label %34

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %14, i32 0, i32 3
  %28 = load ptr, ptr %10, align 8, !tbaa !73
  %29 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %30 unwind label %36

30:                                               ; preds = %26
  br i1 %29, label %31, label %34

31:                                               ; preds = %30
  %32 = invoke noundef zeroext i1 @_ZNK8rational12is_minus_oneEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %33 unwind label %36

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %30, %25, %19
  %35 = phi i1 [ false, %30 ], [ false, %25 ], [ false, %19 ], [ %32, %33 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i1 %35

36:                                               ; preds = %31, %26, %20, %4
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !73
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !75
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !73
  %12 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !73
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !73
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %21, ptr %22, align 8, !tbaa !73
  %23 = load ptr, ptr %7, align 8, !tbaa !73
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !75
  store ptr %25, ptr %26, align 8, !tbaa !73
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !73
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !75
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !73
  %12 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !73
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !73
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %21, ptr %22, align 8, !tbaa !73
  %23 = load ptr, ptr %7, align 8, !tbaa !73
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !75
  store ptr %25, ptr %26, align 8, !tbaa !73
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = load ptr, ptr %6, align 8, !tbaa !76
  %11 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational12is_minus_oneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13seq_offset_eq10len_offsetEP4expri(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.smt::enode::iterator", align 8
  %16 = alloca %"class.smt::enode::iterator", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.smt::enode::iterator", align 8
  %21 = alloca %"class.smt::enode::iterator", align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = call noundef nonnull align 8 dereferenceable(10544) ptr @_ZNK3smt6theory11get_contextEv(ptr noundef nonnull align 8 dereferenceable(53) %25)
  store ptr %26, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !73
  %27 = load ptr, ptr %5, align 8, !tbaa !73
  %28 = call noundef zeroext i1 @_ZNK3smt13seq_offset_eq15match_x_minus_yEP4exprRS2_S3_(ptr noundef nonnull align 8 dereferenceable(220) %23, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %28, label %29, label %127

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !85
  %31 = load ptr, ptr %8, align 8, !tbaa !73
  %32 = call noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %30, ptr noundef %31)
  br i1 %32, label %33, label %127

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !85
  %35 = load ptr, ptr %9, align 8, !tbaa !73
  %36 = call noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %34, ptr noundef %35)
  br i1 %36, label %37, label %127

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %38 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %23, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  %40 = load ptr, ptr %8, align 8, !tbaa !73
  %41 = call noundef ptr @_ZN3smt6theory8get_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %39, ptr noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %42 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %23, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  %44 = load ptr, ptr %9, align 8, !tbaa !73
  %45 = call noundef ptr @_ZN3smt6theory8get_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %43, ptr noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %46 = load ptr, ptr %12, align 8, !tbaa !87
  store ptr %46, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %47 = load ptr, ptr %14, align 8, !tbaa !87
  %48 = call { ptr, ptr } @_ZN3smt5enode5beginEv(ptr noundef nonnull align 8 dereferenceable(112) %47)
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %50 = extractvalue { ptr, ptr } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %52 = extractvalue { ptr, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %53 = load ptr, ptr %14, align 8, !tbaa !87
  %54 = call { ptr, ptr } @_ZN3smt5enode3endEv(ptr noundef nonnull align 8 dereferenceable(112) %53)
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %56 = extractvalue { ptr, ptr } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %58 = extractvalue { ptr, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  br label %59

59:                                               ; preds = %119, %37
  %60 = call noundef zeroext i1 @_ZNK3smt5enode8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  store i32 2, ptr %17, align 4
  br label %121

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %63 = call noundef ptr @_ZN3smt5enode8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %63, ptr %18, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %23, i32 0, i32 2
  %65 = getelementptr inbounds nuw %class.seq_util, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %18, align 8, !tbaa !87
  %67 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %66)
  %68 = call noundef zeroext i1 @_ZNK8seq_util3str9is_lengthEPK4exprRPS1_(ptr noundef nonnull align 8 dereferenceable(20) %65, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  store i32 3, ptr %17, align 4
  br label %117

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %71 = load ptr, ptr %13, align 8, !tbaa !87
  store ptr %71, ptr %19, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %72 = load ptr, ptr %19, align 8, !tbaa !87
  %73 = call { ptr, ptr } @_ZN3smt5enode5beginEv(ptr noundef nonnull align 8 dereferenceable(112) %72)
  %74 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %75 = extractvalue { ptr, ptr } %73, 0
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %77 = extractvalue { ptr, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %78 = load ptr, ptr %19, align 8, !tbaa !87
  %79 = call { ptr, ptr } @_ZN3smt5enode3endEv(ptr noundef nonnull align 8 dereferenceable(112) %78)
  %80 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %81 = extractvalue { ptr, ptr } %79, 0
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %83 = extractvalue { ptr, ptr } %79, 1
  store ptr %83, ptr %82, align 8
  br label %84

84:                                               ; preds = %112, %70
  %85 = call noundef zeroext i1 @_ZNK3smt5enode8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  store i32 4, ptr %17, align 4
  br label %114

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %88 = call noundef ptr @_ZN3smt5enode8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %88, ptr %22, align 8, !tbaa !87
  %89 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %23, i32 0, i32 2
  %90 = getelementptr inbounds nuw %class.seq_util, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %22, align 8, !tbaa !87
  %92 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %91)
  %93 = call noundef zeroext i1 @_ZNK8seq_util3str9is_lengthEPK4exprRPS1_(ptr noundef nonnull align 8 dereferenceable(20) %90, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  store i32 5, ptr %17, align 4
  br label %110

95:                                               ; preds = %87
  %96 = load ptr, ptr %12, align 8, !tbaa !87
  %97 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %96)
  %98 = load ptr, ptr %13, align 8, !tbaa !87
  %99 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %98)
  %100 = icmp ugt i32 %97, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  call void @_ZSt4swapIPN3smt5enodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %102 = load i32, ptr %6, align 4, !tbaa !8
  %103 = sub nsw i32 0, %102
  store i32 %103, ptr %6, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %101, %95
  %105 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %23, i32 0, i32 5
  %106 = load ptr, ptr %12, align 8, !tbaa !87
  %107 = load ptr, ptr %13, align 8, !tbaa !87
  call void @_ZN12obj_pair_mapIN3smt5enodeES1_iE6insertEPS1_S3_RKi(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef %106, ptr noundef %107, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %108 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %23, i32 0, i32 4
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %108, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %109 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %23, i32 0, i32 4
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %109, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 1, ptr %17, align 4
  br label %110

110:                                              ; preds = %104, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %111 = load i32, ptr %17, align 4
  switch i32 %111, label %114 [
    i32 5, label %112
  ]

112:                                              ; preds = %110
  %113 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3smt5enode8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %84

114:                                              ; preds = %110, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %115 = load i32, ptr %17, align 4
  switch i32 %115, label %117 [
    i32 4, label %116
  ]

116:                                              ; preds = %114
  store i32 1, ptr %17, align 4
  br label %117

117:                                              ; preds = %116, %114, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %118 = load i32, ptr %17, align 4
  switch i32 %118, label %121 [
    i32 3, label %119
  ]

119:                                              ; preds = %117
  %120 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3smt5enode8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %59

121:                                              ; preds = %117, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %122 = load i32, ptr %17, align 4
  switch i32 %122, label %124 [
    i32 2, label %123
  ]

123:                                              ; preds = %121
  store i32 0, ptr %17, align 4
  br label %124

124:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %125 = load i32, ptr %17, align 4
  switch i32 %125, label %128 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %33, %29, %3
  store i32 0, ptr %17, align 4
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %129 = load i32, ptr %17, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(10544) ptr @_ZNK3smt6theory11get_contextEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.smt::context", ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !87
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = icmp ne ptr %11, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory8get_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %5, ptr noundef %6)
  %8 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN3smt5enode5beginEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca %"class.smt::enode::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8
  call void @_ZN3smt5enode8iteratorC2EPS0_S2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4, ptr noundef null)
  %5 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN3smt5enode3endEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca %"class.smt::enode::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8
  call void @_ZN3smt5enode8iteratorC2EPS0_S2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4, ptr noundef %4)
  %5 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt5enode8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::enode::iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %"class.smt::enode::iterator", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.smt::enode::iterator", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = load ptr, ptr %4, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %"class.smt::enode::iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = icmp ne ptr %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt5enode8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8seq_util3str9is_lengthEPK4exprRPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  %10 = call noundef zeroext i1 @_ZNK8seq_util3str9is_lengthEPK4expr(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !73
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !73
  %18 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %17)
  %19 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %19, ptr %20, align 8, !tbaa !73
  store i1 true, ptr %4, align 1
  br label %22

21:                                               ; preds = %11, %3
  store i1 false, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN3smt5enodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %7, ptr %5, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = load ptr, ptr %3, align 8, !tbaa !113
  store ptr %9, ptr %10, align 8, !tbaa !87
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  %12 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %11, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapIN3smt5enodeES1_iE6insertEPS1_S3_RKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !114
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.obj_pair_map, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !87
  %13 = load ptr, ptr %7, align 8, !tbaa !87
  %14 = load ptr, ptr %8, align 8, !tbaa !114
  call void @_ZN12obj_pair_mapIN3smt5enodeES1_iE8key_dataC2EPS1_S4_RKi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %8, ptr %5, align 8, !tbaa !87
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3smt5enode8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode::iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.smt::enode::iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %"class.smt::enode::iterator", ptr %3, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !99
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.smt::enode::iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %"class.smt::enode", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw %"class.smt::enode::iterator", ptr %3, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !101
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13seq_offset_eq24prop_arith_to_len_offsetEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.rational, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %12 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = invoke noundef nonnull align 8 dereferenceable(10544) ptr @_ZNK3smt6theory11get_contextEv(ptr noundef nonnull align 8 dereferenceable(53) %13)
          to label %15 unwind label %29

15:                                               ; preds = %1
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context6enodesEv(ptr noundef nonnull align 8 dereferenceable(10544) %14)
          to label %17 unwind label %29

17:                                               ; preds = %15
  store ptr %16, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !116
  %19 = invoke noundef ptr @_ZNK6vectorIPN3smt5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %33

20:                                               ; preds = %17
  store ptr %19, ptr %7, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !116
  %22 = invoke noundef ptr @_ZNK6vectorIPN3smt5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %37

23:                                               ; preds = %20
  store ptr %22, ptr %8, align 8, !tbaa !113
  br label %24

24:                                               ; preds = %85, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !113
  %26 = load ptr, ptr %8, align 8, !tbaa !113
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %41, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %92

29:                                               ; preds = %15, %1
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %91

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  br label %90

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  br label %89

41:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !113
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  store ptr %43, ptr %9, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %11, i32 0, i32 3
  %45 = load ptr, ptr %9, align 8, !tbaa !87
  %46 = invoke noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %45)
          to label %47 unwind label %75

47:                                               ; preds = %41
  %48 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %49 unwind label %75

49:                                               ; preds = %47
  br i1 %48, label %50, label %84

50:                                               ; preds = %49
  %51 = invoke noundef zeroext i1 @_ZNK8rational8is_int32Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %52 unwind label %75

52:                                               ; preds = %50
  br i1 %51, label %53, label %84

53:                                               ; preds = %52
  %54 = invoke noundef i32 @_ZNK8rational9get_int32Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %55 unwind label %75

55:                                               ; preds = %53
  %56 = icmp slt i32 -2147483648, %54
  br i1 %56, label %57, label %84

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %58 = load ptr, ptr %9, align 8, !tbaa !87
  %59 = invoke noundef ptr @_ZNK3smt5enode8get_nextEv(ptr noundef nonnull align 8 dereferenceable(112) %58)
          to label %60 unwind label %79

60:                                               ; preds = %57
  store ptr %59, ptr %10, align 8, !tbaa !87
  br label %61

61:                                               ; preds = %74, %60
  %62 = load ptr, ptr %10, align 8, !tbaa !87
  %63 = load ptr, ptr %9, align 8, !tbaa !87
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8, !tbaa !87
  %67 = invoke noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %66)
          to label %68 unwind label %79

68:                                               ; preds = %65
  %69 = invoke noundef i32 @_ZNK8rational9get_int32Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %70 unwind label %79

70:                                               ; preds = %68
  invoke void @_ZN3smt13seq_offset_eq10len_offsetEP4expri(ptr noundef nonnull align 8 dereferenceable(220) %11, ptr noundef %67, i32 noundef %69)
          to label %71 unwind label %79

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8, !tbaa !87
  %73 = invoke noundef ptr @_ZNK3smt5enode8get_nextEv(ptr noundef nonnull align 8 dereferenceable(112) %72)
          to label %74 unwind label %79

74:                                               ; preds = %71
  store ptr %73, ptr %10, align 8, !tbaa !87
  br label %61, !llvm.loop !118

75:                                               ; preds = %53, %50, %47, %41
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %5, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %6, align 4
  br label %88

79:                                               ; preds = %71, %70, %68, %65, %57
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %5, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %88

83:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %84

84:                                               ; preds = %83, %55, %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8, !tbaa !113
  %87 = getelementptr inbounds nuw ptr, ptr %86, i32 1
  store ptr %87, ptr %7, align 8, !tbaa !113
  br label %24

88:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %89

89:                                               ; preds = %88, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %90

90:                                               ; preds = %89, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %91

91:                                               ; preds = %90, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %93

92:                                               ; preds = %28
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret void

93:                                               ; preds = %91
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %6, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context6enodesEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 37
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3smt5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3smt5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational8is_int32Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK8rational8is_smallEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i1 true, ptr %2, align 1
  br label %22

10:                                               ; preds = %7, %1
  %11 = call noundef zeroext i1 @_ZNK8rational8is_int64Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %22

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %14 = call noundef i64 @_ZNK8rational9get_int64Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store i64 %14, ptr %4, align 8, !tbaa !123
  %15 = load i64, ptr %4, align 8, !tbaa !123
  %16 = icmp sle i64 -2147483648, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8, !tbaa !123
  %19 = icmp sle i64 %18, 2147483647
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i1 [ false, %13 ], [ %19, %17 ]
  store i1 %21, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %22

22:                                               ; preds = %20, %12, %9
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational9get_int32Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8rational9get_int64Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_nextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt13seq_offset_eq4findEPNS_5enodeES2_Ri(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !114
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !87
  %11 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %10)
  store ptr %11, ptr %6, align 8, !tbaa !87
  %12 = load ptr, ptr %7, align 8, !tbaa !87
  %13 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %12)
  store ptr %13, ptr %7, align 8, !tbaa !87
  %14 = load ptr, ptr %6, align 8, !tbaa !87
  %15 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !87
  %17 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %16)
  %18 = icmp ugt i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @_ZSt4swapIPN3smt5enodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %20

20:                                               ; preds = %19, %4
  %21 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %9, i32 0, i32 3
  %22 = load ptr, ptr %6, align 8, !tbaa !87
  %23 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %22)
  %24 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %23)
  br i1 %24, label %36, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %9, i32 0, i32 3
  %27 = load ptr, ptr %7, align 8, !tbaa !87
  %28 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %27)
  %29 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %28)
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %9, i32 0, i32 5
  %32 = load ptr, ptr %6, align 8, !tbaa !87
  %33 = load ptr, ptr %7, align 8, !tbaa !87
  %34 = load ptr, ptr %8, align 8, !tbaa !114
  %35 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_iE4findEPS1_S3_Ri(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %36

36:                                               ; preds = %30, %25, %20
  %37 = phi i1 [ false, %25 ], [ false, %20 ], [ %35, %30 ]
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call noundef zeroext i1 @_ZNK17arith_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_iE4findEPS1_S3_Ri(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !114
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !87
  %12 = load ptr, ptr %7, align 8, !tbaa !87
  %13 = call noundef ptr @_ZNK12obj_pair_mapIN3smt5enodeES1_iE9find_coreEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !126
  %14 = load ptr, ptr %9, align 8, !tbaa !126
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !126
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12obj_pair_mapIN3smt5enodeES1_iE5entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12obj_pair_mapIN3smt5enodeES1_iE8key_data9get_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !114
  store i32 %20, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %16, %4
  %23 = load ptr, ptr %9, align 8, !tbaa !126
  %24 = icmp ne ptr null, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13seq_offset_eq8containsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  store ptr %7, ptr %4, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %5, i32 0, i32 3
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  %10 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %11 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %5, i32 0, i32 4
  %14 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8containsERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i1 [ false, %2 ], [ %14, %12 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8containsERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = call noundef ptr @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13seq_offset_eq9propagateEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = call noundef nonnull align 8 dereferenceable(10544) ptr @_ZNK3smt6theory11get_contextEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  store ptr %10, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = call noundef i32 @_ZNK3smt7context15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(10544) %11)
  store i32 %12, ptr %5, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %7, i32 0, i32 6
  store i32 %18, ptr %19, align 8, !tbaa !61
  call void @_ZN3smt13seq_offset_eq24prop_arith_to_len_offsetEv(ptr noundef nonnull align 8 dereferenceable(220) %7)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %21

20:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 92
  %5 = load i32, ptr %4, align 8, !tbaa !127
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13seq_offset_eq12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = call noundef nonnull align 8 dereferenceable(10544) ptr @_ZNK3smt6theory11get_contextEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  store ptr %10, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  %12 = call noundef i32 @_ZNK3smt7context15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(10544) %11)
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sub i32 %12, %13
  store i32 %14, ptr %6, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %7, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %7, i32 0, i32 6
  store i32 -1, ptr %20, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %7, i32 0, i32 5
  call void @_ZN12obj_pair_mapIN3smt5enodeES1_iE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %22 = getelementptr inbounds nuw %"class.smt::seq_offset_eq", ptr %7, i32 0, i32 4
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
  br label %23

23:                                               ; preds = %19, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapIN3smt5enodeES1_iE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_pair_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !587
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !588
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !589
  store ptr %17, ptr %4, align 8, !tbaa !590
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !589
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !591
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !590
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !590
  %26 = load ptr, ptr %5, align 8, !tbaa !590
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !590
  %30 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !590
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
  %38 = load ptr, ptr %4, align 8, !tbaa !590
  %39 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !590
  br label %24, !llvm.loop !592

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !591
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !8
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !591
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !591
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !591
  %56 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !591
  %58 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !589
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !587
  %62 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !588
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !593
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !593
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = call noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK15seq_decl_plugin15get_char_pluginEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.seq_decl_plugin, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !594
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11decl_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !601
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !603
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3strC2ERS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.seq_util::str", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %7, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"class.seq_util::str", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %class.seq_util, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !604
  store ptr %11, ptr %8, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"class.seq_util::str", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %class.seq_util, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !66
  store i32 %15, ptr %12, align 8, !tbaa !605
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexC2ERS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !606
  store ptr %1, ptr %4, align 8, !tbaa !62
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %9, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %class.seq_util, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !604
  store ptr %13, ptr %10, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %class.seq_util, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !66
  store i32 %17, ptr %14, align 8, !tbaa !608
  %18 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %7, i32 0, i32 3
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %7, i32 0, i32 4
  %20 = load ptr, ptr %4, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %class.seq_util, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !604
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(976) %22)
          to label %23 unwind label %28

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %7, i32 0, i32 5
  invoke void @_ZN8seq_util3rex4infoC2E5lbool(ptr noundef nonnull align 4 dereferenceable(16) %24, i32 noundef 0)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %7, i32 0, i32 6
  invoke void @_ZN8seq_util3rex4infoC2E5lbool(ptr noundef nonnull align 4 dereferenceable(16) %26, i32 noundef -1)
          to label %27 unwind label %32

27:                                               ; preds = %25
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %36

32:                                               ; preds = %25, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !609
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !609
  %8 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %8
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !613
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !614
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
define linkonce_odr hidden void @_ZN8seq_util3rex4infoC2E5lbool(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !616
  store i32 %1, ptr %4, align 4, !tbaa !617
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.seq_util::rex::info", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !617
  store i32 %7, ptr %6, align 4, !tbaa !618
  %8 = getelementptr inbounds nuw %"struct.seq_util::rex::info", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 4, !tbaa !619
  %9 = getelementptr inbounds nuw %"struct.seq_util::rex::info", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !620
  %10 = getelementptr inbounds nuw %"struct.seq_util::rex::info", ptr %5, i32 0, i32 3
  store i32 0, ptr %10, align 4, !tbaa !621
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !622
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
  call void @__clang_call_terminate(ptr %19) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN8seq_util3rex4infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !624
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
  store ptr %0, ptr %3, align 8, !tbaa !622
  store ptr %1, ptr %4, align 8, !tbaa !624
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !624
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !626
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !627
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !629
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !631
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !622
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %9, ptr %7, align 8, !tbaa !75
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !75
  %12 = load ptr, ptr %6, align 8, !tbaa !75
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !75
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !75
  br label %10, !llvm.loop !632

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !629
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !631
  ret ptr %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !629
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !631
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !631
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
  store ptr %0, ptr %2, align 8, !tbaa !629
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !622
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !624
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !633
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !634
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !634
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !634
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !634
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !634
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
  store ptr %0, ptr %2, align 8, !tbaa !634
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !636
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !636
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !634
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !636
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !629
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !631
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
  store ptr %0, ptr %2, align 8, !tbaa !629
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !631
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !613
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
  store ptr %0, ptr %2, align 8, !tbaa !611
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !613
  %6 = call noundef i32 @_ZNK6vectorIN8seq_util3rex4infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !613
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !616
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !616
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN8seq_util3rex4infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !611
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !613
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !613
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !616
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !616
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN8seq_util3rex4infoEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN8seq_util3rex4infoEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !616
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPN8seq_util3rex4infoEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !616
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN8seq_util3rex4infoEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !638
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !123
  %8 = load ptr, ptr %3, align 8, !tbaa !638
  %9 = load i64, ptr %5, align 8, !tbaa !123
  %10 = load ptr, ptr %3, align 8, !tbaa !638
  call void @_ZSt19__iterator_categoryIPN8seq_util3rex4infoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN8seq_util3rex4infoElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN8seq_util3rex4infoElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !638
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load i64, ptr %4, align 8, !tbaa !123
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !123
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !638
  %12 = load ptr, ptr %11, align 8, !tbaa !616
  %13 = getelementptr inbounds nuw %"struct.seq_util::rex::info", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !616
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !123
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !123
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !638
  %22 = load ptr, ptr %21, align 8, !tbaa !616
  %23 = getelementptr inbounds %"struct.seq_util::rex::info", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !616
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !123
  %26 = load ptr, ptr %3, align 8, !tbaa !638
  %27 = load ptr, ptr %26, align 8, !tbaa !616
  %28 = getelementptr inbounds %"struct.seq_util::rex::info", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !616
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN8seq_util3rex4infoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !638
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !589
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !591
  call void @_Z12dealloc_vectI14obj_hash_entryIN3smt5enodeEEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !589
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryIN3smt5enodeEEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !590
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !590
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !590
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !590
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !590
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !590
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !590
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !590
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryIN3smt5enodeEEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryIN3smt5enodeEEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !590
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIP14obj_hash_entryIN3smt5enodeEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !590
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14obj_hash_entryIN3smt5enodeEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !640
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !123
  %8 = load ptr, ptr %3, align 8, !tbaa !640
  %9 = load i64, ptr %5, align 8, !tbaa !123
  %10 = load ptr, ptr %3, align 8, !tbaa !640
  call void @_ZSt19__iterator_categoryIP14obj_hash_entryIN3smt5enodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14obj_hash_entryIN3smt5enodeEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14obj_hash_entryIN3smt5enodeEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !640
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load i64, ptr %4, align 8, !tbaa !123
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !123
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !640
  %12 = load ptr, ptr %11, align 8, !tbaa !590
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !590
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !123
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !123
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !640
  %22 = load ptr, ptr %21, align 8, !tbaa !590
  %23 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !590
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !123
  %26 = load ptr, ptr %3, align 8, !tbaa !640
  %27 = load ptr, ptr %26, align 8, !tbaa !590
  %28 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !590
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14obj_hash_entryIN3smt5enodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !640
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !606
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %3, i32 0, i32 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !642
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
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !646
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
  store ptr null, ptr %13, align 8, !tbaa !647
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !644
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 8, !tbaa !646
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
  store ptr null, ptr %16, align 8, !tbaa !647
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 6)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !634
  %3 = load ptr, ptr %2, align 8, !tbaa !634
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !648
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !649
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !648
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !73
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
  store ptr %0, ptr %2, align 8, !tbaa !634
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
  store ptr %0, ptr %4, align 8, !tbaa !648
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !653
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
  store ptr %0, ptr %4, align 8, !tbaa !654
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !656
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !656
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
  store ptr %0, ptr %4, align 8, !tbaa !659
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !660
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !664
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 9)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #4 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !82
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !642
  %3 = load ptr, ptr %2, align 8, !tbaa !642
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !642
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8, !tbaa !644
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8, !tbaa !644
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8, !tbaa !644
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !644
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, -1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8, !tbaa !644
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !646
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8, !tbaa !644
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !644
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !642
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !642
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = load ptr, ptr %4, align 8, !tbaa !642
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !113
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !113
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.4, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !122
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
  store ptr %0, ptr %2, align 8, !tbaa !634
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !665
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt5enode8iteratorC2EPS0_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.smt::enode::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %9, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %"class.smt::enode::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %11, ptr %10, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8seq_util3str9is_lengthEPK4expr(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"class.seq_util::str", ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !605
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 12)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational8is_smallEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE8is_smallERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational8is_int64Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK11mpq_managerILb1EE8is_int64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK8rational9get_int64Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef i64 @_ZNK11mpq_managerILb1EE9get_int64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE8is_smallERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !642
  %3 = load ptr, ptr %2, align 8, !tbaa !642
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !642
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8, !tbaa !644
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !642
  %3 = load ptr, ptr %2, align 8, !tbaa !642
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb1EE8is_int64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !642
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !642
  %7 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !642
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNK11mpq_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !644
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !644
  %7 = call noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE9get_int64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !642
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !642
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNK11mpq_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !644
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !644
  %7 = call noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i64 %7
}

declare noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 0)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EEC2EjRKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !666
  store ptr %3, ptr %8, align 8, !tbaa !668
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !589
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !591
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !587
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !588
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryIN3smt5enodeEEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !590
  %8 = load ptr, ptr %5, align 8, !tbaa !590
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
  store ptr %7, ptr %3, align 8, !tbaa !590
  %8 = load ptr, ptr %3, align 8, !tbaa !590
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !590
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !590
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !590
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !590
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !590
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
  store ptr %0, ptr %3, align 8, !tbaa !590
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !590
  store ptr %8, ptr %5, align 8, !tbaa !590
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !590
  invoke void @_ZSt18_Construct_novalueI14obj_hash_entryIN3smt5enodeEEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !590
  %19 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !590
  br label %9, !llvm.loop !670

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
  %27 = load ptr, ptr %3, align 8, !tbaa !590
  %28 = load ptr, ptr %5, align 8, !tbaa !590
  invoke void @_ZSt8_DestroyIP14obj_hash_entryIN3smt5enodeEEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !590
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
define linkonce_odr hidden void @_ZSt18_Construct_novalueI14obj_hash_entryIN3smt5enodeEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !590
  %3 = load ptr, ptr %2, align 8, !tbaa !590
  call void @_ZN14obj_hash_entryIN3smt5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14obj_hash_entryIN3smt5enodeEEEvT_S5_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !590
  store ptr %1, ptr %4, align 8, !tbaa !590
  %5 = load ptr, ptr %3, align 8, !tbaa !590
  %6 = load ptr, ptr %4, align 8, !tbaa !590
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryIN3smt5enodeEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryIN3smt5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !590
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !671
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryIN3smt5enodeEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !590
  store ptr %1, ptr %4, align 8, !tbaa !590
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !673
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !675
  store ptr %3, ptr %8, align 8, !tbaa !677
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef ptr @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !679
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !680
  %15 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !681
  %16 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !682
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !673
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noalias noundef ptr @_Z10alloc_vectIN12obj_pair_mapIN3smt5enodeES2_iE5entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !126
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN12obj_pair_mapIN3smt5enodeES2_iE5entryEEPT_j(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !126
  %8 = load ptr, ptr %3, align 8, !tbaa !126
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN12obj_pair_mapIN3smt5enodeES2_iE5entryEjET_S6_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN12obj_pair_mapIN3smt5enodeES2_iE5entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN12obj_pair_mapIN3smt5enodeES2_iE5entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN12obj_pair_mapIN3smt5enodeES2_iE5entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN12obj_pair_mapIN3smt5enodeES4_iE5entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN12obj_pair_mapIN3smt5enodeES4_iE5entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !126
  store ptr %8, ptr %5, align 8, !tbaa !126
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !126
  invoke void @_ZSt18_Construct_novalueIN12obj_pair_mapIN3smt5enodeES2_iE5entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !126
  br label %9, !llvm.loop !683

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
  %27 = load ptr, ptr %3, align 8, !tbaa !126
  %28 = load ptr, ptr %5, align 8, !tbaa !126
  invoke void @_ZSt8_DestroyIPN12obj_pair_mapIN3smt5enodeES2_iE5entryEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !126
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN12obj_pair_mapIN3smt5enodeES2_iE5entryEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  call void @_ZN12obj_pair_mapIN3smt5enodeES1_iE5entryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN12obj_pair_mapIN3smt5enodeES2_iE5entryEEvT_S6_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12obj_pair_mapIN3smt5enodeES4_iE5entryEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapIN3smt5enodeES1_iE5entryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %3, i32 0, i32 0
  call void @_ZN12obj_pair_mapIN3smt5enodeES1_iE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapIN3smt5enodeES1_iE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !684
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !686
  %5 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !688
  %6 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !689
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12obj_pair_mapIN3smt5enodeES4_iE5entryEEEvT_S8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !673
  store ptr %1, ptr %4, align 8, !tbaa !684
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !681
  %18 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !682
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !680
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !684
  %29 = call noundef i32 @_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(24) %28)
  store i32 %29, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !680
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !679
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !679
  %43 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !680
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !126
  store ptr %47, ptr %10, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !126
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !126
  %50 = load ptr, ptr %9, align 8, !tbaa !126
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !126
  %54 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_iE5entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !126
  %57 = call noundef i32 @_ZNK12obj_pair_mapIN3smt5enodeES1_iE5entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !126
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12obj_pair_mapIN3smt5enodeES1_iE5entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !684
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !126
  %67 = load ptr, ptr %4, align 8, !tbaa !684
  call void @_ZN12obj_pair_mapIN3smt5enodeES1_iE5entry8set_dataERKNS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !126
  %71 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_iE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !126
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !126
  store ptr %76, ptr %13, align 8, !tbaa !126
  %77 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !682
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !682
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !126
  store ptr %81, ptr %13, align 8, !tbaa !126
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !126
  %84 = load ptr, ptr %4, align 8, !tbaa !684
  call void @_ZN12obj_pair_mapIN3smt5enodeES1_iE5entry8set_dataERKNS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !126
  %86 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN12obj_pair_mapIN3smt5enodeES1_iE5entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !681
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !681
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !126
  store ptr %91, ptr %11, align 8, !tbaa !126
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !126
  %96 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !126
  br label %48, !llvm.loop !690

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !679
  store ptr %99, ptr %10, align 8, !tbaa !126
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !126
  %102 = load ptr, ptr %8, align 8, !tbaa !126
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !126
  %106 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_iE5entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !126
  %109 = call noundef i32 @_ZNK12obj_pair_mapIN3smt5enodeES1_iE5entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !126
  %114 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12obj_pair_mapIN3smt5enodeES1_iE5entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !684
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !126
  %119 = load ptr, ptr %4, align 8, !tbaa !684
  call void @_ZN12obj_pair_mapIN3smt5enodeES1_iE5entry8set_dataERKNS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !126
  %123 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_iE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !126
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !126
  store ptr %128, ptr %14, align 8, !tbaa !126
  %129 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !682
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !682
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !126
  store ptr %133, ptr %14, align 8, !tbaa !126
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !126
  %136 = load ptr, ptr %4, align 8, !tbaa !684
  call void @_ZN12obj_pair_mapIN3smt5enodeES1_iE5entry8set_dataERKNS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !126
  %138 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN12obj_pair_mapIN3smt5enodeES1_iE5entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !681
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !681
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !126
  store ptr %143, ptr %11, align 8, !tbaa !126
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !126
  %148 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !126
  br label %100, !llvm.loop !691

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 405, ptr noundef @.str.6)
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
define linkonce_odr hidden void @_ZN12obj_pair_mapIN3smt5enodeES1_iE8key_dataC2EPS1_S4_RKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !684
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !114
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %11, ptr %10, align 8, !tbaa !686
  %12 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %13, ptr %12, align 8, !tbaa !688
  %14 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !114
  %16 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %16, ptr %14, align 8, !tbaa !692
  %17 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !686
  %19 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %18)
  %20 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !688
  %22 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %21)
  %23 = call noundef i32 @_Z12combine_hashjj(i32 noundef %19, i32 noundef %22)
  %24 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %9, i32 0, i32 3
  store i32 %23, ptr %24, align 4, !tbaa !689
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !673
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !680
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = call noundef ptr @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !679
  %13 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !680
  %15 = load ptr, ptr %4, align 8, !tbaa !126
  %16 = load i32, ptr %3, align 4, !tbaa !8
  call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !679
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !680
  %21 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !682
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !673
  store ptr %1, ptr %4, align 8, !tbaa !684
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !684
  %7 = call noundef i32 @_ZNK8obj_hashIN12obj_pair_mapIN3smt5enodeES2_iE8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_iE5entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !693
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !693
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_pair_mapIN3smt5enodeES1_iE5entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK12obj_pair_mapIN3smt5enodeES1_iE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !673
  store ptr %1, ptr %5, align 8, !tbaa !684
  store ptr %2, ptr %6, align 8, !tbaa !684
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !684
  %9 = load ptr, ptr %6, align 8, !tbaa !684
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN12obj_pair_mapIN3smt5enodeES2_iE8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN12obj_pair_mapIN3smt5enodeES1_iE5entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapIN3smt5enodeES1_iE5entry8set_dataERKNS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !684
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !684
  %7 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !695
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_iE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !693
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapIN3smt5enodeES1_iE5entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !126
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !126
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !126
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !126
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !126
  store ptr %27, ptr %12, align 8, !tbaa !126
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !126
  %30 = load ptr, ptr %10, align 8, !tbaa !126
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !126
  %35 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_iE5entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !126
  %38 = call noundef i32 @_ZNK12obj_pair_mapIN3smt5enodeES1_iE5entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store i32 %38, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !126
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !126
  store ptr %46, ptr %16, align 8, !tbaa !126
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !126
  %49 = load ptr, ptr %11, align 8, !tbaa !126
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !126
  %53 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_iE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !126
  %56 = load ptr, ptr %16, align 8, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 24, i1 false), !tbaa.struct !695
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !126
  %60 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !126
  br label %47, !llvm.loop !696

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !126
  store ptr %62, ptr %16, align 8, !tbaa !126
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !126
  %65 = load ptr, ptr %15, align 8, !tbaa !126
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !126
  %69 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_iE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !126
  %72 = load ptr, ptr %16, align 8, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 24, i1 false), !tbaa.struct !695
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !126
  %76 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !126
  br label %63, !llvm.loop !697

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 213, ptr noundef @.str.6)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !126
  %82 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !126
  br label %28, !llvm.loop !698

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !673
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !679
  %6 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !680
  call void @_Z12dealloc_vectIN12obj_pair_mapIN3smt5enodeES2_iE5entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !679
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN12obj_pair_mapIN3smt5enodeES2_iE5entryEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !126
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIPN12obj_pair_mapIN3smt5enodeES2_iE5entryEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !126
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN12obj_pair_mapIN3smt5enodeES2_iE5entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN12obj_pair_mapIN3smt5enodeES2_iE5entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN12obj_pair_mapIN3smt5enodeES2_iE5entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN12obj_pair_mapIN3smt5enodeES4_iE5entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN12obj_pair_mapIN3smt5enodeES4_iE5entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPN12obj_pair_mapIN3smt5enodeES2_iE5entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !126
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN12obj_pair_mapIN3smt5enodeES2_iE5entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !699
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !123
  %8 = load ptr, ptr %3, align 8, !tbaa !699
  %9 = load i64, ptr %5, align 8, !tbaa !123
  %10 = load ptr, ptr %3, align 8, !tbaa !699
  call void @_ZSt19__iterator_categoryIPN12obj_pair_mapIN3smt5enodeES2_iE5entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN12obj_pair_mapIN3smt5enodeES2_iE5entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN12obj_pair_mapIN3smt5enodeES2_iE5entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !699
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load i64, ptr %4, align 8, !tbaa !123
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !123
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !699
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !126
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !123
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !123
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !699
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  %23 = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !126
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !123
  %26 = load ptr, ptr %3, align 8, !tbaa !699
  %27 = load ptr, ptr %26, align 8, !tbaa !126
  %28 = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !126
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN12obj_pair_mapIN3smt5enodeES2_iE5entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !699
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN12obj_pair_mapIN3smt5enodeES2_iE8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !675
  store ptr %1, ptr %4, align 8, !tbaa !684
  %5 = load ptr, ptr %4, align 8, !tbaa !684
  %6 = call noundef i32 @_ZNK12obj_pair_mapIN3smt5enodeES1_iE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_pair_mapIN3smt5enodeES1_iE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !684
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !689
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN12obj_pair_mapIN3smt5enodeES2_iE8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !677
  store ptr %1, ptr %5, align 8, !tbaa !684
  store ptr %2, ptr %6, align 8, !tbaa !684
  %7 = load ptr, ptr %5, align 8, !tbaa !684
  %8 = load ptr, ptr %6, align 8, !tbaa !684
  %9 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_iE8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_iE8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !684
  store ptr %1, ptr %4, align 8, !tbaa !684
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !686
  %8 = load ptr, ptr %4, align 8, !tbaa !684
  %9 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !686
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !688
  %15 = load ptr, ptr %4, align 8, !tbaa !684
  %16 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !688
  %18 = icmp eq ptr %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12combine_hashjj(i32 noundef %0, i32 noundef %1) #7 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !634
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !701
  ret i32 %5
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
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !113
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !587
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !588
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !591
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !113
  %29 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8get_hashERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 %29, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !591
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !589
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !590
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !589
  %43 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !591
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !590
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !590
  store ptr %47, ptr %10, align 8, !tbaa !590
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !590
  br label %48

48:                                               ; preds = %96, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !590
  %50 = load ptr, ptr %9, align 8, !tbaa !590
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !590
  %54 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !590
  %57 = call noundef i32 @_ZNK14obj_hash_entryIN3smt5enodeEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !590
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryIN3smt5enodeEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !113
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6equalsERKPS2_SB_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !590
  %67 = load ptr, ptr %4, align 8, !tbaa !113
  %68 = load ptr, ptr %67, align 8, !tbaa !87
  call void @_ZN14obj_hash_entryIN3smt5enodeEE8set_dataEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %68)
  store i32 1, ptr %12, align 4
  br label %154

69:                                               ; preds = %60, %55
  br label %95

70:                                               ; preds = %52
  %71 = load ptr, ptr %10, align 8, !tbaa !590
  %72 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %74 = load ptr, ptr %11, align 8, !tbaa !590
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !590
  store ptr %77, ptr %13, align 8, !tbaa !590
  %78 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !588
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !588
  br label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !590
  store ptr %82, ptr %13, align 8, !tbaa !590
  br label %83

83:                                               ; preds = %81, %76
  %84 = load ptr, ptr %13, align 8, !tbaa !590
  %85 = load ptr, ptr %4, align 8, !tbaa !113
  %86 = load ptr, ptr %85, align 8, !tbaa !87
  call void @_ZN14obj_hash_entryIN3smt5enodeEE8set_dataEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !590
  %88 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN14obj_hash_entryIN3smt5enodeEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88)
  %89 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !587
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !587
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %154

92:                                               ; preds = %70
  %93 = load ptr, ptr %10, align 8, !tbaa !590
  store ptr %93, ptr %11, align 8, !tbaa !590
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %69
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8, !tbaa !590
  %98 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %97, i32 1
  store ptr %98, ptr %10, align 8, !tbaa !590
  br label %48, !llvm.loop !702

99:                                               ; preds = %48
  %100 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !589
  store ptr %101, ptr %10, align 8, !tbaa !590
  br label %102

102:                                              ; preds = %150, %99
  %103 = load ptr, ptr %10, align 8, !tbaa !590
  %104 = load ptr, ptr %8, align 8, !tbaa !590
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %153

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !590
  %108 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !590
  %111 = call noundef i32 @_ZNK14obj_hash_entryIN3smt5enodeEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = load i32, ptr %5, align 4, !tbaa !8
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !590
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryIN3smt5enodeEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !113
  %118 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6equalsERKPS2_SB_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !590
  %121 = load ptr, ptr %4, align 8, !tbaa !113
  %122 = load ptr, ptr %121, align 8, !tbaa !87
  call void @_ZN14obj_hash_entryIN3smt5enodeEE8set_dataEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %122)
  store i32 1, ptr %12, align 4
  br label %154

123:                                              ; preds = %114, %109
  br label %149

124:                                              ; preds = %106
  %125 = load ptr, ptr %10, align 8, !tbaa !590
  %126 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %128 = load ptr, ptr %11, align 8, !tbaa !590
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8, !tbaa !590
  store ptr %131, ptr %14, align 8, !tbaa !590
  %132 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !588
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !588
  br label %137

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8, !tbaa !590
  store ptr %136, ptr %14, align 8, !tbaa !590
  br label %137

137:                                              ; preds = %135, %130
  %138 = load ptr, ptr %14, align 8, !tbaa !590
  %139 = load ptr, ptr %4, align 8, !tbaa !113
  %140 = load ptr, ptr %139, align 8, !tbaa !87
  call void @_ZN14obj_hash_entryIN3smt5enodeEE8set_dataEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !590
  %142 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN14obj_hash_entryIN3smt5enodeEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %142)
  %143 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !587
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !587
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %154

146:                                              ; preds = %124
  %147 = load ptr, ptr %10, align 8, !tbaa !590
  store ptr %147, ptr %11, align 8, !tbaa !590
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %123
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8, !tbaa !590
  %152 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %151, i32 1
  store ptr %152, ptr %10, align 8, !tbaa !590
  br label %102, !llvm.loop !703

153:                                              ; preds = %102
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 405, ptr noundef @.str.6)
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
  store ptr %0, ptr %2, align 8, !tbaa !71
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !591
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !590
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !589
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !591
  %15 = load ptr, ptr %4, align 8, !tbaa !590
  %16 = load i32, ptr %3, align 4, !tbaa !8
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !590
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !589
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !591
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !588
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8get_hashERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = call noundef i32 @_ZNK12obj_ptr_hashIN3smt5enodeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !590
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !671
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !671
  %10 = icmp ne ptr %9, inttoptr (i64 1 to ptr)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14obj_hash_entryIN3smt5enodeEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !590
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !671
  %6 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6equalsERKPS2_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = load ptr, ptr %6, align 8, !tbaa !113
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = call noundef zeroext i1 @_ZNK6ptr_eqIN3smt5enodeEEclEPS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryIN3smt5enodeEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !590
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryIN3smt5enodeEE8set_dataEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !590
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !671
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !590
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !671
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryIN3smt5enodeEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !590
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
  store ptr %0, ptr %5, align 8, !tbaa !590
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !590
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !590
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !590
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !590
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !590
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !590
  store ptr %27, ptr %12, align 8, !tbaa !590
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !590
  %30 = load ptr, ptr %10, align 8, !tbaa !590
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !590
  %35 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !590
  %38 = call noundef i32 @_ZNK14obj_hash_entryIN3smt5enodeEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i32 %38, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !590
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !590
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !590
  store ptr %46, ptr %16, align 8, !tbaa !590
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !590
  %49 = load ptr, ptr %11, align 8, !tbaa !590
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !590
  %53 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !590
  %56 = load ptr, ptr %16, align 8, !tbaa !590
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !704
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !590
  %60 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !590
  br label %47, !llvm.loop !705

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !590
  store ptr %62, ptr %16, align 8, !tbaa !590
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !590
  %65 = load ptr, ptr %15, align 8, !tbaa !590
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !590
  %69 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !590
  %72 = load ptr, ptr %16, align 8, !tbaa !590
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !704
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !590
  %76 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !590
  br label %63, !llvm.loop !706

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 213, ptr noundef @.str.6)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !590
  %82 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !590
  br label %28, !llvm.loop !707

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_ptr_hashIN3smt5enodeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !666
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ptr_eqIN3smt5enodeEEclEPS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !668
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %5, align 8, !tbaa !87
  %8 = load ptr, ptr %6, align 8, !tbaa !87
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12obj_pair_mapIN3smt5enodeES1_iE9find_coreEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_pair_map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !87
  %11 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZN12obj_pair_mapIN3smt5enodeES1_iE8key_dataC2EPS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %10, ptr noundef %11)
  %12 = call noundef ptr @_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN12obj_pair_mapIN3smt5enodeES1_iE8key_data9get_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !684
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !673
  store ptr %1, ptr %5, align 8, !tbaa !684
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !684
  %15 = call noundef i32 @_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !680
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !679
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !679
  %29 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !680
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !126
  store ptr %33, ptr %11, align 8, !tbaa !126
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !126
  %36 = load ptr, ptr %10, align 8, !tbaa !126
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !126
  %40 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_iE5entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !126
  %43 = call noundef i32 @_ZNK12obj_pair_mapIN3smt5enodeES1_iE5entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !126
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12obj_pair_mapIN3smt5enodeES1_iE5entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !684
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !126
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !126
  %56 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_iE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !126
  %63 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !126
  br label %34, !llvm.loop !708

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !679
  store ptr %66, ptr %11, align 8, !tbaa !126
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !126
  %69 = load ptr, ptr %9, align 8, !tbaa !126
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !126
  %73 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_iE5entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !126
  %76 = call noundef i32 @_ZNK12obj_pair_mapIN3smt5enodeES1_iE5entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !126
  %81 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12obj_pair_mapIN3smt5enodeES1_iE5entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !684
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !126
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !126
  %89 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_iE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !126
  %96 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !126
  br label %67, !llvm.loop !709

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
define linkonce_odr hidden void @_ZN12obj_pair_mapIN3smt5enodeES1_iE8key_dataC2EPS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !684
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %9, ptr %8, align 8, !tbaa !686
  %10 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %11, ptr %10, align 8, !tbaa !688
  %12 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !686
  %14 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %15 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !688
  %17 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %16)
  %18 = call noundef i32 @_Z12combine_hashjj(i32 noundef %14, i32 noundef %17)
  %19 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %7, i32 0, i32 3
  store i32 %18, ptr %19, align 4, !tbaa !689
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
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !113
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !113
  %15 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8get_hashERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !591
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !589
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !590
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !589
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !591
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !590
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !590
  store ptr %33, ptr %11, align 8, !tbaa !590
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !590
  %36 = load ptr, ptr %10, align 8, !tbaa !590
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !590
  %40 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !590
  %43 = call noundef i32 @_ZNK14obj_hash_entryIN3smt5enodeEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !590
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryIN3smt5enodeEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !113
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6equalsERKPS2_SB_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !590
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !590
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
  %62 = load ptr, ptr %11, align 8, !tbaa !590
  %63 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !590
  br label %34, !llvm.loop !710

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !589
  store ptr %66, ptr %11, align 8, !tbaa !590
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !590
  %69 = load ptr, ptr %9, align 8, !tbaa !590
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !590
  %73 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !590
  %76 = call noundef i32 @_ZNK14obj_hash_entryIN3smt5enodeEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !590
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryIN3smt5enodeEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !113
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6equalsERKPS2_SB_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !590
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !590
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
  %95 = load ptr, ptr %11, align 8, !tbaa !590
  %96 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !590
  br label %67, !llvm.loop !711

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
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !673
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !681
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !682
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !679
  store ptr %17, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !679
  %20 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !680
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !126
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !126
  %26 = load ptr, ptr %5, align 8, !tbaa !126
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !126
  %30 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_iE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZN12obj_pair_mapIN3smt5enodeES1_iE5entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !126
  %39 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !126
  br label %24, !llvm.loop !712

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !680
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !8
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !680
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !680
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !680
  %56 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !680
  %58 = call noundef ptr @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !679
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !681
  %62 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !682
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapIN3smt5enodeES1_iE5entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !693
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryIN3smt5enodeEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !590
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !671
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_seq_offset_eq.cpp() #0 section ".text.startup" {
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
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
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
!29 = !{!"p1 _ZTSN3smt13seq_offset_eqE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN3smt6theoryE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!34 = !{!35, !33, i64 8}
!35 = !{!"_ZTSN3smt13seq_offset_eqE", !31, i64 0, !33, i64 8, !36, i64 16, !53, i64 152, !55, i64 168, !58, i64 192, !9, i64 216}
!36 = !{!"_ZTS8seq_util", !33, i64 0, !37, i64 8, !38, i64 16, !9, i64 24, !39, i64 32, !41, i64 56}
!37 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!38 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!39 = !{!"_ZTSN8seq_util3strE", !40, i64 0, !33, i64 8, !9, i64 16}
!40 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!41 = !{!"_ZTSN8seq_util3rexE", !40, i64 0, !33, i64 8, !9, i64 16, !42, i64 24, !44, i64 32, !51, i64 48, !51, i64 64}
!42 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !43, i64 0}
!43 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!44 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !45, i64 0}
!45 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !46, i64 0, !47, i64 8}
!46 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !33, i64 0}
!47 = !{!"_ZTS10ptr_vectorI4exprE", !48, i64 0}
!48 = !{!"_ZTS6vectorIP4exprLb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTS4expr", !50, i64 0}
!50 = !{!"any p2 pointer", !5, i64 0}
!51 = !{!"_ZTSN8seq_util3rex4infoE", !52, i64 0, !11, i64 4, !52, i64 8, !9, i64 12}
!52 = !{!"_ZTS5lbool", !6, i64 0}
!53 = !{!"_ZTS10arith_util", !33, i64 0, !54, i64 8}
!54 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!55 = !{!"_ZTS13obj_hashtableIN3smt5enodeEE", !56, i64 0}
!56 = !{!"_ZTS14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !57, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!57 = !{!"p1 _ZTS14obj_hash_entryIN3smt5enodeEE", !5, i64 0}
!58 = !{!"_ZTS12obj_pair_mapIN3smt5enodeES1_iE", !59, i64 0}
!59 = !{!"_ZTS14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !60, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!60 = !{!"p1 _ZTSN12obj_pair_mapIN3smt5enodeES1_iE5entryE", !5, i64 0}
!61 = !{!35, !9, i64 216}
!62 = !{!40, !40, i64 0}
!63 = !{!37, !37, i64 0}
!64 = !{!36, !37, i64 8}
!65 = !{!38, !38, i64 0}
!66 = !{!36, !9, i64 24}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS13obj_hashtableIN3smt5enodeEE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS12obj_pair_mapIN3smt5enodeES1_iE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS4expr", !5, i64 0}
!75 = !{!49, !49, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS8rational", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS17arith_recognizers", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!84 = !{!35, !31, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN3smt7contextE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN3smt5enodeE", !5, i64 0}
!89 = !{!90, !86, i64 16}
!90 = !{!"_ZTSN3smt6theoryE", !9, i64 8, !86, i64 16, !33, i64 24, !91, i64 32, !94, i64 40, !9, i64 48, !11, i64 52}
!91 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !92, i64 0}
!92 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !93, i64 0}
!93 = !{!"p2 _ZTSN3smt5enodeE", !50, i64 0}
!94 = !{!"_ZTS7svectorIjjE", !95, i64 0}
!95 = !{!"_ZTS6vectorIjLb0EjE", !96, i64 0}
!96 = !{!"p1 int", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN3smt5enode8iteratorE", !5, i64 0}
!99 = !{!100, !88, i64 8}
!100 = !{!"_ZTSN3smt5enode8iteratorE", !88, i64 0, !88, i64 8}
!101 = !{!100, !88, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN8seq_util3strE", !5, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN3smt5enodeE", !106, i64 0, !88, i64 8, !88, i64 16, !88, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 45, !9, i64 45, !9, i64 48, !11, i64 52, !6, i64 53, !91, i64 56, !107, i64 64, !109, i64 80, !110, i64 96, !110, i64 104, !6, i64 112}
!106 = !{!"p1 _ZTS3app", !5, i64 0}
!107 = !{!"_ZTS11id_var_listILin1ELin1EE", !9, i64 0, !9, i64 1, !108, i64 8}
!108 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!109 = !{!"_ZTSN3smt19trans_justificationE", !88, i64 0, !21, i64 8}
!110 = !{!"_ZTS10approx_set", !111, i64 0}
!111 = !{!"_ZTS14approx_set_tplIj3u2uyE", !112, i64 0}
!112 = !{!"long long", !6, i64 0}
!113 = !{!93, !93, i64 0}
!114 = !{!96, !96, i64 0}
!115 = !{!105, !88, i64 16}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !5, i64 0}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.mustprogress"}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS6vectorIPN3smt5enodeELb0EjE", !5, i64 0}
!122 = !{!92, !93, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"long", !6, i64 0}
!125 = !{!105, !88, i64 8}
!126 = !{!60, !60, i64 0}
!127 = !{!128, !9, i64 9464}
!128 = !{!"_ZTSN3smt7contextE", !129, i64 8, !33, i64 104, !130, i64 112, !131, i64 120, !133, i64 128, !140, i64 144, !9, i64 184, !143, i64 192, !147, i64 216, !148, i64 7456, !402, i64 7472, !404, i64 7480, !406, i64 7488, !408, i64 7496, !409, i64 7504, !11, i64 7508, !9, i64 7512, !410, i64 7520, !9, i64 7528, !411, i64 7536, !280, i64 8400, !450, i64 8440, !44, i64 8552, !44, i64 8568, !227, i64 8584, !459, i64 8600, !9, i64 8608, !11, i64 8612, !462, i64 8616, !9, i64 8624, !11, i64 8628, !52, i64 8632, !88, i64 8640, !88, i64 8648, !91, i64 8656, !91, i64 8664, !463, i64 8672, !464, i64 8688, !467, i64 8696, !91, i64 8704, !468, i64 8712, !474, i64 8760, !477, i64 8768, !477, i64 8776, !88, i64 8784, !480, i64 8792, !482, i64 8824, !94, i64 8832, !47, i64 8840, !485, i64 8848, !487, i64 8856, !94, i64 8864, !489, i64 8872, !492, i64 8880, !495, i64 8888, !495, i64 8896, !498, i64 8904, !500, i64 8912, !502, i64 8920, !504, i64 8928, !9, i64 8936, !9, i64 8940, !9, i64 8944, !506, i64 8952, !508, i64 8960, !11, i64 8968, !9, i64 8972, !11, i64 8976, !27, i64 8984, !15, i64 8992, !509, i64 9000, !277, i64 9008, !502, i64 9024, !201, i64 9032, !267, i64 9056, !511, i64 9080, !538, i64 9312, !540, i64 9320, !142, i64 9328, !502, i64 9336, !542, i64 9344, !44, i64 9368, !9, i64 9384, !547, i64 9392, !550, i64 9400, !551, i64 9408, !553, i64 9416, !558, i64 9440, !11, i64 9448, !560, i64 9456, !9, i64 9464, !9, i64 9468, !9, i64 9472, !563, i64 9480, !566, i64 9488, !9, i64 9496, !569, i64 9504, !572, i64 9512, !572, i64 9520, !574, i64 9528, !577, i64 9552, !579, i64 9568, !580, i64 9584, !416, i64 9600, !52, i64 10304, !581, i64 10308, !464, i64 10312, !11, i64 10320, !9, i64 10324, !9, i64 10328, !9, i64 10332, !9, i64 10336, !9, i64 10340, !9, i64 10344, !9, i64 10348, !9, i64 10352, !508, i64 10360, !9, i64 10368, !11, i64 10372, !186, i64 10376, !171, i64 10384, !11, i64 10440, !582, i64 10448, !151, i64 10472, !542, i64 10496, !151, i64 10520}
!129 = !{!"_ZTSN3smt10statisticsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92}
!130 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!131 = !{!"_ZTS10params_ref", !132, i64 0}
!132 = !{!"p1 _ZTS6params", !5, i64 0}
!133 = !{!"_ZTS10statistics", !134, i64 0, !137, i64 8}
!134 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !135, i64 0}
!135 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !136, i64 0}
!136 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!137 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !138, i64 0}
!138 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !139, i64 0}
!139 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!140 = !{!"_ZTSN3smt5setupE", !86, i64 0, !33, i64 8, !130, i64 16, !141, i64 24, !11, i64 32}
!141 = !{!"_ZTS6symbol", !142, i64 0}
!142 = !{!"p1 omnipotent char", !5, i64 0}
!143 = !{!"_ZTS5timer", !144, i64 0}
!144 = !{!"_ZTS9stopwatch", !145, i64 0, !146, i64 8, !11, i64 16}
!145 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !146, i64 0}
!146 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !124, i64 0}
!147 = !{!"_ZTS17asserted_formulas", !33, i64 0, !130, i64 8, !131, i64 16, !148, i64 24, !150, i64 40, !158, i64 96, !160, i64 128, !163, i64 144, !192, i64 936, !9, i64 944, !11, i64 948, !194, i64 952, !255, i64 1520, !257, i64 1528, !11, i64 2200, !11, i64 2201, !290, i64 2208, !293, i64 2216, !296, i64 2248, !305, i64 2400, !348, i64 3472, !349, i64 3504, !350, i64 3536, !356, i64 4144, !359, i64 4184, !362, i64 4224, !367, i64 4800, !372, i64 5392, !378, i64 5720, !387, i64 5888, !392, i64 6480, !397, i64 7072, !398, i64 7104, !399, i64 7136, !400, i64 7168, !401, i64 7200, !9, i64 7232}
!148 = !{!"_ZTS11th_rewriter", !149, i64 0, !131, i64 8}
!149 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!150 = !{!"_ZTS17expr_substitution", !33, i64 0, !151, i64 8, !154, i64 32, !156, i64 40, !9, i64 48, !9, i64 48}
!151 = !{!"_ZTS7obj_mapI4exprPS0_E", !152, i64 0}
!152 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !153, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!153 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!154 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !155, i64 0}
!155 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!156 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !157, i64 0}
!157 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!158 = !{!"_ZTS24scoped_expr_substitution", !159, i64 0, !44, i64 8, !94, i64 24}
!159 = !{!"p1 _ZTS17expr_substitution", !5, i64 0}
!160 = !{!"_ZTS13defined_names", !161, i64 0, !162, i64 8}
!161 = !{!"p1 _ZTSN13defined_names4implE", !5, i64 0}
!162 = !{!"p1 _ZTSN13defined_names8pos_implE", !5, i64 0}
!163 = !{!"_ZTS15static_features", !33, i64 0, !53, i64 8, !164, i64 24, !167, i64 48, !169, i64 64, !36, i64 128, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !171, i64 288, !171, i64 344, !11, i64 400, !9, i64 404, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !11, i64 516, !11, i64 517, !11, i64 518, !11, i64 519, !11, i64 520, !11, i64 521, !11, i64 522, !11, i64 523, !11, i64 524, !11, i64 525, !177, i64 528, !9, i64 560, !9, i64 564, !9, i64 568, !9, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !94, i64 600, !94, i64 608, !94, i64 616, !94, i64 624, !94, i64 632, !9, i64 640, !94, i64 648, !94, i64 656, !9, i64 664, !181, i64 672, !181, i64 696, !181, i64 720, !9, i64 744, !186, i64 752, !141, i64 760, !141, i64 768, !141, i64 776, !189, i64 784}
!164 = !{!"_ZTS7bv_util", !165, i64 0, !33, i64 8, !166, i64 16}
!165 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!166 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!167 = !{!"_ZTS10array_util", !168, i64 0, !33, i64 8}
!168 = !{!"_ZTS17array_recognizers", !9, i64 0}
!169 = !{!"_ZTS8fpa_util", !33, i64 0, !170, i64 8, !9, i64 16, !53, i64 24, !164, i64 40}
!170 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!171 = !{!"_ZTS8ast_mark", !172, i64 8, !175, i64 32}
!172 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !173, i64 0, !174, i64 8}
!173 = !{!"_ZTS14default_t2uintI4exprE"}
!174 = !{!"_ZTS10bit_vector", !9, i64 0, !9, i64 4, !96, i64 8}
!175 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !176, i64 0, !174, i64 8}
!176 = !{!"_ZTSN8ast_mark9decl2uintE"}
!177 = !{!"_ZTS8rational", !178, i64 0}
!178 = !{!"_ZTS3mpq", !179, i64 0, !179, i64 16}
!179 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !180, i64 8}
!180 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!181 = !{!"_ZTS5u_mapIjE", !182, i64 0}
!182 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !183, i64 0}
!183 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !184, i64 0}
!184 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !185, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!185 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!186 = !{!"_ZTS7svectorIbjE", !187, i64 0}
!187 = !{!"_ZTS6vectorIbLb0EjE", !188, i64 0}
!188 = !{!"p1 bool", !5, i64 0}
!189 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !190, i64 0}
!190 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !191, i64 0}
!191 = !{!"p1 _ZTSN15static_features10to_processE", !5, i64 0}
!192 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !193, i64 0}
!193 = !{!"p1 _ZTS14justified_expr", !5, i64 0}
!194 = !{!"_ZTS13macro_manager", !33, i64 0, !195, i64 8, !212, i64 328, !215, i64 352, !218, i64 376, !221, i64 400, !227, i64 416, !233, i64 432, !239, i64 448, !245, i64 464, !221, i64 488, !245, i64 504, !248, i64 528, !251, i64 536}
!195 = !{!"_ZTS10macro_util", !33, i64 0, !164, i64 8, !53, i64 32, !196, i64 48, !204, i64 144, !211, i64 304, !74, i64 312}
!196 = !{!"_ZTS14arith_rewriter", !197, i64 0, !11, i64 84, !11, i64 85, !11, i64 86, !11, i64 87, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !9, i64 92}
!197 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !198, i64 0, !200, i64 40, !201, i64 48, !11, i64 72, !11, i64 73, !9, i64 76, !11, i64 80, !11, i64 81, !11, i64 82, !11, i64 83}
!198 = !{!"_ZTS19arith_rewriter_core", !33, i64 0, !53, i64 8, !199, i64 24, !11, i64 32, !11, i64 33, !11, i64 34}
!199 = !{!"_ZTS10scoped_ptrI8seq_utilE", !40, i64 0}
!200 = !{!"p1 _ZTS4sort", !5, i64 0}
!201 = !{!"_ZTS7obj_mapI4exprjE", !202, i64 0}
!202 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !203, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!203 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!204 = !{!"_ZTS11bv_rewriter", !205, i64 0, !208, i64 96, !53, i64 128, !11, i64 144, !11, i64 145, !11, i64 146, !11, i64 147, !11, i64 148, !11, i64 149, !11, i64 150, !11, i64 151, !11, i64 152, !11, i64 153, !11, i64 154, !11, i64 155, !11, i64 156}
!205 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !206, i64 0, !200, i64 48, !201, i64 56, !11, i64 80, !11, i64 81, !9, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91}
!206 = !{!"_ZTS16bv_rewriter_core", !33, i64 0, !164, i64 8, !207, i64 32}
!207 = !{!"_ZTS7obj_refI4expr11ast_managerE", !74, i64 0, !33, i64 8}
!208 = !{!"_ZTS15mk_extract_proc", !209, i64 0, !9, i64 8, !9, i64 12, !200, i64 16, !210, i64 24}
!209 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!210 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!211 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!212 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !213, i64 0}
!213 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !214, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!214 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!215 = !{!"_ZTS7obj_mapI9func_declP3appE", !216, i64 0}
!216 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !217, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!217 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !5, i64 0}
!218 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !219, i64 0}
!219 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !220, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!220 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !5, i64 0}
!221 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !222, i64 0}
!222 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !223, i64 0, !224, i64 8}
!223 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !33, i64 0}
!224 = !{!"_ZTS10ptr_vectorI9func_declE", !225, i64 0}
!225 = !{!"_ZTS6vectorIP9func_declLb0EjE", !226, i64 0}
!226 = !{!"p2 _ZTS9func_decl", !50, i64 0}
!227 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !228, i64 0}
!228 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !229, i64 0, !230, i64 8}
!229 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !33, i64 0}
!230 = !{!"_ZTS10ptr_vectorI10quantifierE", !231, i64 0}
!231 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !232, i64 0}
!232 = !{!"p2 _ZTS10quantifier", !50, i64 0}
!233 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !234, i64 0}
!234 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !235, i64 0, !236, i64 8}
!235 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !33, i64 0}
!236 = !{!"_ZTS10ptr_vectorI3appE", !237, i64 0}
!237 = !{!"_ZTS6vectorIP3appLb0EjE", !238, i64 0}
!238 = !{!"p2 _ZTS3app", !50, i64 0}
!239 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !240, i64 0}
!240 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !241, i64 0, !242, i64 8}
!241 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !33, i64 0}
!242 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !243, i64 0}
!243 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !244, i64 0}
!244 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !50, i64 0}
!245 = !{!"_ZTS13obj_hashtableI9func_declE", !246, i64 0}
!246 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !247, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!247 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!248 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !249, i64 0}
!249 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !250, i64 0}
!250 = !{!"p1 _ZTSN13macro_manager5scopeE", !5, i64 0}
!251 = !{!"_ZTS22func_decl_dependencies", !33, i64 0, !252, i64 8}
!252 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !253, i64 0}
!253 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !254, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!254 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!255 = !{!"_ZTS10scoped_ptrI12macro_finderE", !256, i64 0}
!256 = !{!"p1 _ZTS12macro_finder", !5, i64 0}
!257 = !{!"_ZTS22maximize_bv_sharing_rw", !258, i64 0, !278, i64 536}
!258 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !259, i64 0, !273, i64 144, !9, i64 152, !47, i64 160, !274, i64 168, !276, i64 328, !207, i64 480, !277, i64 496, !277, i64 512, !94, i64 528}
!259 = !{!"_ZTS13rewriter_core", !33, i64 8, !11, i64 16, !11, i64 17, !260, i64 24, !263, i64 32, !264, i64 40, !44, i64 48, !260, i64 64, !263, i64 72, !233, i64 80, !267, i64 96, !74, i64 120, !9, i64 128, !270, i64 136}
!260 = !{!"_ZTS10ptr_vectorI9act_cacheE", !261, i64 0}
!261 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !262, i64 0}
!262 = !{!"p2 _ZTS9act_cache", !50, i64 0}
!263 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!264 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !265, i64 0}
!265 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !266, i64 0}
!266 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!267 = !{!"_ZTS13obj_hashtableI4exprE", !268, i64 0}
!268 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !269, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!269 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!270 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !271, i64 0}
!271 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !272, i64 0}
!272 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!273 = !{!"p1 _ZTS19maximize_bv_sharing", !5, i64 0}
!274 = !{!"_ZTS11var_shifter", !275, i64 0, !9, i64 144, !9, i64 148, !9, i64 152}
!275 = !{!"_ZTS16var_shifter_core", !259, i64 0}
!276 = !{!"_ZTS15inv_var_shifter", !275, i64 0, !9, i64 144}
!277 = !{!"_ZTS7obj_refI3app11ast_managerE", !106, i64 0, !33, i64 8}
!278 = !{!"_ZTS19maximize_bv_sharing", !279, i64 0, !164, i64 112}
!279 = !{!"_ZTS19maximize_ac_sharing", !33, i64 8, !11, i64 16, !280, i64 24, !282, i64 64, !285, i64 88, !94, i64 96, !288, i64 104}
!280 = !{!"_ZTS6region", !142, i64 0, !142, i64 8, !142, i64 16, !142, i64 24, !281, i64 32}
!281 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!282 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !283, i64 0}
!283 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !284, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!284 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !5, i64 0}
!285 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !286, i64 0}
!286 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !287, i64 0}
!287 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !50, i64 0}
!288 = !{!"_ZTS7svectorIijE", !289, i64 0}
!289 = !{!"_ZTS6vectorIiLb0EjE", !96, i64 0}
!290 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !291, i64 0}
!291 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !292, i64 0}
!292 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !5, i64 0}
!293 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !294, i64 0}
!294 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !295, i64 8, !33, i64 16, !142, i64 24}
!295 = !{!"p1 _ZTS17asserted_formulas", !5, i64 0}
!296 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !294, i64 0, !297, i64 32}
!297 = !{!"_ZTS17distribute_forall", !33, i64 0, !47, i64 8, !298, i64 16, !47, i64 112}
!298 = !{!"_ZTS9act_cache", !33, i64 0, !299, i64 8, !302, i64 72, !9, i64 80, !9, i64 84, !9, i64 88}
!299 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !300, i64 0}
!300 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !301, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !301, i64 40, !301, i64 48, !301, i64 56}
!301 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !5, i64 0}
!302 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !303, i64 0}
!303 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !304, i64 0}
!304 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!305 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !294, i64 0, !306, i64 32}
!306 = !{!"_ZTS20pattern_inference_rw", !307, i64 0, !309, i64 536}
!307 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !259, i64 0, !308, i64 144, !9, i64 152, !47, i64 160, !274, i64 168, !276, i64 328, !207, i64 480, !277, i64 496, !277, i64 512, !94, i64 528}
!308 = !{!"p1 _ZTS21pattern_inference_cfg", !5, i64 0}
!309 = !{!"_ZTS21pattern_inference_cfg", !33, i64 0, !310, i64 8, !9, i64 16, !9, i64 20, !288, i64 24, !245, i64 32, !311, i64 56, !9, i64 96, !9, i64 100, !49, i64 104, !11, i64 112, !11, i64 113, !11, i64 114, !318, i64 120, !233, i64 144, !236, i64 160, !236, i64 168, !236, i64 176, !321, i64 184, !323, i64 192, !334, i64 256, !336, i64 288, !339, i64 296, !346, i64 360}
!310 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!311 = !{!"_ZTS15smaller_pattern", !47, i64 0, !312, i64 8, !315, i64 16}
!312 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !313, i64 0}
!313 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !314, i64 0}
!314 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!315 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !316, i64 0}
!316 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !317, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!317 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !5, i64 0}
!318 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !319, i64 0}
!319 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !320, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!320 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !5, i64 0}
!321 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !322, i64 0}
!322 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !5, i64 0}
!323 = !{!"_ZTSN21pattern_inference_cfg7collectE", !33, i64 0, !308, i64 8, !9, i64 16, !9, i64 20, !324, i64 24, !328, i64 48, !331, i64 56}
!324 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !325, i64 0}
!325 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !326, i64 0}
!326 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !327, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!327 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !5, i64 0}
!328 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !329, i64 0}
!329 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !330, i64 0}
!330 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !50, i64 0}
!331 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !332, i64 0}
!332 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !333, i64 0}
!333 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !5, i64 0}
!334 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !308, i64 0, !335, i64 8, !47, i64 24}
!335 = !{!"_ZTS7nat_set", !9, i64 0, !94, i64 8}
!336 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !337, i64 0}
!337 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !338, i64 0}
!338 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !50, i64 0}
!339 = !{!"_ZTS18expr_pattern_match", !33, i64 0, !227, i64 8, !94, i64 24, !340, i64 32, !47, i64 40, !343, i64 48, !343, i64 56}
!340 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !341, i64 0}
!341 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !342, i64 0}
!342 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !5, i64 0}
!343 = !{!"_ZTS10ptr_vectorI3varE", !344, i64 0}
!344 = !{!"_ZTS6vectorIP3varLb0EjE", !345, i64 0}
!345 = !{!"p2 _ZTS3var", !50, i64 0}
!346 = !{!"_ZTS10ptr_bufferI3appLj16EE", !347, i64 0}
!347 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !238, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!348 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !294, i64 0}
!349 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !294, i64 0}
!350 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !294, i64 0, !351, i64 32}
!351 = !{!"_ZTS16elim_term_ite_rw", !352, i64 0, !354, i64 536}
!352 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !259, i64 0, !353, i64 144, !9, i64 152, !47, i64 160, !274, i64 168, !276, i64 328, !207, i64 480, !277, i64 496, !277, i64 512, !94, i64 528}
!353 = !{!"p1 _ZTS17elim_term_ite_cfg", !5, i64 0}
!354 = !{!"_ZTS17elim_term_ite_cfg", !33, i64 8, !355, i64 16, !192, i64 24, !94, i64 32}
!355 = !{!"p1 _ZTS13defined_names", !5, i64 0}
!356 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !294, i64 0, !357, i64 32}
!357 = !{!"_ZTS7qe_lite", !358, i64 0}
!358 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!359 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !294, i64 0, !360, i64 32}
!360 = !{!"_ZTS17pull_nested_quant", !361, i64 0}
!361 = !{!"p1 _ZTSN17pull_nested_quant3impE", !5, i64 0}
!362 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !294, i64 0, !363, i64 32}
!363 = !{!"_ZTS10bv_elim_rw", !364, i64 0, !366, i64 536}
!364 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !259, i64 0, !365, i64 144, !9, i64 152, !47, i64 160, !274, i64 168, !276, i64 328, !207, i64 480, !277, i64 496, !277, i64 512, !94, i64 528}
!365 = !{!"p1 _ZTS11bv_elim_cfg", !5, i64 0}
!366 = !{!"_ZTS11bv_elim_cfg", !33, i64 0}
!367 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !294, i64 0, !368, i64 32}
!368 = !{!"_ZTS14elim_bounds_rw", !369, i64 0, !371, i64 536}
!369 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !259, i64 0, !370, i64 144, !9, i64 152, !47, i64 160, !274, i64 168, !276, i64 328, !207, i64 480, !277, i64 496, !277, i64 512, !94, i64 528}
!370 = !{!"p1 _ZTS15elim_bounds_cfg", !5, i64 0}
!371 = !{!"_ZTS15elim_bounds_cfg", !33, i64 0, !53, i64 8}
!372 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !294, i64 0, !373, i64 32}
!373 = !{!"_ZTS7bit2int", !33, i64 0, !164, i64 8, !204, i64 32, !53, i64 192, !374, i64 208, !207, i64 272, !47, i64 288}
!374 = !{!"_ZTS8expr_map", !33, i64 0, !11, i64 8, !151, i64 16, !375, i64 40}
!375 = !{!"_ZTS7obj_mapI4exprP3appE", !376, i64 0}
!376 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !377, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!377 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!378 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !294, i64 0, !379, i64 32}
!379 = !{!"_ZTS17expr_safe_replace", !33, i64 0, !44, i64 8, !44, i64 24, !94, i64 40, !47, i64 48, !47, i64 56, !44, i64 64, !380, i64 80}
!380 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !381, i64 0}
!381 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !382, i64 0, !124, i64 8, !383, i64 16, !124, i64 24, !385, i64 32, !384, i64 48}
!382 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !50, i64 0}
!383 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !384, i64 0}
!384 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!385 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !386, i64 0, !124, i64 8}
!386 = !{!"float", !6, i64 0}
!387 = !{!"_ZTSN17asserted_formulas8lift_iteE", !294, i64 0, !388, i64 32}
!388 = !{!"_ZTS15push_app_ite_rw", !389, i64 0, !391, i64 536}
!389 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !259, i64 0, !390, i64 144, !9, i64 152, !47, i64 160, !274, i64 168, !276, i64 328, !207, i64 480, !277, i64 496, !277, i64 512, !94, i64 528}
!390 = !{!"p1 _ZTS16push_app_ite_cfg", !5, i64 0}
!391 = !{!"_ZTS16push_app_ite_cfg", !33, i64 8, !11, i64 16}
!392 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !294, i64 0, !393, i64 32}
!393 = !{!"_ZTS18ng_push_app_ite_rw", !394, i64 0, !396, i64 536}
!394 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !259, i64 0, !395, i64 144, !9, i64 152, !47, i64 160, !274, i64 168, !276, i64 328, !207, i64 480, !277, i64 496, !277, i64 512, !94, i64 528}
!395 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !5, i64 0}
!396 = !{!"_ZTS19ng_push_app_ite_cfg", !391, i64 0}
!397 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !294, i64 0}
!398 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !294, i64 0}
!399 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !294, i64 0}
!400 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !294, i64 0}
!401 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !294, i64 0}
!402 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !403, i64 0}
!403 = !{!"p1 _ZTSN3smt18quantifier_managerE", !5, i64 0}
!404 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !405, i64 0}
!405 = !{!"p1 _ZTSN3smt15model_generatorE", !5, i64 0}
!406 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !407, i64 0}
!407 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !5, i64 0}
!408 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !5, i64 0}
!409 = !{!"_ZTS10random_gen", !9, i64 0}
!410 = !{!"p1 _ZTS17progress_callback", !5, i64 0}
!411 = !{!"_ZTSN3smt12clause_proofE", !86, i64 0, !33, i64 8, !44, i64 16, !412, i64 32, !11, i64 40, !11, i64 41, !414, i64 48, !5, i64 80, !416, i64 88, !448, i64 792, !277, i64 800, !277, i64 816, !277, i64 832, !277, i64 848}
!412 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !413, i64 0}
!413 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !5, i64 0}
!414 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !415, i64 0, !5, i64 24}
!415 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!416 = !{!"_ZTS11ast_pp_util", !33, i64 0, !245, i64 8, !417, i64 32, !433, i64 408, !433, i64 424, !433, i64 440, !172, i64 456, !44, i64 480, !94, i64 496, !435, i64 504}
!417 = !{!"_ZTS23smt2_pp_environment_dbg", !418, i64 0, !33, i64 56, !53, i64 64, !164, i64 80, !167, i64 104, !169, i64 120, !36, i64 184, !428, i64 320, !430, i64 344}
!418 = !{!"_ZTS19smt2_pp_environment", !419, i64 8}
!419 = !{!"_ZTS12smt_renaming", !420, i64 0, !424, i64 24}
!420 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !421, i64 0}
!421 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !422, i64 0}
!422 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !423, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!423 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!424 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !425, i64 0}
!425 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !426, i64 0}
!426 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !427, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!427 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!428 = !{!"_ZTSN8datatype4utilE", !33, i64 0, !9, i64 8, !429, i64 16}
!429 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!430 = !{!"_ZTSN7datalog12dl_decl_utilE", !33, i64 0, !431, i64 8, !432, i64 16, !9, i64 24}
!431 = !{!"_ZTS10scoped_ptrI10arith_utilE", !81, i64 0}
!432 = !{!"_ZTS10scoped_ptrI7bv_utilE", !209, i64 0}
!433 = !{!"_ZTS13stacked_valueIjE", !9, i64 0, !434, i64 8}
!434 = !{!"_ZTS6vectorIjLb1EjE", !96, i64 0}
!435 = !{!"_ZTS14decl_collector", !33, i64 0, !436, i64 8, !440, i64 24, !440, i64 40, !171, i64 56, !442, i64 112, !94, i64 128, !9, i64 136, !9, i64 140, !428, i64 144, !167, i64 168, !9, i64 184, !445, i64 192}
!436 = !{!"_ZTS11lim_svectorIP4sortE", !437, i64 0, !94, i64 8}
!437 = !{!"_ZTS7svectorIP4sortjE", !438, i64 0}
!438 = !{!"_ZTS6vectorIP4sortLb0EjE", !439, i64 0}
!439 = !{!"p2 _ZTS4sort", !50, i64 0}
!440 = !{!"_ZTS11lim_svectorIP9func_declE", !441, i64 0, !94, i64 8}
!441 = !{!"_ZTS7svectorIP9func_decljE", !225, i64 0}
!442 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !443, i64 0}
!443 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !444, i64 0, !445, i64 8}
!444 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !33, i64 0}
!445 = !{!"_ZTS10ptr_vectorI3astE", !446, i64 0}
!446 = !{!"_ZTS6vectorIP3astLb0EjE", !447, i64 0}
!447 = !{!"p2 _ZTS3ast", !50, i64 0}
!448 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !449, i64 0}
!449 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !5, i64 0}
!450 = !{!"_ZTSN3smt15fingerprint_setE", !451, i64 0, !452, i64 8, !455, i64 32, !44, i64 40, !94, i64 56, !91, i64 64, !458, i64 72}
!451 = !{!"p1 _ZTS6region", !5, i64 0}
!452 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !453, i64 0}
!453 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !454, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!454 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !5, i64 0}
!455 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !456, i64 0}
!456 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !457, i64 0}
!457 = !{!"p2 _ZTSN3smt11fingerprintE", !50, i64 0}
!458 = !{!"_ZTSN3smt11fingerprintE", !5, i64 0, !9, i64 8, !74, i64 16, !9, i64 24, !93, i64 32}
!459 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !460, i64 0}
!460 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !461, i64 0}
!461 = !{!"p2 _ZTSN3smt13justificationE", !50, i64 0}
!462 = !{!"p1 _ZTSN3smt8parallelE", !5, i64 0}
!463 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !464, i64 0, !464, i64 8}
!464 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !465, i64 0}
!465 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !466, i64 0}
!466 = !{!"p2 _ZTSN3smt6theoryE", !50, i64 0}
!467 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !117, i64 0}
!468 = !{!"_ZTSN3smt8cg_tableE", !33, i64 0, !11, i64 8, !469, i64 16, !471, i64 24}
!469 = !{!"_ZTS10ptr_vectorIvE", !470, i64 0}
!470 = !{!"_ZTS6vectorIPvLb0EjE", !50, i64 0}
!471 = !{!"_ZTS7obj_mapI9func_decljE", !472, i64 0}
!472 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !473, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!473 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!474 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !475, i64 0}
!475 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !476, i64 0}
!476 = !{!"p1 _ZTSN3smt7context6new_eqE", !5, i64 0}
!477 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !478, i64 0}
!478 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !479, i64 0}
!479 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !5, i64 0}
!480 = !{!"_ZTSN3smt9tmp_enodeE", !481, i64 0, !9, i64 16, !142, i64 24}
!481 = !{!"_ZTS7tmp_app", !9, i64 0, !142, i64 8}
!482 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !483, i64 0}
!483 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !484, i64 0}
!484 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !50, i64 0}
!485 = !{!"_ZTS7svectorIajE", !486, i64 0}
!486 = !{!"_ZTS6vectorIaLb0EjE", !142, i64 0}
!487 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !488, i64 0}
!488 = !{!"p1 _ZTSN3smt10watch_listE", !5, i64 0}
!489 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !490, i64 0}
!490 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !491, i64 0}
!491 = !{!"p1 _ZTSN3smt13bool_var_dataE", !5, i64 0}
!492 = !{!"_ZTS7svectorIdjE", !493, i64 0}
!493 = !{!"_ZTS6vectorIdLb0EjE", !494, i64 0}
!494 = !{!"p1 double", !5, i64 0}
!495 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !496, i64 0}
!496 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !497, i64 0}
!497 = !{!"p2 _ZTSN3smt6clauseE", !50, i64 0}
!498 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !499, i64 0}
!499 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !5, i64 0}
!500 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !501, i64 0}
!501 = !{!"p1 _ZTSN3smt11replay_unitE", !5, i64 0}
!502 = !{!"_ZTS7svectorIN3sat7literalEjE", !503, i64 0}
!503 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !4, i64 0}
!504 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !505, i64 0}
!505 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !5, i64 0}
!506 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !507, i64 0}
!507 = !{!"p1 _ZTSN3smt16case_split_queueE", !5, i64 0}
!508 = !{!"double", !6, i64 0}
!509 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !510, i64 0}
!510 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !5, i64 0}
!511 = !{!"_ZTSN3smt15dyn_ack_managerE", !86, i64 0, !33, i64 8, !512, i64 16, !513, i64 24, !516, i64 48, !516, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !519, i64 80, !522, i64 104, !525, i64 128}
!512 = !{!"p1 _ZTS14dyn_ack_params", !5, i64 0}
!513 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !514, i64 0}
!514 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !515, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!515 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !5, i64 0}
!516 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !517, i64 0}
!517 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !518, i64 0}
!518 = !{!"p1 _ZTSSt4pairIP3appS1_E", !5, i64 0}
!519 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !520, i64 0}
!520 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !521, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!521 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !5, i64 0}
!522 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !523, i64 0}
!523 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !524, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!524 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !5, i64 0}
!525 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !526, i64 0, !529, i64 24, !529, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !532, i64 56, !535, i64 80}
!526 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !527, i64 0}
!527 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !528, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!528 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !5, i64 0}
!529 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !530, i64 0}
!530 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !531, i64 0}
!531 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !5, i64 0}
!532 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !533, i64 0}
!533 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !534, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!534 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !5, i64 0}
!535 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !536, i64 0}
!536 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !537, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!537 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !5, i64 0}
!538 = !{!"_ZTS3refI11proto_modelE", !539, i64 0}
!539 = !{!"p1 _ZTS11proto_model", !5, i64 0}
!540 = !{!"_ZTS3refI5modelE", !541, i64 0}
!541 = !{!"p1 _ZTS5model", !5, i64 0}
!542 = !{!"_ZTS5u_mapIP4exprE", !543, i64 0}
!543 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !544, i64 0}
!544 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !545, i64 0}
!545 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !546, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!546 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !5, i64 0}
!547 = !{!"_ZTS7svectorImjE", !548, i64 0}
!548 = !{!"_ZTS6vectorImLb0EjE", !549, i64 0}
!549 = !{!"p1 long", !5, i64 0}
!550 = !{!"_ZTS8uint_set", !94, i64 0}
!551 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !552, i64 0}
!552 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!553 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !554, i64 0}
!554 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !555, i64 0}
!555 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !556, i64 0}
!556 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !557, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!557 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !5, i64 0}
!558 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !559, i64 0}
!559 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!560 = !{!"_ZTS10ptr_vectorI5trailE", !561, i64 0}
!561 = !{!"_ZTS6vectorIP5trailLb0EjE", !562, i64 0}
!562 = !{!"p2 _ZTS5trail", !50, i64 0}
!563 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !564, i64 0}
!564 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !565, i64 0}
!565 = !{!"p1 _ZTSN3smt7context5scopeE", !5, i64 0}
!566 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !567, i64 0}
!567 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !568, i64 0}
!568 = !{!"p1 _ZTSN3smt7context10base_scopeE", !5, i64 0}
!569 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !570, i64 0}
!570 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !571, i64 0}
!571 = !{!"p1 _ZTSSt4pairIP4exprbE", !5, i64 0}
!572 = !{!"_ZTS7svectorIcjE", !573, i64 0}
!573 = !{!"_ZTS6vectorIcLb0EjE", !142, i64 0}
!574 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !575, i64 0}
!575 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !576, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!576 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !5, i64 0}
!577 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !578, i64 0, !86, i64 8}
!578 = !{!"_ZTS5trail"}
!579 = !{!"_ZTSN3smt7context14mk_enode_trailE", !578, i64 0, !86, i64 8}
!580 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !578, i64 0, !86, i64 8}
!581 = !{!"_ZTSN3smt7failureE", !6, i64 0}
!582 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !583, i64 0}
!583 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !584, i64 0}
!584 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !585, i64 0}
!585 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !586, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!586 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!587 = !{!56, !9, i64 12}
!588 = !{!56, !9, i64 16}
!589 = !{!56, !57, i64 0}
!590 = !{!57, !57, i64 0}
!591 = !{!56, !9, i64 8}
!592 = distinct !{!592, !119}
!593 = !{!142, !142, i64 0}
!594 = !{!595, !38, i64 88}
!595 = !{!"_ZTS15seq_decl_plugin", !596, i64 0, !597, i64 24, !600, i64 32, !11, i64 40, !141, i64 48, !200, i64 56, !200, i64 64, !200, i64 72, !11, i64 80, !11, i64 81, !38, i64 88}
!596 = !{!"_ZTS11decl_plugin", !33, i64 8, !9, i64 16}
!597 = !{!"_ZTS10ptr_vectorIN15seq_decl_plugin4psigEE", !598, i64 0}
!598 = !{!"_ZTS6vectorIPN15seq_decl_plugin4psigELb0EjE", !599, i64 0}
!599 = !{!"p2 _ZTSN15seq_decl_plugin4psigE", !50, i64 0}
!600 = !{!"_ZTS10ptr_vectorI4sortE", !438, i64 0}
!601 = !{!602, !602, i64 0}
!602 = !{!"p1 _ZTS11decl_plugin", !5, i64 0}
!603 = !{!596, !9, i64 16}
!604 = !{!36, !33, i64 0}
!605 = !{!39, !9, i64 16}
!606 = !{!607, !607, i64 0}
!607 = !{!"p1 _ZTSN8seq_util3rexE", !5, i64 0}
!608 = !{!41, !9, i64 16}
!609 = !{!610, !610, i64 0}
!610 = !{!"p1 _ZTS6symbol", !5, i64 0}
!611 = !{!612, !612, i64 0}
!612 = !{!"p1 _ZTS6vectorIN8seq_util3rex4infoELb1EjE", !5, i64 0}
!613 = !{!42, !43, i64 0}
!614 = !{!615, !615, i64 0}
!615 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!616 = !{!43, !43, i64 0}
!617 = !{!52, !52, i64 0}
!618 = !{!51, !52, i64 0}
!619 = !{!51, !11, i64 4}
!620 = !{!51, !52, i64 8}
!621 = !{!51, !9, i64 12}
!622 = !{!623, !623, i64 0}
!623 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!624 = !{!625, !625, i64 0}
!625 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!626 = !{i64 0, i64 8, !32}
!627 = !{!628, !628, i64 0}
!628 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!629 = !{!630, !630, i64 0}
!630 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!631 = !{!48, !49, i64 0}
!632 = distinct !{!632, !119}
!633 = !{!46, !33, i64 0}
!634 = !{!635, !635, i64 0}
!635 = !{!"p1 _ZTS3ast", !5, i64 0}
!636 = !{!637, !9, i64 8}
!637 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!638 = !{!639, !639, i64 0}
!639 = !{!"p2 _ZTSN8seq_util3rex4infoE", !50, i64 0}
!640 = !{!641, !641, i64 0}
!641 = !{!"p2 _ZTS14obj_hash_entryIN3smt5enodeEE", !50, i64 0}
!642 = !{!643, !643, i64 0}
!643 = !{!"p1 _ZTS3mpq", !5, i64 0}
!644 = !{!645, !645, i64 0}
!645 = !{!"p1 _ZTS3mpz", !5, i64 0}
!646 = !{!179, !9, i64 0}
!647 = !{!179, !180, i64 8}
!648 = !{!106, !106, i64 0}
!649 = !{!650, !9, i64 24}
!650 = !{!"_ZTS3app", !651, i64 0, !210, i64 16, !9, i64 24, !652, i64 28, !6, i64 32}
!651 = !{!"_ZTS4expr", !637, i64 0}
!652 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!653 = !{!650, !210, i64 16}
!654 = !{!655, !655, i64 0}
!655 = !{!"p1 _ZTS4decl", !5, i64 0}
!656 = !{!657, !658, i64 24}
!657 = !{!"_ZTS4decl", !637, i64 0, !141, i64 16, !658, i64 24}
!658 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!659 = !{!658, !658, i64 0}
!660 = !{!661, !9, i64 0}
!661 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !662, i64 8, !11, i64 16}
!662 = !{!"_ZTS6vectorI9parameterLb1EjE", !663, i64 0}
!663 = !{!"p1 _ZTS9parameter", !5, i64 0}
!664 = !{!661, !9, i64 4}
!665 = !{!637, !9, i64 0}
!666 = !{!667, !667, i64 0}
!667 = !{!"p1 _ZTS12obj_ptr_hashIN3smt5enodeEE", !5, i64 0}
!668 = !{!669, !669, i64 0}
!669 = !{!"p1 _ZTS6ptr_eqIN3smt5enodeEE", !5, i64 0}
!670 = distinct !{!670, !119}
!671 = !{!672, !88, i64 0}
!672 = !{!"_ZTS14obj_hash_entryIN3smt5enodeEE", !88, i64 0}
!673 = !{!674, !674, i64 0}
!674 = !{!"p1 _ZTS14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !5, i64 0}
!675 = !{!676, !676, i64 0}
!676 = !{!"p1 _ZTS8obj_hashIN12obj_pair_mapIN3smt5enodeES2_iE8key_dataEE", !5, i64 0}
!677 = !{!678, !678, i64 0}
!678 = !{!"p1 _ZTS10default_eqIN12obj_pair_mapIN3smt5enodeES2_iE8key_dataEE", !5, i64 0}
!679 = !{!59, !60, i64 0}
!680 = !{!59, !9, i64 8}
!681 = !{!59, !9, i64 12}
!682 = !{!59, !9, i64 16}
!683 = distinct !{!683, !119}
!684 = !{!685, !685, i64 0}
!685 = !{!"p1 _ZTSN12obj_pair_mapIN3smt5enodeES1_iE8key_dataE", !5, i64 0}
!686 = !{!687, !88, i64 0}
!687 = !{!"_ZTSN12obj_pair_mapIN3smt5enodeES1_iE8key_dataE", !88, i64 0, !88, i64 8, !9, i64 16, !9, i64 20}
!688 = !{!687, !88, i64 8}
!689 = !{!687, !9, i64 20}
!690 = distinct !{!690, !119}
!691 = distinct !{!691, !119}
!692 = !{!687, !9, i64 16}
!693 = !{!694, !88, i64 0}
!694 = !{!"_ZTSN12obj_pair_mapIN3smt5enodeES1_iE5entryE", !687, i64 0}
!695 = !{i64 0, i64 8, !87, i64 8, i64 8, !87, i64 16, i64 4, !8, i64 20, i64 4, !8}
!696 = distinct !{!696, !119}
!697 = distinct !{!697, !119}
!698 = distinct !{!698, !119}
!699 = !{!700, !700, i64 0}
!700 = !{!"p2 _ZTSN12obj_pair_mapIN3smt5enodeES1_iE5entryE", !50, i64 0}
!701 = !{!637, !9, i64 12}
!702 = distinct !{!702, !119}
!703 = distinct !{!703, !119}
!704 = !{i64 0, i64 8, !87}
!705 = distinct !{!705, !119}
!706 = distinct !{!706, !119}
!707 = distinct !{!707, !119}
!708 = distinct !{!708, !119}
!709 = distinct !{!709, !119}
!710 = distinct !{!710, !119}
!711 = distinct !{!711, !119}
!712 = distinct !{!712, !119}
