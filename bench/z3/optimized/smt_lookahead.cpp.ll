; ModuleID = 'bench/z3/original/smt_lookahead.cpp.ll'
source_filename = "bench/z3/original/smt_lookahead.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.smt::lookahead" = type { ptr, ptr }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.132, %class.scoped_ptr.133, %class.scoped_ptr.134, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.43, %class.ptr_vector.196, i32, i8, ptr, i32, i8, ptr, ptr, %class.ptr_vector.194, %class.ptr_vector.194, %class.plugin_manager, %class.ptr_vector.198, %class.vector.200, %class.ptr_vector.194, %"class.smt::cg_table", %class.svector.208, %class.svector.210, %class.svector.210, ptr, %"class.smt::tmp_enode", %class.ptr_vector.212, %class.svector.4, %class.ptr_vector, %class.svector.214, %class.vector.216, %class.svector.4, %class.svector.217, %class.svector.219, %class.ptr_vector.221, %class.ptr_vector.221, %class.vector.223, %class.ref_vector, %class.svector.224, %class.svector.226, %class.vector.228, i32, i32, i32, %class.scoped_ptr.229, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.230, %class.obj_ref.80, %class.svector.226, %class.obj_map.16, %class.obj_hashtable.72, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.262, ptr, %class.svector.226, %class.u_map.263, %class.ref_vector, i32, %class.svector.268, %class.uint_set, %class.vector.270, %class.u_map.271, i8, %class.ptr_vector.276, i32, i32, i32, %class.svector.278, %class.svector.280, i32, %class.svector.282, %class.svector.224, %class.svector.224, %class.obj_map.284, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.198, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, %class.svector.10, %class.ast_mark, %class.u_map.289, %class.obj_map, %class.u_map.263, %class.obj_map }
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
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.14, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.67, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.88, %class.obj_map.16, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
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
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
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
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.135, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.187, %class.obj_ref.80, %class.obj_ref.80, %class.obj_ref.80, %class.obj_ref.80 }
%class.vector.135 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.187 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.188, %class.ptr_vector.192, %class.ref_vector, %class.svector.4, %class.ptr_vector.194, %"class.smt::fingerprint" }
%class.ptr_hashtable.188 = type { %class.core_hashtable.base.190, [4 x i8] }
%class.core_hashtable.base.190 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.192 = type { %class.vector.193 }
%class.vector.193 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.43 = type { %class.ref_vector_core.44 }
%class.ref_vector_core.44 = type { %class.ref_manager_wrapper.45, %class.ptr_vector.46 }
%class.ref_manager_wrapper.45 = type { ptr }
%class.ptr_vector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.ptr_vector.196 = type { %class.vector.197 }
%class.vector.197 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.198, %class.ptr_vector.198 }
%class.vector.200 = type { ptr }
%class.ptr_vector.194 = type { %class.vector.195 }
%class.vector.195 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.201, %class.obj_map.203 }
%class.ptr_vector.201 = type { %class.vector.202 }
%class.vector.202 = type { ptr }
%class.obj_map.203 = type { %class.core_hashtable.204 }
%class.core_hashtable.204 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.208 = type { %class.vector.209 }
%class.vector.209 = type { ptr }
%class.svector.210 = type { %class.vector.211 }
%class.vector.211 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.212 = type { %class.vector.213 }
%class.vector.213 = type { ptr }
%class.ptr_vector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.214 = type { %class.vector.215 }
%class.vector.215 = type { ptr }
%class.vector.216 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector.217 = type { %class.vector.218 }
%class.vector.218 = type { ptr }
%class.svector.219 = type { %class.vector.220 }
%class.vector.220 = type { ptr }
%class.ptr_vector.221 = type { %class.vector.222 }
%class.vector.222 = type { ptr }
%class.vector.223 = type { ptr }
%class.vector.228 = type { ptr }
%class.scoped_ptr.229 = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.sat::literal" = type { i32 }
%class.scoped_ptr.230 = type { ptr }
%class.obj_ref.80 = type { ptr, ptr }
%class.obj_map.16 = type { %class.core_hashtable.17 }
%class.core_hashtable.17 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.72 = type { %class.core_hashtable.base.76, [4 x i8] }
%class.core_hashtable.base.76 = type <{ ptr, i32, i32, i32 }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map, %class.svector.235, %class.svector.235, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.237, %class.obj_map.243, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map = type { %class.core_hashtable.231 }
%class.core_hashtable.231 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.235 = type { %class.vector.236 }
%class.vector.236 = type { ptr }
%class.obj_pair_hashtable.237 = type { %class.core_hashtable.base.241, [4 x i8] }
%class.core_hashtable.base.241 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.243 = type { %class.core_hashtable.244 }
%class.core_hashtable.244 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.252, %class.svector.252, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.257 }
%class.obj_triple_map = type { %class.core_hashtable.248 }
%class.core_hashtable.248 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.252 = type { %class.vector.253 }
%class.vector.253 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.256, [4 x i8] }
%class.core_hashtable.base.256 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.257 = type { %class.core_hashtable.258 }
%class.core_hashtable.258 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.262 = type { ptr }
%class.svector.226 = type { %class.vector.227 }
%class.vector.227 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.svector.268 = type { %class.vector.269 }
%class.vector.269 = type { ptr }
%class.uint_set = type { %class.svector.4 }
%class.vector.270 = type { ptr }
%class.u_map.271 = type { %class.map.272 }
%class.map.272 = type { %class.table2map.273 }
%class.table2map.273 = type { %class.core_hashtable.274 }
%class.core_hashtable.274 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.276 = type { %class.vector.277 }
%class.vector.277 = type { ptr }
%class.svector.278 = type { %class.vector.279 }
%class.vector.279 = type { ptr }
%class.svector.280 = type { %class.vector.281 }
%class.vector.281 = type { ptr }
%class.svector.282 = type { %class.vector.283 }
%class.vector.283 = type { ptr }
%class.svector.224 = type { %class.vector.225 }
%class.vector.225 = type { ptr }
%class.obj_map.284 = type { %class.core_hashtable.285 }
%class.core_hashtable.285 = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.144, %class.obj_map.149, %class.obj_map.154, %class.obj_map.159, %class.obj_map.159, %class.obj_map.159, %class.obj_map.164, %class.obj_map.164, %class.obj_map.164, %class.ref_vector.169, %class.ref_vector_core.174, %class.ptr_vector.177, i32, %class.ptr_vector.179 }
%class.obj_map.144 = type { %class.core_hashtable.145 }
%class.core_hashtable.145 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.149 = type { %class.core_hashtable.150 }
%class.core_hashtable.150 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.154 = type { %class.core_hashtable.155 }
%class.core_hashtable.155 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.159 = type { %class.core_hashtable.160 }
%class.core_hashtable.160 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.164 = type { %class.core_hashtable.165 }
%class.core_hashtable.165 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.169 = type { %class.ref_vector_core.170 }
%class.ref_vector_core.170 = type { %class.ref_manager_wrapper.171, %class.ptr_vector.172 }
%class.ref_manager_wrapper.171 = type { ptr }
%class.ptr_vector.172 = type { %class.vector.173 }
%class.vector.173 = type { ptr }
%class.ref_vector_core.174 = type { %class.ptr_vector.175 }
%class.ptr_vector.175 = type { %class.vector.176 }
%class.vector.176 = type { ptr }
%class.ptr_vector.177 = type { %class.vector.178 }
%class.vector.178 = type { ptr }
%class.ptr_vector.179 = type { %class.vector.180 }
%class.vector.180 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.181, %class.scoped_ptr.182, i32, [4 x i8] }>
%class.scoped_ptr.181 = type { ptr }
%class.scoped_ptr.182 = type { ptr }
%class.stacked_value = type { i32, %class.vector.183 }
%class.vector.183 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.185, %class.lim_svector.185, %class.ast_mark, %class.ref_vector.169, %class.svector.4, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.172 }
%class.lim_svector = type { %class.svector.184, %class.svector.4 }
%class.svector.184 = type { %class.vector.180 }
%class.lim_svector.185 = type { %class.svector.186, %class.svector.4 }
%class.svector.186 = type { %class.vector.42 }
%class.ptr_vector.198 = type { %class.vector.199 }
%class.vector.199 = type { ptr }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.7 }
%class.obj_mark.7 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.u_map.289 = type { %class.map.290 }
%class.map.290 = type { %class.table2map.291 }
%class.table2map.291 = type { %class.core_hashtable.292 }
%class.core_hashtable.292 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.263 = type { %class.map.264 }
%class.map.264 = type { %class.table2map.265 }
%class.table2map.265 = type { %class.core_hashtable.266 }
%class.core_hashtable.266 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::bool_var_data" = type { %"class.smt::b_justification", i64 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.303, %class.ptr_vector.306, i32, i8, %class.ast_table, %class.obj_map.23, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.159, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.268, %class.ptr_vector.294 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.294 = type { %class.vector.295 }
%class.vector.295 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.299 }
%class.symbol_table = type { %class.core_hashtable.296, %class.vector.298, %class.svector.86 }
%class.core_hashtable.296 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.298 = type { ptr }
%class.svector.299 = type { %class.vector.300 }
%class.vector.300 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.301, %class.ptr_vector.301 }
%class.ptr_vector.301 = type { %class.vector.302 }
%class.vector.302 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.56 }
%class.parray_manager.303 = type { ptr, ptr, %class.ptr_vector.304, %class.ptr_vector.304 }
%class.ptr_vector.304 = type { %class.vector.305 }
%class.vector.305 = type { ptr }
%class.ptr_vector.306 = type { %class.vector.307 }
%class.vector.307 = type { ptr }
%class.ast_table = type { %class.chashtable.308 }
%class.chashtable.308 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector.4 }
%class.ast = type { i32, i24, i32, i32 }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.310" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.smt::lookahead::compare" }
%"struct.smt::lookahead::compare" = type { ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_lookahead.cpp, ptr null }]

@_ZN3smt9lookaheadC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt9lookaheadC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3smt9lookaheadC2ERNS_7contextE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx) unnamed_addr #3 align 2 {
entry:
  store ptr %ctx, ptr %this, align 8
  %m = getelementptr inbounds %"class.smt::lookahead", ptr %this, i64 0, i32 1
  %m.i = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %m.i, align 8
  store ptr %0, ptr %m, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN3smt9lookahead9get_scoreEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_aux_clauses = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 55
  %1 = load ptr, ptr %m_aux_clauses, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end23, label %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not22 = icmp eq i32 %2, 0
  br i1 %cmp.not22, label %for.end23, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit, %for.inc21
  %score.024 = phi double [ %score.1, %for.inc21 ], [ 0.000000e+00, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit ]
  %__begin1.023 = phi ptr [ %incdec.ptr22, %for.inc21 ], [ %1, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit ]
  %4 = load ptr, ptr %__begin1.023, align 8
  %5 = load i32, ptr %4, align 4
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i13.idx = shl nuw nsw i64 %idx.ext.i, 2
  %6 = getelementptr i8, ptr %4, i64 %add.ptr.i13.idx
  %add.ptr.i13.ptr = getelementptr i8, ptr %6, i64 8
  %cmp6.not15 = icmp eq i32 %5, 0
  br i1 %cmp6.not15, label %for.inc21, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %for.body
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %this, align 8
  %m_assignment.i.i = getelementptr inbounds %"class.smt::context", ptr %7, i64 0, i32 50
  %8 = load ptr, ptr %m_assignment.i.i, align 8
  %m_bdata.i.i.i = getelementptr inbounds %"class.smt::context", ptr %7, i64 0, i32 53
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.inc
  %nf.019 = phi i32 [ 0, %for.body7.lr.ph ], [ %nf.1, %for.inc ]
  %nu.018 = phi i32 [ 0, %for.body7.lr.ph ], [ %nu.1, %for.inc ]
  %__begin2.017 = phi ptr [ %m_lits.i.ptr, %for.body7.lr.ph ], [ %incdec.ptr, %for.inc ]
  %is_taut.016 = phi i8 [ 0, %for.body7.lr.ph ], [ %is_taut.1, %for.inc ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin2.017, align 4
  %idxprom.i.i.i = zext i32 %lit.sroa.0.0.copyload to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %idxprom.i.i.i
  %9 = load i8, ptr %arrayidx.i.i.i, align 1
  switch i8 %9, label %sw.default [
    i8 -1, label %sw.bb
    i8 1, label %for.inc
  ]

sw.bb:                                            ; preds = %for.body7
  %shr.i.i = lshr i32 %lit.sroa.0.0.copyload, 1
  %10 = load ptr, ptr %m_bdata.i.i.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %m_scope_lvl.i.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %10, i64 %idxprom.i.i.i.i, i32 1
  %bf.load.i.i = load i64, ptr %m_scope_lvl.i.i, align 8
  %bf.cast.i.i14 = and i64 %bf.load.i.i, 16777215
  %cmp14.not = icmp ne i64 %bf.cast.i.i14, 0
  %inc = zext i1 %cmp14.not to i32
  %spec.select = add i32 %nf.019, %inc
  br label %for.inc

sw.default:                                       ; preds = %for.body7
  %inc16 = add i32 %nu.018, 1
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %for.body7, %sw.default
  %is_taut.1 = phi i8 [ %is_taut.016, %sw.default ], [ %is_taut.016, %sw.bb ], [ %9, %for.body7 ]
  %nu.1 = phi i32 [ %inc16, %sw.default ], [ %nu.018, %sw.bb ], [ %nu.018, %for.body7 ]
  %nf.1 = phi i32 [ %nf.019, %sw.default ], [ %spec.select, %sw.bb ], [ %nf.019, %for.body7 ]
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin2.017, i64 1
  %cmp6.not = icmp eq ptr %incdec.ptr, %add.ptr.i13.ptr
  br i1 %cmp6.not, label %for.end, label %for.body7

for.end:                                          ; preds = %for.inc
  %11 = and i8 %is_taut.1, 1
  %tobool.not11 = icmp eq i8 %11, 0
  %cmp17 = icmp ne i32 %nf.1, 0
  %or.cond = select i1 %tobool.not11, i1 %cmp17, i1 false
  br i1 %or.cond, label %if.then18, label %for.inc21

if.then18:                                        ; preds = %for.end
  %conv = uitofp i32 %nu.1 to double
  %mul = fneg double %conv
  %exp2 = tail call double @exp2(double %mul)
  %add = fadd double %score.024, %exp2
  br label %for.inc21

for.inc21:                                        ; preds = %for.body, %for.end, %if.then18
  %score.1 = phi double [ %add, %if.then18 ], [ %score.024, %for.end ], [ %score.024, %for.body ]
  %incdec.ptr22 = getelementptr inbounds ptr, ptr %__begin1.023, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr22, %add.ptr.i
  br i1 %cmp.not, label %for.end23, label %for.body

for.end23:                                        ; preds = %for.inc21, %entry, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit
  %score.0.lcssa = phi double [ 0.000000e+00, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit ], [ 0.000000e+00, %entry ], [ %score.1, %for.inc21 ]
  ret double %score.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9lookahead6chooseEj(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %budget) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars = alloca %class.svector.4, align 8
  %ref.tmp = alloca %"class.smt::b_justification", align 8
  %ref.tmp78 = alloca %"class.smt::b_justification", align 8
  %ref.tmp111 = alloca %"class.smt::b_justification", align 8
  %ref.tmp132 = alloca %"class.smt::b_justification", align 8
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt7context15pop_to_base_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  %1 = load ptr, ptr %this, align 8
  %m_bool_var2expr = getelementptr inbounds %"class.smt::context", ptr %1, i64 0, i32 49
  %2 = load ptr, ptr %m_bool_var2expr, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %entry
  store ptr null, ptr %vars, align 8
  br label %invoke.cont178

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  store ptr null, ptr %vars, align 8
  %cmp224.not = icmp eq i32 %3, 0
  br i1 %cmp224.not, label %invoke.cont178, label %invoke.cont.preheader

invoke.cont.preheader:                            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %3 to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont.preheader ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %this, align 8
  %m_bool_var2expr.i = getelementptr inbounds %"class.smt::context", ptr %4, i64 0, i32 49
  %5 = load ptr, ptr %m_bool_var2expr.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %for.inc, label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont
  %7 = trunc i64 %indvars.iv to i32
  %shl.i.i = shl nuw i64 %indvars.iv, 1
  %m_assignment.i.i.i = getelementptr inbounds %"class.smt::context", ptr %4, i64 0, i32 50
  %8 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i = and i64 %shl.i.i, 4294967294
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %idxprom.i.i.i.i
  %9 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp8 = icmp eq i8 %9, 0
  br i1 %cmp8, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont6
  %10 = load ptr, ptr %vars, align 8
  %cmp.i21 = icmp eq ptr %10, null
  br i1 %cmp.i21, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i22 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i22, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %vars)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %vars, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %.noexc
  %13 = phi i32 [ %.pre1.i, %.noexc ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %.noexc ], [ %10, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %14, i64 %idx.ext.i
  store i32 %7, ptr %add.ptr.i, align 4
  %15 = load ptr, ptr %vars, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.then18.i128
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then18.i
  %lpad.loopexit211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %sw.bb9.i57.invoke, %sw.bb.i59.invoke, %invoke.cont83.invoke, %if.end35, %if.end49, %invoke.cont58, %invoke.cont65, %if.end88, %if.end101, %invoke.cont116, %invoke.cont124, %if.end31, %sw.bb.i, %sw.bb9.i, %sw.bb.i80, %sw.bb9.i78
  %lpad.loopexit214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i
  %lpad.loopexit217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc26, %if.then.i.i
  %lpad.loopexit.split-lp218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %invoke.cont, %invoke.cont6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %this, align 8
  %.pre238 = load ptr, ptr %vars, align 8
  %cmp.i.i = icmp eq ptr %.pre238, null
  br i1 %cmp.i.i, label %invoke.cont178, label %invoke.cont15

invoke.cont15:                                    ; preds = %for.end
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %.pre238, i64 -1
  %17 = load i32, ptr %arrayidx.i.i24, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i25 = getelementptr inbounds i32, ptr %.pre238, i64 %18
  %cmp.not.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not.i.i, label %_ZN6vectorIjLb0EjE3endEv.exit33, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont15
  %19 = call i64 @llvm.ctlz.i64(i64 %18, i1 true), !range !6
  %sub.i.i.i = shl nuw nsw i64 %19, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_T1_(ptr noundef nonnull %.pre238, ptr noundef nonnull %add.ptr.i25, i64 noundef %mul.i.i, ptr %.pre)
          to label %.noexc26 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc26:                                         ; preds = %if.then.i.i
  invoke void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_(ptr noundef nonnull %.pre238, ptr noundef nonnull %add.ptr.i25, ptr %.pre)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %.noexc26
  %.pre239 = load ptr, ptr %vars, align 8
  %cmp.i.i28 = icmp eq ptr %.pre239, null
  br i1 %cmp.i.i28, label %invoke.cont178, label %_ZN6vectorIjLb0EjE3endEv.exit33

_ZN6vectorIjLb0EjE3endEv.exit33:                  ; preds = %invoke.cont15, %invoke.cont17
  %20 = phi ptr [ %.pre239, %invoke.cont17 ], [ %.pre238, %invoke.cont15 ]
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i30, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i32 = getelementptr inbounds i32, ptr %20, i64 %22
  %cmp23.not227 = icmp eq i32 %21, 0
  br i1 %cmp23.not227, label %invoke.cont178, label %invoke.cont27.lr.ph

invoke.cont27.lr.ph:                              ; preds = %_ZN6vectorIjLb0EjE3endEv.exit33
  %m = getelementptr inbounds %"class.smt::lookahead", ptr %this, i64 0, i32 1
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %invoke.cont27.lr.ph, %for.inc172
  %best_v.0234 = phi i32 [ 2147483647, %invoke.cont27.lr.ph ], [ %best_v.3, %for.inc172 ]
  %best_score.0233 = phi double [ -1.000000e+00, %invoke.cont27.lr.ph ], [ %best_score.3, %for.inc172 ]
  %ns.0230 = phi i32 [ 0, %invoke.cont27.lr.ph ], [ %ns.2, %for.inc172 ]
  %n.0229 = phi i32 [ 0, %invoke.cont27.lr.ph ], [ %n.2, %for.inc172 ]
  %__begin1.0228 = phi ptr [ %20, %invoke.cont27.lr.ph ], [ %incdec.ptr, %for.inc172 ]
  %23 = load i32, ptr %__begin1.0228, align 4
  %24 = load ptr, ptr %this, align 8
  %m_bool_var2expr.i34 = getelementptr inbounds %"class.smt::context", ptr %24, i64 0, i32 49
  %25 = load ptr, ptr %m_bool_var2expr.i34, align 8
  %idxprom.i.i35 = zext i32 %23 to i64
  %arrayidx.i.i36 = getelementptr inbounds ptr, ptr %25, i64 %idxprom.i.i35
  %26 = load ptr, ptr %arrayidx.i.i36, align 8
  %tobool29.not = icmp eq ptr %26, null
  br i1 %tobool29.not, label %for.inc172, label %if.end31

if.end31:                                         ; preds = %invoke.cont27
  %27 = load ptr, ptr %m, align 8
  %call2.i37 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont32:                                    ; preds = %if.end31
  br i1 %call2.i37, label %if.end35, label %invoke.cont178

if.end35:                                         ; preds = %invoke.cont32
  %shl.i = shl i32 %23, 1
  %28 = load ptr, ptr %this, align 8
  %call39 = invoke noundef zeroext i1 @_ZN3smt7context9propagateEv(ptr noundef nonnull align 8 dereferenceable(11616) %28)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont41:                                    ; preds = %if.end35
  %29 = load ptr, ptr %this, align 8
  %m_conflict.i = getelementptr inbounds %"class.smt::context", ptr %29, i64 0, i32 70
  %30 = load ptr, ptr %m_conflict.i, align 8
  %cmp.i.i.i = icmp ne ptr %30, null
  %m_inconsistent.i.i = getelementptr inbounds %"class.smt::context", ptr %29, i64 0, i32 10, i32 15
  %31 = load i8, ptr %m_inconsistent.i.i, align 8
  %32 = and i8 %31, 1
  %tobool.i.i = icmp ne i8 %32, 0
  %33 = select i1 %cmp.i.i.i, i1 true, i1 %tobool.i.i
  br i1 %33, label %if.then43, label %if.end49

if.then43:                                        ; preds = %invoke.cont41
  %34 = load ptr, ptr %m, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %34, i64 0, i32 16
  %35 = load ptr, ptr %m_false.i, align 8
  store ptr %35, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %34, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %cleanup, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then43
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %36, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %cleanup

if.end49:                                         ; preds = %invoke.cont41
  invoke void @_ZN3smt7context10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(11616) %29)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont54:                                    ; preds = %if.end49
  %37 = load ptr, ptr %this, align 8
  store ptr inttoptr (i64 2 to ptr), ptr %ref.tmp, align 8
  %m_assignment.i.i.i38 = getelementptr inbounds %"class.smt::context", ptr %37, i64 0, i32 50
  %38 = load ptr, ptr %m_assignment.i.i.i38, align 8
  %idxprom.i.i.i.i39 = zext i32 %shl.i to i64
  %arrayidx.i.i.i.i40 = getelementptr inbounds i8, ptr %38, i64 %idxprom.i.i.i.i39
  %39 = load i8, ptr %arrayidx.i.i.i.i40, align 1
  switch i8 %39, label %invoke.cont58 [
    i8 -1, label %sw.bb.i
    i8 0, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %invoke.cont54
  %xor.i.i = or disjoint i32 %shl.i, 1
  invoke void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616) %37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 %xor.i.i)
          to label %invoke.cont58 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb9.i:                                         ; preds = %invoke.cont54
  invoke void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(11616) %37, i32 %shl.i, ptr nonnull inttoptr (i64 2 to ptr), i1 noundef zeroext true)
          to label %invoke.cont58 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont58:                                    ; preds = %invoke.cont54, %sw.bb.i, %sw.bb9.i
  %40 = load ptr, ptr %this, align 8
  %call61 = invoke noundef zeroext i1 @_ZN3smt7context9propagateEv(ptr noundef nonnull align 8 dereferenceable(11616) %40)
          to label %invoke.cont63 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont63:                                    ; preds = %invoke.cont58
  %41 = load ptr, ptr %this, align 8
  %m_conflict.i43 = getelementptr inbounds %"class.smt::context", ptr %41, i64 0, i32 70
  %42 = load ptr, ptr %m_conflict.i43, align 8
  %cmp.i.i.i44 = icmp ne ptr %42, null
  %m_inconsistent.i.i45 = getelementptr inbounds %"class.smt::context", ptr %41, i64 0, i32 10, i32 15
  %43 = load i8, ptr %m_inconsistent.i.i45, align 8
  %44 = and i8 %43, 1
  %tobool.i.i46 = icmp ne i8 %44, 0
  %45 = select i1 %cmp.i.i.i44, i1 true, i1 %tobool.i.i46
  %m_aux_clauses.i = getelementptr inbounds %"class.smt::context", ptr %41, i64 0, i32 55
  %46 = load ptr, ptr %m_aux_clauses.i, align 8
  %cmp.i.i.i47 = icmp eq ptr %46, null
  br i1 %cmp.i.i.i47, label %invoke.cont65, label %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i:     ; preds = %invoke.cont63
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i.i, align 4
  %48 = zext i32 %47 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %46, i64 %48
  %cmp.not22.i = icmp eq i32 %47, 0
  br i1 %cmp.not22.i, label %invoke.cont65, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i, %for.inc21.i
  %score.024.i = phi double [ %score.1.i, %for.inc21.i ], [ 0.000000e+00, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i ]
  %__begin1.023.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %46, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i ]
  %49 = load ptr, ptr %__begin1.023.i, align 8
  %50 = load i32, ptr %49, align 4
  %idx.ext.i.i = zext i32 %50 to i64
  %add.ptr.i13.idx.i = shl nuw nsw i64 %idx.ext.i.i, 2
  %51 = getelementptr i8, ptr %49, i64 %add.ptr.i13.idx.i
  %add.ptr.i13.ptr.i = getelementptr i8, ptr %51, i64 8
  %cmp6.not15.i = icmp eq i32 %50, 0
  br i1 %cmp6.not15.i, label %for.inc21.i, label %for.body7.lr.ph.i

for.body7.lr.ph.i:                                ; preds = %for.body.i
  %m_lits.i.ptr.i = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load ptr, ptr %this, align 8
  %m_assignment.i.i.i48 = getelementptr inbounds %"class.smt::context", ptr %52, i64 0, i32 50
  %53 = load ptr, ptr %m_assignment.i.i.i48, align 8
  %m_bdata.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %52, i64 0, i32 53
  br label %for.body7.i

for.body7.i:                                      ; preds = %for.inc.i, %for.body7.lr.ph.i
  %nf.019.i = phi i32 [ 0, %for.body7.lr.ph.i ], [ %nf.1.i, %for.inc.i ]
  %nu.018.i = phi i32 [ 0, %for.body7.lr.ph.i ], [ %nu.1.i, %for.inc.i ]
  %__begin2.017.i = phi ptr [ %m_lits.i.ptr.i, %for.body7.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %is_taut.016.i = phi i8 [ 0, %for.body7.lr.ph.i ], [ %is_taut.1.i, %for.inc.i ]
  %lit.sroa.0.0.copyload.i = load i32, ptr %__begin2.017.i, align 4
  %idxprom.i.i.i.i49 = zext i32 %lit.sroa.0.0.copyload.i to i64
  %arrayidx.i.i.i.i50 = getelementptr inbounds i8, ptr %53, i64 %idxprom.i.i.i.i49
  %54 = load i8, ptr %arrayidx.i.i.i.i50, align 1
  switch i8 %54, label %sw.default.i [
    i8 -1, label %sw.bb.i51
    i8 1, label %for.inc.i
  ]

sw.bb.i51:                                        ; preds = %for.body7.i
  %shr.i.i.i = lshr i32 %lit.sroa.0.0.copyload.i, 1
  %55 = load ptr, ptr %m_bdata.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %m_scope_lvl.i.i.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %55, i64 %idxprom.i.i.i.i.i, i32 1
  %bf.load.i.i.i = load i64, ptr %m_scope_lvl.i.i.i, align 8
  %bf.cast.i.i14.i = and i64 %bf.load.i.i.i, 16777215
  %cmp14.not.i = icmp ne i64 %bf.cast.i.i14.i, 0
  %inc.i52 = zext i1 %cmp14.not.i to i32
  %spec.select.i = add i32 %nf.019.i, %inc.i52
  br label %for.inc.i

sw.default.i:                                     ; preds = %for.body7.i
  %inc16.i = add i32 %nu.018.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %sw.default.i, %sw.bb.i51, %for.body7.i
  %is_taut.1.i = phi i8 [ %is_taut.016.i, %sw.default.i ], [ %is_taut.016.i, %sw.bb.i51 ], [ %54, %for.body7.i ]
  %nu.1.i = phi i32 [ %inc16.i, %sw.default.i ], [ %nu.018.i, %sw.bb.i51 ], [ %nu.018.i, %for.body7.i ]
  %nf.1.i = phi i32 [ %nf.019.i, %sw.default.i ], [ %spec.select.i, %sw.bb.i51 ], [ %nf.019.i, %for.body7.i ]
  %incdec.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__begin2.017.i, i64 1
  %cmp6.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i13.ptr.i
  br i1 %cmp6.not.i, label %for.end.i, label %for.body7.i

for.end.i:                                        ; preds = %for.inc.i
  %56 = and i8 %is_taut.1.i, 1
  %tobool.not11.i = icmp eq i8 %56, 0
  %cmp17.i = icmp ne i32 %nf.1.i, 0
  %or.cond.i = select i1 %tobool.not11.i, i1 %cmp17.i, i1 false
  br i1 %or.cond.i, label %if.then18.i, label %for.inc21.i

if.then18.i:                                      ; preds = %for.end.i
  %conv.i = uitofp i32 %nu.1.i to double
  %mul.i = fneg double %conv.i
  %exp2.i53 = invoke double @exp2(double %mul.i)
          to label %exp2.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

exp2.i.noexc:                                     ; preds = %if.then18.i
  %add.i = fadd double %score.024.i, %exp2.i53
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %exp2.i.noexc, %for.end.i, %for.body.i
  %score.1.i = phi double [ %add.i, %exp2.i.noexc ], [ %score.024.i, %for.end.i ], [ %score.024.i, %for.body.i ]
  %incdec.ptr22.i = getelementptr inbounds ptr, ptr %__begin1.023.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont65.loopexit, label %for.body.i

invoke.cont65.loopexit:                           ; preds = %for.inc21.i
  %.pre240 = load ptr, ptr %this, align 8
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %invoke.cont65.loopexit, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i, %invoke.cont63
  %57 = phi ptr [ %41, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i ], [ %41, %invoke.cont63 ], [ %.pre240, %invoke.cont65.loopexit ]
  %score.0.lcssa.i = phi double [ 0.000000e+00, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i ], [ 0.000000e+00, %invoke.cont63 ], [ %score.1.i, %invoke.cont65.loopexit ]
  invoke void @_ZN3smt7context9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(11616) %57, i32 noundef 1)
          to label %invoke.cont68 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont68:                                    ; preds = %invoke.cont65
  %58 = load ptr, ptr %this, align 8
  br i1 %45, label %invoke.cont79, label %if.end88

invoke.cont79:                                    ; preds = %invoke.cont68
  %xor.i = or disjoint i32 %shl.i, 1
  store ptr inttoptr (i64 2 to ptr), ptr %ref.tmp78, align 8
  %m_assignment.i.i.i54 = getelementptr inbounds %"class.smt::context", ptr %58, i64 0, i32 50
  %59 = load ptr, ptr %m_assignment.i.i.i54, align 8
  %idxprom.i.i.i.i55 = zext i32 %xor.i to i64
  %arrayidx.i.i.i.i56 = getelementptr inbounds i8, ptr %59, i64 %idxprom.i.i.i.i55
  %60 = load i8, ptr %arrayidx.i.i.i.i56, align 1
  switch i8 %60, label %invoke.cont83.invoke [
    i8 -1, label %sw.bb.i59.invoke
    i8 0, label %sw.bb9.i57.invoke
  ]

sw.bb.i59.invoke:                                 ; preds = %invoke.cont133, %invoke.cont79
  %61 = phi ptr [ %58, %invoke.cont79 ], [ %97, %invoke.cont133 ]
  %62 = phi ptr [ %ref.tmp78, %invoke.cont79 ], [ %ref.tmp132, %invoke.cont133 ]
  %63 = phi i32 [ %shl.i, %invoke.cont79 ], [ %xor.i74, %invoke.cont133 ]
  invoke void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616) %61, ptr noundef nonnull align 8 dereferenceable(8) %62, i32 %63)
          to label %invoke.cont83.invoke unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb9.i57.invoke:                                ; preds = %invoke.cont133, %invoke.cont79
  %64 = phi ptr [ %58, %invoke.cont79 ], [ %97, %invoke.cont133 ]
  %65 = phi i32 [ %xor.i, %invoke.cont79 ], [ %shl.i, %invoke.cont133 ]
  invoke void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(11616) %64, i32 %65, ptr nonnull inttoptr (i64 2 to ptr), i1 noundef zeroext false)
          to label %invoke.cont83.invoke unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont83.invoke:                             ; preds = %sw.bb9.i57.invoke, %sw.bb.i59.invoke, %invoke.cont79, %invoke.cont133
  %66 = load ptr, ptr %this, align 8
  %67 = invoke noundef zeroext i1 @_ZN3smt7context9propagateEv(ptr noundef nonnull align 8 dereferenceable(11616) %66)
          to label %for.inc172 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.end88:                                         ; preds = %invoke.cont68
  %call91 = invoke noundef zeroext i1 @_ZN3smt7context9propagateEv(ptr noundef nonnull align 8 dereferenceable(11616) %58)
          to label %invoke.cont93 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont93:                                    ; preds = %if.end88
  %68 = load ptr, ptr %this, align 8
  %m_conflict.i63 = getelementptr inbounds %"class.smt::context", ptr %68, i64 0, i32 70
  %69 = load ptr, ptr %m_conflict.i63, align 8
  %cmp.i.i.i64 = icmp ne ptr %69, null
  %m_inconsistent.i.i65 = getelementptr inbounds %"class.smt::context", ptr %68, i64 0, i32 10, i32 15
  %70 = load i8, ptr %m_inconsistent.i.i65, align 8
  %71 = and i8 %70, 1
  %tobool.i.i66 = icmp ne i8 %71, 0
  %72 = select i1 %cmp.i.i.i64, i1 true, i1 %tobool.i.i66
  br i1 %72, label %if.then95, label %if.end101

if.then95:                                        ; preds = %invoke.cont93
  %73 = load ptr, ptr %m, align 8
  %m_false.i67 = getelementptr inbounds %class.ast_manager, ptr %73, i64 0, i32 16
  %74 = load ptr, ptr %m_false.i67, align 8
  store ptr %74, ptr %agg.result, align 8
  %m_manager.i68 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %73, ptr %m_manager.i68, align 8
  %tobool.not.i.i69 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i69, label %cleanup, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i70

_ZN11ast_manager7inc_refEP3ast.exit.i.i70:        ; preds = %if.then95
  %m_ref_count.i.i.i.i71 = getelementptr inbounds %class.ast, ptr %74, i64 0, i32 2
  %75 = load i32, ptr %m_ref_count.i.i.i.i71, align 4
  %inc.i.i.i.i72 = add i32 %75, 1
  store i32 %inc.i.i.i.i72, ptr %m_ref_count.i.i.i.i71, align 4
  br label %cleanup

if.end101:                                        ; preds = %invoke.cont93
  invoke void @_ZN3smt7context10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(11616) %68)
          to label %invoke.cont112 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont112:                                   ; preds = %if.end101
  %76 = load ptr, ptr %this, align 8
  %xor.i74 = or disjoint i32 %shl.i, 1
  store ptr inttoptr (i64 2 to ptr), ptr %ref.tmp111, align 8
  %m_assignment.i.i.i75 = getelementptr inbounds %"class.smt::context", ptr %76, i64 0, i32 50
  %77 = load ptr, ptr %m_assignment.i.i.i75, align 8
  %idxprom.i.i.i.i76 = zext i32 %xor.i74 to i64
  %arrayidx.i.i.i.i77 = getelementptr inbounds i8, ptr %77, i64 %idxprom.i.i.i.i76
  %78 = load i8, ptr %arrayidx.i.i.i.i77, align 1
  switch i8 %78, label %invoke.cont116 [
    i8 -1, label %sw.bb.i80
    i8 0, label %sw.bb9.i78
  ]

sw.bb.i80:                                        ; preds = %invoke.cont112
  invoke void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616) %76, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111, i32 %shl.i)
          to label %invoke.cont116 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb9.i78:                                       ; preds = %invoke.cont112
  invoke void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(11616) %76, i32 %xor.i74, ptr nonnull inttoptr (i64 2 to ptr), i1 noundef zeroext true)
          to label %invoke.cont116 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont116:                                   ; preds = %invoke.cont112, %sw.bb.i80, %sw.bb9.i78
  %79 = load ptr, ptr %this, align 8
  %call119 = invoke noundef zeroext i1 @_ZN3smt7context9propagateEv(ptr noundef nonnull align 8 dereferenceable(11616) %79)
          to label %invoke.cont121 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont121:                                   ; preds = %invoke.cont116
  %80 = load ptr, ptr %this, align 8
  %m_conflict.i84 = getelementptr inbounds %"class.smt::context", ptr %80, i64 0, i32 70
  %81 = load ptr, ptr %m_conflict.i84, align 8
  %cmp.i.i.i85 = icmp ne ptr %81, null
  %m_inconsistent.i.i86 = getelementptr inbounds %"class.smt::context", ptr %80, i64 0, i32 10, i32 15
  %82 = load i8, ptr %m_inconsistent.i.i86, align 8
  %83 = and i8 %82, 1
  %tobool.i.i87 = icmp ne i8 %83, 0
  %84 = select i1 %cmp.i.i.i85, i1 true, i1 %tobool.i.i87
  %m_aux_clauses.i88 = getelementptr inbounds %"class.smt::context", ptr %80, i64 0, i32 55
  %85 = load ptr, ptr %m_aux_clauses.i88, align 8
  %cmp.i.i.i89 = icmp eq ptr %85, null
  br i1 %cmp.i.i.i89, label %invoke.cont124, label %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i90

_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i90:   ; preds = %invoke.cont121
  %arrayidx.i.i.i91 = getelementptr inbounds i32, ptr %85, i64 -1
  %86 = load i32, ptr %arrayidx.i.i.i91, align 4
  %87 = zext i32 %86 to i64
  %add.ptr.i.i92 = getelementptr inbounds ptr, ptr %85, i64 %87
  %cmp.not22.i93 = icmp eq i32 %86, 0
  br i1 %cmp.not22.i93, label %invoke.cont124, label %for.body.i94

for.body.i94:                                     ; preds = %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i90, %for.inc21.i123
  %score.024.i95 = phi double [ %score.1.i124, %for.inc21.i123 ], [ 0.000000e+00, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i90 ]
  %__begin1.023.i96 = phi ptr [ %incdec.ptr22.i125, %for.inc21.i123 ], [ %85, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i90 ]
  %88 = load ptr, ptr %__begin1.023.i96, align 8
  %89 = load i32, ptr %88, align 4
  %idx.ext.i.i97 = zext i32 %89 to i64
  %add.ptr.i13.idx.i98 = shl nuw nsw i64 %idx.ext.i.i97, 2
  %90 = getelementptr i8, ptr %88, i64 %add.ptr.i13.idx.i98
  %add.ptr.i13.ptr.i99 = getelementptr i8, ptr %90, i64 8
  %cmp6.not15.i100 = icmp eq i32 %89, 0
  br i1 %cmp6.not15.i100, label %for.inc21.i123, label %for.body7.lr.ph.i101

for.body7.lr.ph.i101:                             ; preds = %for.body.i94
  %m_lits.i.ptr.i102 = getelementptr inbounds i8, ptr %88, i64 8
  %91 = load ptr, ptr %this, align 8
  %m_assignment.i.i.i103 = getelementptr inbounds %"class.smt::context", ptr %91, i64 0, i32 50
  %92 = load ptr, ptr %m_assignment.i.i.i103, align 8
  %m_bdata.i.i.i.i104 = getelementptr inbounds %"class.smt::context", ptr %91, i64 0, i32 53
  br label %for.body7.i105

for.body7.i105:                                   ; preds = %for.inc.i113, %for.body7.lr.ph.i101
  %nf.019.i106 = phi i32 [ 0, %for.body7.lr.ph.i101 ], [ %nf.1.i116, %for.inc.i113 ]
  %nu.018.i107 = phi i32 [ 0, %for.body7.lr.ph.i101 ], [ %nu.1.i115, %for.inc.i113 ]
  %__begin2.017.i108 = phi ptr [ %m_lits.i.ptr.i102, %for.body7.lr.ph.i101 ], [ %incdec.ptr.i117, %for.inc.i113 ]
  %is_taut.016.i109 = phi i8 [ 0, %for.body7.lr.ph.i101 ], [ %is_taut.1.i114, %for.inc.i113 ]
  %lit.sroa.0.0.copyload.i110 = load i32, ptr %__begin2.017.i108, align 4
  %idxprom.i.i.i.i111 = zext i32 %lit.sroa.0.0.copyload.i110 to i64
  %arrayidx.i.i.i.i112 = getelementptr inbounds i8, ptr %92, i64 %idxprom.i.i.i.i111
  %93 = load i8, ptr %arrayidx.i.i.i.i112, align 1
  switch i8 %93, label %sw.default.i141 [
    i8 -1, label %sw.bb.i132
    i8 1, label %for.inc.i113
  ]

sw.bb.i132:                                       ; preds = %for.body7.i105
  %shr.i.i.i133 = lshr i32 %lit.sroa.0.0.copyload.i110, 1
  %94 = load ptr, ptr %m_bdata.i.i.i.i104, align 8
  %idxprom.i.i.i.i.i134 = zext nneg i32 %shr.i.i.i133 to i64
  %m_scope_lvl.i.i.i135 = getelementptr inbounds %"struct.smt::bool_var_data", ptr %94, i64 %idxprom.i.i.i.i.i134, i32 1
  %bf.load.i.i.i136 = load i64, ptr %m_scope_lvl.i.i.i135, align 8
  %bf.cast.i.i14.i137 = and i64 %bf.load.i.i.i136, 16777215
  %cmp14.not.i138 = icmp ne i64 %bf.cast.i.i14.i137, 0
  %inc.i139 = zext i1 %cmp14.not.i138 to i32
  %spec.select.i140 = add i32 %nf.019.i106, %inc.i139
  br label %for.inc.i113

sw.default.i141:                                  ; preds = %for.body7.i105
  %inc16.i142 = add i32 %nu.018.i107, 1
  br label %for.inc.i113

for.inc.i113:                                     ; preds = %sw.default.i141, %sw.bb.i132, %for.body7.i105
  %is_taut.1.i114 = phi i8 [ %is_taut.016.i109, %sw.default.i141 ], [ %is_taut.016.i109, %sw.bb.i132 ], [ %93, %for.body7.i105 ]
  %nu.1.i115 = phi i32 [ %inc16.i142, %sw.default.i141 ], [ %nu.018.i107, %sw.bb.i132 ], [ %nu.018.i107, %for.body7.i105 ]
  %nf.1.i116 = phi i32 [ %nf.019.i106, %sw.default.i141 ], [ %spec.select.i140, %sw.bb.i132 ], [ %nf.019.i106, %for.body7.i105 ]
  %incdec.ptr.i117 = getelementptr inbounds %"class.sat::literal", ptr %__begin2.017.i108, i64 1
  %cmp6.not.i118 = icmp eq ptr %incdec.ptr.i117, %add.ptr.i13.ptr.i99
  br i1 %cmp6.not.i118, label %for.end.i119, label %for.body7.i105

for.end.i119:                                     ; preds = %for.inc.i113
  %95 = and i8 %is_taut.1.i114, 1
  %tobool.not11.i120 = icmp eq i8 %95, 0
  %cmp17.i121 = icmp ne i32 %nf.1.i116, 0
  %or.cond.i122 = select i1 %tobool.not11.i120, i1 %cmp17.i121, i1 false
  br i1 %or.cond.i122, label %if.then18.i128, label %for.inc21.i123

if.then18.i128:                                   ; preds = %for.end.i119
  %conv.i129 = uitofp i32 %nu.1.i115 to double
  %mul.i130 = fneg double %conv.i129
  %exp2.i144 = invoke double @exp2(double %mul.i130)
          to label %exp2.i.noexc143 unwind label %lpad.loopexit

exp2.i.noexc143:                                  ; preds = %if.then18.i128
  %add.i131 = fadd double %score.024.i95, %exp2.i144
  br label %for.inc21.i123

for.inc21.i123:                                   ; preds = %exp2.i.noexc143, %for.end.i119, %for.body.i94
  %score.1.i124 = phi double [ %add.i131, %exp2.i.noexc143 ], [ %score.024.i95, %for.end.i119 ], [ %score.024.i95, %for.body.i94 ]
  %incdec.ptr22.i125 = getelementptr inbounds ptr, ptr %__begin1.023.i96, i64 1
  %cmp.not.i126 = icmp eq ptr %incdec.ptr22.i125, %add.ptr.i.i92
  br i1 %cmp.not.i126, label %invoke.cont124.loopexit, label %for.body.i94

invoke.cont124.loopexit:                          ; preds = %for.inc21.i123
  %.pre241 = load ptr, ptr %this, align 8
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %invoke.cont124.loopexit, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i90, %invoke.cont121
  %96 = phi ptr [ %80, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i90 ], [ %80, %invoke.cont121 ], [ %.pre241, %invoke.cont124.loopexit ]
  %score.0.lcssa.i127 = phi double [ 0.000000e+00, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit.i90 ], [ 0.000000e+00, %invoke.cont121 ], [ %score.1.i124, %invoke.cont124.loopexit ]
  invoke void @_ZN3smt7context9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(11616) %96, i32 noundef 1)
          to label %invoke.cont127 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont127:                                   ; preds = %invoke.cont124
  br i1 %84, label %invoke.cont133, label %if.end142

invoke.cont133:                                   ; preds = %invoke.cont127
  %97 = load ptr, ptr %this, align 8
  store ptr inttoptr (i64 2 to ptr), ptr %ref.tmp132, align 8
  %m_assignment.i.i.i146 = getelementptr inbounds %"class.smt::context", ptr %97, i64 0, i32 50
  %98 = load ptr, ptr %m_assignment.i.i.i146, align 8
  %arrayidx.i.i.i.i148 = getelementptr inbounds i8, ptr %98, i64 %idxprom.i.i.i.i39
  %99 = load i8, ptr %arrayidx.i.i.i.i148, align 1
  switch i8 %99, label %invoke.cont83.invoke [
    i8 -1, label %sw.bb.i59.invoke
    i8 0, label %sw.bb9.i57.invoke
  ]

if.end142:                                        ; preds = %invoke.cont127
  %add = fadd double %score.0.lcssa.i, %score.0.lcssa.i127
  %mul = fmul double %score.0.lcssa.i, 1.024000e+03
  %100 = call double @llvm.fmuladd.f64(double %mul, double %score.0.lcssa.i127, double %add)
  %mul144 = fmul double %best_score.0233, 1.100000e+00
  %cmp145 = fcmp ugt double %100, %mul144
  %mul147 = fmul double %100, 1.100000e+00
  %cmp148 = fcmp ugt double %best_score.0233, %mul147
  %or.cond = or i1 %cmp145, %cmp148
  br i1 %or.cond, label %if.else, label %invoke.cont151

invoke.cont151:                                   ; preds = %if.end142
  %101 = load ptr, ptr %this, align 8
  %m_random.i = getelementptr inbounds %"class.smt::context", ptr %101, i64 0, i32 16
  %102 = load i32, ptr %m_random.i, align 4
  %mul.i.i156 = mul i32 %102, 214013
  %add.i.i = add i32 %mul.i.i156, 2531011
  store i32 %add.i.i, ptr %m_random.i, align 4
  %shr.i.i = lshr i32 %add.i.i, 16
  %and.i.i = and i32 %shr.i.i, 32767
  %inc153 = add i32 %n.0229, 1
  %rem = urem i32 %and.i.i, %inc153
  %cmp154 = icmp eq i32 %rem, 0
  %best_score.1 = select i1 %cmp154, double %100, double %best_score.0233
  %best_v.1 = select i1 %cmp154, i32 %23, i32 %best_v.0234
  br label %if.end166

if.else:                                          ; preds = %if.end142
  %cmp157 = fcmp ogt double %100, %best_score.0233
  br i1 %cmp157, label %invoke.cont160, label %if.end166

invoke.cont160:                                   ; preds = %if.else
  %103 = load ptr, ptr %this, align 8
  %m_random.i157 = getelementptr inbounds %"class.smt::context", ptr %103, i64 0, i32 16
  %104 = load i32, ptr %m_random.i157, align 4
  %mul.i.i158 = mul i32 %104, 214013
  %add.i.i159 = add i32 %mul.i.i158, 2531011
  store i32 %add.i.i159, ptr %m_random.i157, align 4
  %105 = and i32 %add.i.i159, 65536
  %cmp163 = icmp eq i32 %105, 0
  br i1 %cmp163, label %if.then164, label %if.end166

if.then164:                                       ; preds = %invoke.cont160
  br label %if.end166

if.end166:                                        ; preds = %if.else, %invoke.cont160, %if.then164, %invoke.cont151
  %n.1 = phi i32 [ %inc153, %invoke.cont151 ], [ 0, %if.then164 ], [ %n.0229, %invoke.cont160 ], [ %n.0229, %if.else ]
  %ns.1 = phi i32 [ 0, %invoke.cont151 ], [ 0, %if.then164 ], [ %ns.0230, %invoke.cont160 ], [ %ns.0230, %if.else ]
  %best_score.2 = phi double [ %best_score.1, %invoke.cont151 ], [ %100, %if.then164 ], [ %best_score.0233, %invoke.cont160 ], [ %best_score.0233, %if.else ]
  %best_v.2 = phi i32 [ %best_v.1, %invoke.cont151 ], [ %23, %if.then164 ], [ %best_v.0234, %invoke.cont160 ], [ %best_v.0234, %if.else ]
  %inc168 = add i32 %ns.1, 1
  %cmp169 = icmp ugt i32 %inc168, %budget
  br i1 %cmp169, label %invoke.cont178, label %for.inc172

for.inc172:                                       ; preds = %invoke.cont83.invoke, %if.end166, %invoke.cont27
  %n.2 = phi i32 [ %n.1, %if.end166 ], [ %n.0229, %invoke.cont27 ], [ %n.0229, %invoke.cont83.invoke ]
  %ns.2 = phi i32 [ %inc168, %if.end166 ], [ %ns.0230, %invoke.cont27 ], [ %ns.0230, %invoke.cont83.invoke ]
  %best_score.3 = phi double [ %best_score.2, %if.end166 ], [ %best_score.0233, %invoke.cont27 ], [ %best_score.0233, %invoke.cont83.invoke ]
  %best_v.3 = phi i32 [ %best_v.2, %if.end166 ], [ %best_v.0234, %invoke.cont27 ], [ %best_v.0234, %invoke.cont83.invoke ]
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.0228, i64 1
  %cmp23.not = icmp eq ptr %incdec.ptr, %add.ptr.i32
  br i1 %cmp23.not, label %invoke.cont178, label %invoke.cont27

invoke.cont178:                                   ; preds = %if.end166, %invoke.cont32, %for.inc172, %for.end, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, %invoke.cont17, %_ZN6vectorIjLb0EjE3endEv.exit33
  %best_v.4 = phi i32 [ 2147483647, %_ZN6vectorIjLb0EjE3endEv.exit33 ], [ 2147483647, %invoke.cont17 ], [ 2147483647, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ 2147483647, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ 2147483647, %for.end ], [ %best_v.3, %for.inc172 ], [ %best_v.0234, %invoke.cont32 ], [ %best_v.2, %if.end166 ]
  %m174 = getelementptr inbounds %"class.smt::lookahead", ptr %this, i64 0, i32 1
  %106 = load ptr, ptr %m174, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i162 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %106, ptr %m_manager.i162, align 8
  %107 = load ptr, ptr %this, align 8
  %m_conflict.i163 = getelementptr inbounds %"class.smt::context", ptr %107, i64 0, i32 70
  %108 = load ptr, ptr %m_conflict.i163, align 8
  %cmp.i.i.i164 = icmp ne ptr %108, null
  %m_inconsistent.i.i165 = getelementptr inbounds %"class.smt::context", ptr %107, i64 0, i32 10, i32 15
  %109 = load i8, ptr %m_inconsistent.i.i165, align 8
  %110 = and i8 %109, 1
  %tobool.i.i166 = icmp ne i8 %110, 0
  %111 = select i1 %cmp.i.i.i164, i1 true, i1 %tobool.i.i166
  br i1 %111, label %if.then180, label %if.else186

if.then180:                                       ; preds = %invoke.cont178
  %m_false.i167 = getelementptr inbounds %class.ast_manager, ptr %106, i64 0, i32 16
  %112 = load ptr, ptr %m_false.i167, align 8
  %tobool.not.i = icmp eq ptr %112, null
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then180
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %112, i64 0, i32 2
  %113 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %113, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then180, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %112, ptr %agg.result, align 8
  br label %cleanup

if.else186:                                       ; preds = %invoke.cont178
  %cmp187.not = icmp eq i32 %best_v.4, 2147483647
  br i1 %cmp187.not, label %if.else194, label %invoke.cont190

invoke.cont190:                                   ; preds = %if.else186
  %m_bool_var2expr.i172 = getelementptr inbounds %"class.smt::context", ptr %107, i64 0, i32 49
  %114 = load ptr, ptr %m_bool_var2expr.i172, align 8
  %idxprom.i.i173 = zext i32 %best_v.4 to i64
  %arrayidx.i.i174 = getelementptr inbounds ptr, ptr %114, i64 %idxprom.i.i173
  %115 = load ptr, ptr %arrayidx.i.i174, align 8
  %tobool.not.i175 = icmp eq ptr %115, null
  br i1 %tobool.not.i175, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit188, label %_ZN11ast_manager7inc_refEP3ast.exit.i176

_ZN11ast_manager7inc_refEP3ast.exit.i176:         ; preds = %invoke.cont190
  %m_ref_count.i.i.i177 = getelementptr inbounds %class.ast, ptr %115, i64 0, i32 2
  %116 = load i32, ptr %m_ref_count.i.i.i177, align 4
  %inc.i.i.i178 = add i32 %116, 1
  store i32 %inc.i.i.i178, ptr %m_ref_count.i.i.i177, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit188

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit188:   ; preds = %invoke.cont190, %_ZN11ast_manager7inc_refEP3ast.exit.i176
  store ptr %115, ptr %agg.result, align 8
  br label %cleanup

if.else194:                                       ; preds = %if.else186
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %106, i64 0, i32 15
  %117 = load ptr, ptr %m_true.i, align 8
  %tobool.not.i189 = icmp eq ptr %117, null
  br i1 %tobool.not.i189, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit202, label %_ZN11ast_manager7inc_refEP3ast.exit.i190

_ZN11ast_manager7inc_refEP3ast.exit.i190:         ; preds = %if.else194
  %m_ref_count.i.i.i191 = getelementptr inbounds %class.ast, ptr %117, i64 0, i32 2
  %118 = load i32, ptr %m_ref_count.i.i.i191, align 4
  %inc.i.i.i192 = add i32 %118, 1
  store i32 %inc.i.i.i192, ptr %m_ref_count.i.i.i191, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit202

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit202:   ; preds = %if.else194, %_ZN11ast_manager7inc_refEP3ast.exit.i190
  store ptr %117, ptr %agg.result, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i70, %if.then95, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then43, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit202, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit188, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %119 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i203

if.then.i.i.i203:                                 ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %119, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i203
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #13
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %cleanup, %if.then.i.i.i203
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit
  %.pn = phi { ptr, i32 } [ %lpad.loopexit209, %lpad.loopexit ], [ %lpad.loopexit211, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit214, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit217, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp218, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vars) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN3smt7context15pop_to_base_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3smt7context9propagateEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

declare void @_ZN3smt7context10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

declare void @_ZN3smt7context9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9lookahead10choose_recEj(ptr noalias nonnull sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %depth) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %trail = alloca %class.ref_vector, align 8
  %m = getelementptr inbounds %"class.smt::lookahead", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %trail, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %trail, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %1, ptr %agg.result, align 8
  %m_nodes.i.i2 = getelementptr inbounds %class.ref_vector_core, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i2, align 8
  invoke void @_ZN3smt9lookahead10choose_recER10ref_vectorI4expr11ast_managerES5_jj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %trail, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef %depth, i32 noundef 2000)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %trail) #14
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %nrvo.skipdtor
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %trail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %nrvo.skipdtor, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9lookahead10choose_recER10ref_vectorI4expr11ast_managerES5_jj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %trail, ptr noundef nonnull align 8 dereferenceable(16) %result, i32 noundef %depth, i32 noundef %budget) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %depth.addr = alloca i32, align 4
  %budget.addr = alloca i32, align 4
  %r = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %recurse = alloca %class.anon, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store i32 %budget, ptr %budget.addr, align 4
  call void @_ZN3smt9lookahead6chooseEj(ptr nonnull sret(%class.obj_ref) align 8 %r, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %budget)
  %m = getelementptr inbounds %"class.smt::lookahead", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %1 = load ptr, ptr %r, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 15
  %2 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %3 = load ptr, ptr %trail, align 8, !noalias !8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %trail, i64 0, i32 1
  %4 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %if.then
  %retval.0.i.i.i = phi i32 [ %5, %if.end.i.i.i ], [ 0, %if.then ]
  %call3.i4 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %retval.0.i.i.i, ptr noundef %4)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %6 = load ptr, ptr %trail, align 8, !noalias !8
  store ptr %call3.i4, ptr %ref.tmp, align 8, !alias.scope !8
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  store ptr %6, ptr %m_manager.i.i, align 8, !alias.scope !8
  %tobool.not.i.i.i = icmp eq ptr %call3.i4, null
  br i1 %tobool.not.i.i.i, label %invoke.cont4, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call3.i4, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !8
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %result, i64 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont4
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont4
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %11 = phi i32 [ %.pre1.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %call3.i4, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end24

lpad:                                             ; preds = %if.then2.i.i.i14, %invoke.cont15, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %invoke.cont21, %if.else14
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  br label %ehcleanup

if.else:                                          ; preds = %entry
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 16
  %17 = load ptr, ptr %m_false.i, align 8
  %cmp.i7 = icmp eq ptr %17, %1
  br i1 %cmp.i7, label %if.end24, label %if.else14

if.else14:                                        ; preds = %if.else
  store ptr %trail, ptr %recurse, align 8
  %18 = getelementptr inbounds %class.anon, ptr %recurse, i64 0, i32 1
  store ptr %r, ptr %18, align 8
  %19 = getelementptr inbounds %class.anon, ptr %recurse, i64 0, i32 2
  store ptr %depth.addr, ptr %19, align 8
  %20 = getelementptr inbounds %class.anon, ptr %recurse, i64 0, i32 3
  store ptr %this, ptr %20, align 8
  %21 = getelementptr inbounds %class.anon, ptr %recurse, i64 0, i32 4
  store ptr %result, ptr %21, align 8
  %22 = getelementptr inbounds %class.anon, ptr %recurse, i64 0, i32 5
  store ptr %budget.addr, ptr %22, align 8
  invoke fastcc void @"_ZZN3smt9lookahead10choose_recER10ref_vectorI4expr11ast_managerES5_jjENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(48) %recurse)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.else14
  %23 = load ptr, ptr %m, align 8
  %24 = load ptr, ptr %r, align 8
  %call.i8 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 8, ptr noundef %24)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont15
  %tobool.not.i = icmp eq ptr %call.i8, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont19
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i8, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont19
  %26 = load ptr, ptr %r, align 8
  %tobool.not.i3.i = icmp eq ptr %26, null
  br i1 %tobool.not.i3.i, label %invoke.cont21, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %if.end.i
  %m_manager.i.i10 = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %27 = load ptr, ptr %m_manager.i.i10, align 8
  %m_ref_count.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i11, align 4
  %dec.i.i.i.i12 = add i32 %28, -1
  store i32 %dec.i.i.i.i12, ptr %m_ref_count.i.i.i.i11, align 4
  %cmp.i.i.i13 = icmp eq i32 %dec.i.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %if.then2.i.i.i14, label %invoke.cont21

if.then2.i.i.i14:                                 ; preds = %if.then.i.i.i9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then.i.i.i9, %if.end.i, %if.then2.i.i.i14
  store ptr %call.i8, ptr %r, align 8
  invoke fastcc void @"_ZZN3smt9lookahead10choose_recER10ref_vectorI4expr11ast_managerES5_jjENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(48) %recurse)
          to label %if.end24 unwind label %lpad

if.end24:                                         ; preds = %if.else, %invoke.cont21, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %29 = load ptr, ptr %r, align 8
  %tobool.not.i.i16 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i16, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %if.end24
  %m_manager.i.i18 = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %30 = load ptr, ptr %m_manager.i.i18, align 8
  %m_ref_count.i.i.i.i19 = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i19, align 4
  %dec.i.i.i.i20 = add i32 %31, -1
  store i32 %dec.i.i.i.i20, ptr %m_ref_count.i.i.i.i19, align 4
  %cmp.i.i.i21 = icmp eq i32 %dec.i.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %if.then2.i.i.i22, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24

if.then2.i.i.i22:                                 ; preds = %if.then.i.i.i17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.then2.i.i.i22
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit24:       ; preds = %if.end24, %if.then.i.i.i17, %if.then2.i.i.i22
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad5 ], [ %15, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !7

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN3smt9lookahead10choose_recER10ref_vectorI4expr11ast_managerES5_jjENK3$_0clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %10 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i
  store ptr %5, ptr %add.ptr.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %14 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %cmp = icmp ult i32 %16, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m = getelementptr inbounds %"class.smt::lookahead", ptr %1, i64 0, i32 1
  %17 = load ptr, ptr %m, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br i1 %call2.i, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %18 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %this, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %21 = load ptr, ptr %20, align 8, !noalias !11
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !11
  %cmp.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !11
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %if.then
  %retval.0.i.i.i = phi i32 [ %23, %if.end.i.i.i ], [ 0, %if.then ]
  %call3.i = tail call noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef %retval.0.i.i.i, ptr noundef %22), !noalias !11
  %24 = load ptr, ptr %20, align 8, !noalias !11
  store ptr %call3.i, ptr %ref.tmp, align 8, !alias.scope !11
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  store ptr %24, ptr %m_manager.i.i, align 8, !alias.scope !11
  %tobool.not.i.i.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %m_ref_count.i.i.i.i.i1 = getelementptr inbounds %class.ast, ptr %call3.i, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i1, align 4, !noalias !11
  %inc.i.i.i.i.i2 = add i32 %25, 1
  store i32 %inc.i.i.i.i.i2, ptr %m_ref_count.i.i.i.i.i1, align 4, !noalias !11
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %m_nodes.i3 = getelementptr inbounds %class.ref_vector_core, ptr %19, i64 0, i32 1
  %26 = load ptr, ptr %m_nodes.i3, align 8
  %cmp.i.i4 = icmp eq ptr %26, null
  br i1 %cmp.i.i4, label %if.then.i.i13, label %lor.lhs.false.i.i5

lor.lhs.false.i.i5:                               ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i6, align 4
  %arrayidx4.i.i7 = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i.i7, align 4
  %cmp5.i.i8 = icmp eq i32 %27, %28
  br i1 %cmp5.i.i8, label %if.then.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i13:                                    ; preds = %lor.lhs.false.i.i5, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i13
  %.pre.i.i14 = load ptr, ptr %m_nodes.i3, align 8
  %arrayidx8.phi.trans.insert.i.i15 = getelementptr inbounds i32, ptr %.pre.i.i14, i64 -1
  %.pre1.i.i16 = load i32, ptr %arrayidx8.phi.trans.insert.i.i15, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i5, %.noexc
  %29 = phi i32 [ %.pre1.i.i16, %.noexc ], [ %27, %lor.lhs.false.i.i5 ]
  %30 = phi ptr [ %.pre.i.i14, %.noexc ], [ %26, %lor.lhs.false.i.i5 ]
  %idx.ext.i.i9 = zext i32 %29 to i64
  %add.ptr.i.i10 = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i.i9
  store ptr %call3.i, ptr %add.ptr.i.i10, align 8
  %31 = load ptr, ptr %m_nodes.i3, align 8
  %arrayidx10.i.i11 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i.i11, align 4
  %inc.i.i12 = add i32 %32, 1
  store i32 %inc.i.i12, ptr %arrayidx10.i.i11, align 4
  br label %if.end

lpad:                                             ; preds = %if.then.i.i13
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  resume { ptr, i32 } %33

if.else:                                          ; preds = %lor.lhs.false
  %34 = load ptr, ptr %1, align 8
  tail call void @_ZN3smt7context4pushEv(ptr noundef nonnull align 8 dereferenceable(11616) %34)
  %35 = load ptr, ptr %1, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %35, ptr noundef %37)
  %38 = load ptr, ptr %1, align 8
  %call8 = tail call noundef zeroext i1 @_ZN3smt7context9propagateEv(ptr noundef nonnull align 8 dereferenceable(11616) %38)
  %39 = load ptr, ptr %this, align 8
  %40 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %42, align 4
  %sub = add i32 %43, -1
  %44 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 4
  %div = udiv i32 %46, 3
  %mul = shl nuw i32 %div, 1
  tail call void @_ZN3smt9lookahead10choose_recER10ref_vectorI4expr11ast_managerES5_jj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %sub, i32 noundef %mul)
  %47 = load ptr, ptr %1, align 8
  tail call void @_ZN3smt7context3popEj(ptr noundef nonnull align 8 dereferenceable(11616) %47, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %48 = load ptr, ptr %this, align 8
  %m_nodes.i19 = getelementptr inbounds %class.ref_vector_core, ptr %48, i64 0, i32 1
  %49 = load ptr, ptr %m_nodes.i19, align 8
  %cmp.i.i.i20 = icmp eq ptr %49, null
  br i1 %cmp.i.i.i20, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i21

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %if.end
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i21:                                   ; preds = %if.end
  %arrayidx.i.i.i22 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i.i.i22, align 4
  %51 = add i32 %50, -1
  %52 = zext i32 %51 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i21, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %51, %if.end.i.i.i21 ]
  %retval.0.i.i.i23 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %52, %if.end.i.i.i21 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %49, i64 %retval.0.i.i.i23
  %53 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %49, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i24, align 4
  %54 = load ptr, ptr %48, align 8
  %tobool.not.i.i.i.i25 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i27 = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i.i.i27, align 4
  %dec.i.i.i.i.i = add i32 %55, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i27, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i26
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %53)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i26, %if.then2.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(11616), i32, ptr, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context4pushEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

declare void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context3popEj(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.310", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.310", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit, ptr %__comp.coerce) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast14 = ptrtoint ptr %__last to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast
  %cmp16 = icmp sgt i64 %sub.ptr.sub15, 64
  br i1 %cmp16, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr2.i = getelementptr inbounds i32, ptr %__first, i64 1
  %m_activity.i.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %__comp.coerce, i64 0, i32 54
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEET_S8_S8_T0_.exit
  %sub.ptr.sub19 = phi i64 [ %sub.ptr.sub15, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEET_S8_S8_T0_.exit ]
  %__last.addr.018 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEET_S8_S8_T0_.exit ]
  %__depth_limit.addr.017 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEET_S8_S8_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.017, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call void @_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_T0_(ptr noundef %__first, ptr noundef %__last.addr.018, ptr noundef %__last.addr.018, ptr %__comp.coerce)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.017, -1
  %div.i1011 = lshr i64 %sub.ptr.sub19, 3
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 %div.i1011
  %add.ptr3.i = getelementptr inbounds i32, ptr %__last.addr.018, i64 -1
  %0 = load i32, ptr %add.ptr2.i, align 4
  %1 = load i32, ptr %add.ptr.i, align 4
  %2 = load ptr, ptr %m_activity.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i = zext i32 %0 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds double, ptr %2, i64 %idxprom.i.i.i.i.i.i
  %3 = load double, ptr %arrayidx.i.i.i.i.i.i, align 8
  %idxprom.i.i2.i.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i3.i.i.i.i = getelementptr inbounds double, ptr %2, i64 %idxprom.i.i2.i.i.i.i
  %4 = load double, ptr %arrayidx.i.i3.i.i.i.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %3, %4
  %5 = load i32, ptr %add.ptr3.i, align 4
  %idxprom.i.i2.i.i22.i.i = zext i32 %5 to i64
  %arrayidx.i.i3.i.i23.i.i = getelementptr inbounds double, ptr %2, i64 %idxprom.i.i2.i.i22.i.i
  %6 = load double, ptr %arrayidx.i.i3.i.i23.i.i, align 8
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else8.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i24.i.i = fcmp ogt double %4, %6
  br i1 %cmp.i.i24.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %7 = load i32, ptr %__first, align 4
  store i32 %1, ptr %__first, align 4
  store i32 %7, ptr %add.ptr.i, align 4
  br label %while.body.i.i.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i30.i.i = fcmp ogt double %3, %6
  %8 = load i32, ptr %__first, align 4
  br i1 %cmp.i.i30.i.i, label %if.then5.i.i, label %if.else6.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  store i32 %5, ptr %__first, align 4
  store i32 %8, ptr %add.ptr3.i, align 4
  br label %while.body.i.i.preheader

if.else6.i.i:                                     ; preds = %if.else.i.i
  store i32 %0, ptr %__first, align 4
  store i32 %8, ptr %add.ptr2.i, align 4
  br label %while.body.i.i.preheader

if.else8.i.i:                                     ; preds = %if.end
  %cmp.i.i36.i.i = fcmp ogt double %3, %6
  br i1 %cmp.i.i36.i.i, label %if.then10.i.i, label %if.else11.i.i

if.then10.i.i:                                    ; preds = %if.else8.i.i
  %9 = load i32, ptr %__first, align 4
  store i32 %0, ptr %__first, align 4
  store i32 %9, ptr %add.ptr2.i, align 4
  br label %while.body.i.i.preheader

if.else11.i.i:                                    ; preds = %if.else8.i.i
  %cmp.i.i42.i.i = fcmp ogt double %4, %6
  %10 = load i32, ptr %__first, align 4
  br i1 %cmp.i.i42.i.i, label %if.then13.i.i, label %if.else14.i.i

if.then13.i.i:                                    ; preds = %if.else11.i.i
  store i32 %5, ptr %__first, align 4
  store i32 %10, ptr %add.ptr3.i, align 4
  br label %while.body.i.i.preheader

if.else14.i.i:                                    ; preds = %if.else11.i.i
  store i32 %1, ptr %__first, align 4
  store i32 %10, ptr %add.ptr.i, align 4
  br label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.else14.i.i, %if.then13.i.i, %if.then10.i.i, %if.else6.i.i, %if.then5.i.i, %if.then3.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.018, %while.body.i.i.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %add.ptr2.i, %while.body.i.i.preheader ]
  %11 = load i32, ptr %__first, align 4
  %12 = load ptr, ptr %m_activity.i.i.i.i.i, align 8
  %idxprom.i.i2.i.i.i9.i = zext i32 %11 to i64
  %arrayidx.i.i3.i.i.i10.i = getelementptr inbounds double, ptr %12, i64 %idxprom.i.i2.i.i.i9.i
  %13 = load double, ptr %arrayidx.i.i3.i.i.i10.i, align 8
  br label %while.cond2.i.i

while.cond2.i.i:                                  ; preds = %while.cond2.i.i, %while.body.i.i
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i ], [ %incdec.ptr.i.i, %while.cond2.i.i ]
  %14 = load i32, ptr %__first.addr.1.i.i, align 4
  %idxprom.i.i.i.i.i11.i = zext i32 %14 to i64
  %arrayidx.i.i.i.i.i12.i = getelementptr inbounds double, ptr %12, i64 %idxprom.i.i.i.i.i11.i
  %15 = load double, ptr %arrayidx.i.i.i.i.i12.i, align 8
  %cmp.i.i.i13.i = fcmp ogt double %15, %13
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__first.addr.1.i.i, i64 1
  br i1 %cmp.i.i.i13.i, label %while.cond2.i.i, label %while.cond5.i.i, !llvm.loop !14

while.cond5.i.i:                                  ; preds = %while.cond2.i.i, %while.cond5.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond5.i.i ], [ %__last.addr.0.i.i, %while.cond2.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds i32, ptr %__last.addr.0.pn.i.i, i64 -1
  %16 = load i32, ptr %__last.addr.1.i.i, align 4
  %idxprom.i.i2.i.i14.i.i = zext i32 %16 to i64
  %arrayidx.i.i3.i.i15.i.i = getelementptr inbounds double, ptr %12, i64 %idxprom.i.i2.i.i14.i.i
  %17 = load double, ptr %arrayidx.i.i3.i.i15.i.i, align 8
  %cmp.i.i16.i.i = fcmp ogt double %13, %17
  br i1 %cmp.i.i16.i.i, label %while.cond5.i.i, label %while.end9.i.i, !llvm.loop !15

while.end9.i.i:                                   ; preds = %while.cond5.i.i
  %cmp.i.i = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEET_S8_S8_T0_.exit

if.end.i.i:                                       ; preds = %while.end9.i.i
  store i32 %16, ptr %__first.addr.1.i.i, align 4
  store i32 %14, ptr %__last.addr.1.i.i, align 4
  br label %while.body.i.i, !llvm.loop !16

_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEET_S8_S8_T0_.exit: ; preds = %while.end9.i.i
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.018, i64 noundef %dec, ptr %__comp.coerce)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEET_S8_S8_T0_.exit, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_activity.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %__comp.coerce, i64 0, i32 54
  %scevgep = getelementptr i8, ptr %__first, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %__i.015.i.idx = phi i64 [ 4, %if.then ], [ %__i.015.i.add, %for.inc.i ]
  %__first.pn14.i = phi ptr [ %__first, %if.then ], [ %__i.015.i.ptr, %for.inc.i ]
  %__i.015.i.ptr = getelementptr inbounds i8, ptr %__first, i64 %__i.015.i.idx
  %0 = load i32, ptr %__i.015.i.ptr, align 4
  %1 = load i32, ptr %__first, align 4
  %2 = load ptr, ptr %m_activity.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %0 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds double, ptr %2, i64 %idxprom.i.i.i.i.i
  %3 = load double, ptr %arrayidx.i.i.i.i.i, align 8
  %idxprom.i.i2.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i3.i.i.i = getelementptr inbounds double, ptr %2, i64 %idxprom.i.i2.i.i.i
  %4 = load double, ptr %arrayidx.i.i3.i.i.i, align 8
  %cmp.i.i.i = fcmp ogt double %3, %4
  br i1 %cmp.i.i.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %for.body.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %__i.015.i.idx, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %5 = load i32, ptr %__first.pn14.i, align 4
  %idxprom.i.i2.i.i11.i.i = zext i32 %5 to i64
  %arrayidx.i.i3.i.i12.i.i = getelementptr inbounds double, ptr %2, i64 %idxprom.i.i2.i.i11.i.i
  %6 = load double, ptr %arrayidx.i.i3.i.i12.i.i, align 8
  %cmp.i.i13.i.i = fcmp ogt double %3, %6
  br i1 %cmp.i.i13.i.i, label %while.body.i.i, label %for.inc.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %7 = phi i32 [ %8, %while.body.i.i ], [ %5, %if.else.i ]
  %__next.015.i.i = phi ptr [ %__next.0.i.i, %while.body.i.i ], [ %__first.pn14.i, %if.else.i ]
  %__last.addr.014.i.i = phi ptr [ %__next.015.i.i, %while.body.i.i ], [ %__i.015.i.ptr, %if.else.i ]
  store i32 %7, ptr %__last.addr.014.i.i, align 4
  %__next.0.i.i = getelementptr inbounds i32, ptr %__next.015.i.i, i64 -1
  %8 = load i32, ptr %__next.0.i.i, align 4
  %9 = load ptr, ptr %m_activity.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds double, ptr %9, i64 %idxprom.i.i.i.i.i
  %10 = load double, ptr %arrayidx.i.i.i.i.i.i, align 8
  %idxprom.i.i2.i.i.i.i = zext i32 %8 to i64
  %arrayidx.i.i3.i.i.i.i = getelementptr inbounds double, ptr %9, i64 %idxprom.i.i2.i.i.i.i
  %11 = load double, ptr %arrayidx.i.i3.i.i.i.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %10, %11
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %for.inc.i, !llvm.loop !18

for.inc.i:                                        ; preds = %while.body.i.i, %if.else.i, %if.then3.i
  %__first.sink.i = phi ptr [ %__first, %if.then3.i ], [ %__i.015.i.ptr, %if.else.i ], [ %__next.015.i.i, %while.body.i.i ]
  store i32 %0, ptr %__first.sink.i, align 4
  %__i.015.i.add = add nuw nsw i64 %__i.015.i.idx, 4
  %cmp2.not.i = icmp eq i64 %__i.015.i.add, 64
  br i1 %cmp2.not.i, label %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_.exit, label %for.body.i, !llvm.loop !19

_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_.exit: ; preds = %for.inc.i
  %add.ptr = getelementptr inbounds i32, ptr %__first, i64 16
  %cmp.not3.i = icmp eq ptr %add.ptr, %__last
  br i1 %cmp.not3.i, label %if.end, label %for.body.i7

for.body.i7:                                      ; preds = %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_.exit, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_.exit.i
  %__i.04.i = phi ptr [ %incdec.ptr.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_.exit.i ], [ %add.ptr, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_.exit ]
  %12 = load i32, ptr %__i.04.i, align 4
  %idxprom.i.i.i.i.i.i = zext i32 %12 to i64
  %__next.09.i.i = getelementptr inbounds i32, ptr %__i.04.i, i64 -1
  %13 = load i32, ptr %__next.09.i.i, align 4
  %14 = load ptr, ptr %m_activity.i.i.i.i, align 8
  %arrayidx.i.i.i.i10.i.i = getelementptr inbounds double, ptr %14, i64 %idxprom.i.i.i.i.i.i
  %15 = load double, ptr %arrayidx.i.i.i.i10.i.i, align 8
  %idxprom.i.i2.i.i11.i.i8 = zext i32 %13 to i64
  %arrayidx.i.i3.i.i12.i.i9 = getelementptr inbounds double, ptr %14, i64 %idxprom.i.i2.i.i11.i.i8
  %16 = load double, ptr %arrayidx.i.i3.i.i12.i.i9, align 8
  %cmp.i.i13.i.i10 = fcmp ogt double %15, %16
  br i1 %cmp.i.i13.i.i10, label %while.body.i.i11, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_.exit.i

while.body.i.i11:                                 ; preds = %for.body.i7, %while.body.i.i11
  %17 = phi i32 [ %18, %while.body.i.i11 ], [ %13, %for.body.i7 ]
  %__next.015.i.i12 = phi ptr [ %__next.0.i.i14, %while.body.i.i11 ], [ %__next.09.i.i, %for.body.i7 ]
  %__last.addr.014.i.i13 = phi ptr [ %__next.015.i.i12, %while.body.i.i11 ], [ %__i.04.i, %for.body.i7 ]
  store i32 %17, ptr %__last.addr.014.i.i13, align 4
  %__next.0.i.i14 = getelementptr inbounds i32, ptr %__next.015.i.i12, i64 -1
  %18 = load i32, ptr %__next.0.i.i14, align 4
  %19 = load ptr, ptr %m_activity.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i15 = getelementptr inbounds double, ptr %19, i64 %idxprom.i.i.i.i.i.i
  %20 = load double, ptr %arrayidx.i.i.i.i.i.i15, align 8
  %idxprom.i.i2.i.i.i.i16 = zext i32 %18 to i64
  %arrayidx.i.i3.i.i.i.i17 = getelementptr inbounds double, ptr %19, i64 %idxprom.i.i2.i.i.i.i16
  %21 = load double, ptr %arrayidx.i.i3.i.i.i.i17, align 8
  %cmp.i.i.i.i18 = fcmp ogt double %20, %21
  br i1 %cmp.i.i.i.i18, label %while.body.i.i11, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_.exit.i, !llvm.loop !18

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_.exit.i: ; preds = %while.body.i.i11, %for.body.i7
  %__last.addr.0.lcssa.i.i = phi ptr [ %__i.04.i, %for.body.i7 ], [ %__next.015.i.i12, %while.body.i.i11 ]
  store i32 %12, ptr %__last.addr.0.lcssa.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__i.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %if.end, label %for.body.i7, !llvm.loop !20

if.else:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__first, %__last
  br i1 %cmp.i, label %if.end, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else
  %__i.012.i19 = getelementptr inbounds i32, ptr %__first, i64 1
  %cmp2.not13.i = icmp eq ptr %__i.012.i19, %__last
  br i1 %cmp2.not13.i, label %if.end, label %for.body.lr.ph.i20

for.body.lr.ph.i20:                               ; preds = %for.cond.preheader.i
  %m_activity.i.i.i.i21 = getelementptr inbounds %"class.smt::context", ptr %__comp.coerce, i64 0, i32 54
  br label %for.body.i23

for.body.i23:                                     ; preds = %for.inc.i35, %for.body.lr.ph.i20
  %__i.015.i24 = phi ptr [ %__i.012.i19, %for.body.lr.ph.i20 ], [ %__i.0.i37, %for.inc.i35 ]
  %__first.pn14.i25 = phi ptr [ %__first, %for.body.lr.ph.i20 ], [ %__i.015.i24, %for.inc.i35 ]
  %22 = load i32, ptr %__i.015.i24, align 4
  %23 = load i32, ptr %__first, align 4
  %24 = load ptr, ptr %m_activity.i.i.i.i21, align 8
  %idxprom.i.i.i.i.i26 = zext i32 %22 to i64
  %arrayidx.i.i.i.i.i27 = getelementptr inbounds double, ptr %24, i64 %idxprom.i.i.i.i.i26
  %25 = load double, ptr %arrayidx.i.i.i.i.i27, align 8
  %idxprom.i.i2.i.i.i28 = zext i32 %23 to i64
  %arrayidx.i.i3.i.i.i29 = getelementptr inbounds double, ptr %24, i64 %idxprom.i.i2.i.i.i28
  %26 = load double, ptr %arrayidx.i.i3.i.i.i29, align 8
  %cmp.i.i.i30 = fcmp ogt double %25, %26
  br i1 %cmp.i.i.i30, label %if.then3.i47, label %if.else.i31

if.then3.i47:                                     ; preds = %for.body.i23
  %add.ptr4.i48 = getelementptr inbounds i32, ptr %__first.pn14.i25, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i49 = ptrtoint ptr %__i.015.i24 to i64
  %sub.ptr.sub.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i49, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i51 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i50, 2
  %.pre.i.i.i.i.i.i52 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i51
  %add.ptr.i.i.i.i.i.i53 = getelementptr inbounds i32, ptr %add.ptr4.i48, i64 %.pre.i.i.i.i.i.i52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i53, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i.i50, i1 false)
  br label %for.inc.i35

if.else.i31:                                      ; preds = %for.body.i23
  %27 = load i32, ptr %__first.pn14.i25, align 4
  %idxprom.i.i2.i.i11.i.i32 = zext i32 %27 to i64
  %arrayidx.i.i3.i.i12.i.i33 = getelementptr inbounds double, ptr %24, i64 %idxprom.i.i2.i.i11.i.i32
  %28 = load double, ptr %arrayidx.i.i3.i.i12.i.i33, align 8
  %cmp.i.i13.i.i34 = fcmp ogt double %25, %28
  br i1 %cmp.i.i13.i.i34, label %while.body.i.i39, label %for.inc.i35

while.body.i.i39:                                 ; preds = %if.else.i31, %while.body.i.i39
  %29 = phi i32 [ %30, %while.body.i.i39 ], [ %27, %if.else.i31 ]
  %__next.015.i.i40 = phi ptr [ %__next.0.i.i42, %while.body.i.i39 ], [ %__first.pn14.i25, %if.else.i31 ]
  %__last.addr.014.i.i41 = phi ptr [ %__next.015.i.i40, %while.body.i.i39 ], [ %__i.015.i24, %if.else.i31 ]
  store i32 %29, ptr %__last.addr.014.i.i41, align 4
  %__next.0.i.i42 = getelementptr inbounds i32, ptr %__next.015.i.i40, i64 -1
  %30 = load i32, ptr %__next.0.i.i42, align 4
  %31 = load ptr, ptr %m_activity.i.i.i.i21, align 8
  %arrayidx.i.i.i.i.i.i43 = getelementptr inbounds double, ptr %31, i64 %idxprom.i.i.i.i.i26
  %32 = load double, ptr %arrayidx.i.i.i.i.i.i43, align 8
  %idxprom.i.i2.i.i.i.i44 = zext i32 %30 to i64
  %arrayidx.i.i3.i.i.i.i45 = getelementptr inbounds double, ptr %31, i64 %idxprom.i.i2.i.i.i.i44
  %33 = load double, ptr %arrayidx.i.i3.i.i.i.i45, align 8
  %cmp.i.i.i.i46 = fcmp ogt double %32, %33
  br i1 %cmp.i.i.i.i46, label %while.body.i.i39, label %for.inc.i35, !llvm.loop !18

for.inc.i35:                                      ; preds = %while.body.i.i39, %if.else.i31, %if.then3.i47
  %__first.sink.i36 = phi ptr [ %__first, %if.then3.i47 ], [ %__i.015.i24, %if.else.i31 ], [ %__next.015.i.i40, %while.body.i.i39 ]
  store i32 %22, ptr %__first.sink.i36, align 4
  %__i.0.i37 = getelementptr inbounds i32, ptr %__i.015.i24, i64 1
  %cmp2.not.i38 = icmp eq ptr %__i.0.i37, %__last
  br i1 %cmp2.not.i38, label %if.end, label %for.body.i23, !llvm.loop !19

if.end:                                           ; preds = %for.inc.i35, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIN3smt9lookahead7compareEEEEvT_T0_.exit.i, %for.cond.preheader.i, %if.else, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #4 comdat {
entry:
  tail call void @_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, ptr %__comp.coerce)
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast5.i = ptrtoint ptr %__middle to i64
  %sub.ptr.sub6.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast.i
  %cmp7.i = icmp sgt i64 %sub.ptr.sub6.i, 4
  br i1 %cmp7.i, label %while.body.i.preheader, label %_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_RT0_.exit

while.body.i.preheader:                           ; preds = %entry
  %m_activity.i.i.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %__comp.coerce, i64 0, i32 54
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_RT0_.exit.i
  %__last.addr.08.i = phi ptr [ %incdec.ptr.i, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_RT0_.exit.i ], [ %__middle, %while.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__last.addr.08.i, i64 -1
  %0 = load i32, ptr %incdec.ptr.i, align 4
  %1 = load i32, ptr %__first, align 4
  store i32 %1, ptr %incdec.ptr.i, align 4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  %div.i.i.i = sdiv i64 %sub.i.i.i, 2
  %cmp23.i.i.i = icmp sgt i64 %sub.ptr.div.i.i, 2
  br i1 %cmp23.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i, %while.body.i.i.i
  %__secondChild.024.i.i.i = phi i64 [ %spec.select.i.i.i, %while.body.i.i.i ], [ 0, %while.body.i ]
  %add.i.i.i = shl i64 %__secondChild.024.i.i.i, 1
  %mul.i.i.i = add i64 %add.i.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %mul.i.i.i
  %sub2.i.i.i = or disjoint i64 %add.i.i.i, 1
  %add.ptr3.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %sub2.i.i.i
  %2 = load i32, ptr %add.ptr.i.i.i, align 4
  %3 = load i32, ptr %add.ptr3.i.i.i, align 4
  %4 = load ptr, ptr %m_activity.i.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %4, i64 %idxprom.i.i.i.i.i.i.i
  %5 = load double, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %idxprom.i.i2.i.i.i.i.i = zext i32 %3 to i64
  %arrayidx.i.i3.i.i.i.i.i = getelementptr inbounds double, ptr %4, i64 %idxprom.i.i2.i.i.i.i.i
  %6 = load double, ptr %arrayidx.i.i3.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = fcmp ogt double %5, %6
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub2.i.i.i, i64 %mul.i.i.i
  %add.ptr4.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i.i.i
  %7 = load i32, ptr %add.ptr4.i.i.i, align 4
  %add.ptr5.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.024.i.i.i
  store i32 %7, ptr %add.ptr5.i.i.i, align 4
  %cmp.i.i.i = icmp slt i64 %spec.select.i.i.i, %div.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !21

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %while.body.i
  %__secondChild.0.lcssa.i.i.i = phi i64 [ 0, %while.body.i ], [ %spec.select.i.i.i, %while.body.i.i.i ]
  %8 = and i64 %sub.ptr.sub.i.i, 4
  %cmp6.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp6.i.i.i, label %land.lhs.true.i.i.i, label %if.end17.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.end.i.i.i
  %sub7.i.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div8.i.i.i = ashr exact i64 %sub7.i.i.i, 1
  %cmp9.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i, %div8.i.i.i
  br i1 %cmp9.i.i.i, label %if.then10.i.i.i, label %if.end17.i.i.i

if.then10.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %add11.i.i.i = shl nsw i64 %__secondChild.0.lcssa.i.i.i, 1
  %sub13.i.i.i = or disjoint i64 %add11.i.i.i, 1
  %add.ptr14.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %sub13.i.i.i
  %9 = load i32, ptr %add.ptr14.i.i.i, align 4
  %add.ptr15.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i
  store i32 %9, ptr %add.ptr15.i.i.i, align 4
  br label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.then10.i.i.i, %land.lhs.true.i.i.i, %while.end.i.i.i
  %__holeIndex.addr.1.i.i.i = phi i64 [ %sub13.i.i.i, %if.then10.i.i.i ], [ %__secondChild.0.lcssa.i.i.i, %land.lhs.true.i.i.i ], [ %__secondChild.0.lcssa.i.i.i, %while.end.i.i.i ]
  %cmp13.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i, 0
  br i1 %cmp13.i.i.i.i, label %land.rhs.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_RT0_.exit.i

land.rhs.lr.ph.i.i.i.i:                           ; preds = %if.end17.i.i.i
  %idxprom.i.i2.i.i.i.i.i.i = zext i32 %0 to i64
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %land.rhs.lr.ph.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i, %land.rhs.lr.ph.i.i.i.i ], [ %__parent.015.i.i45.i.i, %while.body.i.i.i.i ]
  %__parent.015.in.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i, -1
  %__parent.015.i.i45.i.i = lshr i64 %__parent.015.in.i.i.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i45.i.i
  %10 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %11 = load ptr, ptr %m_activity.i.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i.i.i = zext i32 %10 to i64
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %11, i64 %idxprom.i.i.i.i.i.i.i.i
  %12 = load double, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i3.i.i.i.i.i.i = getelementptr inbounds double, ptr %11, i64 %idxprom.i.i2.i.i.i.i.i.i
  %13 = load double, ptr %arrayidx.i.i3.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = fcmp ogt double %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_RT0_.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %add.ptr2.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i.i.i
  store i32 %10, ptr %add.ptr2.i.i.i.i, align 4
  %cmp.i.i.not.i.i = icmp ult i64 %__parent.015.in.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_RT0_.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !22

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_RT0_.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %if.end17.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i, %if.end17.i.i.i ], [ 0, %while.body.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i, %land.rhs.i.i.i.i ]
  %add.ptr5.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i32 %0, ptr %add.ptr5.i.i.i.i, align 4
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i, 4
  br i1 %cmp.i, label %while.body.i, label %_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_RT0_.exit, !llvm.loop !23

_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_RT0_.exit: ; preds = %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %__comp.coerce, ptr %__comp, align 8
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_RT0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  %cmp9 = icmp ult ptr %__middle, %__last
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %0 = load ptr, ptr %__comp, align 8
  %m_activity.i.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 54
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__middle to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr i64 %sub.ptr.sub.i, 2
  %sub.i.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i.i = sdiv i64 %sub.i.i, 2
  %cmp23.i.i = icmp sgt i64 %sub.ptr.div.i, 2
  %1 = and i64 %sub.ptr.sub.i, 4
  %cmp6.i.i = icmp eq i64 %1, 0
  %sub7.i.i = add nsw i64 %sub.ptr.div.i, -2
  %div8.i.i = ashr exact i64 %sub7.i.i, 1
  br i1 %cmp23.i.i, label %for.body.us.preheader, label %for.body.lr.ph.split

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %sub13.i.i.us = or disjoint i64 %sub7.i.i, 1
  %add.ptr14.i.i.us = getelementptr inbounds i32, ptr %__first, i64 %sub13.i.i.us
  %add.ptr15.i.i.us = getelementptr inbounds i32, ptr %__first, i64 %div8.i.i
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %__i.010.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %__middle, %for.body.us.preheader ]
  %2 = load i32, ptr %__i.010.us, align 4
  %3 = load i32, ptr %__first, align 4
  %4 = load ptr, ptr %m_activity.i.i.i, align 8
  %idxprom.i.i.i.i.us = zext i32 %2 to i64
  %arrayidx.i.i.i.i.us = getelementptr inbounds double, ptr %4, i64 %idxprom.i.i.i.i.us
  %5 = load double, ptr %arrayidx.i.i.i.i.us, align 8
  %idxprom.i.i2.i.i.us = zext i32 %3 to i64
  %arrayidx.i.i3.i.i.us = getelementptr inbounds double, ptr %4, i64 %idxprom.i.i2.i.i.us
  %6 = load double, ptr %arrayidx.i.i3.i.i.us, align 8
  %cmp.i.i.us = fcmp ogt double %5, %6
  br i1 %cmp.i.i.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  store i32 %3, ptr %__i.010.us, align 4
  br label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %if.then.us, %while.body.i.i.us
  %__secondChild.024.i.i.us = phi i64 [ %spec.select.i.i.us, %while.body.i.i.us ], [ 0, %if.then.us ]
  %add.i.i.us = shl i64 %__secondChild.024.i.i.us, 1
  %mul.i.i.us = add i64 %add.i.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds i32, ptr %__first, i64 %mul.i.i.us
  %sub2.i.i.us = or disjoint i64 %add.i.i.us, 1
  %add.ptr3.i.i.us = getelementptr inbounds i32, ptr %__first, i64 %sub2.i.i.us
  %7 = load i32, ptr %add.ptr.i.i.us, align 4
  %8 = load i32, ptr %add.ptr3.i.i.us, align 4
  %9 = load ptr, ptr %m_activity.i.i.i, align 8
  %idxprom.i.i.i.i.i.i.us = zext i32 %7 to i64
  %arrayidx.i.i.i.i.i.i.us = getelementptr inbounds double, ptr %9, i64 %idxprom.i.i.i.i.i.i.us
  %10 = load double, ptr %arrayidx.i.i.i.i.i.i.us, align 8
  %idxprom.i.i2.i.i.i.i.us = zext i32 %8 to i64
  %arrayidx.i.i3.i.i.i.i.us = getelementptr inbounds double, ptr %9, i64 %idxprom.i.i2.i.i.i.i.us
  %11 = load double, ptr %arrayidx.i.i3.i.i.i.i.us, align 8
  %cmp.i.i.i.i.us = fcmp ogt double %10, %11
  %spec.select.i.i.us = select i1 %cmp.i.i.i.i.us, i64 %sub2.i.i.us, i64 %mul.i.i.us
  %add.ptr4.i.i.us = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i.i.us
  %12 = load i32, ptr %add.ptr4.i.i.us, align 4
  %add.ptr5.i.i.us = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.024.i.i.us
  store i32 %12, ptr %add.ptr5.i.i.us, align 4
  %cmp.i.i8.us = icmp slt i64 %spec.select.i.i.us, %div.i.i
  br i1 %cmp.i.i8.us, label %while.body.i.i.us, label %while.end.i.i.loopexit.us, !llvm.loop !21

if.then10.i.i.us:                                 ; preds = %while.end.i.i.loopexit.us
  %13 = load i32, ptr %add.ptr14.i.i.us, align 4
  store i32 %13, ptr %add.ptr15.i.i.us, align 4
  br label %if.end17.i.i.us

if.end17.i.i.us:                                  ; preds = %if.then10.i.i.us, %while.end.i.i.loopexit.us
  %__holeIndex.addr.1.i.i.us = phi i64 [ %sub13.i.i.us, %if.then10.i.i.us ], [ %spec.select.i.i.us, %while.end.i.i.loopexit.us ]
  %cmp13.i.i.i.us = icmp sgt i64 %__holeIndex.addr.1.i.i.us, 0
  br i1 %cmp13.i.i.i.us, label %land.rhs.i.i.i.us, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_RT0_.exit.us

land.rhs.i.i.i.us:                                ; preds = %if.end17.i.i.us, %while.body.i.i.i.us
  %__holeIndex.addr.014.i.i.i.us = phi i64 [ %__parent.015.i.i45.i.us, %while.body.i.i.i.us ], [ %__holeIndex.addr.1.i.i.us, %if.end17.i.i.us ]
  %__parent.015.in.i.i.i.us = add nsw i64 %__holeIndex.addr.014.i.i.i.us, -1
  %__parent.015.i.i45.i.us = lshr i64 %__parent.015.in.i.i.i.us, 1
  %add.ptr.i.i.i.us = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i45.i.us
  %14 = load i32, ptr %add.ptr.i.i.i.us, align 4
  %15 = load ptr, ptr %m_activity.i.i.i, align 8
  %idxprom.i.i.i.i.i.i.i.us = zext i32 %14 to i64
  %arrayidx.i.i.i.i.i.i.i.us = getelementptr inbounds double, ptr %15, i64 %idxprom.i.i.i.i.i.i.i.us
  %16 = load double, ptr %arrayidx.i.i.i.i.i.i.i.us, align 8
  %arrayidx.i.i3.i.i.i.i.i.us = getelementptr inbounds double, ptr %15, i64 %idxprom.i.i.i.i.us
  %17 = load double, ptr %arrayidx.i.i3.i.i.i.i.i.us, align 8
  %cmp.i.i.i.i.i.us = fcmp ogt double %16, %17
  br i1 %cmp.i.i.i.i.i.us, label %while.body.i.i.i.us, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_RT0_.exit.us

while.body.i.i.i.us:                              ; preds = %land.rhs.i.i.i.us
  %add.ptr2.i.i.i.us = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i.i.us
  store i32 %14, ptr %add.ptr2.i.i.i.us, align 4
  %cmp.i.i.not.i.us = icmp ult i64 %__parent.015.in.i.i.i.us, 2
  br i1 %cmp.i.i.not.i.us, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_RT0_.exit.us, label %land.rhs.i.i.i.us, !llvm.loop !22

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_RT0_.exit.us: ; preds = %land.rhs.i.i.i.us, %while.body.i.i.i.us, %if.end17.i.i.us
  %__holeIndex.addr.0.lcssa.i.i.i.us = phi i64 [ %__holeIndex.addr.1.i.i.us, %if.end17.i.i.us ], [ %__holeIndex.addr.014.i.i.i.us, %land.rhs.i.i.i.us ], [ 0, %while.body.i.i.i.us ]
  %add.ptr5.i.i.i.us = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.us
  store i32 %2, ptr %add.ptr5.i.i.i.us, align 4
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_S8_RT0_.exit.us, %for.body.us
  %incdec.ptr.us = getelementptr inbounds i32, ptr %__i.010.us, i64 1
  %cmp.us = icmp ult ptr %incdec.ptr.us, %__last
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !24

while.end.i.i.loopexit.us:                        ; preds = %while.body.i.i.us
  %cmp9.i.i.us = icmp eq i64 %spec.select.i.i.us, %div8.i.i
  %or.cond = select i1 %cmp6.i.i, i1 %cmp9.i.i.us, i1 false
  br i1 %or.cond, label %if.then10.i.i.us, label %if.end17.i.i.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %add.ptr14.i.i = getelementptr inbounds i32, ptr %__first, i64 1
  br i1 %cmp6.i.i, label %for.body.lr.ph.split.split.us, label %for.body.lr.ph.split.split

for.body.lr.ph.split.split.us:                    ; preds = %for.body.lr.ph.split
  %cmp9.i.i = icmp eq i64 %sub7.i.i, 0
  br i1 %cmp9.i.i, label %for.body.us11.us, label %for.body.lr.ph.split.split.us.split

for.body.us11.us:                                 ; preds = %for.body.lr.ph.split.split.us, %for.inc.us39.us
  %__i.010.us12.us = phi ptr [ %incdec.ptr.us40.us, %for.inc.us39.us ], [ %__middle, %for.body.lr.ph.split.split.us ]
  %18 = load i32, ptr %__i.010.us12.us, align 4
  %19 = load i32, ptr %__first, align 4
  %20 = load ptr, ptr %m_activity.i.i.i, align 8
  %idxprom.i.i.i.i.us13.us = zext i32 %18 to i64
  %arrayidx.i.i.i.i.us14.us = getelementptr inbounds double, ptr %20, i64 %idxprom.i.i.i.i.us13.us
  %21 = load double, ptr %arrayidx.i.i.i.i.us14.us, align 8
  %idxprom.i.i2.i.i.us15.us = zext i32 %19 to i64
  %arrayidx.i.i3.i.i.us16.us = getelementptr inbounds double, ptr %20, i64 %idxprom.i.i2.i.i.us15.us
  %22 = load double, ptr %arrayidx.i.i3.i.i.us16.us, align 8
  %cmp.i.i.us17.us = fcmp ogt double %21, %22
  br i1 %cmp.i.i.us17.us, label %if.then.us18.us, label %for.inc.us39.us

if.then.us18.us:                                  ; preds = %for.body.us11.us
  store i32 %19, ptr %__i.010.us12.us, align 4
  %23 = load i32, ptr %add.ptr14.i.i, align 4
  store i32 %23, ptr %__first, align 4
  %24 = load ptr, ptr %m_activity.i.i.i, align 8
  %idxprom.i.i.i.i.i.i.i.us29.us = zext i32 %23 to i64
  %arrayidx.i.i.i.i.i.i.i.us30.us = getelementptr inbounds double, ptr %24, i64 %idxprom.i.i.i.i.i.i.i.us29.us
  %25 = load double, ptr %arrayidx.i.i.i.i.i.i.i.us30.us, align 8
  %arrayidx.i.i3.i.i.i.i.i.us31.us = getelementptr inbounds double, ptr %24, i64 %idxprom.i.i.i.i.us13.us
  %26 = load double, ptr %arrayidx.i.i3.i.i.i.i.i.us31.us, align 8
  %cmp.i.i.i.i.i.us32.us = fcmp ule double %25, %26
  %__holeIndex.addr.0.lcssa.i.i.i.ph.us44.us = zext i1 %cmp.i.i.i.i.i.us32.us to i64
  %add.ptr5.i.i.i.us38.us = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.ph.us44.us
  store i32 %18, ptr %add.ptr5.i.i.i.us38.us, align 4
  br label %for.inc.us39.us

for.inc.us39.us:                                  ; preds = %if.then.us18.us, %for.body.us11.us
  %incdec.ptr.us40.us = getelementptr inbounds i32, ptr %__i.010.us12.us, i64 1
  %cmp.us41.us = icmp ult ptr %incdec.ptr.us40.us, %__last
  br i1 %cmp.us41.us, label %for.body.us11.us, label %for.end, !llvm.loop !24

for.body.lr.ph.split.split.us.split:              ; preds = %for.body.lr.ph.split.split.us
  %.pre48 = load i32, ptr %__first, align 4
  br label %for.body.us11

for.body.us11:                                    ; preds = %for.inc.us39, %for.body.lr.ph.split.split.us.split
  %27 = phi i32 [ %.pre48, %for.body.lr.ph.split.split.us.split ], [ %32, %for.inc.us39 ]
  %__i.010.us12 = phi ptr [ %__middle, %for.body.lr.ph.split.split.us.split ], [ %incdec.ptr.us40, %for.inc.us39 ]
  %28 = load i32, ptr %__i.010.us12, align 4
  %29 = load ptr, ptr %m_activity.i.i.i, align 8
  %idxprom.i.i.i.i.us13 = zext i32 %28 to i64
  %arrayidx.i.i.i.i.us14 = getelementptr inbounds double, ptr %29, i64 %idxprom.i.i.i.i.us13
  %30 = load double, ptr %arrayidx.i.i.i.i.us14, align 8
  %idxprom.i.i2.i.i.us15 = zext i32 %27 to i64
  %arrayidx.i.i3.i.i.us16 = getelementptr inbounds double, ptr %29, i64 %idxprom.i.i2.i.i.us15
  %31 = load double, ptr %arrayidx.i.i3.i.i.us16, align 8
  %cmp.i.i.us17 = fcmp ogt double %30, %31
  br i1 %cmp.i.i.us17, label %if.then.us18, label %for.inc.us39

if.then.us18:                                     ; preds = %for.body.us11
  store i32 %27, ptr %__i.010.us12, align 4
  store i32 %28, ptr %__first, align 4
  br label %for.inc.us39

for.inc.us39:                                     ; preds = %if.then.us18, %for.body.us11
  %32 = phi i32 [ %28, %if.then.us18 ], [ %27, %for.body.us11 ]
  %incdec.ptr.us40 = getelementptr inbounds i32, ptr %__i.010.us12, i64 1
  %cmp.us41 = icmp ult ptr %incdec.ptr.us40, %__last
  br i1 %cmp.us41, label %for.body.us11, label %for.end, !llvm.loop !24

for.body.lr.ph.split.split:                       ; preds = %for.body.lr.ph.split
  %.pre = load i32, ptr %__first, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph.split.split, %for.inc
  %33 = phi i32 [ %.pre, %for.body.lr.ph.split.split ], [ %38, %for.inc ]
  %__i.010 = phi ptr [ %__middle, %for.body.lr.ph.split.split ], [ %incdec.ptr, %for.inc ]
  %34 = load i32, ptr %__i.010, align 4
  %35 = load ptr, ptr %m_activity.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %34 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds double, ptr %35, i64 %idxprom.i.i.i.i
  %36 = load double, ptr %arrayidx.i.i.i.i, align 8
  %idxprom.i.i2.i.i = zext i32 %33 to i64
  %arrayidx.i.i3.i.i = getelementptr inbounds double, ptr %35, i64 %idxprom.i.i2.i.i
  %37 = load double, ptr %arrayidx.i.i3.i.i, align 8
  %cmp.i.i = fcmp ogt double %36, %37
  br i1 %cmp.i.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i32 %33, ptr %__i.010, align 4
  store i32 %34, ptr %__first, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %38 = phi i32 [ %33, %for.body ], [ %34, %if.then ]
  %incdec.ptr = getelementptr inbounds i32, ptr %__i.010, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %__last
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.inc, %for.inc.us39, %for.inc.us39.us, %for.inc.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_S8_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__comp) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end.split

if.end.split:                                     ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div13 = lshr i64 %sub, 1
  %add.ptr9 = getelementptr inbounds i32, ptr %__first, i64 %div13
  %0 = load i32, ptr %add.ptr9, align 4
  %agg.tmp.sroa.0.0.copyload10 = load ptr, ptr %__comp, align 8
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i6971 = lshr i64 %sub.i, 1
  %cmp23.i = icmp ugt i64 %div.i6971, %div13
  br i1 %cmp23.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.end.split
  %m_activity.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %agg.tmp.sroa.0.0.copyload10, i64 0, i32 54
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__secondChild.024.i = phi i64 [ %div13, %while.body.lr.ph.i ], [ %spec.select.i, %while.body.i ]
  %add.i = shl i64 %__secondChild.024.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 %mul.i
  %sub2.i = or disjoint i64 %add.i, 1
  %add.ptr3.i = getelementptr inbounds i32, ptr %__first, i64 %sub2.i
  %1 = load i32, ptr %add.ptr.i, align 4
  %2 = load i32, ptr %add.ptr3.i, align 4
  %3 = load ptr, ptr %m_activity.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds double, ptr %3, i64 %idxprom.i.i.i.i.i
  %4 = load double, ptr %arrayidx.i.i.i.i.i, align 8
  %idxprom.i.i2.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i3.i.i.i = getelementptr inbounds double, ptr %3, i64 %idxprom.i.i2.i.i.i
  %5 = load double, ptr %arrayidx.i.i3.i.i.i, align 8
  %cmp.i.i.i = fcmp ogt double %4, %5
  %spec.select.i = select i1 %cmp.i.i.i, i64 %sub2.i, i64 %mul.i
  %add.ptr4.i = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i
  %6 = load i32, ptr %add.ptr4.i, align 4
  %add.ptr5.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.024.i
  store i32 %6, ptr %add.ptr5.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i6971
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !21

while.end.i:                                      ; preds = %while.body.i, %if.end.split
  %__secondChild.0.lcssa.i = phi i64 [ %div13, %if.end.split ], [ %spec.select.i, %while.body.i ]
  %7 = and i64 %sub.ptr.sub, 4
  %cmp6.i = icmp eq i64 %7, 0
  %div8.i = ashr exact i64 %sub, 1
  %cmp9.i = icmp eq i64 %__secondChild.0.lcssa.i, %div8.i
  %or.cond = select i1 %cmp6.i, i1 %cmp9.i, i1 false
  br i1 %or.cond, label %if.then10.i, label %if.end17.i

if.then10.i:                                      ; preds = %while.end.i
  %add11.i = shl nsw i64 %__secondChild.0.lcssa.i, 1
  %sub13.i = or disjoint i64 %add11.i, 1
  %add.ptr14.i = getelementptr inbounds i32, ptr %__first, i64 %sub13.i
  %8 = load i32, ptr %add.ptr14.i, align 4
  %add.ptr15.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.0.lcssa.i
  store i32 %8, ptr %add.ptr15.i, align 4
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub13.i, %if.then10.i ], [ %__secondChild.0.lcssa.i, %while.end.i ]
  %cmp13.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %div13
  br i1 %cmp13.i.i, label %land.rhs.lr.ph.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit

land.rhs.lr.ph.i.i:                               ; preds = %if.end17.i
  %idxprom.i.i2.i.i.i.i = zext i32 %0 to i64
  %m_activity.i.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %agg.tmp.sroa.0.0.copyload10, i64 0, i32 54
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__holeIndex.addr.1.i, %land.rhs.lr.ph.i.i ], [ %__parent.015.i.i, %while.body.i.i ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i.i = sdiv i64 %__parent.015.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i
  %9 = load i32, ptr %add.ptr.i.i, align 4
  %10 = load ptr, ptr %m_activity.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i = zext i32 %9 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds double, ptr %10, i64 %idxprom.i.i.i.i.i.i
  %11 = load double, ptr %arrayidx.i.i.i.i.i.i, align 8
  %arrayidx.i.i3.i.i.i.i = getelementptr inbounds double, ptr %10, i64 %idxprom.i.i2.i.i.i.i
  %12 = load double, ptr %arrayidx.i.i3.i.i.i.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %11, %12
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i
  store i32 %9, ptr %add.ptr2.i.i, align 4
  %cmp.i.i = icmp sgt i64 %__parent.015.i.i, %div13
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit, !llvm.loop !22

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end17.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end17.i ], [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %0, ptr %add.ptr5.i.i, align 4
  %cmp672 = icmp ult i64 %sub, 2
  br i1 %cmp672, label %return, label %if.end8.split.lr.ph

if.end8.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit
  br i1 %cmp6.i, label %if.end8.split.preheader, label %if.end8.split.us

if.end8.split.preheader:                          ; preds = %if.end8.split.lr.ph
  %sub13.i47 = or disjoint i64 %sub, 1
  %add.ptr14.i48 = getelementptr inbounds i32, ptr %__first, i64 %sub13.i47
  %add.ptr15.i49 = getelementptr inbounds i32, ptr %__first, i64 %div8.i
  br label %if.end8.split

if.end8.split.us:                                 ; preds = %if.end8.split.lr.ph, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit68.us
  %__parent.073.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit68.us ], [ %div13, %if.end8.split.lr.ph ]
  %dec.us = add nsw i64 %__parent.073.us, -1
  %add.ptr11.us = getelementptr inbounds i32, ptr %__first, i64 %dec.us
  %13 = load i32, ptr %add.ptr11.us, align 4
  %agg.tmp.sroa.0.0.copyload12.us = load ptr, ptr %__comp, align 8
  %cmp23.i16.not.us = icmp slt i64 %div.i6971, %__parent.073.us
  br i1 %cmp23.i16.not.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit68.us, label %while.body.lr.ph.i50.us

while.body.lr.ph.i50.us:                          ; preds = %if.end8.split.us
  %m_activity.i.i.i.i51.us = getelementptr inbounds %"class.smt::context", ptr %agg.tmp.sroa.0.0.copyload12.us, i64 0, i32 54
  br label %while.body.i52.us

while.body.i52.us:                                ; preds = %while.body.i52.us, %while.body.lr.ph.i50.us
  %__secondChild.024.i53.us = phi i64 [ %dec.us, %while.body.lr.ph.i50.us ], [ %spec.select.i64.us, %while.body.i52.us ]
  %add.i54.us = shl i64 %__secondChild.024.i53.us, 1
  %mul.i55.us = add i64 %add.i54.us, 2
  %add.ptr.i56.us = getelementptr inbounds i32, ptr %__first, i64 %mul.i55.us
  %sub2.i57.us = or disjoint i64 %add.i54.us, 1
  %add.ptr3.i58.us = getelementptr inbounds i32, ptr %__first, i64 %sub2.i57.us
  %14 = load i32, ptr %add.ptr.i56.us, align 4
  %15 = load i32, ptr %add.ptr3.i58.us, align 4
  %16 = load ptr, ptr %m_activity.i.i.i.i51.us, align 8
  %idxprom.i.i.i.i.i59.us = zext i32 %14 to i64
  %arrayidx.i.i.i.i.i60.us = getelementptr inbounds double, ptr %16, i64 %idxprom.i.i.i.i.i59.us
  %17 = load double, ptr %arrayidx.i.i.i.i.i60.us, align 8
  %idxprom.i.i2.i.i.i61.us = zext i32 %15 to i64
  %arrayidx.i.i3.i.i.i62.us = getelementptr inbounds double, ptr %16, i64 %idxprom.i.i2.i.i.i61.us
  %18 = load double, ptr %arrayidx.i.i3.i.i.i62.us, align 8
  %cmp.i.i.i63.us = fcmp ogt double %17, %18
  %spec.select.i64.us = select i1 %cmp.i.i.i63.us, i64 %sub2.i57.us, i64 %mul.i55.us
  %add.ptr4.i65.us = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i64.us
  %19 = load i32, ptr %add.ptr4.i65.us, align 4
  %add.ptr5.i66.us = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.024.i53.us
  store i32 %19, ptr %add.ptr5.i66.us, align 4
  %cmp.i67.us = icmp slt i64 %spec.select.i64.us, %div.i6971
  br i1 %cmp.i67.us, label %while.body.i52.us, label %while.end.i17.us, !llvm.loop !21

while.end.i17.us:                                 ; preds = %while.body.i52.us
  %cmp13.i.i23.not.us = icmp slt i64 %spec.select.i64.us, %__parent.073.us
  br i1 %cmp13.i.i23.not.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit68.us, label %land.rhs.lr.ph.i.i26.us

land.rhs.lr.ph.i.i26.us:                          ; preds = %while.end.i17.us
  %idxprom.i.i2.i.i.i.i27.us = zext i32 %13 to i64
  %m_activity.i.i.i.i.i28.us = getelementptr inbounds %"class.smt::context", ptr %agg.tmp.sroa.0.0.copyload12.us, i64 0, i32 54
  br label %land.rhs.i.i29.us

land.rhs.i.i29.us:                                ; preds = %while.body.i.i38.us, %land.rhs.lr.ph.i.i26.us
  %__holeIndex.addr.014.i.i30.us = phi i64 [ %spec.select.i64.us, %land.rhs.lr.ph.i.i26.us ], [ %__parent.015.i.i32.us, %while.body.i.i38.us ]
  %__parent.015.in.i.i31.us = add nsw i64 %__holeIndex.addr.014.i.i30.us, -1
  %__parent.015.i.i32.us = sdiv i64 %__parent.015.in.i.i31.us, 2
  %add.ptr.i.i33.us = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i32.us
  %20 = load i32, ptr %add.ptr.i.i33.us, align 4
  %21 = load ptr, ptr %m_activity.i.i.i.i.i28.us, align 8
  %idxprom.i.i.i.i.i.i34.us = zext i32 %20 to i64
  %arrayidx.i.i.i.i.i.i35.us = getelementptr inbounds double, ptr %21, i64 %idxprom.i.i.i.i.i.i34.us
  %22 = load double, ptr %arrayidx.i.i.i.i.i.i35.us, align 8
  %arrayidx.i.i3.i.i.i.i36.us = getelementptr inbounds double, ptr %21, i64 %idxprom.i.i2.i.i.i.i27.us
  %23 = load double, ptr %arrayidx.i.i3.i.i.i.i36.us, align 8
  %cmp.i.i.i.i37.us = fcmp ogt double %22, %23
  br i1 %cmp.i.i.i.i37.us, label %while.body.i.i38.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit68.us

while.body.i.i38.us:                              ; preds = %land.rhs.i.i29.us
  %add.ptr2.i.i39.us = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i30.us
  store i32 %20, ptr %add.ptr2.i.i39.us, align 4
  %cmp.i.i40.not.us = icmp slt i64 %__parent.015.i.i32.us, %__parent.073.us
  br i1 %cmp.i.i40.not.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit68.us, label %land.rhs.i.i29.us, !llvm.loop !22

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit68.us: ; preds = %land.rhs.i.i29.us, %while.body.i.i38.us, %if.end8.split.us, %while.end.i17.us
  %__holeIndex.addr.0.lcssa.i.i24.us = phi i64 [ %spec.select.i64.us, %while.end.i17.us ], [ %dec.us, %if.end8.split.us ], [ %__parent.015.i.i32.us, %while.body.i.i38.us ], [ %__holeIndex.addr.014.i.i30.us, %land.rhs.i.i29.us ]
  %add.ptr5.i.i25.us = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i24.us
  store i32 %13, ptr %add.ptr5.i.i25.us, align 4
  %cmp6.us = icmp eq i64 %dec.us, 0
  br i1 %cmp6.us, label %return, label %if.end8.split.us, !llvm.loop !25

if.end8.split:                                    ; preds = %if.end8.split.preheader, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit68
  %__parent.073 = phi i64 [ %dec, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit68 ], [ %div13, %if.end8.split.preheader ]
  %dec = add nsw i64 %__parent.073, -1
  %add.ptr11 = getelementptr inbounds i32, ptr %__first, i64 %dec
  %24 = load i32, ptr %add.ptr11, align 4
  %agg.tmp.sroa.0.0.copyload12 = load ptr, ptr %__comp, align 8
  %cmp23.i16.not = icmp slt i64 %div.i6971, %__parent.073
  br i1 %cmp23.i16.not, label %while.end.i17, label %while.body.lr.ph.i50

while.body.lr.ph.i50:                             ; preds = %if.end8.split
  %m_activity.i.i.i.i51 = getelementptr inbounds %"class.smt::context", ptr %agg.tmp.sroa.0.0.copyload12, i64 0, i32 54
  br label %while.body.i52

while.body.i52:                                   ; preds = %while.body.i52, %while.body.lr.ph.i50
  %__secondChild.024.i53 = phi i64 [ %dec, %while.body.lr.ph.i50 ], [ %spec.select.i64, %while.body.i52 ]
  %add.i54 = shl i64 %__secondChild.024.i53, 1
  %mul.i55 = add i64 %add.i54, 2
  %add.ptr.i56 = getelementptr inbounds i32, ptr %__first, i64 %mul.i55
  %sub2.i57 = or disjoint i64 %add.i54, 1
  %add.ptr3.i58 = getelementptr inbounds i32, ptr %__first, i64 %sub2.i57
  %25 = load i32, ptr %add.ptr.i56, align 4
  %26 = load i32, ptr %add.ptr3.i58, align 4
  %27 = load ptr, ptr %m_activity.i.i.i.i51, align 8
  %idxprom.i.i.i.i.i59 = zext i32 %25 to i64
  %arrayidx.i.i.i.i.i60 = getelementptr inbounds double, ptr %27, i64 %idxprom.i.i.i.i.i59
  %28 = load double, ptr %arrayidx.i.i.i.i.i60, align 8
  %idxprom.i.i2.i.i.i61 = zext i32 %26 to i64
  %arrayidx.i.i3.i.i.i62 = getelementptr inbounds double, ptr %27, i64 %idxprom.i.i2.i.i.i61
  %29 = load double, ptr %arrayidx.i.i3.i.i.i62, align 8
  %cmp.i.i.i63 = fcmp ogt double %28, %29
  %spec.select.i64 = select i1 %cmp.i.i.i63, i64 %sub2.i57, i64 %mul.i55
  %add.ptr4.i65 = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i64
  %30 = load i32, ptr %add.ptr4.i65, align 4
  %add.ptr5.i66 = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.024.i53
  store i32 %30, ptr %add.ptr5.i66, align 4
  %cmp.i67 = icmp slt i64 %spec.select.i64, %div.i6971
  br i1 %cmp.i67, label %while.body.i52, label %while.end.i17, !llvm.loop !21

while.end.i17:                                    ; preds = %while.body.i52, %if.end8.split
  %__secondChild.0.lcssa.i18 = phi i64 [ %dec, %if.end8.split ], [ %spec.select.i64, %while.body.i52 ]
  %cmp9.i44 = icmp eq i64 %__secondChild.0.lcssa.i18, %div8.i
  br i1 %cmp9.i44, label %if.then10.i45, label %if.end17.i21

if.then10.i45:                                    ; preds = %while.end.i17
  %31 = load i32, ptr %add.ptr14.i48, align 4
  store i32 %31, ptr %add.ptr15.i49, align 4
  br label %if.end17.i21

if.end17.i21:                                     ; preds = %if.then10.i45, %while.end.i17
  %__holeIndex.addr.1.i22 = phi i64 [ %sub13.i47, %if.then10.i45 ], [ %__secondChild.0.lcssa.i18, %while.end.i17 ]
  %cmp13.i.i23.not = icmp slt i64 %__holeIndex.addr.1.i22, %__parent.073
  br i1 %cmp13.i.i23.not, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit68, label %land.rhs.lr.ph.i.i26

land.rhs.lr.ph.i.i26:                             ; preds = %if.end17.i21
  %idxprom.i.i2.i.i.i.i27 = zext i32 %24 to i64
  %m_activity.i.i.i.i.i28 = getelementptr inbounds %"class.smt::context", ptr %agg.tmp.sroa.0.0.copyload12, i64 0, i32 54
  br label %land.rhs.i.i29

land.rhs.i.i29:                                   ; preds = %while.body.i.i38, %land.rhs.lr.ph.i.i26
  %__holeIndex.addr.014.i.i30 = phi i64 [ %__holeIndex.addr.1.i22, %land.rhs.lr.ph.i.i26 ], [ %__parent.015.i.i32, %while.body.i.i38 ]
  %__parent.015.in.i.i31 = add nsw i64 %__holeIndex.addr.014.i.i30, -1
  %__parent.015.i.i32 = sdiv i64 %__parent.015.in.i.i31, 2
  %add.ptr.i.i33 = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i32
  %32 = load i32, ptr %add.ptr.i.i33, align 4
  %33 = load ptr, ptr %m_activity.i.i.i.i.i28, align 8
  %idxprom.i.i.i.i.i.i34 = zext i32 %32 to i64
  %arrayidx.i.i.i.i.i.i35 = getelementptr inbounds double, ptr %33, i64 %idxprom.i.i.i.i.i.i34
  %34 = load double, ptr %arrayidx.i.i.i.i.i.i35, align 8
  %arrayidx.i.i3.i.i.i.i36 = getelementptr inbounds double, ptr %33, i64 %idxprom.i.i2.i.i.i.i27
  %35 = load double, ptr %arrayidx.i.i3.i.i.i.i36, align 8
  %cmp.i.i.i.i37 = fcmp ogt double %34, %35
  br i1 %cmp.i.i.i.i37, label %while.body.i.i38, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit68

while.body.i.i38:                                 ; preds = %land.rhs.i.i29
  %add.ptr2.i.i39 = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i30
  store i32 %32, ptr %add.ptr2.i.i39, align 4
  %cmp.i.i40.not = icmp slt i64 %__parent.015.i.i32, %__parent.073
  br i1 %cmp.i.i40.not, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit68, label %land.rhs.i.i29, !llvm.loop !22

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit68: ; preds = %land.rhs.i.i29, %while.body.i.i38, %if.end17.i21
  %__holeIndex.addr.0.lcssa.i.i24 = phi i64 [ %__holeIndex.addr.1.i22, %if.end17.i21 ], [ %__parent.015.i.i32, %while.body.i.i38 ], [ %__holeIndex.addr.014.i.i30, %land.rhs.i.i29 ]
  %add.ptr5.i.i25 = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i24
  store i32 %24, ptr %add.ptr5.i.i25, align 4
  %cmp6 = icmp eq i64 %dec, 0
  br i1 %cmp6, label %return, label %if.end8.split, !llvm.loop !25

return:                                           ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit68.us, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit68, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt9lookahead7compareEEEEvT_T0_S9_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_lookahead.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 0, i64 65}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!10 = distinct !{!10, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!13 = distinct !{!13, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
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
