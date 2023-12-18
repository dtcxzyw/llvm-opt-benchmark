; ModuleID = 'bench/z3/original/smt_context_inv.cpp.ll'
source_filename = "bench/z3/original/smt_context_inv.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%class.obj_ref = type { ptr, ptr }
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
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.323" = type { i8 }
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
%struct.theory_array_params.base = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8 }>
%struct.theory_bv_params = type { i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32 }
%struct.theory_str_params.base = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8 }>
%struct.theory_seq_params = type { i8, i8, i32, i32 }
%struct.theory_pb_params.base = type <{ i32, i8 }>
%struct.theory_datatype_params = type { i32 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL13false_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [75 x i8] c"Users should not set smt.core.validate. This option is for debugging only.\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Core could not be validated\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.8 = private unnamed_addr constant [34 x i8] c"core validation produced unknown\0A\00", align 1
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_context_inv.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN3smt7context22validate_justificationEjRKNS_13bool_var_dataERKNS_15b_justificationE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(11616) %this, i32 noundef %v, ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %d, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %j) local_unnamed_addr #3 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt7context14validate_modelEv(ptr noundef nonnull align 8 dereferenceable(11616) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n = alloca %class.obj_ref, align 8
  %res = alloca %class.obj_ref, align 8
  %m_proto_model = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 78
  %0 = load ptr, ptr %m_proto_model, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_assigned_literals = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 60
  %1 = load ptr, ptr %m_assigned_literals, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %3
  %cmp.not20 = icmp eq i32 %2, 0
  br i1 %cmp.not20, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %m_bool_var2expr.i.i.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 49
  %m_relevancy_propagator.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 14
  %m = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %n, i64 0, i32 1
  %m_manager.i6 = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  %m_assignment.i.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 50
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.022 = phi i1 [ undef, %for.body.lr.ph ], [ %retval.2, %for.inc ]
  %__begin1.021 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin1.021, align 4
  %shr.i.i = lshr i32 %lit.sroa.0.0.copyload, 1
  %4 = load ptr, ptr %m_bool_var2expr.i.i.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call.i.i.i.i = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %this)
  %cmp.i.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.end6, label %_ZNK3smt7context11is_relevantEN3sat7literalE.exit

_ZNK3smt7context11is_relevantEN3sat7literalE.exit: ; preds = %for.body
  %6 = load ptr, ptr %m_relevancy_propagator.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 7
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call2.i.i.i.i = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %5)
  br i1 %call2.i.i.i.i, label %if.end6, label %for.inc

if.end6:                                          ; preds = %for.body, %_ZNK3smt7context11is_relevantEN3sat7literalE.exit
  %8 = load ptr, ptr %m, align 8
  store ptr null, ptr %n, align 8
  store ptr %8, ptr %m_manager.i, align 8
  store ptr null, ptr %res, align 8
  store ptr %8, ptr %m_manager.i6, align 8
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %this, i32 %lit.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.end6
  %9 = load ptr, ptr %n, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i7 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i7, label %invoke.cont14, label %cleanupthread-pre-split

invoke.cont14:                                    ; preds = %invoke.cont11
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %10, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %9, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %11 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %11, 0
  br i1 %tobool.i.i.not, label %cleanupthread-pre-split, label %invoke.cont20

lpad10:                                           ; preds = %sw.bb39, %sw.bb22, %if.end6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #10
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %n) #10
  resume { ptr, i32 } %12

invoke.cont20:                                    ; preds = %invoke.cont14
  %13 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i.i = zext i32 %lit.sroa.0.0.copyload to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 %idxprom.i.i.i
  %14 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i = sext i8 %14 to i32
  switch i32 %conv.i.i, label %cleanupthread-pre-split [
    i32 -1, label %sw.bb39
    i32 1, label %sw.bb22
  ]

sw.bb22:                                          ; preds = %invoke.cont20
  %15 = load ptr, ptr %m_proto_model, align 8
  %call29 = invoke noundef zeroext i1 @_ZN11proto_model4evalEP4exprR7obj_refIS0_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(177) %15, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %res, i1 noundef zeroext false)
          to label %invoke.cont28 unwind label %lpad10

invoke.cont28:                                    ; preds = %sw.bb22
  br i1 %call29, label %if.end31, label %cleanupthread-pre-split

if.end31:                                         ; preds = %invoke.cont28
  %16 = load ptr, ptr %m, align 8
  %17 = load ptr, ptr %res, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %16, i64 0, i32 16
  %18 = load ptr, ptr %m_false.i, align 8
  %cmp.i8 = icmp eq ptr %18, %17
  br i1 %cmp.i8, label %cleanup, label %cleanupthread-pre-split

sw.bb39:                                          ; preds = %invoke.cont20
  %19 = load ptr, ptr %m_proto_model, align 8
  %call46 = invoke noundef zeroext i1 @_ZN11proto_model4evalEP4exprR7obj_refIS0_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(177) %19, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %res, i1 noundef zeroext false)
          to label %invoke.cont45 unwind label %lpad10

invoke.cont45:                                    ; preds = %sw.bb39
  br i1 %call46, label %if.end48, label %cleanupthread-pre-split

if.end48:                                         ; preds = %invoke.cont45
  %20 = load ptr, ptr %m, align 8
  %21 = load ptr, ptr %res, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %20, i64 0, i32 15
  %22 = load ptr, ptr %m_true.i, align 8
  %cmp.i9 = icmp eq ptr %22, %21
  br i1 %cmp.i9, label %cleanup, label %cleanupthread-pre-split

cleanupthread-pre-split:                          ; preds = %invoke.cont20, %if.end31, %if.end48, %invoke.cont11, %invoke.cont14, %invoke.cont28, %invoke.cont45
  %cleanup.dest.slot.0.ph = phi i32 [ 1, %invoke.cont45 ], [ 1, %invoke.cont28 ], [ 3, %invoke.cont14 ], [ 3, %invoke.cont11 ], [ 0, %if.end48 ], [ 0, %if.end31 ], [ 0, %invoke.cont20 ]
  %retval.1.ph = phi i1 [ true, %invoke.cont45 ], [ true, %invoke.cont28 ], [ %retval.022, %invoke.cont14 ], [ %retval.022, %invoke.cont11 ], [ %retval.022, %if.end48 ], [ %retval.022, %if.end31 ], [ %retval.022, %invoke.cont20 ]
  %.pr = load ptr, ptr %res, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanupthread-pre-split, %if.end48, %if.end31
  %23 = phi ptr [ %.pr, %cleanupthread-pre-split ], [ %21, %if.end48 ], [ %17, %if.end31 ]
  %cleanup.dest.slot.0 = phi i32 [ %cleanup.dest.slot.0.ph, %cleanupthread-pre-split ], [ 1, %if.end48 ], [ 1, %if.end31 ]
  %retval.1 = phi i1 [ %retval.1.ph, %cleanupthread-pre-split ], [ false, %if.end48 ], [ false, %if.end31 ]
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %24 = load ptr, ptr %m_manager.i6, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i10 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i10, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #11
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i, %if.then2.i.i.i
  %28 = load ptr, ptr %n, align 8
  %tobool.not.i.i11 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %29 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %30, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19 unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #11
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit19:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i12, %if.then2.i.i.i17
  %switch = icmp eq i32 %cleanup.dest.slot.0, 1
  br i1 %switch, label %return, label %for.inc

for.inc:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit19, %_ZNK3smt7context11is_relevantEN3sat7literalE.exit
  %retval.2 = phi i1 [ %retval.1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit19 ], [ %retval.022, %_ZNK3smt7context11is_relevantEN3sat7literalE.exit ]
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.021, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit19, %for.inc, %if.end, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %entry
  %retval.3 = phi i1 [ true, %entry ], [ true, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ true, %if.end ], [ %retval.1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit19 ], [ true, %for.inc ]
  ret i1 %retval.3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %this, i32 %l.coerce, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp.i = icmp eq i32 %l.coerce, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 15
  %1 = load ptr, ptr %m_true.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %3 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %3, null
  br i1 %tobool.not.i3.i, label %if.end22, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.end22

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %if.end22

if.else:                                          ; preds = %entry
  %.b = load i1, ptr @_ZN3smtL13false_literalE.0, align 4
  %6 = zext i1 %.b to i32
  %cmp.i4 = icmp eq i32 %6, %l.coerce
  br i1 %cmp.i4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  %m6 = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m6, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %7, i64 0, i32 16
  %8 = load ptr, ptr %m_false.i, align 8
  %tobool.not.i5 = icmp eq ptr %8, null
  br i1 %tobool.not.i5, label %if.end.i9, label %_ZN11ast_manager7inc_refEP3ast.exit.i6

_ZN11ast_manager7inc_refEP3ast.exit.i6:           ; preds = %if.then5
  %m_ref_count.i.i.i7 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i7, align 4
  %inc.i.i.i8 = add i32 %9, 1
  store i32 %inc.i.i.i8, ptr %m_ref_count.i.i.i7, align 4
  br label %if.end.i9

if.end.i9:                                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i6, %if.then5
  %10 = load ptr, ptr %result, align 8
  %tobool.not.i3.i10 = icmp eq ptr %10, null
  br i1 %tobool.not.i3.i10, label %if.end22, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.end.i9
  %m_manager.i.i12 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %11 = load ptr, ptr %m_manager.i.i12, align 8
  %m_ref_count.i.i.i.i13 = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i13, align 4
  %dec.i.i.i.i14 = add i32 %12, -1
  store i32 %dec.i.i.i.i14, ptr %m_ref_count.i.i.i.i13, align 4
  %cmp.i.i.i15 = icmp eq i32 %dec.i.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %if.then2.i.i.i16, label %if.end22

if.then2.i.i.i16:                                 ; preds = %if.then.i.i.i11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %if.end22

if.else9:                                         ; preds = %if.else
  %13 = and i32 %l.coerce, 1
  %tobool.i.not = icmp eq i32 %13, 0
  br i1 %tobool.i.not, label %if.else17, label %if.then11

if.then11:                                        ; preds = %if.else9
  %m12 = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %m12, align 8
  %shr.i = lshr i32 %l.coerce, 1
  %m_bool_var2expr.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 49
  %15 = load ptr, ptr %m_bool_var2expr.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef 0, i32 noundef 8, ptr noundef %16)
  %tobool.not.i18 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i18, label %if.end.i22, label %_ZN11ast_manager7inc_refEP3ast.exit.i19

_ZN11ast_manager7inc_refEP3ast.exit.i19:          ; preds = %if.then11
  %m_ref_count.i.i.i20 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i20, align 4
  %inc.i.i.i21 = add i32 %17, 1
  store i32 %inc.i.i.i21, ptr %m_ref_count.i.i.i20, align 4
  br label %if.end.i22

if.end.i22:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i19, %if.then11
  %18 = load ptr, ptr %result, align 8
  %tobool.not.i3.i23 = icmp eq ptr %18, null
  br i1 %tobool.not.i3.i23, label %if.end22, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %if.end.i22
  %m_manager.i.i25 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %19 = load ptr, ptr %m_manager.i.i25, align 8
  %m_ref_count.i.i.i.i26 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i26, align 4
  %dec.i.i.i.i27 = add i32 %20, -1
  store i32 %dec.i.i.i.i27, ptr %m_ref_count.i.i.i.i26, align 4
  %cmp.i.i.i28 = icmp eq i32 %dec.i.i.i.i27, 0
  br i1 %cmp.i.i.i28, label %if.then2.i.i.i29, label %if.end22

if.then2.i.i.i29:                                 ; preds = %if.then.i.i.i24
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
  br label %if.end22

if.else17:                                        ; preds = %if.else9
  %shr.i31 = lshr exact i32 %l.coerce, 1
  %m_bool_var2expr.i32 = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 49
  %21 = load ptr, ptr %m_bool_var2expr.i32, align 8
  %idxprom.i.i33 = zext nneg i32 %shr.i31 to i64
  %arrayidx.i.i34 = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i33
  %22 = load ptr, ptr %arrayidx.i.i34, align 8
  %tobool.not.i35 = icmp eq ptr %22, null
  br i1 %tobool.not.i35, label %if.end.i39, label %_ZN11ast_manager7inc_refEP3ast.exit.i36

_ZN11ast_manager7inc_refEP3ast.exit.i36:          ; preds = %if.else17
  %m_ref_count.i.i.i37 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i37, align 4
  %inc.i.i.i38 = add i32 %23, 1
  store i32 %inc.i.i.i38, ptr %m_ref_count.i.i.i37, align 4
  br label %if.end.i39

if.end.i39:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i36, %if.else17
  %24 = load ptr, ptr %result, align 8
  %tobool.not.i3.i40 = icmp eq ptr %24, null
  br i1 %tobool.not.i3.i40, label %if.end22, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %if.end.i39
  %m_manager.i.i42 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %25 = load ptr, ptr %m_manager.i.i42, align 8
  %m_ref_count.i.i.i.i43 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i43, align 4
  %dec.i.i.i.i44 = add i32 %26, -1
  store i32 %dec.i.i.i.i44, ptr %m_ref_count.i.i.i.i43, align 4
  %cmp.i.i.i45 = icmp eq i32 %dec.i.i.i.i44, 0
  br i1 %cmp.i.i.i45, label %if.then2.i.i.i46, label %if.end22

if.then2.i.i.i46:                                 ; preds = %if.then.i.i.i41
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
  br label %if.end22

if.end22:                                         ; preds = %if.then2.i.i.i46, %if.then.i.i.i41, %if.end.i39, %if.then2.i.i.i29, %if.then.i.i.i24, %if.end.i22, %if.then2.i.i.i16, %if.then.i.i.i11, %if.end.i9, %if.then2.i.i.i, %if.then.i.i.i, %if.end.i
  %.sink = phi ptr [ %1, %if.end.i ], [ %1, %if.then.i.i.i ], [ %1, %if.then2.i.i.i ], [ %8, %if.end.i9 ], [ %8, %if.then.i.i.i11 ], [ %8, %if.then2.i.i.i16 ], [ %call.i, %if.end.i22 ], [ %call.i, %if.then.i.i.i24 ], [ %call.i, %if.then2.i.i.i29 ], [ %22, %if.end.i39 ], [ %22, %if.then.i.i.i41 ], [ %22, %if.then2.i.i.i46 ]
  store ptr %.sink, ptr %result, align 8
  ret void
}

declare noundef zeroext i1 @_ZN11proto_model4evalEP4exprR7obj_refIS0_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(177), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt7context19validate_unsat_coreEv(ptr noundef nonnull align 8 dereferenceable(11616) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ctx = alloca %"class.smt::context", align 8
  %assertions = alloca %class.ptr_vector, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.323", align 1
  %m_fparams.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_fparams.i, align 8
  %m_core_validate = getelementptr inbounds %struct.smt_params, ptr %0, i64 0, i32 78
  %1 = load i8, ptr %m_core_validate, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str)
  %m.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m.i, align 8
  %4 = load ptr, ptr %m_fparams.i, align 8
  %m_params.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 4
  call void @_ZN3smt7contextC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(800) %4, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i)
  store ptr null, ptr %assertions, align 8
  %m_asserted_formulas.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 10
  invoke void @_ZNK17asserted_formulas14get_assertionsER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(7260) %m_asserted_formulas.i, ptr noundef nonnull align 8 dereferenceable(8) %assertions)
          to label %invoke.cont6 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.end
  %5 = load ptr, ptr %assertions, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont6
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i, align 4
  %cmp19.not = icmp eq i32 %6, 0
  br i1 %cmp19.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %7 = load ptr, ptr %assertions, align 8
  %arrayidx.i10 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i10, align 8
  invoke void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef %8)
          to label %for.inc unwind label %lpad5.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

lpad5.loopexit:                                   ; preds = %for.body17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad5.loopexit.split-lp.loopexit:                 ; preds = %for.body
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad5.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.end, %invoke.cont48, %if.else, %invoke.cont45, %invoke.cont43, %invoke.cont42, %if.then41, %if.then38, %sw.bb34, %for.end24
  %lpad.loopexit.split-lp17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

for.end:                                          ; preds = %for.inc, %invoke.cont6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_nodes.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 83, i32 0, i32 1
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %for.end24, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %cmp1621.not = icmp eq i32 %10, 0
  br i1 %cmp1621.not, label %for.end24, label %for.body17.preheader

for.body17.preheader:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count27 = zext i32 %10 to i64
  br label %for.body17

for.body17:                                       ; preds = %for.body17.preheader, %for.inc22
  %indvars.iv24 = phi i64 [ 0, %for.body17.preheader ], [ %indvars.iv.next25, %for.inc22 ]
  %11 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv24
  %12 = load ptr, ptr %arrayidx.i.i12, align 8
  invoke void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef %12)
          to label %for.inc22 unwind label %lpad5.loopexit

for.inc22:                                        ; preds = %for.body17
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %for.end24, label %for.body17, !llvm.loop !6

for.end24:                                        ; preds = %for.inc22, %for.end, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %call26 = invoke noundef i32 @_ZN3smt7context5checkEjPKP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %ctx, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont25 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont25:                                    ; preds = %for.end24
  switch i32 %call26, label %sw.epilog [
    i32 0, label %sw.bb34
    i32 1, label %sw.bb27
  ]

sw.bb27:                                          ; preds = %invoke.cont25
  %exception = call ptr @__cxa_allocate_exception(i64 40) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %cleanup.action

invoke.cont30:                                    ; preds = %sw.bb27
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont30
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #10
  br label %ehcleanup54

cleanup.action:                                   ; preds = %sw.bb27
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #10
  call void @__cxa_free_exception(ptr %exception) #10
  br label %ehcleanup54

sw.bb34:                                          ; preds = %invoke.cont25
  %call36 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont35 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %sw.bb34
  %cmp37.not = icmp eq i32 %call36, 0
  br i1 %cmp37.not, label %sw.epilog, label %if.then38

if.then38:                                        ; preds = %invoke.cont35
  %call40 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont39 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont39:                                    ; preds = %if.then38
  br i1 %call40, label %if.then41, label %if.else

if.then41:                                        ; preds = %invoke.cont39
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont42 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %if.then41
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont43 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont43:                                    ; preds = %invoke.cont42
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.8)
          to label %invoke.cont45 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_Z14verbose_unlockv()
          to label %sw.epilog unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont39
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont48 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.else
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.8)
          to label %sw.epilog unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

sw.epilog:                                        ; preds = %invoke.cont35, %invoke.cont48, %invoke.cont45, %invoke.cont25
  %15 = load ptr, ptr %assertions, align 8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #11
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %sw.epilog, %if.then.i.i.i
  call void @_ZN3smt7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(11616) %ctx) #10
  br label %return

return:                                           ; preds = %entry, %_ZN10ptr_vectorI4exprED2Ev.exit
  ret void

ehcleanup54:                                      ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit, %ehcleanup, %cleanup.action
  %.pn7 = phi { ptr, i32 } [ %14, %cleanup.action ], [ %13, %ehcleanup ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit16, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp17, %lpad5.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %assertions) #10
  call void @_ZN3smt7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(11616) %ctx) #10
  resume { ptr, i32 } %.pn7

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN3smt7contextC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3smt7context5checkEjPKP4exprb(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #10
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #10
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #10
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3smt7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #1

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK17asserted_formulas14get_assertionsER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(7260), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #10
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_context_inv.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  store i1 true, ptr @_ZN3smtL13false_literalE.0, align 4
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
