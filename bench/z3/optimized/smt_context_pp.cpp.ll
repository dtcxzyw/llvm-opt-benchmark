; ModuleID = 'bench/z3/original/smt_context_pp.cpp.ll'
source_filename = "bench/z3/original/smt_context_pp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.132, %class.scoped_ptr.133, %class.scoped_ptr.134, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.43, %class.ptr_vector.196, i32, i8, ptr, i32, i8, ptr, ptr, %class.ptr_vector.194, %class.ptr_vector.194, %class.plugin_manager, %class.ptr_vector.198, %class.vector.200, %class.ptr_vector.194, %"class.smt::cg_table", %class.svector.208, %class.svector.210, %class.svector.210, ptr, %"class.smt::tmp_enode", %class.ptr_vector.212, %class.svector.4, %class.ptr_vector, %class.svector.214, %class.vector.216, %class.svector.4, %class.svector.217, %class.svector.219, %class.ptr_vector.221, %class.ptr_vector.221, %class.vector.223, %class.ref_vector, %class.svector.224, %class.svector.226, %class.vector.228, i32, i32, i32, %class.scoped_ptr.229, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.230, %class.obj_ref.80, %class.svector.226, %class.obj_map.16, %class.obj_hashtable.72, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.262, ptr, %class.svector.226, %class.u_map.263, %class.ref_vector, i32, %class.svector.268, %class.uint_set, %class.vector.270, %class.u_map.271, i8, %class.ptr_vector.276, i32, i32, i32, %class.svector.278, %class.svector.280, i32, %class.svector.282, %class.svector.224, %class.svector.224, %class.obj_map.284, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.198, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, %class.svector.10, %class.ast_mark, %class.u_map.289, %class.obj_map, %class.u_map.263, %class.obj_map }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector, %class.svector.0 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.smt::watch_list" = type { ptr }
%"class.smt::clause" = type { i32, i32, [0 x %"class.sat::literal"] }
%"struct.smt::bool_var_data" = type { %"class.smt::b_justification", i64 }
%class.ast_smt_pp = type <{ ptr, %class.ref_vector, %class.ref_vector, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.ast_smt_pp::is_declared", ptr, i8, [7 x i8] }>
%"class.ast_smt_pp::is_declared" = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.306, %class.ptr_vector.309, i32, i8, %class.ast_table, %class.obj_map.23, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.159, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.268, %class.ptr_vector.297 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.297 = type { %class.vector.298 }
%class.vector.298 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.302 }
%class.symbol_table = type { %class.core_hashtable.299, %class.vector.301, %class.svector.86 }
%class.core_hashtable.299 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.301 = type { ptr }
%class.svector.302 = type { %class.vector.303 }
%class.vector.303 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.304, %class.ptr_vector.304 }
%class.ptr_vector.304 = type { %class.vector.305 }
%class.vector.305 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.56 }
%class.parray_manager.306 = type { ptr, ptr, %class.ptr_vector.307, %class.ptr_vector.307 }
%class.ptr_vector.307 = type { %class.vector.308 }
%class.vector.308 = type { ptr }
%class.ptr_vector.309 = type { %class.vector.310 }
%class.vector.310 = type { ptr }
%class.ast_table = type { %class.chashtable.311 }
%class.chashtable.311 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector.4 }
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector.194, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%"class.smt::eq_justification" = type { ptr }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%"struct.smt::enode_pp" = type { ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.313 }
%union.anon.313 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.std::pair" = type { ptr, ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.343, i8, [7 x i8] }>
%class.vector.343 = type { ptr }
%class.ptr_buffer.314 = type { %class.buffer.315 }
%class.buffer.315 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"struct.smt::enode_eq_pp" = type { ptr, ptr }
%class.seq_decl_plugin = type { %class.decl_plugin.base, %class.ptr_vector.338, %class.ptr_vector.179, i8, %class.symbol, ptr, ptr, ptr, i8, i8, ptr }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.ptr_vector.338 = type { %class.vector.339 }
%class.vector.339 = type { ptr }
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::allocator.294" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE = comdat any

$_ZN10ast_smt_ppD2Ev = comdat any

$_ZSt4leftRSt8ios_base = comdat any

$_ZSt5rightRSt8ios_base = comdat any

$_ZN10statisticsD2Ev = comdat any

$_ZN11ast_pp_utilC2ER11ast_manager = comdat any

$_ZN11ast_pp_utilD2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN7svectorImjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN23smt2_pp_environment_dbgC2ER11ast_manager = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN13stacked_valueIjED2Ev = comdat any

$_ZN23smt2_pp_environment_dbgD2Ev = comdat any

$_ZN13obj_hashtableI9func_declED2Ev = comdat any

$_ZN19smt2_pp_environmentD2Ev = comdat any

$_ZN23smt2_pp_environment_dbgD0Ev = comdat any

$_ZNK23smt2_pp_environment_dbg11get_managerEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_autilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_bvutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_arutilEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_futilEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_sutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_dlutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_dtutilEv = comdat any

$_ZNK23smt2_pp_environment_dbg4usesERK6symbol = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_ZN14decl_collectorD2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorImLb0EjE13expand_vectorEv = comdat any

$_ZTV23smt2_pp_environment_dbg = comdat any

$_ZTS23smt2_pp_environment_dbg = comdat any

$_ZTI23smt2_pp_environment_dbg = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@_ZN3smtL13false_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"MEMOUT\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"CANCELED\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"NUM_CONFLICTS\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"RESOURCE_LIMIT\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"THEORY\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"QUANTIFIERS\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"LAMBDAS\00", align 1
@.str.16 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/smt_context_pp.cpp\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"memout\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"canceled\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"max-conflicts-reached\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"(incomplete (theory\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"))\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"(resource limits reached)\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"(incomplete quantifiers)\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"(incomplete lambdas)\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"(not \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"relevant: \00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c", val: \00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c" watch_list:\0A\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"lemma: \00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c", lvl: \00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c", ilvl: \00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c", var: \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"current assignment:\0A\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"level \00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c" n \00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"lemma\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"equivalence classes: \00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"   #\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"expression -> bool_var:\0A\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"(#\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"hot bool vars:\0A\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"Logical context:\0A\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"scope-lvl: \00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"base-lvl:  \00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"search-lvl:  \00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"inconsistent(): \00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"m_asserted_formulas.inconsistent(): \00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"auxiliary clauses:\0A\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"lemmas:\0A\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c", root: #\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c", cg: #\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c", lhs: #\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c", rhs: #\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c", lhs->root: #\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c", rhs->root: #\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c", is_marked: \00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c", is_relevant: \00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c", iscope_lvl: \00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"conflicts\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"decisions\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"propagations\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"binary propagations\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"restarts\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"final checks\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"added eqs\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"mk clause\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"mk clause binary\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"del clause\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"dyn ack\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"interface eqs\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"max generation\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"minimized lits\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"num checks\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"mk bool var\00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.87 = private unnamed_addr constant [12 x i8] c"(set-logic \00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"(check-sat)\0A\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"lemma_\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c".smt2\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"normalized enodes:\0A\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"\09*\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"decl2enodes:\0A\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"id \00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c" ->\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c", relevant: \00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"l_undef\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"axiom\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"bin \00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"clause \00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"justification \00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"[assign] \00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c" decision\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"(smt.stats \00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@__const._ZN3smt7context9log_statsEv.adjust = private unnamed_addr constant [9 x i32] [i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -4, i32 -4, i32 -4, i32 -1], align 16
@.str.111 = private unnamed_addr constant [11 x i8] c":restarts \00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c":conflicts \00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c":decisions \00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c":propagations \00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c":clauses/bin/units \00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c":lemmas \00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c":simplify \00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c":deletions\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c":memory\00", align 1
@__const._ZN3smt7context9log_statsEv.tag = private unnamed_addr constant [9 x ptr] [ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119], align 16
@.str.120 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.122 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV23smt2_pp_environment_dbg = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI23smt2_pp_environment_dbg, ptr @_ZN23smt2_pp_environment_dbgD2Ev, ptr @_ZN23smt2_pp_environment_dbgD0Ev, ptr @_ZNK23smt2_pp_environment_dbg11get_managerEv, ptr @_ZN23smt2_pp_environment_dbg9get_autilEv, ptr @_ZN23smt2_pp_environment_dbg10get_bvutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_arutilEv, ptr @_ZN23smt2_pp_environment_dbg9get_futilEv, ptr @_ZN23smt2_pp_environment_dbg9get_sutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_dlutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_dtutilEv, ptr @_ZNK23smt2_pp_environment_dbg4usesERK6symbol, ptr @_ZN19smt2_pp_environment8pp_fdeclEP9func_declRj, ptr @_ZN19smt2_pp_environment13pp_bv_literalEP3appbb, ptr @_ZN19smt2_pp_environment16pp_arith_literalEP3appbj, ptr @_ZN19smt2_pp_environment16pp_float_literalEP3appbb, ptr @_ZN19smt2_pp_environment18pp_datalog_literalEP3app, ptr @_ZN19smt2_pp_environment17pp_string_literalEP3app, ptr @_ZN19smt2_pp_environment7pp_sortEP4sort, ptr @_ZN19smt2_pp_environment12pp_fdecl_refEP9func_decl] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23smt2_pp_environment_dbg = linkonce_odr hidden constant [26 x i8] c"23smt2_pp_environment_dbg\00", comdat, align 1
@_ZTI19smt2_pp_environment = external constant ptr
@_ZTI23smt2_pp_environment_dbg = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23smt2_pp_environment_dbg, ptr @_ZTI19smt2_pp_environment }, comdat, align 8
@_ZTV19smt2_pp_environment = external unnamed_addr constant { [21 x ptr] }, align 8
@.str.123 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN3smtL13null_bool_varE = internal unnamed_addr constant i32 2147483647, align 4
@.str.125 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.126 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.127 = private unnamed_addr constant [37 x i8] c"thread::id of a non-executing thread\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_context_pp.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context20display_last_failureERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %m_last_search_failure = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 106
  %0 = load i32, ptr %m_last_search_failure, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %sw.bb8
    i32 6, label %sw.bb10
    i32 5, label %sw.bb12
    i32 8, label %sw.bb24
    i32 7, label %sw.bb26
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  br label %return

sw.bb2:                                           ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  br label %return

sw.bb4:                                           ; preds = %entry
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  br label %return

sw.bb6:                                           ; preds = %entry
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  br label %return

sw.bb8:                                           ; preds = %entry
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  br label %return

sw.bb10:                                          ; preds = %entry
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  br label %return

sw.bb12:                                          ; preds = %entry
  %m_incomplete_theories = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 107
  %1 = load ptr, ptr %m_incomplete_theories, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.else21, label %_ZNK6vectorIPN3smt6theoryELb0EjE5emptyEv.exit

_ZNK6vectorIPN3smt6theoryELb0EjE5emptyEv.exit:    ; preds = %sw.bb12
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %if.else21, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE5emptyEv.exit
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %first.017 = phi i8 [ %first.1, %if.end ], [ 1, %for.body.preheader ]
  %__begin3.016 = phi ptr [ %incdec.ptr, %if.end ], [ %1, %for.body.preheader ]
  %4 = load ptr, ptr %__begin3.016, align 8
  %5 = and i8 %first.017, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %for.body
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  br label %if.end

if.end:                                           ; preds = %for.body, %if.else
  %first.1 = phi i8 [ %first.017, %if.else ], [ 0, %for.body ]
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 44
  %6 = load ptr, ptr %vfn, align 8
  %call19 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %call19)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.016, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

if.else21:                                        ; preds = %sw.bb12, %_ZNK6vectorIPN3smt6theoryELb0EjE5emptyEv.exit
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  br label %return

sw.bb24:                                          ; preds = %entry
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  br label %return

sw.bb26:                                          ; preds = %entry
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  br label %return

sw.epilog:                                        ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 62, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end, %if.else21, %sw.bb26, %sw.bb24, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %retval.0 = phi ptr [ %call27, %sw.bb26 ], [ %call25, %sw.bb24 ], [ %call11, %sw.bb10 ], [ %call9, %sw.bb8 ], [ %call7, %sw.bb6 ], [ %call5, %sw.bb4 ], [ %call3, %sw.bb2 ], [ %call, %sw.bb ], [ %out, %if.else21 ], [ %out, %if.end ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context22last_failure_as_stringB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %m_last_search_failure = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 106
  %0 = load i32, ptr %m_last_search_failure, align 4
  switch i32 %0, label %nrvo.skipdtor [
    i32 1, label %sw.bb
    i32 0, label %sw.bb
    i32 2, label %sw.bb2.invoke
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
    i32 5, label %sw.bb11
    i32 6, label %sw.bb26
    i32 8, label %sw.bb29
    i32 7, label %sw.bb32
  ]

sw.bb:                                            ; preds = %entry, %entry
  %m_unknown = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 80
  %1 = load ptr, ptr %m_unknown, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont18, %invoke.cont20
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %sw.bb2.invoke, %sw.bb, %sw.bb11, %for.end
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %lpad.phi

sw.bb2.invoke:                                    ; preds = %entry, %sw.bb32, %sw.bb29, %sw.bb26, %sw.bb8, %sw.bb5
  %2 = phi ptr [ @.str.19, %sw.bb5 ], [ @.str.20, %sw.bb8 ], [ @.str.23, %sw.bb26 ], [ @.str.24, %sw.bb29 ], [ @.str.25, %sw.bb32 ], [ @.str.18, %entry ]
  %3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %2)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

sw.bb5:                                           ; preds = %entry
  br label %sw.bb2.invoke

sw.bb8:                                           ; preds = %entry
  br label %sw.bb2.invoke

sw.bb11:                                          ; preds = %entry
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.21)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %sw.bb11
  %m_incomplete_theories = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 107
  %4 = load ptr, ptr %m_incomplete_theories, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit

_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit:      ; preds = %invoke.cont12
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp.not6 = icmp eq i32 %5, 0
  br i1 %cmp.not6, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit, %for.inc
  %__begin3.07 = phi ptr [ %incdec.ptr, %for.inc ], [ %4, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit ]
  %7 = load ptr, ptr %__begin3.07, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.12)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %for.body
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 44
  %8 = load ptr, ptr %vfn, align 8
  %call21 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(53) %7)
          to label %invoke.cont20 unwind label %lpad.loopexit

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call21)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont20
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont12, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit
  %call25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.22)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

sw.bb26:                                          ; preds = %entry
  br label %sw.bb2.invoke

sw.bb29:                                          ; preds = %entry
  br label %sw.bb2.invoke

sw.bb32:                                          ; preds = %entry
  br label %sw.bb2.invoke

nrvo.skipdtor:                                    ; preds = %sw.bb2.invoke, %entry, %sw.bb, %for.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context25display_asserted_formulasERSo(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %m_asserted_formulas = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 10
  %m_pp_visited.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 120
  tail call void @_ZNK17asserted_formulas10display_llERSoR8ast_mark(ptr noundef nonnull align 8 dereferenceable(7260) %m_asserted_formulas, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(56) %m_pp_visited.i)
  ret void
}

declare void @_ZNK17asserted_formulas10display_llERSoR8ast_mark(ptr noundef nonnull align 8 dereferenceable(7260), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context15display_literalERSoN3sat7literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 %l.coerce) local_unnamed_addr #3 align 2 {
entry:
  %m_bool_var2expr = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 49
  %0 = load ptr, ptr %m_bool_var2expr, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_compactERSoN3sat7literalEPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 %l.coerce, ptr noundef %0)
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_compactERSoN3sat7literalEPKP4expr(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context16display_literalsERSojPKN3sat7literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %num_lits, ptr noundef %lits) local_unnamed_addr #3 align 2 {
entry:
  %m_bool_var2expr = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 49
  %0 = load ptr, ptr %m_bool_var2expr, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_compactERSojPKN3sat7literalEPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %num_lits, ptr noundef %lits, ptr noundef %0)
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_compactERSojPKN3sat7literalEPKP4expr(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context23display_literal_verboseERSoN3sat7literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 %lit.coerce) local_unnamed_addr #3 align 2 {
entry:
  %lit = alloca %"class.sat::literal", align 4
  store i32 %lit.coerce, ptr %lit, align 4
  %m.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m.i, align 8
  %m_bool_var2expr.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 49
  %1 = load ptr, ptr %m_bool_var2expr.i, align 8
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_verboseERSoR11ast_managerjPKN3sat7literalEPKP4exprPKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 1, ptr noundef nonnull %lit, ptr noundef %1, ptr noundef nonnull @.str.26)
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context24display_literals_verboseERSojPKN3sat7literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %num_lits, ptr noundef %lits) local_unnamed_addr #3 align 2 {
entry:
  %m = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  %m_bool_var2expr = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 49
  %1 = load ptr, ptr %m_bool_var2expr, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_verboseERSoR11ast_managerjPKN3sat7literalEPKP4exprPKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %num_lits, ptr noundef %lits, ptr noundef %1, ptr noundef nonnull @.str.26)
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_verboseERSoR11ast_managerjPKN3sat7literalEPKP4exprPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context20display_literal_smt2ERSoN3sat7literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 %l.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_pp, align 8
  %ref.tmp.sroa.gep14 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  %ref.tmp.sroa.gep = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  %ref.tmp8 = alloca %struct.mk_pp, align 8
  %ref.tmp8.sroa.gep15 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp8, i64 0, i32 2
  %ref.tmp8.sroa.gep = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp8, i64 0, i32 2
  %0 = and i32 %l.coerce, 1
  %tobool.i.not = icmp eq i32 %0, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.27)
  %shr.i = lshr i32 %l.coerce, 1
  %m_bool_var2expr.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 49
  %1 = load ptr, ptr %m_bool_var2expr.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %m = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.28)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  %shr.i5 = lshr exact i32 %l.coerce, 1
  %m_bool_var2expr.i6 = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 49
  %5 = load ptr, ptr %m_bool_var2expr.i6, align 8
  %idxprom.i.i7 = zext nneg i32 %shr.i5 to i64
  %arrayidx.i.i8 = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i7
  %6 = load ptr, ptr %arrayidx.i.i8, align 8
  %m11 = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m11, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.12)
          to label %if.end unwind label %lpad12

lpad12:                                           ; preds = %invoke.cont13, %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont13, %invoke.cont
  %ref.tmp8.sink.sroa.phi = phi ptr [ %ref.tmp.sroa.gep14, %invoke.cont ], [ %ref.tmp8.sroa.gep15, %invoke.cont13 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.sink.sroa.phi) #18
  ret ptr %out

eh.resume:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad12 ], [ %4, %lpad ]
  %ref.tmp8.sink13.sroa.phi = phi ptr [ %ref.tmp8.sroa.gep, %lpad12 ], [ %ref.tmp.sroa.gep, %lpad ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.sink13.sroa.phi) #18
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context21display_literals_smt2ERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %num_lits, ptr nocapture noundef readonly %lits) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.svector.226, align 8
  %fmls = alloca %class.ref_vector, align 8
  %ref.tmp4 = alloca %class.obj_ref, align 8
  %c = alloca %class.obj_ref, align 8
  store ptr null, ptr %ref.tmp, align 8
  %cmp3.not.i.i = icmp eq i32 %num_lits, 0
  br i1 %cmp3.not.i.i, label %invoke.cont, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %wide.trip.count.i.i = zext i32 %num_lits to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %for.body.preheader.i.i
  %0 = phi ptr [ null, %for.body.preheader.i.i ], [ %.pr, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %.pre.i.i.i = load ptr, ptr %ref.tmp, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %0, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %idx.ext.i.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %5, ptr %add.ptr.i.i.i, align 4
  %6 = load ptr, ptr %ref.tmp, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  br i1 %exitcond.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %for.body.i.i, !llvm.loop !4

_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit:       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i
  %cmp.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.i.i, label %invoke.cont, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %8 = load i32, ptr %arrayidx.i.i9, align 4
  %cmp7.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp7.not.i.i, label %invoke.cont, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %9 = zext i32 %8 to i64
  br label %for.body.i.i10

for.body.i.i10:                                   ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %for.body.i.preheader.i
  %indvars.iv.i.i11 = phi i64 [ %indvars.iv.next.i.i12, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %for.body.i.preheader.i ]
  %cmp1.not.i.i = icmp eq i64 %indvars.iv.i.i11, 0
  br i1 %cmp1.not.i.i, label %if.end.i3.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i10
  %call.i.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
          to label %if.end.i3.i unwind label %lpad.loopexit

if.end.i3.i:                                      ; preds = %if.then.i.i, %for.body.i.i10
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %.pr, i64 %indvars.iv.i.i11
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i4.i, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %10 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i.i.i = icmp eq i32 %10, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i13, label %if.else.i.i.i

if.then.i.i.i13:                                  ; preds = %if.end.i3.i
  %call1.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.120)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %lpad.loopexit

if.else.i.i.i:                                    ; preds = %if.end.i3.i
  %11 = and i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i32 %11, 0
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr @.str.122, ptr @.str.121
  %call3.i.i.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad.loopexit

call3.i.i.i.noexc:                                ; preds = %if.else.i.i.i
  %shr.i.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %call5.i.i.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i16, i32 noundef %shr.i.i.i.i)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %lpad.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %call3.i.i.i.noexc, %if.then.i.i.i13
  %indvars.iv.next.i.i12 = add nuw nsw i64 %indvars.iv.i.i11, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i12, %9
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i.i10, !llvm.loop !6

invoke.cont:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %entry, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.29)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %12 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %invoke.cont2
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i18
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %invoke.cont2, %if.then.i.i.i18
  %m = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %m, align 8
  store ptr %15, ptr %fmls, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  br i1 %cmp3.not.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp4, i64 0, i32 1
  %wide.trip.count = zext i32 %num_lits to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %16 = load ptr, ptr %m, align 8, !noalias !7
  store ptr null, ptr %ref.tmp4, align 8, !alias.scope !7
  store ptr %16, ptr %m_manager.i.i, align 8, !alias.scope !7
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %this, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %for.body
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #18
  br label %ehcleanup

invoke.cont6:                                     ; preds = %for.body
  %18 = load ptr, ptr %ref.tmp4, align 8
  %19 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i19 = icmp eq ptr %19, null
  br i1 %cmp.i.i19, label %if.then.i.i21, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont6
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i21, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i21:                                    ; preds = %lor.lhs.false.i.i, %invoke.cont6
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then.i.i21
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %22 = phi i32 [ %.pre1.i.i, %.noexc ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %.noexc ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i
  store ptr %18, ptr %add.ptr.i.i, align 8
  %24 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

lpad.loopexit:                                    ; preds = %if.then.i.i, %if.then.i.i.i13, %if.else.i.i.i, %call3.i.i.i.noexc
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit47, %lpad.loopexit ], [ %lpad.loopexit.split-lp48, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %eh.resume

lpad5:                                            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.then.i.i21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #18
  br label %ehcleanup

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %fmls, align 8, !noalias !11
  %.pre52 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !11
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %cmp.i.i.i26 = icmp eq ptr %.pre52, null
  br i1 %cmp.i.i.i26, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  %arrayidx.i.i.i27 = getelementptr inbounds i32, ptr %.pre52, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i27, align 4, !noalias !11
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.end.i.i.i, %for.end
  %29 = phi ptr [ %.pre, %if.end.i.i.i ], [ %.pre, %for.end ], [ %15, %_ZN7svectorIN3sat7literalEjED2Ev.exit ]
  %30 = phi ptr [ %.pre52, %if.end.i.i.i ], [ null, %for.end ], [ null, %_ZN7svectorIN3sat7literalEjED2Ev.exit ]
  %retval.0.i.i.i = phi i32 [ %28, %if.end.i.i.i ], [ 0, %for.end ], [ 0, %_ZN7svectorIN3sat7literalEjED2Ev.exit ]
  %call3.i30 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef %retval.0.i.i.i, ptr noundef %30)
          to label %call3.i.noexc unwind label %lpad5

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %31 = load ptr, ptr %fmls, align 8, !noalias !11
  store ptr %call3.i30, ptr %c, align 8, !alias.scope !11
  %m_manager.i.i28 = getelementptr inbounds %class.obj_ref, ptr %c, i64 0, i32 1
  store ptr %31, ptr %m_manager.i.i28, align 8, !alias.scope !11
  %tobool.not.i.i.i29 = icmp eq ptr %call3.i30, null
  br i1 %tobool.not.i.i.i29, label %invoke.cont10, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call3.i30, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !11
  %inc.i.i.i.i.i = add i32 %32, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !11
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.26)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %33 = load ptr, ptr %c, align 8
  %tobool.not.i.i31 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i31, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit39, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %invoke.cont14
  %34 = load ptr, ptr %m_manager.i.i28, align 8
  %m_ref_count.i.i.i.i34 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i34, align 4
  %dec.i.i.i.i35 = add i32 %35, -1
  store i32 %dec.i.i.i.i35, ptr %m_ref_count.i.i.i.i34, align 4
  %cmp.i.i.i36 = icmp eq i32 %dec.i.i.i.i35, 0
  br i1 %cmp.i.i.i36, label %if.then2.i.i.i37, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit39

if.then2.i.i.i37:                                 ; preds = %if.then.i.i.i32
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit39 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then2.i.i.i37
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit39:       ; preds = %invoke.cont14, %if.then.i.i.i32, %if.then2.i.i.i37
  %38 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i41 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i41, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit39
  %arrayidx.i.i.i42 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i.i42, align 4
  %40 = zext i32 %39 to i64
  %add.ptr.i.i43 = getelementptr inbounds ptr, ptr %38, i64 %40
  %cmp3.i.not.i.i = icmp eq i32 %39, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %38, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %41 = load ptr, ptr %it.04.i.i.i, align 8
  %42 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %43, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %41)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i43
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !14

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i44 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i44, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %44 = phi ptr [ %.pre.i.i44, %invoke.cont8.i.i ], [ %38, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %44, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

terminate.lpad.i.i45:                             ; preds = %if.then2.i.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit39, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret ptr %out

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad.i, %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %27, %lpad7 ], [ %49, %lpad11 ], [ %26, %lpad5 ], [ %17, %lpad.i ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !14

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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context20display_literal_infoERSoN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 %l.coerce) local_unnamed_addr #3 align 2 {
entry:
  %m_bool_var2expr = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 49
  %0 = load ptr, ptr %m_bool_var2expr, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_compactERSoN3sat7literalEPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 %l.coerce, ptr noundef %0)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context20display_literal_smt2ERSoN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 %l.coerce)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.30)
  %shr.i = lshr i32 %l.coerce, 1
  %1 = load ptr, ptr %m_bool_var2expr, align 8
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %this)
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %_ZNK3smt7context11is_relevantEP4expr.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %m_relevancy_propagator.i.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %m_relevancy_propagator.i.i, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %2)
  br label %_ZNK3smt7context11is_relevantEP4expr.exit

_ZNK3smt7context11is_relevantEP4expr.exit:        ; preds = %entry, %lor.rhs.i
  %5 = phi i1 [ true, %entry ], [ %call2.i.i, %lor.rhs.i ]
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call7, i1 noundef zeroext %5)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.31)
  %m_assignment.i.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 50
  %6 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i.i = zext i32 %l.coerce to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %idxprom.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i = sext i8 %7 to i32
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %conv.i.i)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.26)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context18display_watch_listERSoN3sat7literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 %l.coerce) local_unnamed_addr #3 align 2 {
entry:
  %m_bool_var2expr.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 49
  %0 = load ptr, ptr %m_bool_var2expr.i, align 8
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_compactERSoN3sat7literalEPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 %l.coerce, ptr noundef %0)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.32)
  %m_watches = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 51
  %1 = load ptr, ptr %m_watches, align 8
  %idxprom.i = zext i32 %l.coerce to i64
  %arrayidx.i = getelementptr inbounds %"class.smt::watch_list", ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %for.end, label %_ZN3smt10watch_list10end_clauseEv.exit

_ZN3smt10watch_list10end_clauseEv.exit:           ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -3
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %4
  %cmp.not8 = icmp eq i32 %3, 0
  br i1 %cmp.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3smt10watch_list10end_clauseEv.exit
  %m.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %it.09 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %5 = load ptr, ptr %it.09, align 8
  %6 = load ptr, ptr %m.i, align 8
  %7 = load ptr, ptr %m_bool_var2expr.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6clause15display_compactERSoR11ast_managerPKP4expr(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %7)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.26)
  %incdec.ptr = getelementptr inbounds ptr, ptr %it.09, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %entry, %_ZN3smt10watch_list10end_clauseEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context14display_clauseERSoPKNS_6clauseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef nonnull %cls) local_unnamed_addr #3 align 2 {
entry:
  %m = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  %m_bool_var2expr = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 49
  %1 = load ptr, ptr %m_bool_var2expr, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6clause15display_compactERSoR11ast_managerPKP4expr(ptr noundef nonnull align 4 dereferenceable(8) %cls, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context19display_watch_listsERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %m_watches = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 51
  %0 = load ptr, ptr %m_watches, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorIN3smt10watch_listELb1EjE4sizeEv.exit

_ZNK6vectorIN3smt10watch_listELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp4.not = icmp eq i32 %1, 0
  br i1 %cmp4.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3smt10watch_listELb1EjE4sizeEv.exit
  %m_bool_var2expr.i.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 49
  %m.i.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK3smt7context18display_watch_listERSoN3sat7literalE.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK3smt7context18display_watch_listERSoN3sat7literalE.exit ]
  %2 = load ptr, ptr %m_bool_var2expr.i.i, align 8
  %3 = trunc i64 %indvars.iv to i32
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_compactERSoN3sat7literalEPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 %3, ptr noundef %2)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.32)
  %4 = load ptr, ptr %m_watches, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.smt::watch_list", ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNK3smt7context18display_watch_listERSoN3sat7literalE.exit, label %_ZN3smt10watch_list10end_clauseEv.exit.i

_ZN3smt10watch_list10end_clauseEv.exit.i:         ; preds = %for.body
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -3
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %7
  %cmp.not8.i = icmp eq i32 %6, 0
  br i1 %cmp.not8.i, label %_ZNK3smt7context18display_watch_listERSoN3sat7literalE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN3smt10watch_list10end_clauseEv.exit.i, %for.body.i
  %it.09.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %5, %_ZN3smt10watch_list10end_clauseEv.exit.i ]
  %8 = load ptr, ptr %it.09.i, align 8
  %9 = load ptr, ptr %m.i.i, align 8
  %10 = load ptr, ptr %m_bool_var2expr.i.i, align 8
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6clause15display_compactERSoR11ast_managerPKP4expr(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %10)
  %call9.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.26)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.09.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZNK3smt7context18display_watch_listERSoN3sat7literalE.exit, label %for.body.i, !llvm.loop !15

_ZNK3smt7context18display_watch_listERSoN3sat7literalE.exit: ; preds = %for.body.i, %for.body, %_ZN3smt10watch_list10end_clauseEv.exit.i
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %_ZNK3smt7context18display_watch_listERSoN3sat7literalE.exit, %entry, %_ZNK6vectorIN3smt10watch_listELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context18display_enode_defsERSo(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %m_enodes = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 36
  %0 = load ptr, ptr %m_enodes, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %m = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  %m_pp_visited.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 120
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.05 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %m, align 8
  tail call void @_Z13ast_def_ll_ppRSoR11ast_managerP3astR8ast_markbb(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(56) %m_pp_visited.i, i1 noundef zeroext true, i1 noundef zeroext false)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  ret void
}

declare void @_Z13ast_def_ll_ppRSoR11ast_managerP3astR8ast_markbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context21display_bool_var_defsERSo(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 24, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK3smt7context17get_num_bool_varsEv.exit

_ZNK3smt7context17get_num_bool_varsEv.exit:       ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp4.not = icmp eq i32 %1, 0
  br i1 %cmp4.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3smt7context17get_num_bool_varsEv.exit
  %m_bool_var2expr = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 49
  %m = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  %m_pp_visited.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 120
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %m_bool_var2expr, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %4 = trunc i64 %indvars.iv to i32
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %4)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.12)
  %5 = load ptr, ptr %m, align 8
  tail call void @_Z13ast_def_ll_ppRSoR11ast_managerP3astR8ast_markbb(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(56) %m_pp_visited.i, i1 noundef zeroext true, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry, %_ZNK3smt7context17get_num_bool_varsEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context21display_clause_detailERSoPKNS_6clauseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef readonly %cls) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.33)
  %m_kind.i.i = getelementptr inbounds %"class.smt::clause", ptr %cls, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %0 = and i32 %bf.load.i.i, 33554432
  %1 = icmp ne i32 %0, 0
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call, i1 noundef zeroext %1)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.26)
  %2 = load i32, ptr %cls, align 4
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %3 = getelementptr i8, ptr %cls, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %3, i64 8
  %cmp.not22 = icmp eq i32 %2, 0
  br i1 %cmp.not22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %cls, i64 8
  %m_bool_var2expr.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 49
  %m_assignment.i.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 50
  %m_bdata.i.i.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 53
  %m = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.023 = phi ptr [ %m_lits.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %4 = load i32, ptr %__begin1.023, align 4
  %5 = load ptr, ptr %m_bool_var2expr.i, align 8
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_compactERSoN3sat7literalEPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 %4, ptr noundef %5)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.31)
  %6 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i.i = zext i32 %4 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %idxprom.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i = sext i8 %7 to i32
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %conv.i.i)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.34)
  %shr.i.i = lshr i32 %4, 1
  %8 = load ptr, ptr %m_bdata.i.i.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %m_scope_lvl.i.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %8, i64 %idxprom.i.i.i.i, i32 1
  %bf.load.i.i9 = load i64, ptr %m_scope_lvl.i.i, align 8
  %9 = trunc i64 %bf.load.i.i9 to i32
  %bf.cast.i.i = and i32 %9, 16777215
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %bf.cast.i.i)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.35)
  %10 = load ptr, ptr %m_bdata.i.i.i, align 8
  %m_iscope_lvl.i.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %10, i64 %idxprom.i.i.i.i, i32 1
  %bf.load.i.i11 = load i64, ptr %m_iscope_lvl.i.i, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i11, 32
  %11 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i12 = and i32 %11, 8388607
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %bf.cast.i.i12)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.36)
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call22, i32 noundef %shr.i.i)
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.26)
  %12 = load ptr, ptr %m_bool_var2expr.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %14 = load ptr, ptr %m, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %13, i32 noundef 2)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.37)
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.023, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6clause15display_compactERSoR11ast_managerPKP4expr(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context19display_clause_smt2ERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %cls) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %cls, align 4
  %m_lits.i = getelementptr inbounds %"class.smt::clause", ptr %cls, i64 0, i32 2
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context21display_literals_smt2ERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %0, ptr noundef nonnull %m_lits.i)
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context15display_clausesERSoRK10ptr_vectorINS_6clauseEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %v) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %v, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end14, label %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit

_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not17 = icmp eq i32 %1, 0
  br i1 %cmp.not17, label %for.end14, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit, %for.end
  %__begin1.018 = phi ptr [ %incdec.ptr13, %for.end ], [ %0, %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.018, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.38)
  %4 = load i32, ptr %3, align 4
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i12.idx = shl nuw nsw i64 %idx.ext.i, 2
  %5 = getelementptr i8, ptr %3, i64 %add.ptr.i12.idx
  %add.ptr.i12.ptr = getelementptr i8, ptr %5, i64 8
  %cmp7.not14 = icmp eq i32 %4, 0
  br i1 %cmp7.not14, label %for.end, label %for.body8.preheader

for.body8.preheader:                              ; preds = %for.body
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %3, i64 8
  br label %for.body8

for.body8:                                        ; preds = %for.body8.preheader, %_ZN3satlsERSoNS_7literalE.exit
  %first.016 = phi i1 [ false, %_ZN3satlsERSoNS_7literalE.exit ], [ true, %for.body8.preheader ]
  %__begin2.015 = phi ptr [ %incdec.ptr, %_ZN3satlsERSoNS_7literalE.exit ], [ %m_lits.i.ptr, %for.body8.preheader ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin2.015, align 4
  br i1 %first.016, label %if.end, label %if.then

if.then:                                          ; preds = %for.body8
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body8
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %6 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i13 = icmp eq i32 %6, %lit.sroa.0.0.copyload
  br i1 %cmp.i.i13, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.120)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %if.end
  %7 = and i32 %lit.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %7, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.122, ptr @.str.121
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %lit.sroa.0.0.copyload, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin2.015, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr.i12.ptr
  br i1 %cmp7.not, label %for.end, label %for.body8

for.end:                                          ; preds = %_ZN3satlsERSoNS_7literalE.exit, %for.body
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.39)
  %incdec.ptr13 = getelementptr inbounds ptr, ptr %__begin1.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr13, %add.ptr.i
  br i1 %cmp.not, label %for.end14, label %for.body

for.end14:                                        ; preds = %for.end, %entry, %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context22display_binary_clausesERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %m_watches = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 51
  %0 = load ptr, ptr %m_watches, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end26, label %_ZNK6vectorIN3smt10watch_listELb1EjE3endEv.exit

_ZNK6vectorIN3smt10watch_listELb1EjE3endEv.exit:  ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.smt::watch_list", ptr %0, i64 %2
  %cmp.not31 = icmp eq i32 %1, 0
  br i1 %cmp.not31, label %for.end26, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN3smt10watch_listELb1EjE3endEv.exit, %for.inc24
  %l_idx.033 = phi i32 [ %inc, %for.inc24 ], [ 0, %_ZNK6vectorIN3smt10watch_listELb1EjE3endEv.exit ]
  %__begin1.032 = phi ptr [ %incdec.ptr25, %for.inc24 ], [ %0, %_ZNK6vectorIN3smt10watch_listELb1EjE3endEv.exit ]
  %inc = add nuw i32 %l_idx.033, 1
  %3 = load ptr, ptr %__begin1.032, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNK3smt10watch_list12end_literalsEv.exit, label %cond.true.i.i10

cond.true.i.i10:                                  ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i8 = getelementptr inbounds i8, ptr %3, i64 %5
  %arrayidx.i.i.i11 = getelementptr inbounds i32, ptr %3, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i11, align 4
  %7 = zext i32 %6 to i64
  br label %_ZNK3smt10watch_list12end_literalsEv.exit

_ZNK3smt10watch_list12end_literalsEv.exit:        ; preds = %for.body, %cond.true.i.i10
  %add.ptr.i828 = phi ptr [ %add.ptr.i8, %cond.true.i.i10 ], [ null, %for.body ]
  %cond.i.i12 = phi i64 [ %7, %cond.true.i.i10 ], [ 0, %for.body ]
  %add.ptr.i13 = getelementptr inbounds i8, ptr %3, i64 %cond.i.i12
  %cmp10.not29 = icmp eq ptr %add.ptr.i828, %add.ptr.i13
  br i1 %cmp10.not29, label %for.inc24, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %_ZNK3smt10watch_list12end_literalsEv.exit
  %8 = and i32 %l_idx.033, 1
  %tobool.i.not.i.not = icmp eq i32 %8, 0
  %cond.i = select i1 %tobool.i.not.i.not, ptr @.str.121, ptr @.str.122
  %shr.i.i = lshr i32 %l_idx.033, 1
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc
  %it2.030 = phi ptr [ %add.ptr.i828, %for.body11.lr.ph ], [ %incdec.ptr, %for.inc ]
  %9 = load i32, ptr %it2.030, align 4
  %cmp14 = icmp ult i32 %l_idx.033, %9
  br i1 %cmp14, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body11
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.38)
  %.b37 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %10 = select i1 %.b37, i32 -2, i32 0
  %11 = xor i32 %10, %l_idx.033
  %cmp.i.i14 = icmp eq i32 %11, 1
  br i1 %cmp.i.i14, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.120)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %if.then
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull %cond.i)
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.12)
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %12 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i15 = icmp eq i32 %12, %9
  br i1 %cmp.i.i15, label %if.then.i22, label %if.else.i16

if.then.i22:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %call1.i23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.120)
  br label %_ZN3satlsERSoNS_7literalE.exit24

if.else.i16:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %13 = and i32 %9, 1
  %tobool.i.not.i17 = icmp eq i32 %13, 0
  %cond.i18 = select i1 %tobool.i.not.i17, ptr @.str.122, ptr @.str.121
  %call3.i19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull %cond.i18)
  %shr.i.i20 = lshr i32 %9, 1
  %call5.i21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i19, i32 noundef %shr.i.i20)
  br label %_ZN3satlsERSoNS_7literalE.exit24

_ZN3satlsERSoNS_7literalE.exit24:                 ; preds = %if.then.i22, %if.else.i16
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.39)
  br label %for.inc

for.inc:                                          ; preds = %for.body11, %_ZN3satlsERSoNS_7literalE.exit24
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %it2.030, i64 1
  %cmp10.not = icmp eq ptr %incdec.ptr, %add.ptr.i13
  br i1 %cmp10.not, label %for.inc24, label %for.body11, !llvm.loop !18

for.inc24:                                        ; preds = %for.inc, %_ZNK3smt10watch_list12end_literalsEv.exit
  %incdec.ptr25 = getelementptr inbounds %"class.smt::watch_list", ptr %__begin1.032, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr25, %add.ptr.i
  br i1 %cmp.not, label %for.end26, label %for.body

for.end26:                                        ; preds = %for.inc24, %entry, %_ZNK6vectorIN3smt10watch_listELb1EjE3endEv.exit
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context18display_assignmentERSo(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %lit = alloca %"class.sat::literal", align 4
  %m_assigned_literals = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 60
  %0 = load ptr, ptr %m_assigned_literals, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end40, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %if.end40, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.40)
  %2 = load ptr, ptr %m_assigned_literals, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.end40, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %2, i64 %4
  %cmp.not25 = icmp eq i32 %3, 0
  br i1 %cmp.not25, label %if.end40, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %m_bdata.i.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 53
  %m_bool_var2expr.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 49
  %m_relevancy_propagator.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 14
  %m = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %level.027 = phi i32 [ 0, %for.body.lr.ph ], [ %level.1, %for.inc ]
  %__begin2.026 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %5 = load i32, ptr %__begin2.026, align 4
  store i32 %5, ptr %lit, align 4
  %shr.i = lshr i32 %5, 1
  %6 = load ptr, ptr %m_bdata.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %shr.i to i64
  %m_scope_lvl.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %6, i64 %idxprom.i.i.i, i32 1
  %bf.load.i = load i64, ptr %m_scope_lvl.i, align 8
  %7 = trunc i64 %bf.load.i to i32
  %bf.cast.i = and i32 %7, 16777215
  %cmp8 = icmp ult i32 %level.027, %bf.cast.i
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %for.body
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.41)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %bf.cast.i)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.26)
  %agg.tmp.sroa.0.0.copyload.pre = load i32, ptr %lit, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %for.body
  %agg.tmp.sroa.0.0.copyload = phi i32 [ %agg.tmp.sroa.0.0.copyload.pre, %if.then9 ], [ %5, %for.body ]
  %level.1 = phi i32 [ %bf.cast.i, %if.then9 ], [ %level.027, %for.body ]
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %8 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i19 = icmp eq i32 %8, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i.i19, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.120)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %if.end
  %9 = and i32 %agg.tmp.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %9, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.122, ptr @.str.121
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 1
  %call5.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %agg.tmp17.sroa.0.0.copyload = load i32, ptr %lit, align 4
  %10 = load ptr, ptr %m_bool_var2expr.i, align 8
  %call3.i20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_compactERSoN3sat7literalEPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %call16, i32 %agg.tmp17.sroa.0.0.copyload, ptr noundef %10)
  %agg.tmp20.sroa.0.0.copyload = load i32, ptr %lit, align 4
  %shr.i.i21 = lshr i32 %agg.tmp20.sroa.0.0.copyload, 1
  %11 = load ptr, ptr %m_bool_var2expr.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i21 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call.i.i.i.i = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %this)
  %cmp.i.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.end25, label %_ZNK3smt7context11is_relevantEN3sat7literalE.exit

_ZNK3smt7context11is_relevantEN3sat7literalE.exit: ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %13 = load ptr, ptr %m_relevancy_propagator.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 7
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call2.i.i.i.i = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %12)
  br i1 %call2.i.i.i.i, label %if.end25, label %if.then23

if.then23:                                        ; preds = %_ZNK3smt7context11is_relevantEN3sat7literalE.exit
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.42)
  br label %if.end25

if.end25:                                         ; preds = %_ZN3satlsERSoNS_7literalE.exit, %if.then23, %_ZNK3smt7context11is_relevantEN3sat7literalE.exit
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.43)
  %15 = load ptr, ptr %m, align 8
  %16 = load ptr, ptr %m_bool_var2expr.i, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_verboseERSoR11ast_managerjPKN3sat7literalEPKP4exprPKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef 1, ptr noundef nonnull %lit, ptr noundef %16, ptr noundef nonnull @.str.26)
  %cmp29.not = icmp eq i32 %level.1, 0
  br i1 %cmp29.not, label %if.else, label %if.then30

if.then30:                                        ; preds = %if.end25
  %17 = load i32, ptr %lit, align 4
  %shr.i22 = lshr i32 %17, 1
  %18 = load ptr, ptr %m_bdata.i.i, align 8
  %idxprom.i.i.i24 = zext nneg i32 %shr.i22 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %18, i64 %idxprom.i.i.i24
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context7displayERSoNS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr %retval.sroa.0.0.copyload.i.i)
  br label %for.inc

if.else:                                          ; preds = %if.end25
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.26)
  br label %for.inc

for.inc:                                          ; preds = %if.then30, %if.else
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin2.026, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %if.end40, label %for.body

if.end40:                                         ; preds = %for.inc, %if.then, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %entry, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context7displayERSoNS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr %j.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.svector.226, align 8
  %lits = alloca %class.svector.226, align 8
  %0 = ptrtoint ptr %j.coerce to i64
  %1 = trunc i64 %0 to i32
  %conv.i = and i32 %1, 7
  switch i32 %conv.i, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb3
    i32 0, label %sw.bb9
    i32 3, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.102)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.103)
  %shr.i = lshr i64 %0, 3
  %conv.i10 = trunc i64 %shr.i to i32
  %.b45 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %2 = select i1 %.b45, i32 -2, i32 0
  %cmp.i.i = icmp eq i32 %2, %conv.i10
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb3
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.120)
  br label %sw.epilog

if.else.i:                                        ; preds = %sw.bb3
  %3 = and i32 %conv.i10, 1
  %tobool.i.not.i = icmp eq i32 %3, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.122, ptr @.str.121
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %conv.i10, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %and.i = and i64 %0, -8
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.104)
  %tobool.not = icmp eq i64 %and.i, 0
  br i1 %tobool.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb9
  %4 = inttoptr i64 %and.i to ptr
  %5 = load i32, ptr %4, align 8
  %m_lits.i = getelementptr inbounds %"class.smt::clause", ptr %4, i64 0, i32 2
  store ptr null, ptr %ref.tmp, align 8
  %cmp3.not.i.i = icmp eq i32 %5, 0
  br i1 %cmp3.not.i.i, label %sw.epilog, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.then
  %wide.trip.count.i.i = zext i32 %5 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %for.body.preheader.i.i
  %6 = phi ptr [ null, %for.body.preheader.i.i ], [ %.pr, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %.pre.i.i.i = load ptr, ptr %ref.tmp, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %9 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %7, %lor.lhs.false.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %6, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %10, i64 %idx.ext.i.i.i
  %11 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %11, ptr %add.ptr.i.i.i, align 4
  %12 = load ptr, ptr %ref.tmp, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  br i1 %exitcond.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %for.body.i.i, !llvm.loop !4

_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit:       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i
  %cmp.i.i11 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i11, label %sw.epilog, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %14 = load i32, ptr %arrayidx.i.i12, align 4
  %cmp7.not.i.i = icmp eq i32 %14, 0
  br i1 %cmp7.not.i.i, label %if.then.i.i.i21, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %15 = zext i32 %14 to i64
  br label %for.body.i.i13

for.body.i.i13:                                   ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %for.body.i.preheader.i
  %indvars.iv.i.i14 = phi i64 [ %indvars.iv.next.i.i15, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %for.body.i.preheader.i ]
  %cmp1.not.i.i = icmp eq i64 %indvars.iv.i.i14, 0
  br i1 %cmp1.not.i.i, label %if.end.i3.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i13
  %call.i.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
          to label %if.end.i3.i unwind label %lpad

if.end.i3.i:                                      ; preds = %if.then.i.i, %for.body.i.i13
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %.pr, i64 %indvars.iv.i.i14
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i4.i, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %16 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i.i.i = icmp eq i32 %16, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i16, label %if.else.i.i.i

if.then.i.i.i16:                                  ; preds = %if.end.i3.i
  %call1.i.i.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.120)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %lpad

if.else.i.i.i:                                    ; preds = %if.end.i3.i
  %17 = and i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i32 %17, 0
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr @.str.122, ptr @.str.121
  %call3.i.i.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %if.else.i.i.i
  %shr.i.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %call5.i.i.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i19, i32 noundef %shr.i.i.i.i)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %lpad

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %call3.i.i.i.noexc, %if.then.i.i.i16
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i15, %15
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i.i13, !llvm.loop !6

invoke.cont:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i
  %.pr39.pre = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr39.pre, null
  br i1 %tobool.not.i.i.i, label %sw.epilog, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %invoke.cont
  %.pr3944 = phi ptr [ %.pr39.pre, %invoke.cont ], [ %.pr, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr3944, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %sw.epilog unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i21
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

lpad:                                             ; preds = %call3.i.i.i.noexc, %if.else.i.i.i, %if.then.i.i.i16, %if.then.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb15:                                          ; preds = %entry
  store ptr null, ptr %lits, align 8
  %m_conflict_resolution = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 72
  %21 = load ptr, ptr %m_conflict_resolution, align 8
  %and.i22 = and i64 %0, -8
  %22 = inttoptr i64 %and.i22 to ptr
  invoke void @_ZN3smt19conflict_resolution22justification2literalsEPNS_13justificationER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(356) %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %sw.bb15
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.105)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %invoke.cont21
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %23 = load ptr, ptr %vfn, align 8
  %call27 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(9) %22)
          to label %invoke.cont26 unwind label %lpad16

invoke.cont26:                                    ; preds = %invoke.cont22
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call23, i32 noundef %call27)
          to label %invoke.cont28 unwind label %lpad16

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.43)
          to label %invoke.cont30 unwind label %lpad16

invoke.cont30:                                    ; preds = %invoke.cont28
  %24 = load ptr, ptr %lits, align 8
  %cmp.i.i24 = icmp eq ptr %24, null
  br i1 %cmp.i.i24, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i26, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont30
  %arrayidx.i.i25 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i25, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i26

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i26: ; preds = %if.end.i.i, %invoke.cont30
  %retval.0.i.i = phi i32 [ %25, %if.end.i.i ], [ 0, %invoke.cont30 ]
  %call3.i2728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context21display_literals_smt2ERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %retval.0.i.i, ptr noundef %24)
          to label %invoke.cont32 unwind label %lpad16

invoke.cont32:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i26
  %26 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i29, label %sw.epilog, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %invoke.cont32
  %add.ptr.i.i.i.i31 = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i31)
          to label %sw.epilog unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %if.then.i.i.i30
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

lpad16:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i26, %invoke.cont28, %invoke.cont26, %invoke.cont22, %invoke.cont21, %sw.bb15
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 642, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #17
  unreachable

sw.epilog:                                        ; preds = %if.then, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, %if.then.i.i.i30, %invoke.cont32, %if.then.i.i.i21, %invoke.cont, %if.else.i, %if.then.i, %sw.bb9, %sw.bb
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.26)
  ret ptr %call34

eh.resume:                                        ; preds = %lpad16, %lpad
  %lits.sink = phi ptr [ %lits, %lpad16 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %29, %lpad16 ], [ %20, %lpad ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context29display_assignment_as_smtlib2ERSoRK6symbol(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %logic) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pp = alloca %class.ast_smt_pp, align 8
  %n = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  call void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137) %pp, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_benchmark_name.i = getelementptr inbounds %class.ast_smt_pp, ptr %pp, i64 0, i32 3
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_benchmark_name.i, ptr noundef nonnull @.str.44)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_status.i = getelementptr inbounds %class.ast_smt_pp, ptr %pp, i64 0, i32 5
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_status.i, ptr noundef nonnull @.str.45)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_logic.i = getelementptr inbounds %class.ast_smt_pp, ptr %pp, i64 0, i32 7
  %1 = load i64, ptr %logic, align 8
  store i64 %1, ptr %m_logic.i, align 8
  %m_assigned_literals = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 60
  %2 = load ptr, ptr %m_assigned_literals, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %invoke.cont2
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %2, i64 %4
  %cmp.not9 = icmp eq i32 %3, 0
  br i1 %cmp.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %n, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %class.ast_smt_pp, ptr %pp, i64 0, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %__begin1.010 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin1.010, align 4
  %5 = load ptr, ptr %m, align 8
  store ptr null, ptr %n, align 8
  store ptr %5, ptr %m_manager.i, align 8
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %this, i32 %lit.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.body
  %6 = load ptr, ptr %n, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont10
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont10
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont13

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc, %lor.lhs.false.i.i.i
  %11 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i.i ]
  %12 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i.i
  store ptr %6, ptr %add.ptr.i.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %15 = load ptr, ptr %n, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont13
  %16 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i8 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i8, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i7
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont13, %if.then.i.i.i7, %if.then2.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %invoke.cont, %entry, %for.end
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.then.i.i.i, %for.body
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %n) #18
  br label %ehcleanup

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont2, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %22 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %22, i64 0, i32 15
  %23 = load ptr, ptr %m_true.i, align 8
  invoke void @_ZN10ast_smt_pp12display_smt2ERSoP4expr(ptr noundef nonnull align 8 dereferenceable(137) %pp, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %23)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %for.end
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %pp) #18
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad9 ], [ %20, %lpad ]
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %pp) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %this, i32 %l.coerce, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 {
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

declare void @_ZN10ast_smt_pp12display_smt2ERSoP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_attributes = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_attributes) #18
  %m_assumptions_star = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_assumptions_star, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !14

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_assumptions = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 1
  %m_nodes.i.i1 = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3:        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i4, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i6 = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i6, label %if.then.i.i.i.i.i20, label %for.body.i.i.i7

for.body.i.i.i7:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14
  %it.04.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3 ]
  %14 = load ptr, ptr %it.04.i.i.i8, align 8
  %15 = load ptr, ptr %m_assumptions, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %for.body.i.i.i7
  %m_ref_count.i.i.i.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %dec.i.i.i.i.i.i.i12 = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i.i13, label %if.then2.i.i.i.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14

if.then2.i.i.i.i.i.i23:                           ; preds = %if.then.i.i.i.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14 unwind label %terminate.lpad.i.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14: ; preds = %if.then2.i.i.i.i.i.i23, %if.then.i.i.i.i.i.i10, %for.body.i.i.i7
  %incdec.ptr.i.i.i15 = getelementptr inbounds ptr, ptr %it.04.i.i.i8, i64 1
  %cmp.i1.i.i16 = icmp ult ptr %incdec.ptr.i.i.i15, %add.ptr.i.i5
  br i1 %cmp.i1.i.i16, label %for.body.i.i.i7, label %invoke.cont8.i.i17, !llvm.loop !14

invoke.cont8.i.i17:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14
  %.pre.i.i18 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %.pre.i.i18, null
  br i1 %tobool.not.i.i.i.i.i19, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %invoke.cont8.i.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3
  %17 = phi ptr [ %.pre.i.i18, %invoke.cont8.i.i17 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3 ]
  %add.ptr.i.i.i.i.i.i21 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i21)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25 unwind label %terminate.lpad.i.i.i.i22

terminate.lpad.i.i.i.i22:                         ; preds = %if.then.i.i.i.i.i20
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

terminate.lpad.i.i24:                             ; preds = %if.then2.i.i.i.i.i.i23
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i17, %if.then.i.i.i.i.i20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context11display_eqcERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %m_enodes = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 36
  %0 = load ptr, ptr %m_enodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %for.end49, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit:     ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %for.end49, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %count.038 = phi i32 [ %spec.select, %for.body ], [ 0, %for.body.preheader ]
  %__begin1.037 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %for.body.preheader ]
  %3 = load ptr, ptr %__begin1.037, align 8
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %m_root.i, align 8
  %cmp.i16 = icmp eq ptr %4, %3
  %inc = zext i1 %cmp.i16 to i32
  %spec.select = add i32 %count.038, %inc
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.037, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.46)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %spec.select)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.26)
  %5 = load ptr, ptr %m_enodes, align 8
  %cmp.i.i17 = icmp eq ptr %5, null
  br i1 %cmp.i.i17, label %for.end49, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit22

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit22:     ; preds = %for.end
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i19, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i21 = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp18.not41 = icmp eq i32 %6, 0
  br i1 %cmp18.not41, label %for.end49, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit22
  %m.i.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %for.inc47
  %__begin113.042 = phi ptr [ %5, %for.body19.lr.ph ], [ %incdec.ptr48, %for.inc47 ]
  %8 = load ptr, ptr %__begin113.042, align 8
  %m_root.i23 = getelementptr inbounds %"class.smt::enode", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %m_root.i23, align 8
  %cmp.i24 = icmp eq ptr %9, %8
  br i1 %cmp.i24, label %if.end23, label %for.inc47

if.end23:                                         ; preds = %for.body19
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.47)
  %10 = load ptr, ptr %m.i.i, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %12)
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.43)
  %13 = load ptr, ptr %8, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i, ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %13, i32 noundef 3)
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i, ptr noundef nonnull @.str.26)
  %m_class_size.i = getelementptr inbounds %"class.smt::enode", ptr %8, i64 0, i32 4
  %14 = load i32, ptr %m_class_size.i, align 8
  %cmp28 = icmp eq i32 %14, 1
  br i1 %cmp28, label %for.inc47, label %for.body35

for.body35:                                       ; preds = %if.end23, %for.inc44
  %__begin2.sroa.5.040 = phi ptr [ %spec.select35, %for.inc44 ], [ null, %if.end23 ]
  %__begin2.sroa.0.039 = phi ptr [ %19, %for.inc44 ], [ %8, %if.end23 ]
  %cmp37.not = icmp eq ptr %__begin2.sroa.0.039, %8
  br i1 %cmp37.not, label %for.inc44, label %if.then38

if.then38:                                        ; preds = %for.body35
  %call39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.48)
  %15 = load ptr, ptr %m.i.i, align 8
  %16 = load ptr, ptr %__begin2.sroa.0.039, align 8
  %17 = load i32, ptr %16, align 4
  %call3.i31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call39, i32 noundef %17)
  %call4.i32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i31, ptr noundef nonnull @.str.43)
  %18 = load ptr, ptr %__begin2.sroa.0.039, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i32, ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %18, i32 noundef 3)
  %call42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i32, ptr noundef nonnull @.str.26)
  br label %for.inc44

for.inc44:                                        ; preds = %for.body35, %if.then38
  %tobool.not.i = icmp eq ptr %__begin2.sroa.5.040, null
  %spec.select35 = select i1 %tobool.not.i, ptr %__begin2.sroa.0.039, ptr %__begin2.sroa.5.040
  %m_next.i = getelementptr inbounds %"class.smt::enode", ptr %__begin2.sroa.0.039, i64 0, i32 2
  %19 = load ptr, ptr %m_next.i, align 8
  %cmp.i.i27 = icmp ne ptr %spec.select35, %8
  %cmp4.i.i = icmp ne ptr %19, %8
  %.not.i = select i1 %cmp.i.i27, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %for.body35, label %for.inc47

for.inc47:                                        ; preds = %for.inc44, %if.end23, %for.body19
  %incdec.ptr48 = getelementptr inbounds ptr, ptr %__begin113.042, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr48, %add.ptr.i21
  br i1 %cmp18.not, label %for.end49, label %for.body19

for.end49:                                        ; preds = %for.inc47, %for.end, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit22, %entry, %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoRKNS_8enode_ppE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %p) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %p, align 8
  %m.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m.i, align 8
  %n1 = getelementptr inbounds %"struct.smt::enode_pp", ptr %p, i64 0, i32 1
  %2 = load ptr, ptr %n1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %4)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.43)
  %5 = load ptr, ptr %2, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %5, i32 noundef 3)
  ret ptr %call4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK3smt7context21display_app_enode_mapERSo(ptr nocapture noundef nonnull readnone align 8 dereferenceable(11616) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %out) local_unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context25display_expr_bool_var_mapERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 24, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.49)
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i7 = icmp eq ptr %2, null
  br i1 %cmp.i.i7, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.then
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i8, align 4
  %cmp14.not = icmp eq i32 %3, 0
  br i1 %cmp14.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_expr2bool_var.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 48
  %wide.trip.count = zext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3satlsERSoNS_7literalE.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3satlsERSoNS_7literalE.exit ]
  %4 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i10 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i10, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %m_expr2bool_var.i, align 8
  %idxprom.i.i11 = zext i32 %6 to i64
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i11
  %8 = load i32, ptr %arrayidx.i.i12, align 4
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.50)
  %9 = load i32, ptr %5, align 4
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %9)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.51)
  %shl.i = shl i32 %8, 1
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %10 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i13 = icmp eq i32 %10, %shl.i
  br i1 %cmp.i.i13, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.120)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %for.body
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.122)
  %shr.i.i = and i32 %8, 2147483647
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %_ZN3satlsERSoNS_7literalE.exit, %if.then, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.26)
  br label %if.end

if.end:                                           ; preds = %entry, %for.end, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context21display_hot_bool_varsERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.52)
  %m_nodes.i.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 24, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK3smt7context17get_num_bool_varsEv.exit

_ZNK3smt7context17get_num_bool_varsEv.exit:       ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %invariant.gep = getelementptr %"class.std::ios_base", ptr %out, i64 0, i32 2
  %cmp28.not = icmp eq i32 %1, 0
  br i1 %cmp28.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3smt7context17get_num_bool_varsEv.exit
  %m_activity.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 54
  %m_bvar_inc = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 66
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_activity.i, align 8
  %arrayidx.i.i = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %3 = load double, ptr %arrayidx.i.i, align 8
  %4 = load double, ptr %m_bvar_inc, align 8
  %div = fdiv double %3, %4
  %cmp4 = fcmp ogt double %div, 1.000000e+01
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i18 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i.i18, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.47)
  %vtable = load ptr, ptr %out, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset
  store i64 5, ptr %gep, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %7 = load i32, ptr %6, align 4
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %7)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.53)
  %vtable12 = load ptr, ptr %out, align 8
  %vbase.offset.ptr13 = getelementptr i8, ptr %vtable12, i64 -24
  %vbase.offset14 = load i64, ptr %vbase.offset.ptr13, align 8
  %gep25 = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset14
  store i64 12, ptr %gep25, align 8
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %8 = load ptr, ptr %m_activity.i, align 8
  %arrayidx.i.i22 = getelementptr inbounds double, ptr %8, i64 %indvars.iv
  %9 = load double, ptr %arrayidx.i.i22, align 8
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %out, double noundef %9)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.53)
  %vtable21 = load ptr, ptr %out, align 8
  %vbase.offset.ptr22 = getelementptr i8, ptr %vtable21, i64 -24
  %vbase.offset23 = load i64, ptr %vbase.offset.ptr22, align 8
  %gep27 = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset23
  store i64 12, ptr %gep27, align 8
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %out, double noundef %div)
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.26)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %entry, %_ZNK3smt7context17get_num_bool_varsEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt4leftRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -177
  %or.i.i.i = or disjoint i32 %and.i.i.i, 32
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5rightRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -177
  %or.i.i.i = or disjoint i32 %and.i.i.i, 128
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context22display_relevant_exprsERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %m_relevancy_propagator = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %m_relevancy_propagator, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context16display_theoriesERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %m_theory_set = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 38
  %0 = load ptr, ptr %m_theory_set, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit

_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 34
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(53) %3, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context7displayERSo(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %m_pp_visited.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 120
  %vtable = load ptr, ptr %m_pp_visited.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %m_pp_visited.i)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.54)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.55)
  %m_scope_lvl = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 91
  %1 = load i32, ptr %m_scope_lvl, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %1)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.26)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.56)
  %m_base_lvl = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 92
  %2 = load i32, ptr %m_base_lvl, align 4
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %2)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.26)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.57)
  %m_search_lvl = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 93
  %3 = load i32, ptr %m_search_lvl, align 8
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %3)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.26)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.58)
  %m_conflict.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 70
  %4 = load ptr, ptr %m_conflict.i, align 8
  %cmp.i.i.i = icmp ne ptr %4, null
  %m_inconsistent.i.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 10, i32 15
  %5 = load i8, ptr %m_inconsistent.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.i = icmp ne i8 %6, 0
  %7 = select i1 %cmp.i.i.i, i1 true, i1 %tobool.i.i
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call12, i1 noundef zeroext %7)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.26)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.59)
  %m_asserted_formulas = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 10
  %8 = load i8, ptr %m_inconsistent.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.i = icmp ne i8 %9, 0
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call16, i1 noundef zeroext %tobool.i)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.26)
  %m_nodes.i.i.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 24, i32 0, i32 1
  %10 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %_ZNK3smt7context21display_bool_var_defsERSo.exit, label %_ZNK3smt7context17get_num_bool_varsEv.exit.i

_ZNK3smt7context17get_num_bool_varsEv.exit.i:     ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp4.not.i = icmp eq i32 %11, 0
  br i1 %cmp4.not.i, label %_ZNK3smt7context21display_bool_var_defsERSo.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK3smt7context17get_num_bool_varsEv.exit.i
  %m_bool_var2expr.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 49
  %m.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %12 = load ptr, ptr %m_bool_var2expr.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %14 = trunc i64 %indvars.iv.i to i32
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %14)
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.12)
  %15 = load ptr, ptr %m.i, align 8
  tail call void @_Z13ast_def_ll_ppRSoR11ast_managerP3astR8ast_markbb(ptr noundef nonnull align 8 dereferenceable(8) %call4.i, ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(56) %m_pp_visited.i, i1 noundef zeroext true, i1 noundef zeroext false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK3smt7context21display_bool_var_defsERSo.exit, label %for.body.i, !llvm.loop !17

_ZNK3smt7context21display_bool_var_defsERSo.exit: ; preds = %for.body.i, %entry, %_ZNK3smt7context17get_num_bool_varsEv.exit.i
  %m_enodes.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 36
  %16 = load ptr, ptr %m_enodes.i, align 8
  %cmp.i.i.i24 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i24, label %_ZNK3smt7context18display_enode_defsERSo.exit, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i:     ; preds = %_ZNK3smt7context21display_bool_var_defsERSo.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp.not4.i = icmp eq i32 %17, 0
  br i1 %cmp.not4.i, label %_ZNK3smt7context18display_enode_defsERSo.exit, label %for.body.lr.ph.i25

for.body.lr.ph.i25:                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i
  %m.i26 = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  br label %for.body.i28

for.body.i28:                                     ; preds = %for.body.i28, %for.body.lr.ph.i25
  %__begin1.05.i = phi ptr [ %16, %for.body.lr.ph.i25 ], [ %incdec.ptr.i, %for.body.i28 ]
  %19 = load ptr, ptr %__begin1.05.i, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %m.i26, align 8
  tail call void @_Z13ast_def_ll_ppRSoR11ast_managerP3astR8ast_markbb(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(56) %m_pp_visited.i, i1 noundef zeroext true, i1 noundef zeroext false)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZNK3smt7context18display_enode_defsERSo.exit, label %for.body.i28

_ZNK3smt7context18display_enode_defsERSo.exit:    ; preds = %for.body.i28, %_ZNK3smt7context21display_bool_var_defsERSo.exit, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i
  tail call void @_ZNK17asserted_formulas10display_llERSoR8ast_mark(ptr noundef nonnull align 8 dereferenceable(7260) %m_asserted_formulas, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(56) %m_pp_visited.i)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context22display_binary_clausesERSo(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %m_aux_clauses = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 55
  %22 = load ptr, ptr %m_aux_clauses, align 8
  %cmp.i = icmp eq ptr %22, null
  br i1 %cmp.i, label %if.end, label %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit

_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit:    ; preds = %_ZNK3smt7context18display_enode_defsERSo.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %23, 0
  br i1 %cmp3.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.60)
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context15display_clausesERSoRK10ptr_vectorINS_6clauseEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %m_aux_clauses)
  br label %if.end

if.end:                                           ; preds = %_ZNK3smt7context18display_enode_defsERSo.exit, %if.then, %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit
  %m_lemmas = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 56
  %24 = load ptr, ptr %m_lemmas, align 8
  %cmp.i30 = icmp eq ptr %24, null
  br i1 %cmp.i30, label %if.end30, label %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit34

_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit34:  ; preds = %if.end
  %arrayidx.i32 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i32, align 4
  %cmp3.i33 = icmp eq i32 %25, 0
  br i1 %cmp3.i33, label %if.end30, label %if.then26

if.then26:                                        ; preds = %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit34
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.61)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context15display_clausesERSoRK10ptr_vectorINS_6clauseEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %m_lemmas)
  br label %if.end30

if.end30:                                         ; preds = %if.end, %if.then26, %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit34
  tail call void @_ZNK3smt7context18display_assignmentERSo(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out)
  tail call void @_ZNK3smt7context11display_eqcERSo(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %m_cg_table = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 41
  tail call void @_ZNK3smt8cg_table15display_compactERSo(ptr noundef nonnull align 8 dereferenceable(48) %m_cg_table, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %m_case_split_queue = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 65
  %26 = load ptr, ptr %m_case_split_queue, align 8
  %vtable32 = load ptr, ptr %26, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 14
  %27 = load ptr, ptr %vfn33, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %out)
  tail call void @_ZNK3smt7context25display_expr_bool_var_mapERSo(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %m_relevancy_propagator.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 14
  %28 = load ptr, ptr %m_relevancy_propagator.i, align 8
  %vtable.i = load ptr, ptr %28, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %29 = load ptr, ptr %vfn.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %m_theory_set.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 38
  %30 = load ptr, ptr %m_theory_set.i, align 8
  %cmp.i.i.i35 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i35, label %_ZNK3smt7context16display_theoriesERSo.exit, label %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit.i

_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit.i:    ; preds = %if.end30
  %arrayidx.i.i.i36 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i36, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i.i37 = getelementptr inbounds ptr, ptr %30, i64 %32
  %cmp.not4.i38 = icmp eq i32 %31, 0
  br i1 %cmp.not4.i38, label %_ZNK3smt7context16display_theoriesERSo.exit, label %for.body.i39

for.body.i39:                                     ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit.i, %for.body.i39
  %__begin1.05.i40 = phi ptr [ %incdec.ptr.i43, %for.body.i39 ], [ %30, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit.i ]
  %33 = load ptr, ptr %__begin1.05.i40, align 8
  %vtable.i41 = load ptr, ptr %33, align 8
  %vfn.i42 = getelementptr inbounds ptr, ptr %vtable.i41, i64 34
  %34 = load ptr, ptr %vfn.i42, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(53) %33, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %incdec.ptr.i43 = getelementptr inbounds ptr, ptr %__begin1.05.i40, i64 1
  %cmp.not.i44 = icmp eq ptr %incdec.ptr.i43, %add.ptr.i.i37
  br i1 %cmp.not.i44, label %_ZNK3smt7context16display_theoriesERSo.exit, label %for.body.i39

_ZNK3smt7context16display_theoriesERSo.exit:      ; preds = %for.body.i39, %if.end30, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit.i
  tail call void @_ZNK3smt7context19display_decl2enodesERSo(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out)
  tail call void @_ZNK3smt7context21display_hot_bool_varsERSo(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

declare void @_ZNK3smt8cg_table15display_compactERSo(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context19display_decl2enodesERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.97)
  %m_decl2enodes = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 39
  %0 = load ptr, ptr %m_decl2enodes, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end19, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE3endEv.exit

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.ptr_vector.194, ptr %0, i64 %2
  %cmp.not19 = icmp eq i32 %1, 0
  br i1 %cmp.not19, label %for.end19, label %for.body

for.body:                                         ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE3endEv.exit, %if.end
  %id.021 = phi i32 [ %inc, %if.end ], [ 0, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE3endEv.exit ]
  %__begin1.020 = phi ptr [ %incdec.ptr18, %if.end ], [ %0, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.020, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.end, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit:     ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %4, 0
  br i1 %cmp3.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.98)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %id.021)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.99)
  %5 = load ptr, ptr %__begin1.020, align 8
  %cmp.i.i12 = icmp eq ptr %5, null
  br i1 %cmp.i.i12, label %for.end, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %if.then
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i14, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i16 = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp11.not17 = icmp eq i32 %6, 0
  br i1 %cmp11.not17, label %for.end, label %for.body12

for.body12:                                       ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit, %for.body12
  %__begin3.018 = phi ptr [ %incdec.ptr, %for.body12 ], [ %5, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %8 = load ptr, ptr %__begin3.018, align 8
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.93)
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %10)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.018, i64 1
  %cmp11.not = icmp eq ptr %incdec.ptr, %add.ptr.i16
  br i1 %cmp11.not, label %for.end, label %for.body12

for.end:                                          ; preds = %for.body12, %if.then, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.26)
  br label %if.end

if.end:                                           ; preds = %for.body, %for.end, %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit
  %inc = add nuw i32 %id.021, 1
  %incdec.ptr18 = getelementptr inbounds %class.ptr_vector.194, ptr %__begin1.020, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr18, %add.ptr.i
  br i1 %cmp.not, label %for.end19, label %for.body

for.end19:                                        ; preds = %if.end, %entry, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context17display_eq_detailERSoPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.47)
  %0 = load ptr, ptr %n, align 8
  %1 = load i32, ptr %0, align 4
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %1)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.62)
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 1
  %2 = load ptr, ptr %m_root.i, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %4)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.63)
  %m_cg = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 3
  %5 = load ptr, ptr %m_cg, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %7)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.31)
  %8 = load ptr, ptr %n, align 8
  %9 = load i32, ptr %8, align 4
  %m_expr2bool_var.i.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 48
  %10 = load ptr, ptr %m_expr2bool_var.i.i, align 8
  %idxprom.i.i.i = zext i32 %9 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %shl.i.i = shl i32 %11, 1
  %m_assignment.i.i.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 50
  %12 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %idxprom.i.i.i.i
  %13 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i = sext i8 %13 to i32
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %conv.i.i.i)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.64)
  %arrayidx.i = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 16, i64 0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %16)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.65)
  %arrayidx.i11 = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 16, i64 1
  %17 = load ptr, ptr %arrayidx.i11, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call19, i32 noundef %19)
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.66)
  %20 = load ptr, ptr %arrayidx.i, align 8
  %m_root.i13 = getelementptr inbounds %"class.smt::enode", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %m_root.i13, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call23, i32 noundef %23)
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.67)
  %24 = load ptr, ptr %arrayidx.i11, align 8
  %m_root.i15 = getelementptr inbounds %"class.smt::enode", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %m_root.i15, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call28, i32 noundef %27)
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.68)
  %m_mark.i = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 7
  %bf.load.i = load i16, ptr %m_mark.i, align 4
  %bf.clear.i = and i16 %bf.load.i, 1
  %tobool.i = icmp ne i16 %bf.clear.i, 0
  %call35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call33, i1 noundef zeroext %tobool.i)
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.69)
  %28 = load ptr, ptr %n, align 8
  %call.i.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %this)
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %entry
  %m_relevancy_propagator.i.i.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 14
  %29 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %28)
  br label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %entry, %lor.rhs.i.i
  %31 = phi i1 [ true, %entry ], [ %call2.i.i.i, %lor.rhs.i.i ]
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call36, i1 noundef zeroext %31)
  %call39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.70)
  %m_iscope_lvl.i = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 8
  %32 = load i32, ptr %m_iscope_lvl.i, align 8
  %call41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call39, i32 noundef %32)
  %call42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.26)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context18display_parent_eqsERSoPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 {
entry:
  %m_parents.i.i = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 11
  %0 = load ptr, ptr %m_parents.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %for.end, label %_ZNK3smt5enode7parents3endEv.exit

_ZNK3smt5enode7parents3endEv.exit:                ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not7 = icmp eq i32 %1, 0
  br i1 %cmp.not7, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK3smt5enode7parents3endEv.exit, %for.inc
  %__begin1.08 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZNK3smt5enode7parents3endEv.exit ]
  %3 = load ptr, ptr %__begin1.08, align 8
  %m_eq.i = getelementptr inbounds %"class.smt::enode", ptr %3, i64 0, i32 7
  %bf.load.i = load i16, ptr %m_eq.i, align 4
  %4 = and i16 %bf.load.i, 16
  %tobool.i.not = icmp eq i16 %4, 0
  br i1 %tobool.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @_ZNK3smt7context17display_eq_detailERSoPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.08, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK3smt5enode7parents3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context18display_unsat_coreERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_pp, align 8
  %m_nodes.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 83, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not5 = icmp eq i32 %1, 0
  br i1 %cmp.not5, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont4
  %__begin1.06 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %invoke.cont4 ]
  %3 = load ptr, ptr %__begin1.06, align 8
  %4 = load ptr, ptr %m, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.26)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #18
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.06, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %invoke.cont, %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #18
  resume { ptr, i32 } %5

for.end:                                          ; preds = %invoke.cont4, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #3 align 2 {
entry:
  %m_aux_stats = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 5
  tail call void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull align 8 dereferenceable(16) %m_aux_stats)
  %m_stats = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 1
  %m_num_conflicts = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_num_conflicts, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.71, i32 noundef %0)
  %m_num_decisions = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 1, i32 4
  %1 = load i32, ptr %m_num_decisions, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.72, i32 noundef %1)
  %2 = load i32, ptr %m_stats, align 8
  %m_num_bin_propagations = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 1, i32 1
  %3 = load i32, ptr %m_num_bin_propagations, align 4
  %add = add i32 %3, %2
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.73, i32 noundef %add)
  %4 = load i32, ptr %m_num_bin_propagations, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.74, i32 noundef %4)
  %m_num_restarts = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 1, i32 6
  %5 = load i32, ptr %m_num_restarts, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.75, i32 noundef %5)
  %m_num_final_checks = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 1, i32 7
  %6 = load i32, ptr %m_num_final_checks, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.76, i32 noundef %6)
  %m_num_add_eq = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 1, i32 5
  %7 = load i32, ptr %m_num_add_eq, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.77, i32 noundef %7)
  %m_num_mk_clause = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 1, i32 12
  %8 = load i32, ptr %m_num_mk_clause, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.78, i32 noundef %8)
  %m_num_mk_bin_clause = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 1, i32 14
  %9 = load i32, ptr %m_num_mk_bin_clause, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.79, i32 noundef %9)
  %m_num_del_clause = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 1, i32 13
  %10 = load i32, ptr %m_num_del_clause, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.80, i32 noundef %10)
  %m_num_dyn_ack = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 1, i32 16
  %11 = load i32, ptr %m_num_dyn_ack, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.81, i32 noundef %11)
  %m_num_interface_eqs = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 1, i32 18
  %12 = load i32, ptr %m_num_interface_eqs, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.82, i32 noundef %12)
  %m_max_generation = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 1, i32 19
  %13 = load i32, ptr %m_max_generation, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.83, i32 noundef %13)
  %m_num_minimized_lits = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 1, i32 20
  %14 = load i32, ptr %m_num_minimized_lits, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.84, i32 noundef %14)
  %m_num_checks = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 1, i32 21
  %15 = load i32, ptr %m_num_checks, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.85, i32 noundef %15)
  %m_num_mk_bool_var = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 1, i32 8
  %16 = load i32, ptr %m_num_mk_bool_var, align 8
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %16, i32 1)
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.86, i32 noundef %spec.select)
  %m_qmanager = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 12
  %17 = load ptr, ptr %m_qmanager, align 8
  tail call void @_ZNK3smt18quantifier_manager18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(13) %17, ptr noundef nonnull align 8 dereferenceable(16) %st)
  %m_asserted_formulas = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 10
  tail call void @_ZNK17asserted_formulas18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(7260) %m_asserted_formulas, ptr noundef nonnull align 8 dereferenceable(16) %st)
  %m_theory_set = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 38
  %18 = load ptr, ptr %m_theory_set, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit

_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %18, i64 %20
  %cmp.not23 = icmp eq i32 %19, 0
  br i1 %cmp.not23, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit, %for.body
  %__begin1.024 = phi ptr [ %incdec.ptr, %for.body ], [ %18, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit ]
  %21 = load ptr, ptr %__begin1.024, align 8
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %22 = load ptr, ptr %vfn, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(53) %21, ptr noundef nonnull align 8 dereferenceable(16) %st)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.024, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit
  ret void
}

declare void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK3smt18quantifier_manager18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK17asserted_formulas18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(7260), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %st = alloca %class.statistics, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %st, i8 0, i64 16, i1 false)
  invoke void @_ZNK3smt7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(16) %st)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_d_stats.i = getelementptr inbounds %class.statistics, ptr %st, i64 0, i32 1
  %0 = load ptr, ptr %m_d_stats.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i:           ; preds = %if.then.i.i.i.i, %invoke.cont2
  %3 = load ptr, ptr %st, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10statisticsD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, %if.then.i.i.i2.i
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %st) #18
  resume { ptr, i32 } %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_d_stats = getelementptr inbounds %class.statistics, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_d_stats, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit:             ; preds = %entry, %if.then.i.i.i
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorISt4pairIPKcjEjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorISt4pairIPKcjEjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7svectorISt4pairIPKcjEjED2Ev.exit:             ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context19display_istatisticsERSo(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %st = alloca %class.statistics, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %st, i8 0, i64 16, i1 false)
  invoke void @_ZNK3smt7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(16) %st)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK10statistics16display_internalERSo(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_d_stats.i = getelementptr inbounds %class.statistics, ptr %st, i64 0, i32 1
  %0 = load ptr, ptr %m_d_stats.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i:           ; preds = %if.then.i.i.i.i, %invoke.cont2
  %3 = load ptr, ptr %st, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10statisticsD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, %if.then.i.i.i2.i
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %st) #18
  resume { ptr, i32 } %6
}

declare void @_ZNK10statistics16display_internalERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context28display_lemma_as_smt_problemERSojPKN3sat7literalES3_RK6symbol(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %num_antecedents, ptr nocapture noundef readonly %antecedents, i32 %consequent.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %logic) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %visitor = alloca %class.ast_pp_util, align 8
  %fmls = alloca %class.ref_vector, align 8
  %n = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  call void @_ZN11ast_pp_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(1232) %visitor, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %1 = load ptr, ptr %m, align 8
  store ptr %1, ptr %fmls, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  invoke void @_ZN11ast_pp_util7collectERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1232) %visitor, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %m, align 8
  store ptr null, ptr %n, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %n, i64 0, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  %cmp36.not = icmp eq i32 %num_antecedents, 0
  br i1 %cmp36.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont4
  %wide.trip.count = zext i32 %num_antecedents to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %antecedents, i64 %indvars.iv
  %l.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %this, i32 %l.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %invoke.cont9 unwind label %lpad8.loopexit

invoke.cont9:                                     ; preds = %for.body
  %3 = load ptr, ptr %n, align 8
  %4 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont9
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont9
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad8.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %7 = phi i32 [ %.pre1.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i ]
  %8 = phi ptr [ %.pre.i.i, %.noexc ], [ %4, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %n, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

lpad3:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit:                                   ; preds = %for.body, %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp:                          ; preds = %if.then.i, %if.then, %if.then25, %invoke.cont30, %if.end34, %invoke.cont35, %invoke.cont36, %invoke.cont37, %if.then.i.i19, %if.else5.i, %call6.i.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %n) #18
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont4
  %.b = load i1, ptr @_ZN3smtL13false_literalE.0, align 4
  %12 = zext i1 %.b to i32
  %cmp.i.not = icmp eq i32 %12, %consequent.coerce
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %xor.i = xor i32 %consequent.coerce, 1
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %this, i32 %xor.i, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %invoke.cont20 unwind label %lpad8.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.then
  %13 = load ptr, ptr %n, align 8
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i10 = icmp eq ptr %14, null
  br i1 %cmp.i.i10, label %if.then.i.i19, label %lor.lhs.false.i.i11

lor.lhs.false.i.i11:                              ; preds = %invoke.cont20
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i12, align 4
  %arrayidx4.i.i13 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i.i13, align 4
  %cmp5.i.i14 = icmp eq i32 %15, %16
  br i1 %cmp5.i.i14, label %if.then.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E.exit24

if.then.i.i19:                                    ; preds = %lor.lhs.false.i.i11, %invoke.cont20
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc23 unwind label %lpad8.loopexit.split-lp

.noexc23:                                         ; preds = %if.then.i.i19
  %.pre.i.i20 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i21 = getelementptr inbounds i32, ptr %.pre.i.i20, i64 -1
  %.pre1.i.i22 = load i32, ptr %arrayidx8.phi.trans.insert.i.i21, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E.exit24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E.exit24: ; preds = %lor.lhs.false.i.i11, %.noexc23
  %17 = phi i32 [ %.pre1.i.i22, %.noexc23 ], [ %15, %lor.lhs.false.i.i11 ]
  %18 = phi ptr [ %.pre.i.i20, %.noexc23 ], [ %14, %lor.lhs.false.i.i11 ]
  %idx.ext.i.i15 = zext i32 %17 to i64
  %add.ptr.i.i16 = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i15
  store ptr %13, ptr %add.ptr.i.i16, align 8
  %19 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i17 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i.i17, align 4
  %inc.i.i18 = add i32 %20, 1
  store i32 %inc.i.i18, ptr %arrayidx10.i.i17, align 4
  store ptr null, ptr %n, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E.exit24, %for.end
  %21 = load ptr, ptr %logic, align 8
  %22 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i25.not = icmp eq ptr %21, %22
  br i1 %cmp.i25.not, label %if.end34, label %if.then25

if.then25:                                        ; preds = %if.end
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.87)
          to label %invoke.cont26 unwind label %lpad8.loopexit.split-lp

invoke.cont26:                                    ; preds = %if.then25
  %agg.tmp28.sroa.0.0.copyload = load ptr, ptr %logic, align 8
  %23 = ptrtoint ptr %agg.tmp28.sroa.0.0.copyload to i64
  %and.i = and i64 %23, 7
  %cmp.i26 = icmp eq i64 %and.i, 0
  br i1 %cmp.i26, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %invoke.cont26
  %tobool.not.i = icmp eq ptr %agg.tmp28.sroa.0.0.copyload, null
  %.str.120.agg.tmp28.sroa.0.0.copyload = select i1 %tobool.not.i, ptr @.str.120, ptr %agg.tmp28.sroa.0.0.copyload
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull %.str.120.agg.tmp28.sroa.0.0.copyload)
          to label %invoke.cont30 unwind label %lpad8.loopexit.split-lp

if.else5.i:                                       ; preds = %invoke.cont26
  %call6.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.124)
          to label %call6.i.noexc unwind label %lpad8.loopexit.split-lp

call6.i.noexc:                                    ; preds = %if.else5.i
  %shr.i = lshr i64 %23, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i29, i32 noundef %conv.i)
          to label %invoke.cont30 unwind label %lpad8.loopexit.split-lp

invoke.cont30:                                    ; preds = %if.then.i, %call6.i.noexc
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.39)
          to label %if.end34 unwind label %lpad8.loopexit.split-lp

if.end34:                                         ; preds = %invoke.cont30, %if.end
  invoke void @_ZN11ast_pp_util7collectERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1232) %visitor, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont35 unwind label %lpad8.loopexit.split-lp

invoke.cont35:                                    ; preds = %if.end34
  invoke void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(1232) %visitor, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %invoke.cont36 unwind label %lpad8.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont35
  invoke void @_ZN11ast_pp_util15display_assertsERSoRK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(1232) %visitor, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %fmls, i1 noundef zeroext true)
          to label %invoke.cont37 unwind label %lpad8.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont36
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.88)
          to label %invoke.cont38 unwind label %lpad8.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont37
  %25 = load ptr, ptr %n, align 8
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont38
  %26 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %27, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont38, %if.then.i.i.i, %if.then2.i.i.i
  %30 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i32 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i32, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i.i33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %cmp3.i.not.i.i = icmp eq i32 %31, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %33 = load ptr, ptr %it.04.i.i.i, align 8
  %34 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %35, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i33
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !14

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i34 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i34, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %36 = phi ptr [ %.pre.i.i34, %invoke.cont8.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %36, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  call void @_ZN11ast_pp_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(1232) %visitor) #18
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad3
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad8 ], [ %11, %lpad3 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #18
  call void @_ZN11ast_pp_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(1232) %visitor) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_pp_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_removed = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 1
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %m_removed, align 8
  %m_capacity.i.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_env = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 2
  invoke void @_ZN23smt2_pp_environment_dbgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(640) %m_env, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %entry
  %m_rec_decls = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 3
  %m_stack.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 3, i32 1
  store ptr null, ptr %m_stack.i, align 8
  store i32 0, ptr %m_rec_decls, align 8
  %m_decls = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 4
  %m_stack.i7 = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 4, i32 1
  store ptr null, ptr %m_stack.i7, align 8
  store i32 0, ptr %m_decls, align 8
  %m_sorts = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 5
  %m_stack.i8 = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 5, i32 1
  store ptr null, ptr %m_stack.i8, align 8
  store i32 0, ptr %m_sorts, align 8
  %m_marks.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %m_defined = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 7
  store ptr %m, ptr %m_defined, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 7, i32 0, i32 1
  %coll = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN14decl_collectorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(464) %coll, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad18:                                           ; preds = %invoke.cont15
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_defined_lim = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 8
  %m_is_defined = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 6
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_defined_lim) #18
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_defined) #18
  tail call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_is_defined) #18
  tail call void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_sorts) #18
  tail call void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_decls) #18
  tail call void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rec_decls) #18
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %m_env) #18
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad18, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad18 ], [ %0, %lpad ]
  tail call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_removed) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN11ast_pp_util7collectERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11ast_pp_util15display_assertsERSoRK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ast_pp_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(1232) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coll = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 9
  tail call void @_ZN14decl_collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %coll) #18
  %m_defined_lim = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_defined_lim, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_defined = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 7
  %m_nodes.i.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 7, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_defined, align 8
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
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i1

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !14

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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_data.i.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 6, i32 1, i32 2
  %14 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i2 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %if.end.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.end.i.i.i
  %m_stack.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 5, i32 1
  %17 = load ptr, ptr %m_stack.i, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i4, label %_ZN13stacked_valueIjED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %add.ptr.i.i.i.i6 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i6)
          to label %_ZN13stacked_valueIjED2Ev.exit unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i.i5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN13stacked_valueIjED2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %if.then.i.i.i5
  %m_stack.i8 = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 4, i32 1
  %20 = load ptr, ptr %m_stack.i8, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i9, label %_ZN13stacked_valueIjED2Ev.exit13, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN13stacked_valueIjED2Ev.exit
  %add.ptr.i.i.i.i11 = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i11)
          to label %_ZN13stacked_valueIjED2Ev.exit13 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i.i10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN13stacked_valueIjED2Ev.exit13:                 ; preds = %_ZN13stacked_valueIjED2Ev.exit, %if.then.i.i.i10
  %m_stack.i14 = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 3, i32 1
  %23 = load ptr, ptr %m_stack.i14, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i15, label %_ZN13stacked_valueIjED2Ev.exit19, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN13stacked_valueIjED2Ev.exit13
  %add.ptr.i.i.i.i17 = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i17)
          to label %_ZN13stacked_valueIjED2Ev.exit19 unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i.i16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN13stacked_valueIjED2Ev.exit19:                 ; preds = %_ZN13stacked_valueIjED2Ev.exit13, %if.then.i.i.i16
  %m_env = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 2
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %m_env) #18
  %m_removed = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 1
  %26 = load ptr, ptr %m_removed, align 8
  %cmp.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN13stacked_valueIjED2Ev.exit19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %for.cond.preheader.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %_ZN13stacked_valueIjED2Ev.exit19, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_removed, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3smt7context28display_lemma_as_smt_problemEjPKN3sat7literalES2_RK6symbol(ptr noundef nonnull align 8 dereferenceable(11616) %this, i32 noundef %num_antecedents, ptr nocapture noundef readonly %antecedents, i32 %consequent.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %logic) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca %"class.std::basic_ofstream", align 8
  call void @_ZNK3smt7context13mk_lemma_nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(11616) %this)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %out, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK3smt7context28display_lemma_as_smt_problemERSojPKN3sat7literalES3_RK6symbol(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %num_antecedents, ptr noundef %antecedents, i32 %consequent.coerce, ptr noundef nonnull align 8 dereferenceable(8) %logic)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %out)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %m_lemma_id = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 18
  %0 = load i32, ptr %m_lemma_id, align 8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %out) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  ret i32 %0

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %out) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context13mk_lemma_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(11616) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
  %call.i = tail call i64 @pthread_self() #19
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.89)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.i.i = icmp eq i64 %call.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont
  %call4.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.127)
          to label %invoke.cont4 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %call.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call4.i1, %if.then.i ], [ %call5.i2, %if.else.i ]
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i, ptr noundef nonnull @.str.90)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_lemma_id = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 18
  %0 = load i32, ptr %m_lemma_id, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_lemma_id, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %inc)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.91)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #18
  ret void

lpad:                                             ; preds = %if.else.i, %if.then.i, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #18
  resume { ptr, i32 } %1
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context28display_lemma_as_smt_problemERSojPKN3sat7literalEjPKSt4pairIPNS_5enodeES8_ES3_RK6symbol(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %num_antecedents, ptr nocapture noundef readonly %antecedents, i32 noundef %num_eq_antecedents, ptr nocapture noundef readonly %eq_antecedents, i32 %consequent.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %logic) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %visitor = alloca %class.ast_pp_util, align 8
  %fmls = alloca %class.ref_vector, align 8
  %n = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  call void @_ZN11ast_pp_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(1232) %visitor, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %1 = load ptr, ptr %m, align 8
  store ptr %1, ptr %fmls, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  invoke void @_ZN11ast_pp_util7collectERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1232) %visitor, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %m, align 8
  store ptr null, ptr %n, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %n, i64 0, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  %cmp77.not = icmp eq i32 %num_antecedents, 0
  br i1 %cmp77.not, label %for.cond14.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont4
  %wide.trip.count = zext i32 %num_antecedents to i64
  br label %for.body

for.cond14.preheader:                             ; preds = %for.inc, %invoke.cont4
  %cmp1579.not = icmp eq i32 %num_eq_antecedents, 0
  br i1 %cmp1579.not, label %for.end34, label %for.body16.preheader

for.body16.preheader:                             ; preds = %for.cond14.preheader
  %wide.trip.count85 = zext i32 %num_eq_antecedents to i64
  br label %for.body16

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %antecedents, i64 %indvars.iv
  %l.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %this, i32 %l.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %invoke.cont9 unwind label %lpad8.loopexit.split-lp.loopexit

invoke.cont9:                                     ; preds = %for.body
  %3 = load ptr, ptr %n, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont9
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont9
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad8.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %8 = phi i32 [ %.pre1.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond14.preheader, label %for.body, !llvm.loop !22

lpad3:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit:                                   ; preds = %for.body16, %if.then2.i.i.i, %if.then.i.i29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i, %for.body
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i, %call6.i.noexc, %if.else5.i, %if.then.i.i50, %invoke.cont63, %invoke.cont62, %invoke.cont61, %if.end60, %invoke.cont56, %if.then51, %if.then
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit74, %lpad8.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp75, %lpad8.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %n) #18
  br label %ehcleanup

for.body16:                                       ; preds = %for.body16.preheader, %for.inc32
  %indvars.iv82 = phi i64 [ 0, %for.body16.preheader ], [ %indvars.iv.next83, %for.inc32 ]
  %arrayidx18 = getelementptr inbounds %"struct.std::pair", ptr %eq_antecedents, i64 %indvars.iv82
  %13 = load ptr, ptr %m, align 8
  %14 = load ptr, ptr %arrayidx18, align 8
  %15 = load ptr, ptr %14, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %eq_antecedents, i64 %indvars.iv82, i32 1
  %16 = load ptr, ptr %second, align 8
  %17 = load ptr, ptr %16, align 8
  %call2.i12 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 0, i32 noundef 2, ptr noundef %15, ptr noundef %17)
          to label %invoke.cont24 unwind label %lpad8.loopexit

invoke.cont24:                                    ; preds = %for.body16
  %tobool.not.i = icmp eq ptr %call2.i12, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont24
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i12, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont24
  %19 = load ptr, ptr %n, align 8
  %tobool.not.i3.i = icmp eq ptr %19, null
  br i1 %tobool.not.i3.i, label %invoke.cont26, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %20 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont26

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %invoke.cont26 unwind label %lpad8.loopexit

invoke.cont26:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call2.i12, ptr %n, align 8
  br i1 %tobool.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18, label %if.then.i.i.i.i15

if.then.i.i.i.i15:                                ; preds = %invoke.cont26
  %m_ref_count.i.i.i.i.i16 = getelementptr inbounds %class.ast, ptr %call2.i12, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i16, align 4
  %inc.i.i.i.i.i17 = add i32 %22, 1
  store i32 %inc.i.i.i.i.i17, ptr %m_ref_count.i.i.i.i.i16, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18: ; preds = %if.then.i.i.i.i15, %invoke.cont26
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i20 = icmp eq ptr %23, null
  br i1 %cmp.i.i20, label %if.then.i.i29, label %lor.lhs.false.i.i21

lor.lhs.false.i.i21:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18
  %arrayidx.i.i22 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i22, align 4
  %arrayidx4.i.i23 = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i23, align 4
  %cmp5.i.i24 = icmp eq i32 %24, %25
  br i1 %cmp5.i.i24, label %if.then.i.i29, label %for.inc32

if.then.i.i29:                                    ; preds = %lor.lhs.false.i.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc33 unwind label %lpad8.loopexit

.noexc33:                                         ; preds = %if.then.i.i29
  %.pre.i.i30 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i31 = getelementptr inbounds i32, ptr %.pre.i.i30, i64 -1
  %.pre1.i.i32 = load i32, ptr %arrayidx8.phi.trans.insert.i.i31, align 4
  br label %for.inc32

for.inc32:                                        ; preds = %.noexc33, %lor.lhs.false.i.i21
  %26 = phi i32 [ %.pre1.i.i32, %.noexc33 ], [ %24, %lor.lhs.false.i.i21 ]
  %27 = phi ptr [ %.pre.i.i30, %.noexc33 ], [ %23, %lor.lhs.false.i.i21 ]
  %idx.ext.i.i25 = zext i32 %26 to i64
  %add.ptr.i.i26 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i25
  store ptr %call2.i12, ptr %add.ptr.i.i26, align 8
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i27 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i27, align 4
  %inc.i.i28 = add i32 %29, 1
  store i32 %inc.i.i28, ptr %arrayidx10.i.i27, align 4
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %for.end34, label %for.body16, !llvm.loop !23

for.end34:                                        ; preds = %for.inc32, %for.cond14.preheader
  %.b = load i1, ptr @_ZN3smtL13false_literalE.0, align 4
  %30 = zext i1 %.b to i32
  %cmp.i.not = icmp eq i32 %30, %consequent.coerce
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end34
  %xor.i = xor i32 %consequent.coerce, 1
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %this, i32 %xor.i, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %invoke.cont44 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %if.then
  %31 = load ptr, ptr %n, align 8
  %tobool.not.i.i.i.i35 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39, label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %invoke.cont44
  %m_ref_count.i.i.i.i.i37 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i37, align 4
  %inc.i.i.i.i.i38 = add i32 %32, 1
  store i32 %inc.i.i.i.i.i38, ptr %m_ref_count.i.i.i.i.i37, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39: ; preds = %if.then.i.i.i.i36, %invoke.cont44
  %33 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i41 = icmp eq ptr %33, null
  br i1 %cmp.i.i41, label %if.then.i.i50, label %lor.lhs.false.i.i42

lor.lhs.false.i.i42:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  %arrayidx.i.i43 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i43, align 4
  %arrayidx4.i.i44 = getelementptr inbounds i32, ptr %33, i64 -2
  %35 = load i32, ptr %arrayidx4.i.i44, align 4
  %cmp5.i.i45 = icmp eq i32 %34, %35
  br i1 %cmp5.i.i45, label %if.then.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit55

if.then.i.i50:                                    ; preds = %lor.lhs.false.i.i42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc54 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %if.then.i.i50
  %.pre.i.i51 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i52 = getelementptr inbounds i32, ptr %.pre.i.i51, i64 -1
  %.pre1.i.i53 = load i32, ptr %arrayidx8.phi.trans.insert.i.i52, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit55: ; preds = %lor.lhs.false.i.i42, %.noexc54
  %36 = phi i32 [ %.pre1.i.i53, %.noexc54 ], [ %34, %lor.lhs.false.i.i42 ]
  %37 = phi ptr [ %.pre.i.i51, %.noexc54 ], [ %33, %lor.lhs.false.i.i42 ]
  %idx.ext.i.i46 = zext i32 %36 to i64
  %add.ptr.i.i47 = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i.i46
  store ptr %31, ptr %add.ptr.i.i47, align 8
  %38 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i48 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx10.i.i48, align 4
  %inc.i.i49 = add i32 %39, 1
  store i32 %inc.i.i49, ptr %arrayidx10.i.i48, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit55, %for.end34
  %40 = load ptr, ptr %logic, align 8
  %41 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i56.not = icmp eq ptr %40, %41
  br i1 %cmp.i56.not, label %if.end60, label %if.then51

if.then51:                                        ; preds = %if.end
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.87)
          to label %invoke.cont52 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %if.then51
  %agg.tmp54.sroa.0.0.copyload = load ptr, ptr %logic, align 8
  %42 = ptrtoint ptr %agg.tmp54.sroa.0.0.copyload to i64
  %and.i = and i64 %42, 7
  %cmp.i57 = icmp eq i64 %and.i, 0
  br i1 %cmp.i57, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %invoke.cont52
  %tobool.not.i58 = icmp eq ptr %agg.tmp54.sroa.0.0.copyload, null
  %.str.120.agg.tmp54.sroa.0.0.copyload = select i1 %tobool.not.i58, ptr @.str.120, ptr %agg.tmp54.sroa.0.0.copyload
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull %.str.120.agg.tmp54.sroa.0.0.copyload)
          to label %invoke.cont56 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

if.else5.i:                                       ; preds = %invoke.cont52
  %call6.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull @.str.124)
          to label %call6.i.noexc unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

call6.i.noexc:                                    ; preds = %if.else5.i
  %shr.i = lshr i64 %42, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i61, i32 noundef %conv.i)
          to label %invoke.cont56 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont56:                                    ; preds = %if.then.i, %call6.i.noexc
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull @.str.39)
          to label %if.end60 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

if.end60:                                         ; preds = %invoke.cont56, %if.end
  invoke void @_ZN11ast_pp_util7collectERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1232) %visitor, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont61 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont61:                                    ; preds = %if.end60
  invoke void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(1232) %visitor, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %invoke.cont62 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %invoke.cont61
  invoke void @_ZN11ast_pp_util15display_assertsERSoRK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(1232) %visitor, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %fmls, i1 noundef zeroext true)
          to label %invoke.cont63 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont63:                                    ; preds = %invoke.cont62
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.88)
          to label %invoke.cont64 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %invoke.cont63
  %44 = load ptr, ptr %n, align 8
  %tobool.not.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %invoke.cont64
  %45 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i65 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i65, align 4
  %dec.i.i.i.i66 = add i32 %46, -1
  store i32 %dec.i.i.i.i66, ptr %m_ref_count.i.i.i.i65, align 4
  %cmp.i.i.i67 = icmp eq i32 %dec.i.i.i.i66, 0
  br i1 %cmp.i.i.i67, label %if.then2.i.i.i68, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i68:                                 ; preds = %if.then.i.i.i63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i68
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont64, %if.then.i.i.i63, %if.then2.i.i.i68
  %49 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i70 = icmp eq ptr %49, null
  br i1 %cmp.i.i.i70, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i.i.i, align 4
  %51 = zext i32 %50 to i64
  %add.ptr.i.i71 = getelementptr inbounds ptr, ptr %49, i64 %51
  %cmp3.i.not.i.i = icmp eq i32 %50, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %49, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %52 = load ptr, ptr %it.04.i.i.i, align 8
  %53 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %54, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i71
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !14

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i72 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i72, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %55 = phi ptr [ %.pre.i.i72, %invoke.cont8.i.i ], [ %49, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %55, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  call void @_ZN11ast_pp_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(1232) %visitor) #18
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad3
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad8 ], [ %12, %lpad3 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #18
  call void @_ZN11ast_pp_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(1232) %visitor) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3smt7context28display_lemma_as_smt_problemEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES7_ES2_RK6symbol(ptr noundef nonnull align 8 dereferenceable(11616) %this, i32 noundef %num_antecedents, ptr nocapture noundef readonly %antecedents, i32 noundef %num_eq_antecedents, ptr nocapture noundef readonly %eq_antecedents, i32 %consequent.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %logic) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca %"class.std::basic_ofstream", align 8
  call void @_ZNK3smt7context13mk_lemma_nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(11616) %this)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %out, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK3smt7context28display_lemma_as_smt_problemERSojPKN3sat7literalEjPKSt4pairIPNS_5enodeES8_ES3_RK6symbol(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %num_antecedents, ptr noundef %antecedents, i32 noundef %num_eq_antecedents, ptr noundef %eq_antecedents, i32 %consequent.coerce, ptr noundef nonnull align 8 dereferenceable(8) %logic)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %out)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %m_lemma_id = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 18
  %0 = load i32, ptr %m_lemma_id, align 8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %out) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  ret i32 %0

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %out) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context25display_normalized_enodesERSo(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.92)
  %m_enodes = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 36
  %0 = load ptr, ptr %m_enodes, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end62, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %invariant.gep = getelementptr %"class.std::ios_base", ptr %out, i64 0, i32 2
  %cmp.not58 = icmp eq i32 %1, 0
  br i1 %cmp.not58, label %for.end62, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 35
  %m_relevancy_propagator.i.i.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 14
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end59
  %__begin1.059 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %if.end59 ]
  %3 = load ptr, ptr %__begin1.059, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.47)
  %vtable = load ptr, ptr %out, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset
  store i64 5, ptr %gep, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %5)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.93)
  %vtable10 = load ptr, ptr %out, align 8
  %vbase.offset.ptr11 = getelementptr i8, ptr %vtable10, i64 -24
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr11, align 8
  %gep57 = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset12
  store i64 5, ptr %gep57, align 8
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %m_root.i, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %8)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.94)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %9 = load ptr, ptr %3, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %m_num_args.i, align 8
  %cmp22.not = icmp eq i32 %10, 0
  br i1 %cmp22.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.38)
  %.pre = load ptr, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %11 = phi ptr [ %.pre, %if.then ], [ %9, %for.body ]
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %m_decl.i.i, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %12, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %13 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %13, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %if.end
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.120)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %if.end
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.124)
  %shr.i = lshr i64 %13, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %14 = load ptr, ptr %3, align 8
  %m_decl.i.i32 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %m_decl.i.i32, align 8
  %m_info.i = getelementptr inbounds %class.decl, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %m_info.i, align 8
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %_ZNK4decl14get_parametersEv.exit, label %_ZNK4decl18private_parametersEv.exit

_ZNK4decl18private_parametersEv.exit:             ; preds = %_ZlsRSo6symbol.exit
  %m_private_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 3
  %17 = load i8, ptr %m_private_parameters.i.i, align 8
  %18 = and i8 %17, 1
  %tobool.i.i.not = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not, label %cond.false.i, label %if.end34

cond.false.i:                                     ; preds = %_ZNK4decl18private_parametersEv.exit
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 2
  %19 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i, label %_ZNK4decl14get_parametersEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK4decl14get_parametersEv.exit

_ZNK4decl14get_parametersEv.exit:                 ; preds = %if.end.i.i.i, %cond.false.i, %_ZlsRSo6symbol.exit
  %cond.i52 = phi i32 [ 0, %_ZlsRSo6symbol.exit ], [ 0, %cond.false.i ], [ %20, %if.end.i.i.i ]
  %cond.i41 = phi ptr [ null, %_ZlsRSo6symbol.exit ], [ null, %cond.false.i ], [ %19, %if.end.i.i.i ]
  tail call void @_Z18display_parametersRSojPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %cond.i52, ptr noundef %cond.i41)
  br label %if.end34

if.end34:                                         ; preds = %_ZNK4decl14get_parametersEv.exit, %_ZNK4decl18private_parametersEv.exit
  br i1 %cmp22.not, label %if.end55, label %for.body37.preheader

for.body37.preheader:                             ; preds = %if.end34
  %wide.trip.count = zext i32 %10 to i64
  br label %for.body37

for.body37:                                       ; preds = %for.body37.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body37.preheader ], [ %indvars.iv.next, %for.inc ]
  %21 = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds %class.app, ptr %21, i64 0, i32 3, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx.i, align 8
  %23 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i42 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i42, label %if.else, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %for.body37
  %24 = load i32, ptr %22, align 4
  %arrayidx.i.i.i43 = getelementptr inbounds i32, ptr %23, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i43, align 4
  %cmp.not.i.i = icmp ugt i32 %25, %24
  br i1 %cmp.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %if.else

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %24 to i64
  %arrayidx.i.i45 = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i45, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %if.else, label %if.then41

if.then41:                                        ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %m_root.i49 = getelementptr inbounds %"class.smt::enode", ptr %.then.val.i, i64 0, i32 1
  %26 = load ptr, ptr %m_root.i49, align 8
  %call45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.93)
  %27 = load ptr, ptr %26, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body37, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %call48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.93)
  br label %for.inc

for.inc:                                          ; preds = %if.then41, %if.else
  %.sink65 = phi ptr [ %27, %if.then41 ], [ %22, %if.else ]
  %call45.sink = phi ptr [ %call45, %if.then41 ], [ %call48, %if.else ]
  %28 = load i32, ptr %.sink65, align 4
  %call47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call45.sink, i32 noundef %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body37, !llvm.loop !24

for.end:                                          ; preds = %for.inc
  br i1 %cmp22.not, label %if.end55, label %if.then53

if.then53:                                        ; preds = %for.end
  %call54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.95)
  br label %if.end55

if.end55:                                         ; preds = %if.end34, %if.then53, %for.end
  %29 = load ptr, ptr %3, align 8
  %call.i.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %this)
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.then57, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %if.end55
  %30 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %31 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %29)
  br i1 %call2.i.i.i, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end55, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %call58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.96)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %call60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.26)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.059, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end62, label %for.body

for.end62:                                        ; preds = %if.end59, %entry, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  ret void
}

declare void @_Z18display_parametersRSojPK9parameter(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context19display_enodes_lblsERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %m_enodes = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 36
  %0 = load ptr, ptr %m_enodes, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  tail call void @_ZNK3smt5enode12display_lblsERSo(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  ret void
}

declare void @_ZNK3smt5enode12display_lblsERSo(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context21display_subexprs_infoERSoP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit:
  %todo = alloca %class.ptr_buffer.314, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.315, ptr %todo, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %todo, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.315, ptr %todo, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer.315, ptr %todo, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %invariant.gep = getelementptr %"class.std::ios_base", ptr %out, i64 0, i32 2
  %m_relevancy_propagator.i.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 14
  %m = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  %m_expr2bool_var.i.i.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 48
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 35
  br label %while.body

while.body:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %if.end71
  %0 = phi i32 [ 1, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %.pr, %if.end71 ]
  %1 = load ptr, ptr %todo, align 8
  %sub.i = add i32 %0, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.47)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %while.body
  %vtable = load ptr, ptr %out, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset
  store i64 6, ptr %gep, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont7
  %3 = load i32, ptr %2, align 4
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %3)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont11
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.100)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont15
  %call.i.i27 = invoke noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %this)
          to label %call.i.i.noexc26 unwind label %lpad.loopexit.split-lp

call.i.i.noexc26:                                 ; preds = %invoke.cont17
  %cmp.i.not.i = icmp eq i32 %call.i.i27, 0
  br i1 %cmp.i.not.i, label %invoke.cont19, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call.i.i.noexc26
  %4 = load ptr, ptr %m_relevancy_propagator.i.i, align 8
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i28 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %2)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp

invoke.cont19:                                    ; preds = %call.i.i.noexc26, %lor.rhs.i
  %6 = phi i1 [ true, %call.i.i.noexc26 ], [ %call2.i.i28, %lor.rhs.i ]
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call18, i1 noundef zeroext %6)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont19
  %7 = load ptr, ptr %m, align 8
  %call24 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %2)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont21
  br i1 %call24, label %if.then, label %if.end44

if.then:                                          ; preds = %invoke.cont23
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.31)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp

invoke.cont25:                                    ; preds = %if.then
  %vtable27 = load ptr, ptr %out, align 8
  %vbase.offset.ptr28 = getelementptr i8, ptr %vtable27, i64 -24
  %vbase.offset29 = load i64, ptr %vbase.offset.ptr28, align 8
  %gep86 = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset29
  store i64 7, ptr %gep86, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont25
  %8 = load ptr, ptr %m, align 8
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 16
  %9 = load ptr, ptr %m_false.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, %2
  br i1 %cmp.i.i, label %if.then37, label %lor.rhs.i30

lor.rhs.i30:                                      ; preds = %invoke.cont33
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %cond.false.i

land.rhs.i.i.i:                                   ; preds = %lor.rhs.i30
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %cond.false.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %12 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %12, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %13, 8
  %14 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %14, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %arrayidx.i.i31 = getelementptr inbounds %class.app, ptr %2, i64 0, i32 3, i64 0
  %15 = load ptr, ptr %arrayidx.i.i31, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %m_expr2bool_var.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cond.true.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i

_ZNK3smt7context14b_internalizedEPK4expr.exit.i:  ; preds = %if.end.i.i.i.i.i, %cond.true.i
  %retval.0.i.i.i.i.i = phi i32 [ %18, %if.end.i.i.i.i.i ], [ 0, %cond.true.i ]
  %cmp.not.i.i.i.i = icmp ugt i32 %retval.0.i.i.i.i.i, %16
  br label %invoke.cont35

cond.false.i:                                     ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.rhs.i.i.i, %lor.rhs.i30
  %19 = load i32, ptr %2, align 4
  %20 = load ptr, ptr %m_expr2bool_var.i.i.i, align 8
  %cmp.i.i.i.i6.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i6.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i, label %if.end.i.i.i.i7.i

if.end.i.i.i.i7.i:                                ; preds = %cond.false.i
  %arrayidx.i.i.i.i8.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i.i8.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i

_ZNK3smt7context14b_internalizedEPK4expr.exit15.i: ; preds = %if.end.i.i.i.i7.i, %cond.false.i
  %retval.0.i.i.i.i9.i = phi i32 [ %21, %if.end.i.i.i.i7.i ], [ 0, %cond.false.i ]
  %cmp.not.i.i.i10.i = icmp ugt i32 %retval.0.i.i.i.i9.i, %19
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i
  %.sink16.i = phi i32 [ %16, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i ], [ %19, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i ]
  %.sink.i = phi ptr [ %17, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i ], [ %20, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i ]
  %cmp.not.i.i.i.sink.i = phi i1 [ %cmp.not.i.i.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i ], [ %cmp.not.i.i.i10.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i ]
  %idxprom.i.i.i.i = zext i32 %.sink16.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %.sink.i, i64 %idxprom.i.i.i.i
  %retval.0.i.i.i.i = select i1 %cmp.not.i.i.i.sink.i, ptr %arrayidx.i.i.i.i, ptr @_ZN3smtL13null_bool_varE
  %22 = load i32, ptr %retval.0.i.i.i.i, align 4
  %cmp.i4.i.not = icmp eq i32 %22, 2147483647
  br i1 %cmp.i4.i.not, label %if.else, label %if.then37

if.then37:                                        ; preds = %invoke.cont33, %invoke.cont35
  %call39 = invoke noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull %2)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp

invoke.cont38:                                    ; preds = %if.then37
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %call39)
          to label %if.end44 unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.then.i45, %if.end.i.i.i.i64
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %while.body, %invoke.cont7, %invoke.cont11, %invoke.cont15, %invoke.cont19, %invoke.cont21, %if.then, %invoke.cont25, %if.then37, %invoke.cont38, %if.else, %invoke.cont48, %invoke.cont50, %if.end58, %invoke.cont17, %lor.rhs.i
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit81, %lpad.loopexit ], [ %lpad.loopexit.split-lp82, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %todo) #18
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %invoke.cont35
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.101)
          to label %if.end44 unwind label %lpad.loopexit.split-lp

if.end44:                                         ; preds = %invoke.cont38, %if.else, %invoke.cont23
  %23 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i32 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i32, label %if.end58, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %if.end44
  %24 = load i32, ptr %2, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %25, %24
  br i1 %cmp.not.i.i, label %invoke.cont45, label %if.end58

invoke.cont45:                                    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %24 to i64
  %arrayidx.i.i34 = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i34, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %if.end58, label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont45
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.62)
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp

invoke.cont50:                                    ; preds = %invoke.cont48
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %.then.val.i, i64 0, i32 1
  %26 = load ptr, ptr %m_root.i, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call51, i32 noundef %28)
          to label %if.end58 unwind label %lpad.loopexit.split-lp

if.end58:                                         ; preds = %if.end44, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %invoke.cont50, %invoke.cont45
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.26)
          to label %invoke.cont59 unwind label %lpad.loopexit.split-lp

invoke.cont59:                                    ; preds = %if.end58
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i38 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i38, label %if.then63, label %invoke.cont59.if.end71_crit_edge

invoke.cont59.if.end71_crit_edge:                 ; preds = %invoke.cont59
  %.pr.pre = load i32, ptr %m_pos.i.i, align 8
  br label %if.end71

if.then63:                                        ; preds = %invoke.cont59
  %m_num_args.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 2
  %29 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i40 = zext i32 %29 to i64
  %add.ptr.i41.idx = shl nuw nsw i64 %idx.ext.i40, 3
  %30 = getelementptr i8, ptr %2, i64 %add.ptr.i41.idx
  %add.ptr.i41.ptr = getelementptr i8, ptr %30, i64 32
  %cmp.not83 = icmp eq i32 %29, 0
  %.pr.pre87 = load i32, ptr %m_pos.i.i, align 8
  br i1 %cmp.not83, label %if.end71, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then63
  %m_args.i.ptr = getelementptr inbounds i8, ptr %2, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %31 = phi i32 [ %inc.i70, %for.inc ], [ %.pr.pre87, %for.body.preheader ]
  %__begin3.084 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body.preheader ]
  %32 = load ptr, ptr %__begin3.084, align 8
  %33 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i44 = icmp ult i32 %31, %33
  br i1 %cmp.not.i44, label %entry.if.end_crit_edge.i71, label %if.then.i45

entry.if.end_crit_edge.i71:                       ; preds = %for.body
  %.pre.i72 = load ptr, ptr %todo, align 8
  br label %for.inc

if.then.i45:                                      ; preds = %for.body
  %shl.i.i46 = shl i32 %33, 1
  %conv.i.i47 = zext i32 %shl.i.i46 to i64
  %mul.i.i48 = shl nuw nsw i64 %conv.i.i47, 3
  %call.i.i74 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i48)
          to label %call.i.i.noexc73 unwind label %lpad.loopexit

call.i.i.noexc73:                                 ; preds = %if.then.i45
  %34 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i49 = icmp eq i32 %34, 0
  %.pre.i.i50 = load ptr, ptr %todo, align 8
  br i1 %cmp6.not.i.i49, label %for.end.i.i59, label %for.body.lr.ph.i.i51

for.body.lr.ph.i.i51:                             ; preds = %call.i.i.noexc73
  %wide.trip.count.i.i52 = zext i32 %34 to i64
  br label %for.body.i.i53

for.body.i.i53:                                   ; preds = %for.body.i.i53, %for.body.lr.ph.i.i51
  %indvars.iv.i.i54 = phi i64 [ 0, %for.body.lr.ph.i.i51 ], [ %indvars.iv.next.i.i57, %for.body.i.i53 ]
  %arrayidx.i.i55 = getelementptr inbounds ptr, ptr %call.i.i74, i64 %indvars.iv.i.i54
  %arrayidx3.i.i56 = getelementptr inbounds ptr, ptr %.pre.i.i50, i64 %indvars.iv.i.i54
  %35 = load ptr, ptr %arrayidx3.i.i56, align 8
  store ptr %35, ptr %arrayidx.i.i55, align 8
  %indvars.iv.next.i.i57 = add nuw nsw i64 %indvars.iv.i.i54, 1
  %exitcond.not.i.i58 = icmp eq i64 %indvars.iv.next.i.i57, %wide.trip.count.i.i52
  br i1 %exitcond.not.i.i58, label %for.end.i.i59, label %for.body.i.i53, !llvm.loop !25

for.end.i.i59:                                    ; preds = %for.body.i.i53, %call.i.i.noexc73
  %cmp.not.i.i.i61 = icmp eq ptr %.pre.i.i50, %m_initial_buffer.i.i
  %cmp.i.i.i.i62 = icmp eq ptr %.pre.i.i50, null
  %or.cond.i.i.i63 = or i1 %cmp.not.i.i.i61, %cmp.i.i.i.i62
  br i1 %or.cond.i.i.i63, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i66, label %if.end.i.i.i.i64

if.end.i.i.i.i64:                                 ; preds = %for.end.i.i59
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i50)
          to label %.noexc75 unwind label %lpad.loopexit

.noexc75:                                         ; preds = %if.end.i.i.i.i64
  %.pre1.pre.i65 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i66

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i66:    ; preds = %.noexc75, %for.end.i.i59
  %.pre1.i67 = phi i32 [ %34, %for.end.i.i59 ], [ %.pre1.pre.i65, %.noexc75 ]
  store ptr %call.i.i74, ptr %todo, align 8
  store i32 %shl.i.i46, ptr %m_capacity.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i66, %entry.if.end_crit_edge.i71
  %36 = phi i32 [ %31, %entry.if.end_crit_edge.i71 ], [ %.pre1.i67, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i66 ]
  %37 = phi ptr [ %.pre.i72, %entry.if.end_crit_edge.i71 ], [ %call.i.i74, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i66 ]
  %idx.ext.i68 = zext i32 %36 to i64
  %add.ptr.i69 = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i68
  store ptr %32, ptr %add.ptr.i69, align 8
  %38 = load i32, ptr %m_pos.i.i, align 8
  %inc.i70 = add i32 %38, 1
  store i32 %inc.i70, ptr %m_pos.i.i, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.084, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i41.ptr
  br i1 %cmp.not, label %if.end71, label %for.body

if.end71:                                         ; preds = %for.inc, %invoke.cont59.if.end71_crit_edge, %if.then63
  %.pr = phi i32 [ %.pr.pre, %invoke.cont59.if.end71_crit_edge ], [ %.pr.pre87, %if.then63 ], [ %inc.i70, %for.inc ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %if.end71
  %39 = load ptr, ptr %todo, align 8
  %cmp.not.i.i.i.i77 = icmp eq ptr %39, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i78 = icmp eq ptr %39, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i77, %cmp.i.i.i.i.i78
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i79

if.end.i.i.i.i.i79:                               ; preds = %while.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i79
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %while.end, %if.end.i.i.i.i.i79
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.315, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN3smt19conflict_resolution22justification2literalsEPNS_13justificationER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context17display_compact_jERSoNS_15b_justificationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr %j.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.svector.226, align 8
  %lits = alloca %class.svector.226, align 8
  %0 = ptrtoint ptr %j.coerce to i64
  %1 = trunc i64 %0 to i32
  %conv.i = and i32 %1, 7
  switch i32 %conv.i, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb3
    i32 0, label %sw.bb9
    i32 3, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.102)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.103)
  %shr.i = lshr i64 %0, 3
  %conv.i10 = trunc i64 %shr.i to i32
  %.b77 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %2 = select i1 %.b77, i32 -2, i32 0
  %cmp.i.i = icmp eq i32 %2, %conv.i10
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb3
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.120)
  br label %sw.epilog

if.else.i:                                        ; preds = %sw.bb3
  %3 = and i32 %conv.i10, 1
  %tobool.i.not.i = icmp eq i32 %3, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.122, ptr @.str.121
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %conv.i10, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %and.i = and i64 %0, -8
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.104)
  %tobool.not = icmp eq i64 %and.i, 0
  br i1 %tobool.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb9
  %4 = inttoptr i64 %and.i to ptr
  %5 = load i32, ptr %4, align 8
  %m_lits.i = getelementptr inbounds %"class.smt::clause", ptr %4, i64 0, i32 2
  store ptr null, ptr %ref.tmp, align 8
  %cmp3.not.i.i = icmp eq i32 %5, 0
  br i1 %cmp3.not.i.i, label %sw.epilog, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.then
  %wide.trip.count.i.i = zext i32 %5 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %for.body.preheader.i.i
  %6 = phi ptr [ null, %for.body.preheader.i.i ], [ %.pr, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %.pre.i.i.i = load ptr, ptr %ref.tmp, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %9 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %7, %lor.lhs.false.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %6, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %10, i64 %idx.ext.i.i.i
  %11 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %11, ptr %add.ptr.i.i.i, align 4
  %12 = load ptr, ptr %ref.tmp, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  br i1 %exitcond.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %for.body.i.i, !llvm.loop !4

_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit:       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i
  %cmp.i.i11 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i11, label %sw.epilog, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %14 = load i32, ptr %arrayidx.i.i12, align 4
  %cmp7.not.i.i = icmp eq i32 %14, 0
  br i1 %cmp7.not.i.i, label %if.then.i.i.i21, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %15 = zext i32 %14 to i64
  br label %for.body.i.i13

for.body.i.i13:                                   ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %for.body.i.preheader.i
  %indvars.iv.i.i14 = phi i64 [ %indvars.iv.next.i.i15, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %for.body.i.preheader.i ]
  %cmp1.not.i.i = icmp eq i64 %indvars.iv.i.i14, 0
  br i1 %cmp1.not.i.i, label %if.end.i3.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i13
  %call.i.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
          to label %if.end.i3.i unwind label %lpad

if.end.i3.i:                                      ; preds = %if.then.i.i, %for.body.i.i13
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %.pr, i64 %indvars.iv.i.i14
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i4.i, align 4
  %.b76 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %16 = select i1 %.b76, i32 -2, i32 0
  %cmp.i.i.i.i = icmp eq i32 %16, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i16, label %if.else.i.i.i

if.then.i.i.i16:                                  ; preds = %if.end.i3.i
  %call1.i.i.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.120)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %lpad

if.else.i.i.i:                                    ; preds = %if.end.i3.i
  %17 = and i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i32 %17, 0
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr @.str.122, ptr @.str.121
  %call3.i.i.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %if.else.i.i.i
  %shr.i.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %call5.i.i.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i19, i32 noundef %shr.i.i.i.i)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %lpad

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %call3.i.i.i.noexc, %if.then.i.i.i16
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i15, %15
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i.i13, !llvm.loop !6

invoke.cont:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i
  %.pr64.pre = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr64.pre, null
  br i1 %tobool.not.i.i.i, label %sw.epilog, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %invoke.cont
  %.pr6472 = phi ptr [ %.pr64.pre, %invoke.cont ], [ %.pr, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr6472, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %sw.epilog unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i21
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

lpad:                                             ; preds = %call3.i.i.i.noexc, %if.else.i.i.i, %if.then.i.i.i16, %if.then.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb15:                                          ; preds = %entry
  store ptr null, ptr %lits, align 8
  %m_conflict_resolution = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 72
  %21 = load ptr, ptr %m_conflict_resolution, align 8
  %and.i22 = and i64 %0, -8
  %22 = inttoptr i64 %and.i22 to ptr
  invoke void @_ZN3smt19conflict_resolution22justification2literalsEPNS_13justificationER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(356) %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %invoke.cont21 unwind label %lpad16.loopexit.split-lp

invoke.cont21:                                    ; preds = %sw.bb15
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.105)
          to label %invoke.cont22 unwind label %lpad16.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont21
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %23 = load ptr, ptr %vfn, align 8
  %call27 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(9) %22)
          to label %invoke.cont26 unwind label %lpad16.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont22
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call23, i32 noundef %call27)
          to label %invoke.cont28 unwind label %lpad16.loopexit.split-lp

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.43)
          to label %invoke.cont30 unwind label %lpad16.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont28
  %24 = load ptr, ptr %lits, align 8
  %cmp.i.i24 = icmp eq ptr %24, null
  br i1 %cmp.i.i24, label %sw.epilog, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i25

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i25: ; preds = %invoke.cont30
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i26, align 4
  %cmp7.not.i.i27 = icmp eq i32 %25, 0
  br i1 %cmp7.not.i.i27, label %if.then.i.i.i55, label %for.body.i.preheader.i28

for.body.i.preheader.i28:                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i25
  %26 = zext i32 %25 to i64
  br label %for.body.i.i29

for.body.i.i29:                                   ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i41, %for.body.i.preheader.i28
  %indvars.iv.i.i30 = phi i64 [ %indvars.iv.next.i.i42, %_ZN3satlsERSoNS_7literalE.exit.i.i41 ], [ 0, %for.body.i.preheader.i28 ]
  %cmp1.not.i.i31 = icmp eq i64 %indvars.iv.i.i30, 0
  br i1 %cmp1.not.i.i31, label %if.end.i3.i33, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %for.body.i.i29
  %call.i.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
          to label %if.end.i3.i33 unwind label %lpad16.loopexit

if.end.i3.i33:                                    ; preds = %if.then.i.i32, %for.body.i.i29
  %arrayidx.i4.i34 = getelementptr inbounds %"class.sat::literal", ptr %24, i64 %indvars.iv.i.i30
  %agg.tmp.sroa.0.0.copyload.i.i35 = load i32, ptr %arrayidx.i4.i34, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %27 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i.i.i36 = icmp eq i32 %27, %agg.tmp.sroa.0.0.copyload.i.i35
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i44, label %if.else.i.i.i37

if.then.i.i.i44:                                  ; preds = %if.end.i3.i33
  %call1.i.i.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.120)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i41 unwind label %lpad16.loopexit

if.else.i.i.i37:                                  ; preds = %if.end.i3.i33
  %28 = and i32 %agg.tmp.sroa.0.0.copyload.i.i35, 1
  %tobool.i.not.i.i.i38 = icmp eq i32 %28, 0
  %cond.i.i.i39 = select i1 %tobool.i.not.i.i.i38, ptr @.str.122, ptr @.str.121
  %call3.i.i.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i.i.i39)
          to label %call3.i.i.i.noexc49 unwind label %lpad16.loopexit

call3.i.i.i.noexc49:                              ; preds = %if.else.i.i.i37
  %shr.i.i.i.i40 = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i35, 1
  %call5.i.i.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i50, i32 noundef %shr.i.i.i.i40)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i41 unwind label %lpad16.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i41:             ; preds = %call3.i.i.i.noexc49, %if.then.i.i.i44
  %indvars.iv.next.i.i42 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i.i42, %26
  br i1 %exitcond.not.i43, label %invoke.cont32, label %for.body.i.i29, !llvm.loop !6

invoke.cont32:                                    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i41
  %.pr66.pre = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i54 = icmp eq ptr %.pr66.pre, null
  br i1 %tobool.not.i.i.i54, label %sw.epilog, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i25, %invoke.cont32
  %.pr6675 = phi ptr [ %.pr66.pre, %invoke.cont32 ], [ %24, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i25 ]
  %add.ptr.i.i.i.i56 = getelementptr inbounds i32, ptr %.pr6675, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i56)
          to label %sw.epilog unwind label %terminate.lpad.i.i57

terminate.lpad.i.i57:                             ; preds = %if.then.i.i.i55
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

lpad16.loopexit:                                  ; preds = %if.then.i.i32, %if.then.i.i.i44, %if.else.i.i.i37, %call3.i.i.i.noexc49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad16.loopexit.split-lp:                         ; preds = %sw.bb15, %invoke.cont21, %invoke.cont22, %invoke.cont26, %invoke.cont28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 670, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #17
  unreachable

sw.epilog:                                        ; preds = %invoke.cont30, %if.then, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, %if.then.i.i.i55, %invoke.cont32, %if.then.i.i.i21, %invoke.cont, %if.else.i, %if.then.i, %sw.bb9, %sw.bb
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.26)
  ret ptr %call34

eh.resume:                                        ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp, %lpad
  %lits.sink = phi ptr [ %ref.tmp, %lpad ], [ %lits, %lpad16.loopexit.split-lp ], [ %lits, %lpad16.loopexit ]
  %.pn = phi { ptr, i32 } [ %20, %lpad ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ], [ %lpad.loopexit, %lpad16.loopexit ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context12trace_assignEN3sat7literalENS_15b_justificationEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %this, i32 %l.coerce, ptr %j.coerce, i1 noundef zeroext %decision) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  %m_trace_stream.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 22
  %1 = load ptr, ptr %m_trace_stream.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %m_trace_stream.i, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.106)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_bool_var2expr.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 49
  %2 = load ptr, ptr %m_bool_var2expr.i, align 8
  %call3.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_compactERSoN3sat7literalEPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i32 %l.coerce, ptr noundef %2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  br i1 %decision, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.107)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %invoke.cont10, %if.end, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr %1, ptr %m_trace_stream.i, align 8
  resume { ptr, i32 } %3

if.end:                                           ; preds = %if.then, %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context17display_compact_jERSoNS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr %j.coerce)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  store ptr %1, ptr %m_trace_stream.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoRKNS_11enode_eq_ppE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %p) local_unnamed_addr #3 {
entry:
  %p1 = getelementptr inbounds %"struct.smt::enode_eq_pp", ptr %p, i64 0, i32 1
  %0 = load ptr, ptr %p1, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %p, align 8
  %m.i.i = getelementptr inbounds %"class.smt::context", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m.i.i, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %4, align 4
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %5)
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.43)
  %6 = load ptr, ptr %1, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i, ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %6, i32 noundef 3)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i, ptr noundef nonnull @.str.108)
  %7 = load ptr, ptr %p1, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %second, align 8
  %9 = load ptr, ptr %p, align 8
  %m.i.i5 = getelementptr inbounds %"class.smt::context", ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m.i.i5, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %call3.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %12)
  %call4.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i7, ptr noundef nonnull @.str.43)
  %13 = load ptr, ptr %8, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i8, ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %13, i32 noundef 3)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i8, ptr noundef nonnull @.str.26)
  ret ptr %call7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt7context9log_statsEv(ptr noundef nonnull align 8 dereferenceable(11616) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %offsets = alloca %class.svector.268, align 8
  %l1 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %l2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp349 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp354 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp363 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp368 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_watches = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 51
  %0 = load ptr, ptr %m_watches, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN3smt10watch_listELb1EjE3endEv.exit

_ZN6vectorIN3smt10watch_listELb1EjE3endEv.exit:   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.smt::watch_list", ptr %0, i64 %2
  %cmp.not170 = icmp eq i32 %1, 0
  br i1 %cmp.not170, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3smt10watch_listELb1EjE3endEv.exit, %_ZNK3smt10watch_list14begin_literalsEv.exit
  %bin_clauses.0172 = phi i64 [ %add, %_ZNK3smt10watch_list14begin_literalsEv.exit ], [ 0, %_ZN6vectorIN3smt10watch_listELb1EjE3endEv.exit ]
  %__begin1.0171 = phi ptr [ %incdec.ptr, %_ZNK3smt10watch_list14begin_literalsEv.exit ], [ %0, %_ZN6vectorIN3smt10watch_listELb1EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.0171, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNK3smt10watch_list14begin_literalsEv.exit, label %cond.true.i.i55

cond.true.i.i55:                                  ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i53 = getelementptr inbounds i8, ptr %3, i64 %5
  %arrayidx.i.i.i56 = getelementptr inbounds i32, ptr %3, i64 -2
  %6 = load i32, ptr %arrayidx.i.i.i56, align 4
  %7 = zext i32 %6 to i64
  br label %_ZNK3smt10watch_list14begin_literalsEv.exit

_ZNK3smt10watch_list14begin_literalsEv.exit:      ; preds = %for.body, %cond.true.i.i55
  %add.ptr.i53139 = phi ptr [ %add.ptr.i53, %cond.true.i.i55 ], [ null, %for.body ]
  %cond.i.i57 = phi i64 [ %7, %cond.true.i.i55 ], [ 0, %for.body ]
  %add.ptr.i58 = getelementptr inbounds i8, ptr %3, i64 %cond.i.i57
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr.i53139 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr.i58 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %add = add i64 %sub.ptr.div, %bin_clauses.0172
  %incdec.ptr = getelementptr inbounds %"class.smt::watch_list", ptr %__begin1.0171, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNK3smt10watch_list14begin_literalsEv.exit, %entry, %_ZN6vectorIN3smt10watch_listELb1EjE3endEv.exit
  %bin_clauses.0.lcssa = phi i64 [ 0, %_ZN6vectorIN3smt10watch_listELb1EjE3endEv.exit ], [ 0, %entry ], [ %add, %_ZNK3smt10watch_list14begin_literalsEv.exit ]
  %div43 = lshr i64 %bin_clauses.0.lcssa, 1
  %m_lemmas = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 56
  %8 = load ptr, ptr %m_lemmas, align 8
  %cmp.i.i59 = icmp eq ptr %8, null
  br i1 %cmp.i.i59, label %for.end17, label %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit:       ; preds = %for.end
  %arrayidx.i.i61 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i61, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i63 = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp11.not173 = icmp eq i32 %9, 0
  br i1 %cmp11.not173, label %for.end17, label %for.body12

for.body12:                                       ; preds = %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit, %for.body12
  %bin_lemmas.0175 = phi i64 [ %spec.select, %for.body12 ], [ 0, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit ]
  %__begin16.0174 = phi ptr [ %incdec.ptr16, %for.body12 ], [ %8, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit ]
  %11 = load ptr, ptr %__begin16.0174, align 8
  %12 = load i32, ptr %11, align 4
  %cmp14 = icmp eq i32 %12, 2
  %inc = zext i1 %cmp14 to i64
  %spec.select = add i64 %bin_lemmas.0175, %inc
  %incdec.ptr16 = getelementptr inbounds ptr, ptr %__begin16.0174, i64 1
  %cmp11.not = icmp eq ptr %incdec.ptr16, %add.ptr.i63
  br i1 %cmp11.not, label %for.end17, label %for.body12

for.end17:                                        ; preds = %for.body12, %for.end, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit
  %bin_lemmas.0.lcssa = phi i64 [ 0, %_ZN6vectorIPN3smt6clauseELb0EjE3endEv.exit ], [ 0, %for.end ], [ %spec.select, %for.body12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.109)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end17
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 4)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont
  %m_stats = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 1
  %m_num_restarts = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 1, i32 6
  %13 = load i32, ptr %m_num_restarts, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call23, i32 noundef %13)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.12)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call27, i32 6)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont26
  %m_num_conflicts = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 1, i32 2
  %14 = load i32, ptr %m_num_conflicts, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call34, i32 noundef %14)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont33
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.12)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call39, i32 6)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont38
  %m_num_decisions = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 1, i32 4
  %15 = load i32, ptr %m_num_decisions, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call46, i32 noundef %15)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont45
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.12)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call51, i32 6)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont50
  %16 = load i32, ptr %m_stats, align 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call58, i32 noundef %16)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont57
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.12)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont60
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call63, i32 5)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont62
  %m_aux_clauses = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 55
  %17 = load ptr, ptr %m_aux_clauses, align 8
  %cmp.i = icmp eq ptr %17, null
  br i1 %cmp.i, label %_ZNK6vectorIPN3smt6clauseELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont69
  %arrayidx.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPN3smt6clauseELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt6clauseELb0EjE4sizeEv.exit:     ; preds = %invoke.cont69, %if.end.i
  %retval.0.i = phi i32 [ %18, %if.end.i ], [ 0, %invoke.cont69 ]
  %conv = zext i32 %retval.0.i to i64
  %add73 = add nuw i64 %div43, %conv
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call70, i64 noundef %add73)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %_ZNK6vectorIPN3smt6clauseELb0EjE4sizeEv.exit
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @.str.110)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call77, i64 noundef %div43)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull @.str.110)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont78
  %m_scopes.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 94
  %19 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i.i64 = icmp eq ptr %19, null
  br i1 %cmp.i.i64, label %if.then.i, label %_ZNK6vectorIN3smt7context5scopeELb0EjE5emptyEv.exit.i

_ZNK6vectorIN3smt7context5scopeELb0EjE5emptyEv.exit.i: ; preds = %invoke.cont80
  %arrayidx.i.i65 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i65, align 4
  %cmp3.i.i = icmp eq i32 %20, 0
  br i1 %cmp3.i.i, label %if.then.i, label %return.sink.split.i

if.then.i:                                        ; preds = %_ZNK6vectorIN3smt7context5scopeELb0EjE5emptyEv.exit.i, %invoke.cont80
  %m_assigned_literals.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 60
  %21 = load ptr, ptr %m_assigned_literals.i, align 8
  %cmp.i1.i = icmp eq ptr %21, null
  br i1 %cmp.i1.i, label %invoke.cont82, label %if.end.i.i67

if.end.i.i67:                                     ; preds = %if.then.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %21, i64 -1
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end.i.i67, %_ZNK6vectorIN3smt7context5scopeELb0EjE5emptyEv.exit.i
  %arrayidx.i2.sink.i = phi ptr [ %arrayidx.i2.i, %if.end.i.i67 ], [ %19, %_ZNK6vectorIN3smt7context5scopeELb0EjE5emptyEv.exit.i ]
  %22 = load i32, ptr %arrayidx.i2.sink.i, align 4
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %return.sink.split.i, %if.then.i
  %retval.0.i66 = phi i32 [ 0, %if.then.i ], [ %22, %return.sink.split.i ]
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call81, i32 noundef %retval.0.i66)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont82
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call85, i32 7)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %invoke.cont84
  %23 = load ptr, ptr %m_lemmas, align 8
  %cmp.i68 = icmp eq ptr %23, null
  br i1 %cmp.i68, label %_ZNK6vectorIPN3smt6clauseELb0EjE4sizeEv.exit72, label %if.end.i69

if.end.i69:                                       ; preds = %invoke.cont91
  %arrayidx.i70 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i70, align 4
  br label %_ZNK6vectorIPN3smt6clauseELb0EjE4sizeEv.exit72

_ZNK6vectorIPN3smt6clauseELb0EjE4sizeEv.exit72:   ; preds = %invoke.cont91, %if.end.i69
  %retval.0.i71 = phi i32 [ %24, %if.end.i69 ], [ 0, %invoke.cont91 ]
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call92, i32 noundef %retval.0.i71)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %_ZNK6vectorIPN3smt6clauseELb0EjE4sizeEv.exit72
  %cmp98.not = icmp eq i64 %bin_lemmas.0.lcssa, 0
  br i1 %cmp98.not, label %if.end107, label %if.then99

if.then99:                                        ; preds = %invoke.cont96
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.110)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %if.then99
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call102, i64 noundef %bin_lemmas.0.lcssa)
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %invoke.cont101
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call104, ptr noundef nonnull @.str.12)
          to label %if.end107 unwind label %lpad

lpad:                                             ; preds = %call4.i.noexc, %call1.i.noexc, %call.i.noexc, %invoke.cont138, %invoke.cont142, %invoke.cont140, %invoke.cont131, %invoke.cont129, %invoke.cont126, %invoke.cont119, %invoke.cont117, %invoke.cont114, %if.end107, %invoke.cont103, %invoke.cont101, %if.then99, %_ZNK6vectorIPN3smt6clauseELb0EjE4sizeEv.exit72, %invoke.cont84, %invoke.cont82, %invoke.cont78, %invoke.cont76, %invoke.cont74, %_ZNK6vectorIPN3smt6clauseELb0EjE4sizeEv.exit, %invoke.cont62, %invoke.cont60, %invoke.cont57, %invoke.cont50, %invoke.cont48, %invoke.cont45, %invoke.cont38, %invoke.cont36, %invoke.cont33, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont, %for.end17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup406

if.end107:                                        ; preds = %invoke.cont103, %invoke.cont96
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 5)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %if.end107
  %m_num_simplifications = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 1, i32 22
  %26 = load i32, ptr %m_num_simplifications, align 8
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call115, i32 noundef %26)
          to label %invoke.cont117 unwind label %lpad

invoke.cont117:                                   ; preds = %invoke.cont114
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef nonnull @.str.12)
          to label %invoke.cont119 unwind label %lpad

invoke.cont119:                                   ; preds = %invoke.cont117
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call120, i32 4)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %invoke.cont119
  %m_num_del_clauses = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 1, i32 23
  %27 = load i32, ptr %m_num_del_clauses, align 4
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call127, i32 noundef %27)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %invoke.cont126
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef nonnull @.str.12)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont129
  %call139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call132, i32 7)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %invoke.cont131
  %call.i73 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont138
  %conv.i = uitofp i64 %call.i73 to double
  %div.i = fmul double %conv.i, 0x3EB0000000000000
  %call1.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call139, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %call.i.noexc
  %call4.i75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call1.i74, i32 2)
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %call1.i.noexc
  %call5.i76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call4.i75, double noundef %div.i)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %call4.i.noexc
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i76, ptr noundef nonnull @.str.39)
          to label %invoke.cont142 unwind label %lpad

invoke.cont142:                                   ; preds = %invoke.cont140
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont144 unwind label %lpad

invoke.cont144:                                   ; preds = %invoke.cont142
  store ptr null, ptr %offsets, align 8
  %call148187 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #18
  %cmp149188.not = icmp eq i64 %call148187, 0
  br i1 %cmp149188.not, label %for.end179, label %while.cond.preheader

while.cond.preheader:                             ; preds = %invoke.cont144, %for.inc177
  %storemerge189 = phi i64 [ %inc178, %for.inc177 ], [ 0, %invoke.cont144 ]
  %call151177 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #18
  %cmp152178 = icmp ult i64 %storemerge189, %call151177
  br i1 %cmp152178, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %i.0179 = phi i64 [ %inc158, %while.body ], [ %storemerge189, %while.cond.preheader ]
  %call155 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %i.0179)
          to label %invoke.cont154 unwind label %lpad153.loopexit.split-lp.loopexit

invoke.cont154:                                   ; preds = %land.rhs
  %28 = load i8, ptr %call155, align 1
  %cmp157.not = icmp eq i8 %28, 32
  br i1 %cmp157.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont154
  %inc158 = add nuw i64 %i.0179, 1
  %call151 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #18
  %cmp152 = icmp ult i64 %inc158, %call151
  br i1 %cmp152, label %land.rhs, label %while.end, !llvm.loop !27

lpad153.loopexit:                                 ; preds = %land.rhs162
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup404

lpad153.loopexit.split-lp.loopexit:               ; preds = %land.rhs
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup404

lpad153.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i81
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup404

lpad153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then241, %if.end383, %if.then387, %if.then390, %invoke.cont391, %invoke.cont392, %invoke.cont394, %if.else397, %invoke.cont398
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup404

while.end:                                        ; preds = %invoke.cont154, %while.body, %while.cond.preheader
  %i.0.lcssa = phi i64 [ %storemerge189, %while.cond.preheader ], [ %inc158, %while.body ], [ %i.0179, %invoke.cont154 ]
  %call160182 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #18
  %cmp161183 = icmp ult i64 %i.0.lcssa, %call160182
  br i1 %cmp161183, label %land.rhs162, label %while.end170

land.rhs162:                                      ; preds = %while.end, %while.body168
  %i.1184 = phi i64 [ %inc169, %while.body168 ], [ %i.0.lcssa, %while.end ]
  %call164 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %i.1184)
          to label %invoke.cont163 unwind label %lpad153.loopexit

invoke.cont163:                                   ; preds = %land.rhs162
  %29 = load i8, ptr %call164, align 1
  %cmp166 = icmp eq i8 %29, 32
  br i1 %cmp166, label %while.body168, label %while.end170

while.body168:                                    ; preds = %invoke.cont163
  %inc169 = add nuw i64 %i.1184, 1
  %call160 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #18
  %cmp161 = icmp ult i64 %inc169, %call160
  br i1 %cmp161, label %land.rhs162, label %while.end170, !llvm.loop !28

while.end170:                                     ; preds = %invoke.cont163, %while.body168, %while.end
  %i.1.lcssa = phi i64 [ %i.0.lcssa, %while.end ], [ %inc169, %while.body168 ], [ %i.1184, %invoke.cont163 ]
  %call171 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #18
  %cmp172 = icmp ult i64 %i.1.lcssa, %call171
  br i1 %cmp172, label %if.then173, label %for.inc177

if.then173:                                       ; preds = %while.end170
  %30 = load ptr, ptr %offsets, align 8
  %cmp.i77 = icmp eq ptr %30, null
  br i1 %cmp.i77, label %if.then.i81, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then173
  %arrayidx.i78 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i78, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %31, %32
  br i1 %cmp5.i, label %if.then.i81, label %_ZN6vectorImLb0EjE9push_backERKm.exit

if.then.i81:                                      ; preds = %lor.lhs.false.i, %if.then173
  invoke void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %offsets)
          to label %.noexc unwind label %lpad153.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i81
  %.pre.i = load ptr, ptr %offsets, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorImLb0EjE9push_backERKm.exit

_ZN6vectorImLb0EjE9push_backERKm.exit:            ; preds = %lor.lhs.false.i, %.noexc
  %33 = phi i32 [ %.pre1.i, %.noexc ], [ %31, %lor.lhs.false.i ]
  %34 = phi ptr [ %.pre.i, %.noexc ], [ %30, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %33 to i64
  %add.ptr.i80 = getelementptr inbounds i64, ptr %34, i64 %idx.ext.i
  store i64 %i.1.lcssa, ptr %add.ptr.i80, align 8
  %35 = load ptr, ptr %offsets, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %36, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc177

for.inc177:                                       ; preds = %_ZN6vectorImLb0EjE9push_backERKm.exit, %while.end170
  %inc178 = add i64 %i.1.lcssa, 1
  %call148 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #18
  %cmp149 = icmp ult i64 %inc178, %call148
  br i1 %cmp149, label %while.cond.preheader, label %for.end179, !llvm.loop !29

for.end179:                                       ; preds = %for.inc177, %invoke.cont144
  %m_last_positions = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 85
  %37 = load ptr, ptr %m_last_positions, align 8
  %cmp.i82 = icmp eq ptr %37, null
  br i1 %cmp.i82, label %_ZNK6vectorImLb0EjE4sizeEv.exit, label %if.end.i83

if.end.i83:                                       ; preds = %for.end179
  %arrayidx.i84 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i84, align 4
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %for.end179, %if.end.i83
  %retval.0.i85 = phi i32 [ %38, %if.end.i83 ], [ 0, %for.end179 ]
  %39 = load ptr, ptr %offsets, align 8
  %cmp.i86 = icmp eq ptr %39, null
  br i1 %cmp.i86, label %_ZNK6vectorImLb0EjE4sizeEv.exit90, label %if.end.i87

if.end.i87:                                       ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit
  %arrayidx.i88 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i88, align 4
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit90

_ZNK6vectorImLb0EjE4sizeEv.exit90:                ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit, %if.end.i87
  %retval.0.i89 = phi i32 [ %40, %if.end.i87 ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit ]
  %cmp184 = icmp eq i32 %retval.0.i85, %retval.0.i89
  %cmp184.fr = freeze i1 %cmp184
  %arrayidx.i93 = getelementptr inbounds i32, ptr %39, i64 -1
  br i1 %cmp184.fr, label %for.cond186, label %for.end224

for.cond186:                                      ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit90, %for.body192
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body192 ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit90 ]
  %diff.0 = phi i64 [ %diff.2, %for.body192 ], [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit90 ]
  br i1 %cmp.i86, label %_ZNK6vectorImLb0EjE4sizeEv.exit95, label %if.end.i92

if.end.i92:                                       ; preds = %for.cond186
  %41 = load i32, ptr %arrayidx.i93, align 4
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit95

_ZNK6vectorImLb0EjE4sizeEv.exit95:                ; preds = %for.cond186, %if.end.i92
  %retval.0.i94 = phi i32 [ %41, %if.end.i92 ], [ 0, %for.cond186 ]
  %42 = zext i32 %retval.0.i94 to i64
  %cmp189 = icmp ult i64 %indvars.iv, %42
  br i1 %cmp189, label %for.body192, label %for.end224

for.body192:                                      ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit95
  %arrayidx.i96 = getelementptr inbounds i64, ptr %37, i64 %indvars.iv
  %43 = load i64, ptr %arrayidx.i96, align 8
  %arrayidx.i98 = getelementptr inbounds i64, ptr %39, i64 %indvars.iv
  %44 = load i64, ptr %arrayidx.i98, align 8
  %add205 = call i64 @llvm.usub.sat.i64(i64 %43, i64 %44)
  %diff.1 = add i64 %add205, %diff.0
  %add220 = call i64 @llvm.usub.sat.i64(i64 %44, i64 %43)
  %diff.2 = add i64 %diff.1, %add220
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond186, !llvm.loop !30

for.end224:                                       ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit95, %_ZNK6vectorImLb0EjE4sizeEv.exit90
  %.us-phi = phi i64 [ 0, %_ZNK6vectorImLb0EjE4sizeEv.exit90 ], [ %diff.0, %_ZNK6vectorImLb0EjE4sizeEv.exit95 ]
  br i1 %cmp.i82, label %for.end224.if.then241_crit_edge, label %_ZNK6vectorImLb0EjE5emptyEv.exit

for.end224.if.then241_crit_edge:                  ; preds = %for.end224
  %.pre = load i32, ptr %m_num_restarts, align 8
  br label %if.then241

_ZNK6vectorImLb0EjE5emptyEv.exit:                 ; preds = %for.end224
  %arrayidx.i112 = getelementptr inbounds i32, ptr %37, i64 -1
  %45 = load i32, ptr %arrayidx.i112, align 4
  %cmp3.i = icmp eq i32 %45, 0
  %.pre214 = load i32, ptr %m_num_restarts, align 8
  br i1 %cmp3.i, label %if.then241, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK6vectorImLb0EjE5emptyEv.exit
  %m_last_position_log = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 84
  %46 = load i32, ptr %m_last_position_log, align 8
  %add230 = add i32 %46, 20
  %cmp231.not = icmp ult i32 %.pre214, %add230
  br i1 %cmp231.not, label %lor.lhs.false232, label %if.then241

lor.lhs.false232:                                 ; preds = %lor.lhs.false
  %add236 = add i32 %46, 6
  %cmp237.not = icmp ult i32 %.pre214, %add236
  %cmp240 = icmp ult i64 %.us-phi, 4
  %or.cond.not = select i1 %cmp184.fr, i1 %cmp240, i1 false
  %or.cond = select i1 %cmp237.not, i1 true, i1 %or.cond.not
  br i1 %or.cond, label %if.end383, label %if.then241

if.then241:                                       ; preds = %for.end224.if.then241_crit_edge, %lor.lhs.false232, %lor.lhs.false, %_ZNK6vectorImLb0EjE5emptyEv.exit
  %47 = phi i32 [ %.pre, %for.end224.if.then241_crit_edge ], [ %.pre214, %lor.lhs.false232 ], [ %.pre214, %lor.lhs.false ], [ %.pre214, %_ZNK6vectorImLb0EjE5emptyEv.exit ]
  %m_last_position_log244 = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 84
  store i32 %47, ptr %m_last_position_log244, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %l1)
          to label %invoke.cont245 unwind label %lpad153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont245:                                   ; preds = %if.then241
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %l2)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %invoke.cont245
  %add.ptr248 = getelementptr inbounds i8, ptr %l1, i64 16
  %call251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr248, ptr noundef nonnull @.str.109)
          to label %invoke.cont250 unwind label %lpad249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont250:                                   ; preds = %invoke.cont247
  %add.ptr252 = getelementptr inbounds i8, ptr %l2, i64 16
  %call254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr252, ptr noundef nonnull @.str.109)
          to label %for.cond256 unwind label %lpad249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond256:                                      ; preds = %invoke.cont250, %for.inc308
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %for.inc308 ], [ 0, %invoke.cont250 ]
  %p1.0 = phi i64 [ %p1.2, %for.inc308 ], [ 11, %invoke.cont250 ]
  %p2.0 = phi i64 [ %p2.2, %for.inc308 ], [ 11, %invoke.cont250 ]
  %48 = load ptr, ptr %offsets, align 8
  %cmp.i113 = icmp eq ptr %48, null
  br i1 %cmp.i113, label %_ZNK6vectorImLb0EjE4sizeEv.exit117, label %if.end.i114

if.end.i114:                                      ; preds = %for.cond256
  %arrayidx.i115 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i115, align 4
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit117

_ZNK6vectorImLb0EjE4sizeEv.exit117:               ; preds = %for.cond256, %if.end.i114
  %retval.0.i116 = phi i32 [ %49, %if.end.i114 ], [ 0, %for.cond256 ]
  %50 = zext i32 %retval.0.i116 to i64
  %cmp259 = icmp ult i64 %indvars.iv211, %50
  br i1 %cmp259, label %for.body260, label %for.cond311.preheader

for.cond311.preheader:                            ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit117
  %add312196 = add i64 %p1.0, 2
  %call313197 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #18
  %cmp314198 = icmp ult i64 %add312196, %call313197
  br i1 %cmp314198, label %for.body315, label %for.cond322.preheader

for.body260:                                      ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit117
  %arrayidx.i119 = getelementptr inbounds i64, ptr %48, i64 %indvars.iv211
  %51 = load i64, ptr %arrayidx.i119, align 8
  %and215 = and i64 %indvars.iv211, 1
  %tobool263.not = icmp eq i64 %and215, 0
  %arrayidx287 = getelementptr inbounds [9 x i32], ptr @__const._ZN3smt7context9log_statsEv.adjust, i64 0, i64 %indvars.iv211
  %52 = load i32, ptr %arrayidx287, align 4
  %conv288 = sext i32 %52 to i64
  %add289 = add i64 %51, %conv288
  br i1 %tobool263.not, label %for.cond285.preheader, label %for.cond265.preheader

for.cond265.preheader:                            ; preds = %for.body260
  %cmp268190 = icmp ult i64 %p2.0, %add289
  br i1 %cmp268190, label %for.body269, label %for.end275

for.cond285.preheader:                            ; preds = %for.body260
  %cmp290193 = icmp ult i64 %p1.0, %add289
  br i1 %cmp290193, label %for.body291, label %for.end297

for.body269:                                      ; preds = %for.cond265.preheader, %for.inc273
  %p2.1191 = phi i64 [ %inc274, %for.inc273 ], [ %p2.0, %for.cond265.preheader ]
  %call272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr252, ptr noundef nonnull @.str.12)
          to label %for.inc273 unwind label %lpad249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc273:                                       ; preds = %for.body269
  %inc274 = add nuw i64 %p2.1191, 1
  %cmp268 = icmp ult i64 %inc274, %add289
  br i1 %cmp268, label %for.body269, label %for.end275, !llvm.loop !31

lpad246:                                          ; preds = %invoke.cont245
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

lpad249.loopexit:                                 ; preds = %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup381

lpad249.loopexit.split-lp.loopexit:               ; preds = %for.body326
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup381

lpad249.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body315
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup381

lpad249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body291
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup381

lpad249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body269
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup381

lpad249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.end297, %for.end275
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup381

lpad249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont361, %if.else360, %invoke.cont357, %invoke.cont347, %invoke.cont346, %if.then345, %if.then342, %invoke.cont337, %invoke.cont334, %for.end332, %invoke.cont250, %invoke.cont247
  %lpad.loopexit.split-lp151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup381

for.end275:                                       ; preds = %for.inc273, %for.cond265.preheader
  %p2.1.lcssa = phi i64 [ %p2.0, %for.cond265.preheader ], [ %add289, %for.inc273 ]
  %arrayidx277 = getelementptr inbounds [9 x ptr], ptr @__const._ZN3smt7context9log_statsEv.tag, i64 0, i64 %indvars.iv211
  %54 = load ptr, ptr %arrayidx277, align 8
  %call278 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #20
  %add279 = add i64 %call278, %p2.1.lcssa
  %call284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr252, ptr noundef %54)
          to label %for.inc308 unwind label %lpad249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.body291:                                      ; preds = %for.cond285.preheader, %for.inc295
  %p1.1194 = phi i64 [ %inc296, %for.inc295 ], [ %p1.0, %for.cond285.preheader ]
  %call294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr248, ptr noundef nonnull @.str.12)
          to label %for.inc295 unwind label %lpad249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc295:                                       ; preds = %for.body291
  %inc296 = add nuw i64 %p1.1194, 1
  %cmp290 = icmp ult i64 %inc296, %add289
  br i1 %cmp290, label %for.body291, label %for.end297, !llvm.loop !32

for.end297:                                       ; preds = %for.inc295, %for.cond285.preheader
  %p1.1.lcssa = phi i64 [ %p1.0, %for.cond285.preheader ], [ %add289, %for.inc295 ]
  %arrayidx299 = getelementptr inbounds [9 x ptr], ptr @__const._ZN3smt7context9log_statsEv.tag, i64 0, i64 %indvars.iv211
  %55 = load ptr, ptr %arrayidx299, align 8
  %call300 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #20
  %add301 = add i64 %call300, %p1.1.lcssa
  %call306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr248, ptr noundef %55)
          to label %for.inc308 unwind label %lpad249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc308:                                       ; preds = %for.end275, %for.end297
  %p1.2 = phi i64 [ %p1.0, %for.end275 ], [ %add301, %for.end297 ]
  %p2.2 = phi i64 [ %add279, %for.end275 ], [ %p2.0, %for.end297 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  br label %for.cond256, !llvm.loop !33

for.cond322.preheader:                            ; preds = %for.inc319, %for.cond311.preheader
  %add323200 = add i64 %p2.0, 2
  %call324201 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #18
  %cmp325202 = icmp ult i64 %add323200, %call324201
  br i1 %cmp325202, label %for.body326, label %for.end332

for.body315:                                      ; preds = %for.cond311.preheader, %for.inc319
  %p1.3199 = phi i64 [ %inc320, %for.inc319 ], [ %p1.0, %for.cond311.preheader ]
  %call318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr248, ptr noundef nonnull @.str.12)
          to label %for.inc319 unwind label %lpad249.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc319:                                       ; preds = %for.body315
  %inc320 = add i64 %p1.3199, 1
  %add312 = add i64 %p1.3199, 3
  %call313 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #18
  %cmp314 = icmp ult i64 %add312, %call313
  br i1 %cmp314, label %for.body315, label %for.cond322.preheader, !llvm.loop !34

for.body326:                                      ; preds = %for.cond322.preheader, %for.inc330
  %p2.3203 = phi i64 [ %inc331, %for.inc330 ], [ %p2.0, %for.cond322.preheader ]
  %call329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr252, ptr noundef nonnull @.str.12)
          to label %for.inc330 unwind label %lpad249.loopexit.split-lp.loopexit

for.inc330:                                       ; preds = %for.body326
  %inc331 = add i64 %p2.3203, 1
  %add323 = add i64 %p2.3203, 3
  %call324 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #18
  %cmp325 = icmp ult i64 %add323, %call324
  br i1 %cmp325, label %for.body326, label %for.end332, !llvm.loop !35

for.end332:                                       ; preds = %for.inc330, %for.cond322.preheader
  %call335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr248, ptr noundef nonnull @.str.39)
          to label %invoke.cont334 unwind label %lpad249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont334:                                   ; preds = %for.end332
  %call338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr252, ptr noundef nonnull @.str.39)
          to label %invoke.cont337 unwind label %lpad249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont337:                                   ; preds = %invoke.cont334
  %call340 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont339 unwind label %lpad249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont339:                                   ; preds = %invoke.cont337
  %cmp341 = icmp ugt i32 %call340, 1
  br i1 %cmp341, label %if.then342, label %if.end376

if.then342:                                       ; preds = %invoke.cont339
  %call344 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont343 unwind label %lpad249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont343:                                   ; preds = %if.then342
  br i1 %call344, label %if.then345, label %if.else360

if.then345:                                       ; preds = %invoke.cont343
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont346 unwind label %lpad249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont346:                                   ; preds = %if.then345
  %call348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont347 unwind label %lpad249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont347:                                   ; preds = %invoke.cont346
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp349, ptr noundef nonnull align 8 dereferenceable(128) %l1)
          to label %invoke.cont350 unwind label %lpad249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont350:                                   ; preds = %invoke.cont347
  %call353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call348, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %invoke.cont350
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp354, ptr noundef nonnull align 8 dereferenceable(128) %l2)
          to label %invoke.cont355 unwind label %lpad351

invoke.cont355:                                   ; preds = %invoke.cont352
  %call358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call353, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp354)
          to label %invoke.cont357 unwind label %lpad356

invoke.cont357:                                   ; preds = %invoke.cont355
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp354) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349) #18
  invoke void @_Z14verbose_unlockv()
          to label %if.end376 unwind label %lpad249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad351:                                          ; preds = %invoke.cont352, %invoke.cont350
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad356:                                          ; preds = %invoke.cont355
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp354) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad356, %lpad351
  %.pn45 = phi { ptr, i32 } [ %57, %lpad356 ], [ %56, %lpad351 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349) #18
  br label %ehcleanup381

if.else360:                                       ; preds = %invoke.cont343
  %call362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont361 unwind label %lpad249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont361:                                   ; preds = %if.else360
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp363, ptr noundef nonnull align 8 dereferenceable(128) %l1)
          to label %invoke.cont364 unwind label %lpad249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont364:                                   ; preds = %invoke.cont361
  %call367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call362, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp363)
          to label %invoke.cont366 unwind label %lpad365

invoke.cont366:                                   ; preds = %invoke.cont364
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp368, ptr noundef nonnull align 8 dereferenceable(128) %l2)
          to label %invoke.cont369 unwind label %lpad365

invoke.cont369:                                   ; preds = %invoke.cont366
  %call372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call367, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp368)
          to label %invoke.cont371 unwind label %lpad370

invoke.cont371:                                   ; preds = %invoke.cont369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp368) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp363) #18
  br label %if.end376

lpad365:                                          ; preds = %invoke.cont366, %invoke.cont364
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad370:                                          ; preds = %invoke.cont369
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp368) #18
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %lpad370, %lpad365
  %.pn = phi { ptr, i32 } [ %59, %lpad370 ], [ %58, %lpad365 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp363) #18
  br label %ehcleanup381

if.end376:                                        ; preds = %invoke.cont371, %invoke.cont357, %invoke.cont339
  %60 = load ptr, ptr %m_last_positions, align 8
  %tobool.not.i = icmp eq ptr %60, null
  br i1 %tobool.not.i, label %for.cond.i.preheader, label %if.then.i120

if.then.i120:                                     ; preds = %if.end376
  %arrayidx.i121 = getelementptr inbounds i32, ptr %60, i64 -1
  store i32 0, ptr %arrayidx.i121, align 4
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.end376, %if.then.i120
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %_ZN6vectorImLb0EjE9push_backERKm.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorImLb0EjE9push_backERKm.exit.i ], [ 0, %for.cond.i.preheader ]
  %61 = load ptr, ptr %offsets, align 8
  %cmp.i.i123 = icmp eq ptr %61, null
  br i1 %cmp.i.i123, label %_ZNK6vectorImLb0EjE4sizeEv.exit.i, label %if.end.i.i124

if.end.i.i124:                                    ; preds = %for.cond.i
  %arrayidx.i.i125 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i125, align 4
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit.i

_ZNK6vectorImLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i124, %for.cond.i
  %retval.0.i.i126 = phi i32 [ %62, %if.end.i.i124 ], [ 0, %for.cond.i ]
  %63 = zext i32 %retval.0.i.i126 to i64
  %cmp.i127 = icmp ult i64 %indvars.iv.i, %63
  br i1 %cmp.i127, label %for.body.i, label %invoke.cont380

for.body.i:                                       ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds i64, ptr %61, i64 %indvars.iv.i
  %64 = load ptr, ptr %m_last_positions, align 8
  %cmp.i5.i = icmp eq ptr %64, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %64, i64 -2
  %66 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %65, %66
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorImLb0EjE9push_backERKm.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_last_positions)
          to label %.noexc128 unwind label %lpad249.loopexit

.noexc128:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_last_positions, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorImLb0EjE9push_backERKm.exit.i

_ZN6vectorImLb0EjE9push_backERKm.exit.i:          ; preds = %.noexc128, %lor.lhs.false.i.i
  %67 = phi i32 [ %.pre1.i.i, %.noexc128 ], [ %65, %lor.lhs.false.i.i ]
  %68 = phi ptr [ %.pre.i.i, %.noexc128 ], [ %64, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %67 to i64
  %add.ptr.i.i = getelementptr inbounds i64, ptr %68, i64 %idx.ext.i.i
  %69 = load i64, ptr %arrayidx.i4.i, align 8
  store i64 %69, ptr %add.ptr.i.i, align 8
  %70 = load ptr, ptr %m_last_positions, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %71, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !36

invoke.cont380:                                   ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %l2) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %l1) #18
  br label %if.end383

ehcleanup381:                                     ; preds = %lpad249.loopexit, %lpad249.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad249.loopexit.split-lp.loopexit, %ehcleanup374, %ehcleanup
  %.pn47 = phi { ptr, i32 } [ %.pn45, %ehcleanup ], [ %.pn, %ehcleanup374 ], [ %lpad.loopexit, %lpad249.loopexit ], [ %lpad.loopexit140, %lpad249.loopexit.split-lp.loopexit ], [ %lpad.loopexit143, %lpad249.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit145, %lpad249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit148, %lpad249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit150, %lpad249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp151, %lpad249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %l2) #18
  br label %ehcleanup382

ehcleanup382:                                     ; preds = %ehcleanup381, %lpad246
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %ehcleanup381 ], [ %53, %lpad246 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %l1) #18
  br label %ehcleanup404

if.end383:                                        ; preds = %invoke.cont380, %lor.lhs.false232
  %call385 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont384 unwind label %lpad153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont384:                                   ; preds = %if.end383
  %cmp386 = icmp ugt i32 %call385, 1
  br i1 %cmp386, label %if.then387, label %if.end403

if.then387:                                       ; preds = %invoke.cont384
  %call389 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont388 unwind label %lpad153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont388:                                   ; preds = %if.then387
  br i1 %call389, label %if.then390, label %if.else397

if.then390:                                       ; preds = %invoke.cont388
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont391 unwind label %lpad153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont391:                                   ; preds = %if.then390
  %call393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont392 unwind label %lpad153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont392:                                   ; preds = %invoke.cont391
  %call395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call393, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont394 unwind label %lpad153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont394:                                   ; preds = %invoke.cont392
  invoke void @_Z14verbose_unlockv()
          to label %if.end403 unwind label %lpad153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else397:                                       ; preds = %invoke.cont388
  %call399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont398 unwind label %lpad153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont398:                                   ; preds = %if.else397
  %call401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call399, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %if.end403 unwind label %lpad153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end403:                                        ; preds = %invoke.cont394, %invoke.cont398, %invoke.cont384
  %72 = load ptr, ptr %offsets, align 8
  %tobool.not.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorImjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end403
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %72, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorImjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #17
  unreachable

_ZN7svectorImjED2Ev.exit:                         ; preds = %if.end403, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #18
  ret void

ehcleanup404:                                     ; preds = %lpad153.loopexit, %lpad153.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad153.loopexit.split-lp.loopexit, %ehcleanup382
  %.pn50 = phi { ptr, i32 } [ %.pn47.pn, %ehcleanup382 ], [ %lpad.loopexit153, %lpad153.loopexit ], [ %lpad.loopexit155, %lpad153.loopexit.split-lp.loopexit ], [ %lpad.loopexit158, %lpad153.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad153.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %offsets) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #18
  br label %ehcleanup406

ehcleanup406:                                     ; preds = %ehcleanup404, %lpad
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup404 ], [ %25, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #18
  resume { ptr, i32 } %.pn50.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorImLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV19smt2_pp_environment, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_renaming.i = getelementptr inbounds %class.smt2_pp_environment, ptr %this, i64 0, i32 1
  tail call void @_ZN12smt_renamingC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_renaming.i)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV23smt2_pp_environment_dbg, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_manager = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m_manager, align 8
  %m_autil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 2
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_bvutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 3
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bvutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_arutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 4
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_futil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 5
  invoke void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %m_futil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_sutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6
  store ptr %m, ptr %m_sutil, align 8
  %seq.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.123)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %invoke.cont4
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2
  %call.i.i.i11 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %call.i.i.i.noexc unwind label %lpad5

call.i.i.i.noexc:                                 ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call3.i12 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i.i.i11)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %call.i.i.i.noexc
  store ptr %call3.i12, ptr %seq.i, align 8
  %ch.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 2
  %m_char_plugin.i.i = getelementptr inbounds %class.seq_decl_plugin, ptr %call3.i12, i64 0, i32 10
  %0 = load ptr, ptr %m_char_plugin.i.i, align 8
  store ptr %0, ptr %ch.i, align 8
  %m_fid.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 3
  %m_family_id.i.i = getelementptr inbounds %class.decl_plugin, ptr %call3.i12, i64 0, i32 2
  %1 = load i32, ptr %m_family_id.i.i, align 8
  store i32 %1, ptr %m_fid.i, align 8
  %str.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 5
  store ptr %m_sutil, ptr %str.i, align 8
  %m.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 5, i32 1
  %2 = load ptr, ptr %m_sutil, align 8
  store ptr %2, ptr %m.i.i, align 8
  %m_fid.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 5, i32 2
  store i32 %1, ptr %m_fid.i.i, align 8
  %re.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6
  store ptr %m_sutil, ptr %re.i, align 8
  %m.i3.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 1
  store ptr %2, ptr %m.i3.i, align 8
  %m_fid.i4.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 2
  store i32 %1, ptr %m_fid.i4.i, align 8
  %m_infos.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 3
  store ptr null, ptr %m_infos.i.i, align 8
  %m_info_pinned.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 4
  store ptr %2, ptr %m_info_pinned.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %invalid_info.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 5
  store i32 0, ptr %invalid_info.i.i, align 8
  %interpreted.i.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 5, i32 1
  store i8 0, ptr %interpreted.i.i.i, align 4
  %nullable.i.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 5, i32 2
  store i32 0, ptr %nullable.i.i.i, align 8
  %min_length.i.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 5, i32 3
  store i32 0, ptr %min_length.i.i.i, align 4
  %unknown_info.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 6
  store i32 -1, ptr %unknown_info.i.i, align 8
  %interpreted.i4.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 6, i32 1
  store i8 0, ptr %interpreted.i4.i.i, align 4
  %nullable.i5.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 6, i32 2
  store i32 0, ptr %nullable.i5.i.i, align 8
  %min_length.i6.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 6, i32 3
  store i32 0, ptr %min_length.i6.i.i, align 4
  %m_dtutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 7
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %m_dtutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_dlutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 8
  invoke void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28) %m_dlutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad5:                                            ; preds = %call.i.i.i.noexc, %.noexc, %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dtutil) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %5, %lpad7 ]
  call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #18
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad5 ]
  call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_futil) #18
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %3, %lpad ]
  call void @_ZN19smt2_pp_environmentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN14decl_collectorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %class.obj_mark, ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_stack = getelementptr inbounds %class.stacked_value, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_stack, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV23smt2_pp_environment_dbg, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_bv.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 8, i32 2
  %0 = load ptr, ptr %m_bv.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit.i:             ; preds = %if.end.i.i.i, %entry
  %m_arith.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 8, i32 1
  %3 = load ptr, ptr %m_arith.i, align 8
  %cmp.i.i1.i = icmp eq ptr %3, null
  br i1 %cmp.i.i1.i, label %_ZN7datalog12dl_decl_utilD2Ev.exit, label %if.end.i.i2.i

if.end.i.i2.i:                                    ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7datalog12dl_decl_utilD2Ev.exit unwind label %terminate.lpad.i3.i

terminate.lpad.i3.i:                              ; preds = %if.end.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7datalog12dl_decl_utilD2Ev.exit:               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, %if.end.i.i2.i
  %m_dtutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 7
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dtutil) #18
  %re.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #18
  %m_futil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 5
  tail call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_futil) #18
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV19smt2_pp_environment, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_renaming.i = getelementptr inbounds %class.smt2_pp_environment, ptr %this, i64 0, i32 1
  %m_rev_translate.i.i = getelementptr inbounds %class.smt2_pp_environment, ptr %this, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %m_rev_translate.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN7datalog12dl_decl_utilD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN7datalog12dl_decl_utilD2Ev.exit
  store ptr null, ptr %m_rev_translate.i.i, align 8
  %9 = load ptr, ptr %m_renaming.i, align 8
  %cmp.i.i.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i1.i.i, label %_ZN19smt2_pp_environmentD2Ev.exit, label %for.cond.preheader.i.i.i.i.i2.i.i

for.cond.preheader.i.i.i.i.i2.i.i:                ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN19smt2_pp_environmentD2Ev.exit unwind label %terminate.lpad.i.i.i3.i.i

terminate.lpad.i.i.i3.i.i:                        ; preds = %for.cond.preheader.i.i.i.i.i2.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN19smt2_pp_environmentD2Ev.exit:                ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i, %for.cond.preheader.i.i.i.i.i2.i.i
  store ptr null, ptr %m_renaming.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19smt2_pp_environmentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV19smt2_pp_environment, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_renaming = getelementptr inbounds %class.smt2_pp_environment, ptr %this, i64 0, i32 1
  %m_rev_translate.i = getelementptr inbounds %class.smt2_pp_environment, ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %m_rev_translate.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i: ; preds = %for.cond.preheader.i.i.i.i.i.i, %entry
  store ptr null, ptr %m_rev_translate.i, align 8
  %3 = load ptr, ptr %m_renaming, align 8
  %cmp.i.i.i.i.i1.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i1.i, label %_ZN12smt_renamingD2Ev.exit, label %for.cond.preheader.i.i.i.i.i2.i

for.cond.preheader.i.i.i.i.i2.i:                  ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN12smt_renamingD2Ev.exit unwind label %terminate.lpad.i.i.i3.i

terminate.lpad.i.i.i3.i:                          ; preds = %for.cond.preheader.i.i.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN12smt_renamingD2Ev.exit:                       ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i2.i
  store ptr null, ptr %m_renaming, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgD0Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK23smt2_pp_environment_dbg11get_managerEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_manager = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN23smt2_pp_environment_dbg9get_autilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_autil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 2
  ret ptr %m_autil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN23smt2_pp_environment_dbg10get_bvutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_bvutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 3
  ret ptr %m_bvutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN23smt2_pp_environment_dbg10get_arutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_arutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 4
  ret ptr %m_arutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN23smt2_pp_environment_dbg9get_futilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_futil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 5
  ret ptr %m_futil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN23smt2_pp_environment_dbg9get_sutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_sutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6
  ret ptr %m_sutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN23smt2_pp_environment_dbg10get_dlutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_dlutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 8
  ret ptr %m_dlutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZN23smt2_pp_environment_dbg10get_dtutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_dtutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 7
  ret ptr %m_dtutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23smt2_pp_environment_dbg4usesERK6symbol(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

declare noundef ptr @_ZN19smt2_pp_environment8pp_fdeclEP9func_declRj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment13pp_bv_literalEP3appbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment16pp_arith_literalEP3appbj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment16pp_float_literalEP3appbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment18pp_datalog_literalEP3app(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment17pp_string_literalEP3app(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment7pp_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment12pp_fdecl_refEP9func_decl(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZN12smt_renamingC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_info_pinned = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_info_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !14

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_infos = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %m_infos, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14decl_collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_todo = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3astED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3astED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN10ptr_vectorI3astED2Ev.exit:                   ; preds = %entry, %if.then.i.i.i
  %m_dt_util = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 9
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util) #18
  %m_trail_lim = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_trail_lim, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorI3astED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI3astED2Ev.exit, %if.then.i.i.i2
  %m_trail = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 5
  %m_nodes.i.i = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 5, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i5

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !37

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %6, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

terminate.lpad.i.i5:                              ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN10ref_vectorI3ast11ast_managerED2Ev.exit:      ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_visited = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited, align 8
  %m_data.i.i.i = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 4, i32 2, i32 1, i32 2
  %17 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 4, i32 1, i32 1, i32 2
  %20 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %m_rec_decls = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 3
  %m_lim.i = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 3, i32 1
  %23 = load ptr, ptr %m_lim.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8ast_markD2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %if.then.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN8ast_markD2Ev.exit
  %26 = load ptr, ptr %m_rec_decls, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN11lim_svectorIP9func_declED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN11lim_svectorIP9func_declED2Ev.exit unwind label %terminate.lpad.i.i4.i7

terminate.lpad.i.i4.i7:                           ; preds = %if.then.i.i.i2.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN11lim_svectorIP9func_declED2Ev.exit:           ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  %m_decls = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 2
  %m_lim.i8 = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 2, i32 1
  %29 = load ptr, ptr %m_lim.i8, align 8
  %tobool.not.i.i.i.i9 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i9, label %_ZN7svectorIjjED2Ev.exit.i13, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZN11lim_svectorIP9func_declED2Ev.exit
  %add.ptr.i.i.i.i.i11 = getelementptr inbounds i32, ptr %29, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i11)
          to label %_ZN7svectorIjjED2Ev.exit.i13 unwind label %terminate.lpad.i.i.i12

terminate.lpad.i.i.i12:                           ; preds = %if.then.i.i.i.i10
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN7svectorIjjED2Ev.exit.i13:                     ; preds = %if.then.i.i.i.i10, %_ZN11lim_svectorIP9func_declED2Ev.exit
  %32 = load ptr, ptr %m_decls, align 8
  %tobool.not.i.i.i1.i14 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i1.i14, label %_ZN11lim_svectorIP9func_declED2Ev.exit18, label %if.then.i.i.i2.i15

if.then.i.i.i2.i15:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i13
  %add.ptr.i.i.i.i3.i16 = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i16)
          to label %_ZN11lim_svectorIP9func_declED2Ev.exit18 unwind label %terminate.lpad.i.i4.i17

terminate.lpad.i.i4.i17:                          ; preds = %if.then.i.i.i2.i15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZN11lim_svectorIP9func_declED2Ev.exit18:         ; preds = %_ZN7svectorIjjED2Ev.exit.i13, %if.then.i.i.i2.i15
  %m_sorts = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 1
  %m_lim.i19 = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 1, i32 1
  %35 = load ptr, ptr %m_lim.i19, align 8
  %tobool.not.i.i.i.i20 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i20, label %_ZN7svectorIjjED2Ev.exit.i24, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %_ZN11lim_svectorIP9func_declED2Ev.exit18
  %add.ptr.i.i.i.i.i22 = getelementptr inbounds i32, ptr %35, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i22)
          to label %_ZN7svectorIjjED2Ev.exit.i24 unwind label %terminate.lpad.i.i.i23

terminate.lpad.i.i.i23:                           ; preds = %if.then.i.i.i.i21
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZN7svectorIjjED2Ev.exit.i24:                     ; preds = %if.then.i.i.i.i21, %_ZN11lim_svectorIP9func_declED2Ev.exit18
  %38 = load ptr, ptr %m_sorts, align 8
  %tobool.not.i.i.i1.i25 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i1.i25, label %_ZN11lim_svectorIP4sortED2Ev.exit, label %if.then.i.i.i2.i26

if.then.i.i.i2.i26:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i24
  %add.ptr.i.i.i.i3.i27 = getelementptr inbounds i32, ptr %38, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i27)
          to label %_ZN11lim_svectorIP4sortED2Ev.exit unwind label %terminate.lpad.i.i4.i28

terminate.lpad.i.i4.i28:                          ; preds = %if.then.i.i.i2.i26
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #17
  unreachable

_ZN11lim_svectorIP4sortED2Ev.exit:                ; preds = %_ZN7svectorIjjED2Ev.exit.i24, %if.then.i.i.i2.i26
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #11

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -261
  %or.i.i.i = or disjoint i32 %and.i.i.i, 4
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.294", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.125, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.126) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.294", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.125, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define linkonce_odr hidden void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.294", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.125, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_context_pp.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  store i1 true, ptr @_ZN3smtL13false_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK3smt7context12literal2exprEN3sat7literalE: %agg.result"}
!9 = distinct !{!9, !"_ZNK3smt7context12literal2exprEN3sat7literalE"}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!13 = distinct !{!13, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
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
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
