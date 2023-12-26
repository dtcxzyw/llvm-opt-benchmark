; ModuleID = 'bench/z3/original/smt_setup.cpp.ll'
source_filename = "bench/z3/original/smt_setup.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.132, %class.scoped_ptr.133, %class.scoped_ptr.134, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.43, %class.ptr_vector.196, i32, i8, ptr, i32, i8, ptr, ptr, %class.ptr_vector.194, %class.ptr_vector.194, %class.plugin_manager, %class.ptr_vector.198, %class.vector.200, %class.ptr_vector.194, %"class.smt::cg_table", %class.svector.208, %class.svector.210, %class.svector.210, ptr, %"class.smt::tmp_enode", %class.ptr_vector.212, %class.svector.4, %class.ptr_vector, %class.svector.214, %class.vector.216, %class.svector.4, %class.svector.217, %class.svector.219, %class.ptr_vector.221, %class.ptr_vector.221, %class.vector.223, %class.ref_vector, %class.svector.224, %class.svector.226, %class.vector.228, i32, i32, i32, %class.scoped_ptr.229, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.230, %class.obj_ref.80, %class.svector.226, %class.obj_map.16, %class.obj_hashtable.72, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.262, ptr, %class.svector.226, %class.u_map.263, %class.ref_vector, i32, %class.svector.268, %class.uint_set, %class.vector.270, %class.u_map.271, i8, %class.ptr_vector.276, i32, i32, i32, %class.svector.278, %class.svector.280, i32, %class.svector.282, %class.svector.224, %class.svector.224, %class.obj_map.284, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.198, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, %class.svector.10, %class.ast_mark, %class.u_map.289, %class.obj_map, %class.u_map.263, %class.obj_map }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector, %class.svector.0 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
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
%"class.std::allocator.310" = type { i8 }
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
%struct.preprocessor_params = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.smt::theory_polymorphism" = type <{ %"class.smt::theory.base", [3 x i8], %class.trail_stack, %"class.polymorphism::inst", %class.obj_ref, i32, i8, [3 x i8] }>
%"class.smt::theory.base" = type <{ ptr, i32, [4 x i8], ptr, ptr, %class.ptr_vector.194, %class.svector.4, i32, i8 }>
%class.trail_stack = type { %class.ptr_vector.276, %class.svector.4, %class.region }
%"class.polymorphism::inst" = type { ptr, ptr, %"class.polymorphism::util", %class.ref_vector.38, %class.obj_map.838, %class.obj_map.843, %class.ref_vector.38, i32, %class.ast_mark, %class.ref_vector, i32, [4 x i8], %class.obj_hashtable.72 }
%"class.polymorphism::util" = type <{ ptr, %class.ref_vector.496, %class.obj_map.833, i32, [4 x i8] }>
%class.ref_vector.496 = type { %class.ref_vector_core.497 }
%class.ref_vector_core.497 = type { %class.ref_manager_wrapper.498, %class.ptr_vector.179 }
%class.ref_manager_wrapper.498 = type { ptr }
%class.obj_map.833 = type { %class.core_hashtable.834 }
%class.core_hashtable.834 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.838 = type { %class.core_hashtable.839 }
%class.core_hashtable.839 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.843 = type { %class.core_hashtable.844 }
%class.core_hashtable.844 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%"struct.obj_map<func_decl, ptr_vector<expr>>::key_data" = type { ptr, %class.ptr_vector }
%"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry" = type { %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data" }
%"class.smt::theory" = type <{ ptr, i32, [4 x i8], ptr, ptr, %class.ptr_vector.194, %class.svector.4, i32, i8, [3 x i8] }>
%class.value_trail = type <{ %class.trail, ptr, i32, [4 x i8] }>
%class.justified_expr = type { ptr, ptr, ptr }
%class.vector.850 = type { ptr }
%"struct.polymorphism::instantiation" = type { ptr, %class.obj_ref, ptr }
%"struct.obj_map<expr, polymorphism::inst::instances>::key_data" = type { ptr, %"struct.polymorphism::inst::instances" }
%"struct.polymorphism::inst::instances" = type { %class.ptr_vector.179, %class.ptr_vector.41, ptr }
%"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry" = type { %"struct.obj_map<expr, polymorphism::inst::instances>::key_data" }
%struct._Guard = type { ptr }

$_ZeqRK6symbolPKc = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN15static_featuresD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNK15static_features20arith_k_sum_is_smallEv = comdat any

$_ZN3smt19theory_polymorphismC2ERNS_7contextE = comdat any

$__clang_call_terminate = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN12polymorphism4instC2ER11ast_managerR11trail_stack = comdat any

$_ZN12polymorphism4instD2Ev = comdat any

$_ZN11trail_stackD2Ev = comdat any

$_ZN3smt6theory6mk_varEPNS_5enodeE = comdat any

$_ZNK3smt6theory20default_internalizerEv = comdat any

$_ZN3smt19theory_polymorphism16internalize_atomEP3appb = comdat any

$_ZN3smt6theory17internalize_eq_ehEP3appj = comdat any

$_ZN3smt19theory_polymorphism16internalize_termEP3app = comdat any

$_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3smt6theory9assign_ehEjb = comdat any

$_ZN3smt6theory9get_phaseEj = comdat any

$_ZN3smt19theory_polymorphism9new_eq_ehEii = comdat any

$_ZNK3smt6theory10use_diseqsEv = comdat any

$_ZN3smt19theory_polymorphism12new_diseq_ehEii = comdat any

$_ZN3smt6theory11relevant_ehEP3app = comdat any

$_ZN3smt19theory_polymorphism13push_scope_ehEv = comdat any

$_ZN3smt19theory_polymorphism12pop_scope_ehEj = comdat any

$_ZN3smt6theory10restart_ehEv = comdat any

$_ZN3smt19theory_polymorphism22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt19theory_polymorphism15should_researchER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory14init_search_ehEv = comdat any

$_ZN3smt19theory_polymorphism14final_check_ehEv = comdat any

$_ZNK3smt6theory9is_sharedEi = comdat any

$_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_ = comdat any

$_ZN3smt19theory_polymorphism13can_propagateEv = comdat any

$_ZN3smt19theory_polymorphism9propagateEv = comdat any

$_ZN3smt6theory12why_is_diseqEii = comdat any

$_ZN3smt6theory8flush_ehEv = comdat any

$_ZN3smt6theory14validate_modelER11proto_model = comdat any

$_ZN3smt6theory22conflict_resolution_ehEP3appj = comdat any

$_ZN3smt19theory_polymorphismD2Ev = comdat any

$_ZN3smt19theory_polymorphismD0Ev = comdat any

$_ZN3smt6theory5setupEv = comdat any

$_ZN3smt6theory4initEv = comdat any

$_ZNK3smt6theory15is_safe_to_copyEj = comdat any

$_ZNK3smt19theory_polymorphism7displayERSo = comdat any

$_ZNK3smt6theory18collect_statisticsER10statistics = comdat any

$_ZN3smt6theory10mk_eq_atomEP4exprS2_ = comdat any

$_ZNK3smt6theory12build_modelsEv = comdat any

$_ZN3smt19theory_polymorphism10init_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory14finalize_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE = comdat any

$_ZN3smt6theory19include_func_interpEP9func_decl = comdat any

$_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK3smt19theory_polymorphism8get_nameEv = comdat any

$_ZN3smt19theory_polymorphism8mk_freshEPNS_7contextE = comdat any

$_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN10ptr_vectorI5trailED2Ev = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerED2Ev = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI4exprEED2Ev = comdat any

$_ZN12polymorphism4utilD2Ev = comdat any

$_ZN10ref_vectorI4sort11ast_managerED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN6vectorIN12polymorphism13instantiationELb1EjED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN3smt19theory_polymorphismE = comdat any

$_ZTSN3smt19theory_polymorphismE = comdat any

$_ZTIN3smt19theory_polymorphismE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTI11value_trailIjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"QF_UF\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"QF_RDL\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"QF_IDL\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"QF_UFIDL\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"QF_LRA\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"QF_LIA\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"QF_UFLIA\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"QF_UFLRA\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"QF_AX\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"QF_AUFLIA\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"QF_BV\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"QF_AUFBV\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"QF_ABV\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"QF_UFBV\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"QF_BVRE\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"AUFLIA\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"AUFLIRA\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"AUFNIRA\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"AUFLIA+\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"AUFLIA-\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"AUFLIRA+\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"AUFLIRA-\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"AUFNIRA+\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"AUFNIRA-\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"UFNIA\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"UFLRA\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"LRA\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"QF_FP\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"QF_FPBV\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"QF_BVFP\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"QF_S\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"QF_SLIA\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"QF_DT\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"(smt.configuring)\0A\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"(smt.collecting-features)\0A\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"Benchmark is not in QF_RDL (real difference logic).\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.42 = private unnamed_addr constant [84 x i8] c"Benchmark has integer variables but it is marked as QF_RDL (real difference logic).\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"Benchmark is not in QF_IDL (integer difference logic).\00", align 1
@.str.44 = private unnamed_addr constant [84 x i8] c"Benchmark has real variables but it is marked as QF_IDL (integer difference logic).\00", align 1
@.str.45 = private unnamed_addr constant [106 x i8] c"Benchmark has real variables but it is marked as QF_UFIDL (uninterpreted functions and difference logic).\00", align 1
@.str.46 = private unnamed_addr constant [115 x i8] c"Benchmark has real variables but it is marked as QF_UFLIA (uninterpreted functions and linear integer arithmetic).\00", align 1
@.str.47 = private unnamed_addr constant [121 x i8] c"Benchmark has real variables but it is marked as AUFLIA (arrays, uninterpreted functions and linear integer arithmetic).\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"z3str3\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.54 = private unnamed_addr constant [83 x i8] c"invalid parameter for smt.string_solver, valid options are 'z3str3', 'seq', 'auto'\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"no arithmetic\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"no bit-vector\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"no array\00", align 1
@.str.61 = private unnamed_addr constant [50 x i8] c"The model-based array theory solver is deprecated\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.62 = private unnamed_addr constant [74 x i8] c"Benchmark constrains arithmetic, but specified logic does not support it.\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.63 = private unnamed_addr constant [94 x i8] c"Benchmark contains uninterpreted function symbols, but specified logic does not support them.\00", align 1
@_ZTVN3smt19theory_polymorphismE = linkonce_odr hidden unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr @_ZTIN3smt19theory_polymorphismE, ptr @_ZN3smt6theory6mk_varEPNS_5enodeE, ptr @_ZNK3smt6theory20default_internalizerEv, ptr @_ZN3smt19theory_polymorphism16internalize_atomEP3appb, ptr @_ZN3smt6theory17internalize_eq_ehEP3appj, ptr @_ZN3smt19theory_polymorphism16internalize_termEP3app, ptr @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3smt6theory9assign_ehEjb, ptr @_ZN3smt6theory9get_phaseEj, ptr @_ZN3smt19theory_polymorphism9new_eq_ehEii, ptr @_ZNK3smt6theory10use_diseqsEv, ptr @_ZN3smt19theory_polymorphism12new_diseq_ehEii, ptr @_ZN3smt6theory11relevant_ehEP3app, ptr @_ZN3smt19theory_polymorphism13push_scope_ehEv, ptr @_ZN3smt19theory_polymorphism12pop_scope_ehEj, ptr @_ZN3smt6theory10restart_ehEv, ptr @_ZN3smt19theory_polymorphism22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt19theory_polymorphism15should_researchER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory14init_search_ehEv, ptr @_ZN3smt19theory_polymorphism14final_check_ehEv, ptr @_ZNK3smt6theory9is_sharedEi, ptr @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3smt19theory_polymorphism13can_propagateEv, ptr @_ZN3smt19theory_polymorphism9propagateEv, ptr @_ZN3smt6theory12why_is_diseqEii, ptr @_ZN3smt6theory8flush_ehEv, ptr @_ZN3smt6theory8reset_ehEv, ptr @_ZN3smt6theory14validate_modelER11proto_model, ptr @_ZN3smt6theory22conflict_resolution_ehEP3appj, ptr @_ZN3smt19theory_polymorphismD2Ev, ptr @_ZN3smt19theory_polymorphismD0Ev, ptr @_ZN3smt6theory5setupEv, ptr @_ZN3smt6theory4initEv, ptr @_ZNK3smt6theory15is_safe_to_copyEj, ptr @_ZNK3smt19theory_polymorphism7displayERSo, ptr @_ZNK3smt6theory17display_var2enodeERSo, ptr @_ZNK3smt6theory18collect_statisticsER10statistics, ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_, ptr @_ZNK3smt6theory12build_modelsEv, ptr @_ZN3smt19theory_polymorphism10init_modelERNS_15model_generatorE, ptr @_ZN3smt6theory14finalize_modelERNS_15model_generatorE, ptr @_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE, ptr @_ZN3smt6theory19include_func_interpEP9func_decl, ptr @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE, ptr @_ZNK3smt19theory_polymorphism8get_nameEv, ptr @_ZN3smt19theory_polymorphism8mk_freshEPNS_7contextE, ptr @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt19theory_polymorphismE = linkonce_odr hidden constant [28 x i8] c"N3smt19theory_polymorphismE\00", comdat, align 1
@_ZTIN3smt6theoryE = external constant ptr
@_ZTIN3smt19theory_polymorphismE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt19theory_polymorphismE, ptr @_ZTIN3smt6theoryE }, comdat, align 8
@.str.64 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"poly\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN11value_trailIjED2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@.str.66 = private unnamed_addr constant [13 x i8] c"polymorphism\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_setup.cpp, ptr null }]

@_ZN3smt5setupC1ERNS_7contextER10smt_params = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3smt5setupC2ERNS_7contextER10smt_params

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3smt5setupC2ERNS_7contextER10smt_params(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(11616) %c, ptr noundef nonnull align 8 dereferenceable(800) %params) unnamed_addr #3 align 2 {
entry:
  store ptr %c, ptr %this, align 8
  %m_manager = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 1
  %m.i = getelementptr inbounds %"class.smt::context", ptr %c, i64 0, i32 2
  %0 = load ptr, ptr %m.i, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  store ptr %params, ptr %m_params, align 8
  %m_logic = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_logic, align 8
  %m_already_configured = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 4
  store i8 0, ptr %m_already_configured, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setupclENS_11config_modeE(ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef %cm) local_unnamed_addr #4 align 2 {
entry:
  %m_already_configured = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 4
  store i8 1, ptr %m_already_configured, align 8
  switch i32 %cm, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @_ZN3smt5setup13setup_defaultEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call void @_ZN3smt5setup17setup_auto_configEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb, %entry
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 968)
  %1 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt9theory_pbC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(968) %call.i, ptr noundef nonnull align 8 dereferenceable(11616) %1)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull %call.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %st = alloca %struct.static_features, align 8
  %fmls = alloca %class.ptr_vector, align 8
  %m_manager = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  call void @_ZN15static_featuresC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(792) %st, ptr noundef nonnull align 8 dereferenceable(976) %0)
  store ptr null, ptr %fmls, align 8
  %1 = load ptr, ptr %this, align 8
  %m_asserted_formulas.i = getelementptr inbounds %"class.smt::context", ptr %1, i64 0, i32 10
  invoke void @_ZNK17asserted_formulas14get_assertionsER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(7260) %m_asserted_formulas.i, ptr noundef nonnull align 8 dereferenceable(8) %fmls)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %2 = load ptr, ptr %fmls, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont3
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont3, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %invoke.cont3 ]
  invoke void @_ZN15static_features7collectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(792) %st, i32 noundef %retval.0.i, ptr noundef %2)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  invoke void @_ZN3smt5setup11setup_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont9
  %4 = load ptr, ptr %this, align 8
  %call.i1 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 728)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %invoke.cont10
  %5 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt15theory_datatypeC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(728) %call.i1, ptr noundef nonnull align 8 dereferenceable(11616) %5)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %4, ptr noundef nonnull %call.i1)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %.noexc
  %call.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 216)
          to label %call.i.noexc3 unwind label %lpad2

call.i.noexc3:                                    ; preds = %invoke.cont11
  %6 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt13theory_recfunC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(212) %call.i4, ptr noundef nonnull align 8 dereferenceable(11616) %6)
          to label %.noexc5 unwind label %lpad2

.noexc5:                                          ; preds = %call.i.noexc3
  %7 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %7, ptr noundef nonnull %call.i4)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %.noexc5
  %8 = load ptr, ptr %this, align 8
  %call.i8 = invoke noundef ptr @_ZN3smt12mk_theory_dlERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(11616) %8)
          to label %call.i.noexc7 unwind label %lpad2

call.i.noexc7:                                    ; preds = %invoke.cont12
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %8, ptr noundef %call.i8)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %call.i.noexc7
  invoke void @_ZN3smt5setup13setup_seq_strERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont13
  invoke void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
          to label %.noexc10 unwind label %lpad2

.noexc10:                                         ; preds = %invoke.cont14
  %9 = load ptr, ptr %this, align 8
  %call.i12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1584)
          to label %call.i.noexc11 unwind label %lpad2

call.i.noexc11:                                   ; preds = %.noexc10
  %10 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt10theory_fpaC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1584) %call.i12, ptr noundef nonnull align 8 dereferenceable(11616) %10)
          to label %.noexc13 unwind label %lpad2

.noexc13:                                         ; preds = %call.i.noexc11
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %9, ptr noundef nonnull %call.i12)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %.noexc13
  %11 = load ptr, ptr %this, align 8
  %call.i16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
          to label %call.i.noexc15 unwind label %lpad2

call.i.noexc15:                                   ; preds = %invoke.cont15
  %12 = load ptr, ptr %this, align 8
  %13 = load ptr, ptr %m_manager, align 8
  invoke void @_ZN3smt24theory_special_relationsC1ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(145) %call.i16, ptr noundef nonnull align 8 dereferenceable(11616) %12, ptr noundef nonnull align 8 dereferenceable(976) %13)
          to label %.noexc17 unwind label %lpad2

.noexc17:                                         ; preds = %call.i.noexc15
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %11, ptr noundef nonnull %call.i16)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %.noexc17
  %14 = load ptr, ptr %m_manager, align 8
  %m_has_type_vars.i.i = getelementptr inbounds %class.ast_manager, ptr %14, i64 0, i32 24
  %15 = load i8, ptr %m_has_type_vars.i.i, align 1
  %16 = and i8 %15, 1
  %tobool.i.not.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i, label %invoke.cont17, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  %17 = load ptr, ptr %this, align 8
  %call2.i21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 400)
          to label %call2.i.noexc unwind label %lpad2

call2.i.noexc:                                    ; preds = %if.then.i
  %18 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt19theory_polymorphismC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(397) %call2.i21, ptr noundef nonnull align 8 dereferenceable(11616) %18)
          to label %.noexc22 unwind label %lpad2

.noexc22:                                         ; preds = %call2.i.noexc
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %17, ptr noundef nonnull %call2.i21)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %invoke.cont16, %.noexc22
  %19 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont17
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont17, %if.then.i.i.i
  call void @_ZN15static_featuresD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %st) #15
  ret void

lpad2:                                            ; preds = %.noexc22, %call2.i.noexc, %if.then.i, %.noexc17, %call.i.noexc15, %invoke.cont15, %.noexc13, %call.i.noexc11, %.noexc10, %invoke.cont14, %call.i.noexc7, %invoke.cont12, %.noexc5, %call.i.noexc3, %invoke.cont11, %.noexc, %call.i.noexc, %invoke.cont10, %entry, %invoke.cont13, %invoke.cont9, %invoke.cont8, %invoke.cont7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fmls) #15
  call void @_ZN15static_featuresD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %st) #15
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_defaultEv(ptr noundef nonnull align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %m_logic = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %m_logic, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.else.thread, label %if.end6.i

if.else.thread:                                   ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1)
  br label %if.else5.thread

if.end6.i:                                        ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %m_logic)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.then, label %if.else

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str) #16
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %if.then, label %if.else.thread103

if.else.thread103:                                ; preds = %_ZeqRK6symbolPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1)
  br label %if.end6.i3

if.then:                                          ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit
  %m_params.i = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_params.i, align 8
  call void @_ZN10smt_params11setup_QF_UFEv(ptr noundef nonnull align 8 dereferenceable(800) %2)
  br label %if.end156

if.else:                                          ; preds = %if.end11.i
  %.pr.pre = load ptr, ptr %m_logic, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1)
  %cmp.i2 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i2, label %if.else5.thread, label %if.end6.i3

if.end6.i3:                                       ; preds = %if.else.thread103, %if.else
  %.pr106 = phi ptr [ %0, %if.else.thread103 ], [ %.pr.pre, %if.else ]
  %3 = ptrtoint ptr %.pr106 to i64
  %and.i.i4 = and i64 %3, 7
  %cmp.i.i5 = icmp eq i64 %and.i.i4, 1
  br i1 %cmp.i.i5, label %if.end11.i10, label %_ZeqRK6symbolPKc.exit13

if.end11.i10:                                     ; preds = %if.end6.i3
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i1, ptr noundef nonnull align 8 dereferenceable(8) %m_logic)
  %call.i.i11 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1, ptr noundef nonnull @.str.7) #15
  %cmp.i9.i12 = icmp eq i32 %call.i.i11, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1)
  br i1 %cmp.i9.i12, label %if.then4, label %if.else5

if.else5.thread:                                  ; preds = %if.else.thread, %if.else
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i15)
  br label %if.else9.thread

_ZeqRK6symbolPKc.exit13:                          ; preds = %if.end6.i3
  %call9.i7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr106, ptr noundef nonnull dereferenceable(7) @.str.7) #16
  %cmp10.i8 = icmp eq i32 %call9.i7, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1)
  br i1 %cmp10.i8, label %if.then4, label %if.else5.thread108

if.else5.thread108:                               ; preds = %_ZeqRK6symbolPKc.exit13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i15)
  br label %if.end6.i17

if.then4:                                         ; preds = %if.end11.i10, %_ZeqRK6symbolPKc.exit13
  %m_params.i14 = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_params.i14, align 8
  call void @_ZN10smt_params12setup_QF_RDLEv(ptr noundef nonnull align 8 dereferenceable(800) %4)
  call void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %if.end156

if.else5:                                         ; preds = %if.end11.i10
  %.pre = load ptr, ptr %m_logic, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i15)
  %cmp.i16 = icmp eq ptr %.pre, null
  br i1 %cmp.i16, label %if.else9.thread, label %if.end6.i17

if.else9.thread:                                  ; preds = %if.else5.thread, %if.else5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i31)
  br label %if.else13.thread

if.end6.i17:                                      ; preds = %if.else5.thread108, %if.else5
  %5 = phi ptr [ %.pr106, %if.else5.thread108 ], [ %.pre, %if.else5 ]
  %6 = ptrtoint ptr %5 to i64
  %and.i.i18 = and i64 %6, 7
  %cmp.i.i19 = icmp eq i64 %and.i.i18, 1
  br i1 %cmp.i.i19, label %if.end11.i24, label %_ZeqRK6symbolPKc.exit27

if.end11.i24:                                     ; preds = %if.end6.i17
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i15, ptr noundef nonnull align 8 dereferenceable(8) %m_logic)
  %call.i.i25 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i15, ptr noundef nonnull @.str.8) #15
  %cmp.i9.i26 = icmp eq i32 %call.i.i25, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i15)
  br i1 %cmp.i9.i26, label %if.then8, label %if.else9

_ZeqRK6symbolPKc.exit27:                          ; preds = %if.end6.i17
  %call9.i21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.8) #16
  %cmp10.i22 = icmp eq i32 %call9.i21, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i15)
  br i1 %cmp10.i22, label %if.then8, label %if.else9.thread110

if.else9.thread110:                               ; preds = %_ZeqRK6symbolPKc.exit27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i31)
  br label %if.end6.i33

if.then8:                                         ; preds = %if.end11.i24, %_ZeqRK6symbolPKc.exit27
  %m_params.i28 = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_params.i28, align 8
  call void @_ZN10smt_params12setup_QF_IDLEv(ptr noundef nonnull align 8 dereferenceable(800) %7)
  %8 = load ptr, ptr %m_params.i28, align 8
  %m_arith_mode.i.i = getelementptr inbounds i8, ptr %8, i64 252
  %9 = load i32, ptr %m_arith_mode.i.i, align 4
  %cmp.i.i29 = icmp eq i32 %9, 2
  %10 = load ptr, ptr %this, align 8
  br i1 %cmp.i.i29, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then8
  %call.i.i30 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %11 = load ptr, ptr %this, align 8
  call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call.i.i30, ptr noundef nonnull align 8 dereferenceable(11616) %11)
  br label %_ZN3smt5setup12setup_QF_IDLEv.exit

if.else.i.i:                                      ; preds = %if.then8
  %call4.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %12 = load ptr, ptr %this, align 8
  call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %call4.i.i, ptr noundef nonnull align 8 dereferenceable(11616) %12)
  br label %_ZN3smt5setup12setup_QF_IDLEv.exit

_ZN3smt5setup12setup_QF_IDLEv.exit:               ; preds = %if.then.i.i, %if.else.i.i
  %call4.sink.i.i = phi ptr [ %call4.i.i, %if.else.i.i ], [ %call.i.i30, %if.then.i.i ]
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %10, ptr noundef nonnull %call4.sink.i.i)
  br label %if.end156

if.else9:                                         ; preds = %if.end11.i24
  %.pr92.pre = load ptr, ptr %m_logic, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i31)
  %cmp.i32 = icmp eq ptr %.pr92.pre, null
  br i1 %cmp.i32, label %if.else13.thread, label %if.end6.i33

if.end6.i33:                                      ; preds = %if.else9.thread110, %if.else9
  %.pr92113 = phi ptr [ %5, %if.else9.thread110 ], [ %.pr92.pre, %if.else9 ]
  %13 = ptrtoint ptr %.pr92113 to i64
  %and.i.i34 = and i64 %13, 7
  %cmp.i.i35 = icmp eq i64 %and.i.i34, 1
  br i1 %cmp.i.i35, label %if.end11.i40, label %_ZeqRK6symbolPKc.exit43

if.end11.i40:                                     ; preds = %if.end6.i33
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i31, ptr noundef nonnull align 8 dereferenceable(8) %m_logic)
  %call.i.i41 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i31, ptr noundef nonnull @.str.9) #15
  %cmp.i9.i42 = icmp eq i32 %call.i.i41, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i31) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i31)
  br i1 %cmp.i9.i42, label %if.then12, label %if.else13

if.else13.thread:                                 ; preds = %if.else9.thread, %if.else9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i52)
  br label %if.else17.thread

_ZeqRK6symbolPKc.exit43:                          ; preds = %if.end6.i33
  %call9.i37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr92113, ptr noundef nonnull dereferenceable(9) @.str.9) #16
  %cmp10.i38 = icmp eq i32 %call9.i37, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i31)
  br i1 %cmp10.i38, label %if.then12, label %if.else13.thread115

if.else13.thread115:                              ; preds = %_ZeqRK6symbolPKc.exit43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i52)
  br label %if.end6.i54

if.then12:                                        ; preds = %if.end11.i40, %_ZeqRK6symbolPKc.exit43
  %m_params.i44 = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %m_params.i44, align 8
  call void @_ZN10smt_params14setup_QF_UFIDLEv(ptr noundef nonnull align 8 dereferenceable(800) %14)
  %15 = load ptr, ptr %m_params.i44, align 8
  %m_arith_mode.i.i45 = getelementptr inbounds i8, ptr %15, i64 252
  %16 = load i32, ptr %m_arith_mode.i.i45, align 4
  %cmp.i.i46 = icmp eq i32 %16, 2
  %17 = load ptr, ptr %this, align 8
  br i1 %cmp.i.i46, label %if.then.i.i50, label %if.else.i.i47

if.then.i.i50:                                    ; preds = %if.then12
  %call.i.i51 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %18 = load ptr, ptr %this, align 8
  call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call.i.i51, ptr noundef nonnull align 8 dereferenceable(11616) %18)
  br label %_ZN3smt5setup14setup_QF_UFIDLEv.exit

if.else.i.i47:                                    ; preds = %if.then12
  %call4.i.i48 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %19 = load ptr, ptr %this, align 8
  call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %call4.i.i48, ptr noundef nonnull align 8 dereferenceable(11616) %19)
  br label %_ZN3smt5setup14setup_QF_UFIDLEv.exit

_ZN3smt5setup14setup_QF_UFIDLEv.exit:             ; preds = %if.then.i.i50, %if.else.i.i47
  %call4.sink.i.i49 = phi ptr [ %call4.i.i48, %if.else.i.i47 ], [ %call.i.i51, %if.then.i.i50 ]
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %17, ptr noundef nonnull %call4.sink.i.i49)
  br label %if.end156

if.else13:                                        ; preds = %if.end11.i40
  %.pre101 = load ptr, ptr %m_logic, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i52)
  %cmp.i53 = icmp eq ptr %.pre101, null
  br i1 %cmp.i53, label %if.else17.thread, label %if.end6.i54

if.else17.thread:                                 ; preds = %if.else13.thread, %if.else13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i73)
  br label %_ZeqRK6symbolPKc.exit85.thread

if.end6.i54:                                      ; preds = %if.else13.thread115, %if.else13
  %20 = phi ptr [ %.pr92113, %if.else13.thread115 ], [ %.pre101, %if.else13 ]
  %21 = ptrtoint ptr %20 to i64
  %and.i.i55 = and i64 %21, 7
  %cmp.i.i56 = icmp eq i64 %and.i.i55, 1
  br i1 %cmp.i.i56, label %if.end11.i61, label %_ZeqRK6symbolPKc.exit64

if.end11.i61:                                     ; preds = %if.end6.i54
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i52, ptr noundef nonnull align 8 dereferenceable(8) %m_logic)
  %call.i.i62 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i52, ptr noundef nonnull @.str.10) #15
  %cmp.i9.i63 = icmp eq i32 %call.i.i62, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i52) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i52)
  br i1 %cmp.i9.i63, label %if.then16, label %if.else17

_ZeqRK6symbolPKc.exit64:                          ; preds = %if.end6.i54
  %call9.i58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(7) @.str.10) #16
  %cmp10.i59 = icmp eq i32 %call9.i58, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i52)
  br i1 %cmp10.i59, label %if.then16, label %if.else17.thread117

if.else17.thread117:                              ; preds = %_ZeqRK6symbolPKc.exit64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i73)
  br label %if.end6.i75

if.then16:                                        ; preds = %if.end11.i61, %_ZeqRK6symbolPKc.exit64
  %m_params.i65 = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %22 = load ptr, ptr %m_params.i65, align 8
  call void @_ZN10smt_params12setup_QF_LRAEv(ptr noundef nonnull align 8 dereferenceable(800) %22)
  %23 = load ptr, ptr %m_params.i65, align 8
  %m_arith_mode.i.i66 = getelementptr inbounds i8, ptr %23, i64 252
  %24 = load i32, ptr %m_arith_mode.i.i66, align 4
  %cmp.i.i67 = icmp eq i32 %24, 2
  %25 = load ptr, ptr %this, align 8
  br i1 %cmp.i.i67, label %if.then.i.i71, label %if.else.i.i68

if.then.i.i71:                                    ; preds = %if.then16
  %call.i.i72 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %26 = load ptr, ptr %this, align 8
  call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call.i.i72, ptr noundef nonnull align 8 dereferenceable(11616) %26)
  br label %_ZN3smt5setup12setup_QF_LRAEv.exit

if.else.i.i68:                                    ; preds = %if.then16
  %call4.i.i69 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %27 = load ptr, ptr %this, align 8
  call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %call4.i.i69, ptr noundef nonnull align 8 dereferenceable(11616) %27)
  br label %_ZN3smt5setup12setup_QF_LRAEv.exit

_ZN3smt5setup12setup_QF_LRAEv.exit:               ; preds = %if.then.i.i71, %if.else.i.i68
  %call4.sink.i.i70 = phi ptr [ %call4.i.i69, %if.else.i.i68 ], [ %call.i.i72, %if.then.i.i71 ]
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %25, ptr noundef nonnull %call4.sink.i.i70)
  br label %if.end156

if.else17:                                        ; preds = %if.end11.i61
  %.pr96.pre = load ptr, ptr %m_logic, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i73)
  %cmp.i74 = icmp eq ptr %.pr96.pre, null
  br i1 %cmp.i74, label %_ZeqRK6symbolPKc.exit85.thread, label %if.end6.i75

if.end6.i75:                                      ; preds = %if.else17.thread117, %if.else17
  %.pr96120 = phi ptr [ %20, %if.else17.thread117 ], [ %.pr96.pre, %if.else17 ]
  %28 = ptrtoint ptr %.pr96120 to i64
  %and.i.i76 = and i64 %28, 7
  %cmp.i.i77 = icmp eq i64 %and.i.i76, 1
  br i1 %cmp.i.i77, label %if.end11.i82, label %_ZeqRK6symbolPKc.exit85

if.end11.i82:                                     ; preds = %if.end6.i75
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i73, ptr noundef nonnull align 8 dereferenceable(8) %m_logic)
  %call.i.i83 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i73, ptr noundef nonnull @.str.11) #15
  %cmp.i9.i84 = icmp eq i32 %call.i.i83, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i73) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i73)
  br i1 %cmp.i9.i84, label %if.then20, label %if.else21

_ZeqRK6symbolPKc.exit85.thread:                   ; preds = %if.else17, %if.else17.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i73)
  br label %if.else21

_ZeqRK6symbolPKc.exit85:                          ; preds = %if.end6.i75
  %call9.i79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr96120, ptr noundef nonnull dereferenceable(7) @.str.11) #16
  %cmp10.i80 = icmp eq i32 %call9.i79, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i73)
  br i1 %cmp10.i80, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end11.i82, %_ZeqRK6symbolPKc.exit85
  call void @_ZN3smt5setup12setup_QF_LIAEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %if.end156

if.else21:                                        ; preds = %if.end11.i82, %_ZeqRK6symbolPKc.exit85.thread, %_ZeqRK6symbolPKc.exit85
  %call23 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.12)
  br i1 %call23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else21
  call void @_ZN3smt5setup14setup_QF_UFLIAEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %if.end156

if.else25:                                        ; preds = %if.else21
  %call27 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.13)
  br i1 %call27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.else25
  call void @_ZN3smt5setup14setup_QF_UFLRAEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %if.end156

if.else29:                                        ; preds = %if.else25
  %call31 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.14)
  br i1 %call31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else29
  %m_params.i86 = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %29 = load ptr, ptr %m_params.i86, align 8
  call void @_ZN10smt_params11setup_QF_AXEv(ptr noundef nonnull align 8 dereferenceable(800) %29)
  call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %if.end156

if.else33:                                        ; preds = %if.else29
  %call35 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.15)
  br i1 %call35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.else33
  call void @_ZN3smt5setup15setup_QF_AUFLIAEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %if.end156

if.else37:                                        ; preds = %if.else33
  %call39 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.16)
  br i1 %call39, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.else37
  call void @_ZN3smt5setup11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %if.end156

if.else41:                                        ; preds = %if.else37
  %call43 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.17)
  br i1 %call43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.else41
  call void @_ZN3smt5setup14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %if.end156

if.else45:                                        ; preds = %if.else41
  %call47 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.18)
  br i1 %call47, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.else45
  call void @_ZN3smt5setup14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %if.end156

if.else49:                                        ; preds = %if.else45
  %call51 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.19)
  br i1 %call51, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.else49
  call void @_ZN3smt5setup14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %if.end156

if.else53:                                        ; preds = %if.else49
  %call55 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.20)
  br i1 %call55, label %if.then56, label %if.else57

if.then56:                                        ; preds = %if.else53
  call void @_ZN3smt5setup13setup_QF_BVREEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %if.end156

if.else57:                                        ; preds = %if.else53
  %call59 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.21)
  br i1 %call59, label %if.then60, label %if.else61

if.then60:                                        ; preds = %if.else57
  call void @_ZN3smt5setup12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(33) %this, i1 noundef zeroext true)
  br label %if.end156

if.else61:                                        ; preds = %if.else57
  %call63 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.22)
  br i1 %call63, label %if.then64, label %if.else65

if.then64:                                        ; preds = %if.else61
  call void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %this, i1 noundef zeroext true)
  br label %if.end156

if.else65:                                        ; preds = %if.else61
  %call67 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.23)
  br i1 %call67, label %if.then68, label %if.else69

if.then68:                                        ; preds = %if.else65
  call void @_ZN3smt5setup13setup_AUFNIRAEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %if.end156

if.else69:                                        ; preds = %if.else65
  %call71 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.24)
  br i1 %call71, label %if.then72, label %if.else73

if.then72:                                        ; preds = %if.else69
  call void @_ZN3smt5setup12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(33) %this, i1 noundef zeroext true)
  br label %if.end156

if.else73:                                        ; preds = %if.else69
  %call75 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.25)
  br i1 %call75, label %if.then76, label %if.else77

if.then76:                                        ; preds = %if.else73
  call void @_ZN3smt5setup12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(33) %this, i1 noundef zeroext true)
  br label %if.end156

if.else77:                                        ; preds = %if.else73
  %call79 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.26)
  br i1 %call79, label %if.then80, label %if.else81

if.then80:                                        ; preds = %if.else77
  call void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %this, i1 noundef zeroext true)
  br label %if.end156

if.else81:                                        ; preds = %if.else77
  %call83 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.27)
  br i1 %call83, label %if.then84, label %if.else85

if.then84:                                        ; preds = %if.else81
  call void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %this, i1 noundef zeroext true)
  br label %if.end156

if.else85:                                        ; preds = %if.else81
  %call87 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.28)
  br i1 %call87, label %if.then88, label %if.else89

if.then88:                                        ; preds = %if.else85
  call void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %this, i1 noundef zeroext true)
  br label %if.end156

if.else89:                                        ; preds = %if.else85
  %call91 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.29)
  br i1 %call91, label %if.then92, label %if.else93

if.then92:                                        ; preds = %if.else89
  call void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %this, i1 noundef zeroext true)
  br label %if.end156

if.else93:                                        ; preds = %if.else89
  %call95 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.30)
  br i1 %call95, label %if.then96, label %if.else97

if.then96:                                        ; preds = %if.else93
  call void @_ZN3smt5setup11setup_UFNIAEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %if.end156

if.else97:                                        ; preds = %if.else93
  %call99 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.31)
  br i1 %call99, label %if.then100, label %if.else101

if.then100:                                       ; preds = %if.else97
  call void @_ZN3smt5setup11setup_UFLRAEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %if.end156

if.else101:                                       ; preds = %if.else97
  %call103 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.32)
  br i1 %call103, label %if.then104, label %if.else105

if.then104:                                       ; preds = %if.else101
  %m_params.i87 = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %30 = load ptr, ptr %m_params.i87, align 8
  call void @_ZN10smt_params9setup_LRAEv(ptr noundef nonnull align 8 dereferenceable(800) %30)
  call void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %if.end156

if.else105:                                       ; preds = %if.else101
  %call107 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.33)
  br i1 %call107, label %if.then108, label %if.else109

if.then108:                                       ; preds = %if.else105
  call void @_ZN3smt5setup11setup_QF_FPEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %if.end156

if.else109:                                       ; preds = %if.else105
  %call111 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.34)
  br i1 %call111, label %if.then114, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else109
  %call113 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.35)
  br i1 %call113, label %if.then114, label %if.else115

if.then114:                                       ; preds = %lor.lhs.false, %if.else109
  call void @_ZN3smt5setup13setup_QF_FPBVEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %if.end156

if.else115:                                       ; preds = %lor.lhs.false
  %call117 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.36)
  br i1 %call117, label %if.then121, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %if.else115
  %call120 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.37)
  br i1 %call120, label %if.then121, label %if.else122

if.then121:                                       ; preds = %lor.lhs.false118, %if.else115
  call void @_ZN3smt5setup10setup_QF_SEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %if.end156

if.else122:                                       ; preds = %lor.lhs.false118
  %call124 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.38)
  br i1 %call124, label %if.then125, label %if.else126

if.then125:                                       ; preds = %if.else122
  call void @_ZN3smt5setup11setup_QF_DTEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %if.end156

if.else126:                                       ; preds = %if.else122
  call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %if.end156

if.end156:                                        ; preds = %if.then4, %_ZN3smt5setup14setup_QF_UFIDLEv.exit, %if.then20, %if.then28, %if.then36, %if.then44, %if.then52, %if.then60, %if.then68, %if.then76, %if.then84, %if.then92, %if.then100, %if.then108, %if.then121, %if.else126, %if.then125, %if.then114, %if.then104, %if.then96, %if.then88, %if.then80, %if.then72, %if.then64, %if.then56, %if.then48, %if.then40, %if.then32, %if.then24, %_ZN3smt5setup12setup_QF_LRAEv.exit, %_ZN3smt5setup12setup_QF_IDLEv.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup17setup_auto_configEv(ptr noundef nonnull align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %st = alloca %struct.static_features, align 8
  %fmls = alloca %class.ptr_vector, align 8
  %m_manager = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  call void @_ZN15static_featuresC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(792) %st, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %call = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp ugt i32 %call, 99
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %invoke.cont2
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.39)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_Z14verbose_unlockv()
          to label %if.end15 unwind label %lpad

lpad:                                             ; preds = %.noexc53, %.noexc52, %call.i.noexc50, %.noexc49, %if.then31, %if.end11.i43, %if.end11.i29, %if.end11.i15, %.noexc4, %call.i.noexc, %.noexc2, %if.then18, %if.end11.i, %invoke.cont48, %if.else47, %invoke.cont44, %invoke.cont42, %invoke.cont41, %if.then40, %if.then37, %if.else33, %invoke.cont11, %if.else, %invoke.cont8, %invoke.cont6, %invoke.cont5, %if.then4, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont2
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.39)
          to label %if.end15 unwind label %lpad

if.end15:                                         ; preds = %invoke.cont8, %invoke.cont11, %invoke.cont
  %m_logic = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %2 = load ptr, ptr %m_logic, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.else20.thread, label %if.end6.i

if.else20.thread:                                 ; preds = %if.end15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i6)
  br label %lor.lhs.false.thread

if.end6.i:                                        ; preds = %if.end15
  %3 = ptrtoint ptr %2 to i64
  %and.i.i = and i64 %3, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %invoke.cont16

if.end11.i:                                       ; preds = %if.end6.i
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %m_logic)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end11.i
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.16) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.then18, label %if.else20

invoke.cont16:                                    ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.16) #16
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %if.then18, label %if.else20.thread108

if.else20.thread108:                              ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i6)
  br label %if.end6.i8

if.then18:                                        ; preds = %.noexc, %invoke.cont16
  %m_params.i = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_params.i, align 8
  invoke void @_ZN10smt_params11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(800) %4)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %if.then18
  %5 = load ptr, ptr %this, align 8
  %call.i3 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1048)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %.noexc2
  %6 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt9theory_bvC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1048) %call.i3, ptr noundef nonnull align 8 dereferenceable(11616) %6)
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %call.i.noexc
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %5, ptr noundef nonnull %call.i3)
          to label %if.end254 unwind label %lpad

if.else20:                                        ; preds = %.noexc
  %.pr.pre = load ptr, ptr %m_logic, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i6)
  %cmp.i7 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i7, label %lor.lhs.false.thread, label %if.end6.i8

if.end6.i8:                                       ; preds = %if.else20.thread108, %if.else20
  %.pr111 = phi ptr [ %2, %if.else20.thread108 ], [ %.pr.pre, %if.else20 ]
  %7 = ptrtoint ptr %.pr111 to i64
  %and.i.i9 = and i64 %7, 7
  %cmp.i.i10 = icmp eq i64 %and.i.i9, 1
  br i1 %cmp.i.i10, label %if.end11.i15, label %invoke.cont22

if.end11.i15:                                     ; preds = %if.end6.i8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i6, ptr noundef nonnull align 8 dereferenceable(8) %m_logic)
          to label %.noexc18 unwind label %lpad

.noexc18:                                         ; preds = %if.end11.i15
  %call.i.i16 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i6, ptr noundef nonnull @.str.17) #15
  %cmp.i9.i17 = icmp eq i32 %call.i.i16, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i6)
  br i1 %cmp.i9.i17, label %if.then31, label %lor.lhs.false

lor.lhs.false.thread:                             ; preds = %if.else20.thread, %if.else20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i20)
  br label %lor.lhs.false27.thread

invoke.cont22:                                    ; preds = %if.end6.i8
  %call9.i12 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr111, ptr noundef nonnull dereferenceable(9) @.str.17) #16
  %cmp10.i13 = icmp eq i32 %call9.i12, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i6)
  br i1 %cmp10.i13, label %if.then31, label %lor.lhs.false.thread113

lor.lhs.false.thread113:                          ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i20)
  br label %if.end6.i22

lor.lhs.false:                                    ; preds = %.noexc18
  %.pre = load ptr, ptr %m_logic, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i20)
  %cmp.i21 = icmp eq ptr %.pre, null
  br i1 %cmp.i21, label %lor.lhs.false27.thread, label %if.end6.i22

lor.lhs.false27.thread:                           ; preds = %lor.lhs.false.thread, %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i34)
  br label %invoke.cont29.thread

if.end6.i22:                                      ; preds = %lor.lhs.false.thread113, %lor.lhs.false
  %8 = phi ptr [ %.pr111, %lor.lhs.false.thread113 ], [ %.pre, %lor.lhs.false ]
  %9 = ptrtoint ptr %8 to i64
  %and.i.i23 = and i64 %9, 7
  %cmp.i.i24 = icmp eq i64 %and.i.i23, 1
  br i1 %cmp.i.i24, label %if.end11.i29, label %invoke.cont25

if.end11.i29:                                     ; preds = %if.end6.i22
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i20, ptr noundef nonnull align 8 dereferenceable(8) %m_logic)
          to label %.noexc32 unwind label %lpad

.noexc32:                                         ; preds = %if.end11.i29
  %call.i.i30 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i20, ptr noundef nonnull @.str.18) #15
  %cmp.i9.i31 = icmp eq i32 %call.i.i30, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i20)
  br i1 %cmp.i9.i31, label %if.then31, label %lor.lhs.false27

invoke.cont25:                                    ; preds = %if.end6.i22
  %call9.i26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.18) #16
  %cmp10.i27 = icmp eq i32 %call9.i26, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i20)
  br i1 %cmp10.i27, label %if.then31, label %lor.lhs.false27.thread115

lor.lhs.false27.thread115:                        ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i34)
  br label %if.end6.i36

lor.lhs.false27:                                  ; preds = %.noexc32
  %.pr98.pre = load ptr, ptr %m_logic, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i34)
  %cmp.i35 = icmp eq ptr %.pr98.pre, null
  br i1 %cmp.i35, label %invoke.cont29.thread, label %if.end6.i36

if.end6.i36:                                      ; preds = %lor.lhs.false27.thread115, %lor.lhs.false27
  %.pr98118 = phi ptr [ %8, %lor.lhs.false27.thread115 ], [ %.pr98.pre, %lor.lhs.false27 ]
  %10 = ptrtoint ptr %.pr98118 to i64
  %and.i.i37 = and i64 %10, 7
  %cmp.i.i38 = icmp eq i64 %and.i.i37, 1
  br i1 %cmp.i.i38, label %if.end11.i43, label %invoke.cont29

if.end11.i43:                                     ; preds = %if.end6.i36
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i34, ptr noundef nonnull align 8 dereferenceable(8) %m_logic)
          to label %.noexc46 unwind label %lpad

.noexc46:                                         ; preds = %if.end11.i43
  %call.i.i44 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i34, ptr noundef nonnull @.str.19) #15
  %cmp.i9.i45 = icmp eq i32 %call.i.i44, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i34) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i34)
  br i1 %cmp.i9.i45, label %if.then31, label %if.else33

invoke.cont29.thread:                             ; preds = %lor.lhs.false27, %lor.lhs.false27.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i34)
  br label %if.else33

invoke.cont29:                                    ; preds = %if.end6.i36
  %call9.i40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr98118, ptr noundef nonnull dereferenceable(8) @.str.19) #16
  %cmp10.i41 = icmp eq i32 %call9.i40, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i34)
  br i1 %cmp10.i41, label %if.then31, label %if.else33

if.then31:                                        ; preds = %.noexc46, %.noexc32, %.noexc18, %invoke.cont29, %invoke.cont25, %invoke.cont22
  %m_params.i48 = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %m_params.i48, align 8
  invoke void @_ZN10smt_params14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(800) %11)
          to label %.noexc49 unwind label %lpad

.noexc49:                                         ; preds = %if.then31
  %12 = load ptr, ptr %this, align 8
  %call.i51 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1048)
          to label %call.i.noexc50 unwind label %lpad

call.i.noexc50:                                   ; preds = %.noexc49
  %13 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt9theory_bvC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1048) %call.i51, ptr noundef nonnull align 8 dereferenceable(11616) %13)
          to label %.noexc52 unwind label %lpad

.noexc52:                                         ; preds = %call.i.noexc50
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %12, ptr noundef nonnull %call.i51)
          to label %.noexc53 unwind label %lpad

.noexc53:                                         ; preds = %.noexc52
  invoke void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
          to label %if.end254 unwind label %lpad

if.else33:                                        ; preds = %.noexc46, %invoke.cont29.thread, %invoke.cont29
  %call35 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.else33
  %cmp36 = icmp ugt i32 %call35, 99
  br i1 %cmp36, label %if.then37, label %if.end53

if.then37:                                        ; preds = %invoke.cont34
  %call39 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then37
  br i1 %call39, label %if.then40, label %if.else47

if.then40:                                        ; preds = %invoke.cont38
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then40
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont41
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.40)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_Z14verbose_unlockv()
          to label %if.end53 unwind label %lpad

if.else47:                                        ; preds = %invoke.cont38
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.else47
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.40)
          to label %if.end53 unwind label %lpad

if.end53:                                         ; preds = %invoke.cont44, %invoke.cont48, %invoke.cont34
  store ptr null, ptr %fmls, align 8
  %14 = load ptr, ptr %this, align 8
  %m_asserted_formulas.i = getelementptr inbounds %"class.smt::context", ptr %14, i64 0, i32 10
  invoke void @_ZNK17asserted_formulas14get_assertionsER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(7260) %m_asserted_formulas.i, ptr noundef nonnull align 8 dereferenceable(8) %fmls)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.end53
  %15 = load ptr, ptr %fmls, align 8
  %cmp.i56 = icmp eq ptr %15, null
  br i1 %cmp.i56, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont56
  %arrayidx.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont56, %if.end.i
  %retval.0.i57 = phi i32 [ %16, %if.end.i ], [ 0, %invoke.cont56 ]
  invoke void @_ZN15static_features7collectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(792) %st, i32 noundef %retval.0.i57, ptr noundef %15)
          to label %invoke.cont61 unwind label %lpad55

invoke.cont61:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %call63 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont62 unwind label %lpad55

invoke.cont62:                                    ; preds = %invoke.cont61
  %cmp64 = icmp ugt i32 %call63, 999
  br i1 %cmp64, label %if.then65, label %if.end79

if.then65:                                        ; preds = %invoke.cont62
  %call67 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont66 unwind label %lpad55

invoke.cont66:                                    ; preds = %if.then65
  br i1 %call67, label %if.then68, label %if.else74

if.then68:                                        ; preds = %invoke.cont66
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont69 unwind label %lpad55

invoke.cont69:                                    ; preds = %if.then68
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont70 unwind label %lpad55

invoke.cont70:                                    ; preds = %invoke.cont69
  invoke void @_ZNK15static_features17display_primitiveERSo(ptr noundef nonnull align 8 dereferenceable(792) %st, ptr noundef nonnull align 8 dereferenceable(8) %call71)
          to label %invoke.cont72 unwind label %lpad55

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @_Z14verbose_unlockv()
          to label %if.end79 unwind label %lpad55

lpad55:                                           ; preds = %if.then183.invoke, %if.then207.invoke, %.noexc92, %if.then225, %.noexc89, %if.then131, %if.end11.i83, %if.end11.i68, %if.end53, %if.else227, %if.else221, %if.then219, %if.else215, %if.then213, %if.else209, %if.else203, %if.else197, %if.else191, %if.else185, %if.else179, %if.else173, %if.then171, %if.else167, %if.else161, %if.then159, %if.else155, %if.then153, %lor.lhs.false149, %if.else145, %if.then143, %if.else139, %if.then137, %if.else133, %if.else127, %if.then125, %if.else121, %if.then119, %if.else115, %if.then113, %if.else109, %if.then107, %if.else103, %if.then101, %if.else97, %if.then95, %if.else91, %if.then89, %if.then83, %invoke.cont75, %if.else74, %invoke.cont72, %invoke.cont70, %invoke.cont69, %if.then68, %if.then65, %invoke.cont61, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fmls) #15
  br label %ehcleanup

if.else74:                                        ; preds = %invoke.cont66
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont75 unwind label %lpad55

invoke.cont75:                                    ; preds = %if.else74
  invoke void @_ZNK15static_features17display_primitiveERSo(ptr noundef nonnull align 8 dereferenceable(792) %st, ptr noundef nonnull align 8 dereferenceable(8) %call76)
          to label %if.end79 unwind label %lpad55

if.end79:                                         ; preds = %invoke.cont72, %invoke.cont75, %invoke.cont62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i58)
  %18 = load ptr, ptr %m_logic, align 8
  %cmp.i59 = icmp eq ptr %18, null
  br i1 %cmp.i59, label %if.else85.thread, label %if.end6.i61

if.else85.thread:                                 ; preds = %if.end79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i73)
  br label %invoke.cont87.thread

if.end6.i61:                                      ; preds = %if.end79
  %19 = ptrtoint ptr %18 to i64
  %and.i.i62 = and i64 %19, 7
  %cmp.i.i63 = icmp eq i64 %and.i.i62, 1
  br i1 %cmp.i.i63, label %if.end11.i68, label %invoke.cont81

if.end11.i68:                                     ; preds = %if.end6.i61
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i58, ptr noundef nonnull align 8 dereferenceable(8) %m_logic)
          to label %.noexc71 unwind label %lpad55

.noexc71:                                         ; preds = %if.end11.i68
  %call.i.i69 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i58, ptr noundef nonnull @.str) #15
  %cmp.i9.i70 = icmp eq i32 %call.i.i69, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i58) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i58)
  br i1 %cmp.i9.i70, label %if.then83, label %if.else85

invoke.cont81:                                    ; preds = %if.end6.i61
  %call9.i65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(6) @.str) #16
  %cmp10.i66 = icmp eq i32 %call9.i65, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i58)
  br i1 %cmp10.i66, label %if.then83, label %if.else85.thread119

if.else85.thread119:                              ; preds = %invoke.cont81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i73)
  br label %if.end6.i76

if.then83:                                        ; preds = %.noexc71, %invoke.cont81
  invoke void @_ZN3smt5setup11setup_QF_UFERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st)
          to label %if.end252 unwind label %lpad55

if.else85:                                        ; preds = %.noexc71
  %.pr102.pre = load ptr, ptr %m_logic, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i73)
  %cmp.i74 = icmp eq ptr %.pr102.pre, null
  br i1 %cmp.i74, label %invoke.cont87.thread, label %if.end6.i76

if.end6.i76:                                      ; preds = %if.else85.thread119, %if.else85
  %.pr102122 = phi ptr [ %18, %if.else85.thread119 ], [ %.pr102.pre, %if.else85 ]
  %20 = ptrtoint ptr %.pr102122 to i64
  %and.i.i77 = and i64 %20, 7
  %cmp.i.i78 = icmp eq i64 %and.i.i77, 1
  br i1 %cmp.i.i78, label %if.end11.i83, label %invoke.cont87

if.end11.i83:                                     ; preds = %if.end6.i76
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i73, ptr noundef nonnull align 8 dereferenceable(8) %m_logic)
          to label %.noexc86 unwind label %lpad55

.noexc86:                                         ; preds = %if.end11.i83
  %call.i.i84 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i73, ptr noundef nonnull @.str.7) #15
  %cmp.i9.i85 = icmp eq i32 %call.i.i84, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i73) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i73)
  br i1 %cmp.i9.i85, label %if.then89, label %if.else91

invoke.cont87.thread:                             ; preds = %if.else85, %if.else85.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i73)
  br label %if.else91

invoke.cont87:                                    ; preds = %if.end6.i76
  %call9.i80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr102122, ptr noundef nonnull dereferenceable(7) @.str.7) #16
  %cmp10.i81 = icmp eq i32 %call9.i80, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i73)
  br i1 %cmp10.i81, label %if.then89, label %if.else91

if.then89:                                        ; preds = %.noexc86, %invoke.cont87
  invoke void @_ZN3smt5setup12setup_QF_RDLER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st)
          to label %if.end252 unwind label %lpad55

if.else91:                                        ; preds = %.noexc86, %invoke.cont87.thread, %invoke.cont87
  %call94 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.8)
          to label %invoke.cont93 unwind label %lpad55

invoke.cont93:                                    ; preds = %if.else91
  br i1 %call94, label %if.then95, label %if.else97

if.then95:                                        ; preds = %invoke.cont93
  invoke void @_ZN3smt5setup12setup_QF_IDLER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st)
          to label %if.end252 unwind label %lpad55

if.else97:                                        ; preds = %invoke.cont93
  %call100 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.9)
          to label %invoke.cont99 unwind label %lpad55

invoke.cont99:                                    ; preds = %if.else97
  br i1 %call100, label %if.then101, label %if.else103

if.then101:                                       ; preds = %invoke.cont99
  invoke void @_ZN3smt5setup14setup_QF_UFIDLER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st)
          to label %if.end252 unwind label %lpad55

if.else103:                                       ; preds = %invoke.cont99
  %call106 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.10)
          to label %invoke.cont105 unwind label %lpad55

invoke.cont105:                                   ; preds = %if.else103
  br i1 %call106, label %if.then107, label %if.else109

if.then107:                                       ; preds = %invoke.cont105
  invoke void @_ZN3smt5setup12setup_QF_LRAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st)
          to label %if.end252 unwind label %lpad55

if.else109:                                       ; preds = %invoke.cont105
  %call112 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.11)
          to label %invoke.cont111 unwind label %lpad55

invoke.cont111:                                   ; preds = %if.else109
  br i1 %call112, label %if.then113, label %if.else115

if.then113:                                       ; preds = %invoke.cont111
  invoke void @_ZN3smt5setup12setup_QF_LIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st)
          to label %if.end252 unwind label %lpad55

if.else115:                                       ; preds = %invoke.cont111
  %call118 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.12)
          to label %invoke.cont117 unwind label %lpad55

invoke.cont117:                                   ; preds = %if.else115
  br i1 %call118, label %if.then119, label %if.else121

if.then119:                                       ; preds = %invoke.cont117
  invoke void @_ZN3smt5setup14setup_QF_UFLIAER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st)
          to label %if.end252 unwind label %lpad55

if.else121:                                       ; preds = %invoke.cont117
  %call124 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.13)
          to label %invoke.cont123 unwind label %lpad55

invoke.cont123:                                   ; preds = %if.else121
  br i1 %call124, label %if.then125, label %if.else127

if.then125:                                       ; preds = %invoke.cont123
  invoke void @_ZN3smt5setup14setup_QF_UFLRAEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
          to label %if.end252 unwind label %lpad55

if.else127:                                       ; preds = %invoke.cont123
  %call130 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.14)
          to label %invoke.cont129 unwind label %lpad55

invoke.cont129:                                   ; preds = %if.else127
  br i1 %call130, label %if.then131, label %if.else133

if.then131:                                       ; preds = %invoke.cont129
  %m_params.i88 = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %m_params.i88, align 8
  invoke void @_ZN10smt_params11setup_QF_AXERK15static_features(ptr noundef nonnull align 8 dereferenceable(800) %21, ptr noundef nonnull align 8 dereferenceable(792) %st)
          to label %.noexc89 unwind label %lpad55

.noexc89:                                         ; preds = %if.then131
  invoke void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
          to label %if.end252 unwind label %lpad55

if.else133:                                       ; preds = %invoke.cont129
  %call136 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.20)
          to label %invoke.cont135 unwind label %lpad55

invoke.cont135:                                   ; preds = %if.else133
  br i1 %call136, label %if.then137, label %if.else139

if.then137:                                       ; preds = %invoke.cont135
  invoke void @_ZN3smt5setup13setup_QF_BVREEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
          to label %if.end252 unwind label %lpad55

if.else139:                                       ; preds = %invoke.cont135
  %call142 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.15)
          to label %invoke.cont141 unwind label %lpad55

invoke.cont141:                                   ; preds = %if.else139
  br i1 %call142, label %if.then143, label %if.else145

if.then143:                                       ; preds = %invoke.cont141
  invoke void @_ZN3smt5setup15setup_QF_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st)
          to label %if.end252 unwind label %lpad55

if.else145:                                       ; preds = %invoke.cont141
  %call148 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.36)
          to label %invoke.cont147 unwind label %lpad55

invoke.cont147:                                   ; preds = %if.else145
  br i1 %call148, label %if.then153, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %invoke.cont147
  %call152 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.37)
          to label %invoke.cont151 unwind label %lpad55

invoke.cont151:                                   ; preds = %lor.lhs.false149
  br i1 %call152, label %if.then153, label %if.else155

if.then153:                                       ; preds = %invoke.cont151, %invoke.cont147
  invoke void @_ZN3smt5setup10setup_QF_SEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
          to label %if.end252 unwind label %lpad55

if.else155:                                       ; preds = %invoke.cont151
  %call158 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.21)
          to label %invoke.cont157 unwind label %lpad55

invoke.cont157:                                   ; preds = %if.else155
  br i1 %call158, label %if.then159, label %if.else161

if.then159:                                       ; preds = %invoke.cont157
  invoke void @_ZN3smt5setup12setup_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st)
          to label %if.end252 unwind label %lpad55

if.else161:                                       ; preds = %invoke.cont157
  %call164 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.22)
          to label %invoke.cont163 unwind label %lpad55

invoke.cont163:                                   ; preds = %if.else161
  br i1 %call164, label %if.then207.invoke, label %if.else167

if.else167:                                       ; preds = %invoke.cont163
  %call170 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.23)
          to label %invoke.cont169 unwind label %lpad55

invoke.cont169:                                   ; preds = %if.else167
  br i1 %call170, label %if.then171, label %if.else173

if.then171:                                       ; preds = %invoke.cont169
  invoke void @_ZN3smt5setup13setup_AUFNIRAEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
          to label %if.end252 unwind label %lpad55

if.else173:                                       ; preds = %invoke.cont169
  %call176 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.24)
          to label %invoke.cont175 unwind label %lpad55

invoke.cont175:                                   ; preds = %if.else173
  br i1 %call176, label %if.then183.invoke, label %if.else179

if.else179:                                       ; preds = %invoke.cont175
  %call182 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.25)
          to label %invoke.cont181 unwind label %lpad55

invoke.cont181:                                   ; preds = %if.else179
  br i1 %call182, label %if.then183.invoke, label %if.else185

if.then183.invoke:                                ; preds = %invoke.cont181, %invoke.cont175
  invoke void @_ZN3smt5setup12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(33) %this, i1 noundef zeroext true)
          to label %if.end252 unwind label %lpad55

if.else185:                                       ; preds = %invoke.cont181
  %call188 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.26)
          to label %invoke.cont187 unwind label %lpad55

invoke.cont187:                                   ; preds = %if.else185
  br i1 %call188, label %if.then207.invoke, label %if.else191

if.else191:                                       ; preds = %invoke.cont187
  %call194 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.27)
          to label %invoke.cont193 unwind label %lpad55

invoke.cont193:                                   ; preds = %if.else191
  br i1 %call194, label %if.then207.invoke, label %if.else197

if.else197:                                       ; preds = %invoke.cont193
  %call200 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.28)
          to label %invoke.cont199 unwind label %lpad55

invoke.cont199:                                   ; preds = %if.else197
  br i1 %call200, label %if.then207.invoke, label %if.else203

if.else203:                                       ; preds = %invoke.cont199
  %call206 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.29)
          to label %invoke.cont205 unwind label %lpad55

invoke.cont205:                                   ; preds = %if.else203
  br i1 %call206, label %if.then207.invoke, label %if.else209

if.then207.invoke:                                ; preds = %invoke.cont205, %invoke.cont199, %invoke.cont193, %invoke.cont187, %invoke.cont163
  invoke void @_ZN3smt5setup13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(33) %this, i1 noundef zeroext true)
          to label %if.end252 unwind label %lpad55

if.else209:                                       ; preds = %invoke.cont205
  %call212 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.30)
          to label %invoke.cont211 unwind label %lpad55

invoke.cont211:                                   ; preds = %if.else209
  br i1 %call212, label %if.then213, label %if.else215

if.then213:                                       ; preds = %invoke.cont211
  invoke void @_ZN3smt5setup11setup_UFNIAEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
          to label %if.end252 unwind label %lpad55

if.else215:                                       ; preds = %invoke.cont211
  %call218 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.38)
          to label %invoke.cont217 unwind label %lpad55

invoke.cont217:                                   ; preds = %if.else215
  br i1 %call218, label %if.then219, label %if.else221

if.then219:                                       ; preds = %invoke.cont217
  invoke void @_ZN3smt5setup11setup_QF_DTEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
          to label %if.end252 unwind label %lpad55

if.else221:                                       ; preds = %invoke.cont217
  %call224 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_logic, ptr noundef nonnull @.str.32)
          to label %invoke.cont223 unwind label %lpad55

invoke.cont223:                                   ; preds = %if.else221
  br i1 %call224, label %if.then225, label %if.else227

if.then225:                                       ; preds = %invoke.cont223
  %m_params.i91 = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %22 = load ptr, ptr %m_params.i91, align 8
  invoke void @_ZN10smt_params9setup_LRAEv(ptr noundef nonnull align 8 dereferenceable(800) %22)
          to label %.noexc92 unwind label %lpad55

.noexc92:                                         ; preds = %if.then225
  invoke void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
          to label %if.end252 unwind label %lpad55

if.else227:                                       ; preds = %invoke.cont223
  invoke void @_ZN3smt5setup13setup_unknownER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st)
          to label %if.end252 unwind label %lpad55

if.end252:                                        ; preds = %if.then183.invoke, %if.then207.invoke, %.noexc92, %.noexc89, %if.then89, %if.then101, %if.then113, %if.then125, %if.then137, %if.then153, %if.then213, %if.else227, %if.then219, %if.then171, %if.then159, %if.then143, %if.then119, %if.then107, %if.then95, %if.then83
  %23 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %if.end254, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end252
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.end254 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #14
  unreachable

if.end254:                                        ; preds = %if.then.i.i.i, %if.end252, %.noexc53, %.noexc4
  call void @_ZN15static_featuresD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %st) #15
  ret void

ehcleanup:                                        ; preds = %lpad55, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %17, %lpad55 ]
  call void @_ZN15static_featuresD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %st) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup10setup_cardEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 968)
  %1 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt9theory_pbC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(968) %call, ptr noundef nonnull align 8 dereferenceable(11616) %1)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s1, ptr noundef %s2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %s1, align 8
  %cmp = icmp eq ptr %0, null
  %cmp1 = icmp eq ptr %s2, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %or.cond1 = or i1 %cmp1, %cmp
  br i1 %or.cond1, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end6
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %s2) #16
  %cmp10 = icmp eq i32 %call9, 0
  br label %return

if.end11:                                         ; preds = %if.end6
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %s1)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %s2) #15
  %cmp.i9 = icmp eq i32 %call.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end11, %if.then7
  %retval.0 = phi i1 [ %cmp.i9, %if.end11 ], [ %cmp10, %if.then7 ], [ true, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_QF_UFEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  tail call void @_ZN10smt_params11setup_QF_UFEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_RDLEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  tail call void @_ZN10smt_params12setup_QF_RDLEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  tail call void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_IDLEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  tail call void @_ZN10smt_params12setup_QF_IDLEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  %1 = load ptr, ptr %m_params, align 8
  %m_arith_mode.i = getelementptr inbounds i8, ptr %1, i64 252
  %2 = load i32, ptr %m_arith_mode.i, align 4
  %cmp.i = icmp eq i32 %2, 2
  %3 = load ptr, ptr %this, align 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call.i, ptr noundef nonnull align 8 dereferenceable(11616) %4)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

if.else.i:                                        ; preds = %entry
  %call4.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %5 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %call4.i, ptr noundef nonnull align 8 dereferenceable(11616) %5)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

_ZN3smt5setup15setup_lra_arithEv.exit:            ; preds = %if.then.i, %if.else.i
  %call4.sink.i = phi ptr [ %call4.i, %if.else.i ], [ %call.i, %if.then.i ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %3, ptr noundef nonnull %call4.sink.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup14setup_QF_UFIDLEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  tail call void @_ZN10smt_params14setup_QF_UFIDLEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  %1 = load ptr, ptr %m_params, align 8
  %m_arith_mode.i = getelementptr inbounds i8, ptr %1, i64 252
  %2 = load i32, ptr %m_arith_mode.i, align 4
  %cmp.i = icmp eq i32 %2, 2
  %3 = load ptr, ptr %this, align 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call.i, ptr noundef nonnull align 8 dereferenceable(11616) %4)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

if.else.i:                                        ; preds = %entry
  %call4.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %5 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %call4.i, ptr noundef nonnull align 8 dereferenceable(11616) %5)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

_ZN3smt5setup15setup_lra_arithEv.exit:            ; preds = %if.then.i, %if.else.i
  %call4.sink.i = phi ptr [ %call4.i, %if.else.i ], [ %call.i, %if.then.i ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %3, ptr noundef nonnull %call4.sink.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_LRAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  tail call void @_ZN10smt_params12setup_QF_LRAEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  %1 = load ptr, ptr %m_params, align 8
  %m_arith_mode.i = getelementptr inbounds i8, ptr %1, i64 252
  %2 = load i32, ptr %m_arith_mode.i, align 4
  %cmp.i = icmp eq i32 %2, 2
  %3 = load ptr, ptr %this, align 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call.i, ptr noundef nonnull align 8 dereferenceable(11616) %4)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

if.else.i:                                        ; preds = %entry
  %call4.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %5 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %call4.i, ptr noundef nonnull align 8 dereferenceable(11616) %5)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

_ZN3smt5setup15setup_lra_arithEv.exit:            ; preds = %if.then.i, %if.else.i
  %call4.sink.i = phi ptr [ %call4.i, %if.else.i ], [ %call.i, %if.then.i ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %3, ptr noundef nonnull %call4.sink.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_LIAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  tail call void @_ZN10smt_params12setup_QF_LIAEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  %1 = load ptr, ptr %m_params, align 8
  %m_arith_mode.i = getelementptr inbounds i8, ptr %1, i64 252
  %2 = load i32, ptr %m_arith_mode.i, align 4
  %cmp.i = icmp eq i32 %2, 2
  %3 = load ptr, ptr %this, align 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call.i, ptr noundef nonnull align 8 dereferenceable(11616) %4)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

if.else.i:                                        ; preds = %entry
  %call4.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %5 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %call4.i, ptr noundef nonnull align 8 dereferenceable(11616) %5)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

_ZN3smt5setup15setup_lra_arithEv.exit:            ; preds = %if.then.i, %if.else.i
  %call4.sink.i = phi ptr [ %call4.i, %if.else.i ], [ %call.i, %if.then.i ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %3, ptr noundef nonnull %call4.sink.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup14setup_QF_UFLIAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_params.i = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params.i, align 8
  %m_arith_mode.i = getelementptr inbounds i8, ptr %0, i64 252
  %1 = load i32, ptr %m_arith_mode.i, align 4
  %cmp.i = icmp eq i32 %1, 2
  %2 = load ptr, ptr %this, align 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %3 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call.i, ptr noundef nonnull align 8 dereferenceable(11616) %3)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

if.else.i:                                        ; preds = %entry
  %call4.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %call4.i, ptr noundef nonnull align 8 dereferenceable(11616) %4)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

_ZN3smt5setup15setup_lra_arithEv.exit:            ; preds = %if.then.i, %if.else.i
  %call4.sink.i = phi ptr [ %call4.i, %if.else.i ], [ %call.i, %if.then.i ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %2, ptr noundef nonnull %call4.sink.i)
  %5 = load ptr, ptr %m_params.i, align 8
  tail call void @_ZN10smt_params14setup_QF_UFLIAEv(ptr noundef nonnull align 8 dereferenceable(800) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup14setup_QF_UFLRAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  tail call void @_ZN10smt_params14setup_QF_UFLRAEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  %1 = load ptr, ptr %m_params, align 8
  %m_arith_mode.i = getelementptr inbounds i8, ptr %1, i64 252
  %2 = load i32, ptr %m_arith_mode.i, align 4
  %cmp.i = icmp eq i32 %2, 2
  %3 = load ptr, ptr %this, align 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call.i, ptr noundef nonnull align 8 dereferenceable(11616) %4)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

if.else.i:                                        ; preds = %entry
  %call4.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %5 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %call4.i, ptr noundef nonnull align 8 dereferenceable(11616) %5)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

_ZN3smt5setup15setup_lra_arithEv.exit:            ; preds = %if.then.i, %if.else.i
  %call4.sink.i = phi ptr [ %call4.i, %if.else.i ], [ %call.i, %if.then.i ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %3, ptr noundef nonnull %call4.sink.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_QF_AXEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  tail call void @_ZN10smt_params11setup_QF_AXEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  tail call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup15setup_QF_AUFLIAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  tail call void @_ZN10smt_params15setup_QF_AUFLIAEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  %1 = load ptr, ptr %m_params, align 8
  %m_arith_mode.i = getelementptr inbounds i8, ptr %1, i64 252
  %2 = load i32, ptr %m_arith_mode.i, align 4
  %cmp.i = icmp eq i32 %2, 2
  %3 = load ptr, ptr %this, align 8
  br i1 %cmp.i, label %if.then.i, label %_ZN3smt5setup15setup_lra_arithEv.exit.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %call.i, ptr noundef nonnull align 8 dereferenceable(11616) %4)
  br label %_ZN3smt5setup13setup_i_arithEv.exit

_ZN3smt5setup15setup_lra_arithEv.exit.i:          ; preds = %entry
  %call4.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %5 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %call4.i.i, ptr noundef nonnull align 8 dereferenceable(11616) %5)
  br label %_ZN3smt5setup13setup_i_arithEv.exit

_ZN3smt5setup13setup_i_arithEv.exit:              ; preds = %if.then.i, %_ZN3smt5setup15setup_lra_arithEv.exit.i
  %call4.i.sink.i = phi ptr [ %call4.i.i, %_ZN3smt5setup15setup_lra_arithEv.exit.i ], [ %call.i, %if.then.i ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %3, ptr noundef nonnull %call4.i.sink.i)
  tail call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_QF_BVEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  tail call void @_ZN10smt_params11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  %1 = load ptr, ptr %this, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1048)
  %2 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt9theory_bvC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1048) %call, ptr noundef nonnull align 8 dereferenceable(11616) %2)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef nonnull %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup14setup_QF_AUFBVEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  tail call void @_ZN10smt_params14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  %1 = load ptr, ptr %this, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1048)
  %2 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt9theory_bvC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1048) %call, ptr noundef nonnull align 8 dereferenceable(11616) %2)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef nonnull %call)
  tail call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_QF_BVREEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_params.i = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params.i, align 8
  tail call void @_ZN10smt_params11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  %1 = load ptr, ptr %this, align 8
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1048)
  %2 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt9theory_bvC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1048) %call.i, ptr noundef nonnull align 8 dereferenceable(11616) %2)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef nonnull %call.i)
  %3 = load ptr, ptr %m_params.i, align 8
  tail call void @_ZN10smt_params12setup_QF_LIAEv(ptr noundef nonnull align 8 dereferenceable(800) %3)
  %4 = load ptr, ptr %m_params.i, align 8
  %m_arith_mode.i.i = getelementptr inbounds i8, ptr %4, i64 252
  %5 = load i32, ptr %m_arith_mode.i.i, align 4
  %cmp.i.i = icmp eq i32 %5, 2
  %6 = load ptr, ptr %this, align 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %7 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call.i.i, ptr noundef nonnull align 8 dereferenceable(11616) %7)
  br label %_ZN3smt5setup12setup_QF_LIAEv.exit

if.else.i.i:                                      ; preds = %entry
  %call4.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %8 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %call4.i.i, ptr noundef nonnull align 8 dereferenceable(11616) %8)
  br label %_ZN3smt5setup12setup_QF_LIAEv.exit

_ZN3smt5setup12setup_QF_LIAEv.exit:               ; preds = %if.then.i.i, %if.else.i.i
  %call4.sink.i.i = phi ptr [ %call4.i.i, %if.else.i.i ], [ %call.i.i, %if.then.i.i ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %6, ptr noundef nonnull %call4.sink.i.i)
  %9 = load ptr, ptr %this, align 8
  %call.i2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 4328)
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt10theory_seqC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(4328) %call.i2, ptr noundef nonnull align 8 dereferenceable(11616) %10)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %9, ptr noundef nonnull %call.i2)
  %11 = load ptr, ptr %this, align 8
  %call.i.i3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  %12 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt11theory_charC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(384) %call.i.i3, ptr noundef nonnull align 8 dereferenceable(11616) %12)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %11, ptr noundef nonnull %call.i.i3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_AUFLIAEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this, i1 noundef zeroext %simple_array) local_unnamed_addr #4 align 2 {
entry:
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  tail call void @_ZN10smt_params12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(800) %0, i1 noundef zeroext %simple_array)
  %1 = load ptr, ptr %this, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
  %2 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %call, ptr noundef nonnull align 8 dereferenceable(11616) %2)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef nonnull %call)
  tail call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_AUFLIRAEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this, i1 noundef zeroext %simple_array) local_unnamed_addr #4 align 2 {
entry:
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  tail call void @_ZN10smt_params13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(800) %0, i1 noundef zeroext %simple_array)
  tail call void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  tail call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_AUFNIRAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_params.i = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params.i, align 8
  tail call void @_ZN10smt_params13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(800) %0, i1 noundef zeroext true)
  tail call void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  tail call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_UFNIAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_params.i = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params.i, align 8
  tail call void @_ZN10smt_params12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(800) %0, i1 noundef zeroext true)
  %1 = load ptr, ptr %this, align 8
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
  %2 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %call.i, ptr noundef nonnull align 8 dereferenceable(11616) %2)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef nonnull %call.i)
  tail call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_UFLRAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_params.i = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params.i, align 8
  tail call void @_ZN10smt_params13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(800) %0, i1 noundef zeroext true)
  tail call void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  tail call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup9setup_LRAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  tail call void @_ZN10smt_params9setup_LRAEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  tail call void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_QF_FPEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_params.i = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params.i, align 8
  tail call void @_ZN10smt_params11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  %1 = load ptr, ptr %this, align 8
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1048)
  %2 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt9theory_bvC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1048) %call.i, ptr noundef nonnull align 8 dereferenceable(11616) %2)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef nonnull %call.i)
  %3 = load ptr, ptr %this, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1584)
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt10theory_fpaC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1584) %call, ptr noundef nonnull align 8 dereferenceable(11616) %4)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %3, ptr noundef nonnull %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_QF_FPBVEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_params.i = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params.i, align 8
  tail call void @_ZN10smt_params11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  %1 = load ptr, ptr %this, align 8
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1048)
  %2 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt9theory_bvC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1048) %call.i, ptr noundef nonnull align 8 dereferenceable(11616) %2)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef nonnull %call.i)
  %3 = load ptr, ptr %this, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1584)
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt10theory_fpaC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1584) %call, ptr noundef nonnull align 8 dereferenceable(11616) %4)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %3, ptr noundef nonnull %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup10setup_QF_SEv(ptr noundef nonnull align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.310", align 1
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  %m_string_solver = getelementptr inbounds %struct.smt_params, ptr %0, i64 0, i32 89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %1 = load ptr, ptr %m_string_solver, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.else.thread, label %if.end6.i

if.else.thread:                                   ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  br label %if.else6.thread

if.end6.i:                                        ; preds = %entry
  %2 = ptrtoint ptr %1 to i64
  %and.i.i = and i64 %2, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.48) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.then, label %if.else

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.48) #16
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %if.then, label %if.else.thread94

if.else.thread94:                                 ; preds = %_ZeqRK6symbolPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  br label %if.end6.i4

if.then:                                          ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit
  call void @_ZN3smt5setup11setup_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  %3 = load ptr, ptr %this, align 8
  %call.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1800)
  %4 = load ptr, ptr %this, align 8
  %m_manager.i = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_manager.i, align 8
  %6 = load ptr, ptr %m_params, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 440
  call void @_ZN3smt10theory_strC1ERNS_7contextER11ast_managerRK17theory_str_params(ptr noundef nonnull align 8 dereferenceable(1800) %call.i, ptr noundef nonnull align 8 dereferenceable(11616) %4, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(38) %add.ptr.i)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %3, ptr noundef nonnull %call.i)
  br label %if.end35

if.else:                                          ; preds = %if.end11.i
  %.pre = load ptr, ptr %m_params, align 8
  %m_string_solver3.phi.trans.insert = getelementptr inbounds %struct.smt_params, ptr %.pre, i64 0, i32 89
  %.pre82 = load ptr, ptr %m_string_solver3.phi.trans.insert, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  %cmp.i3 = icmp eq ptr %.pre82, null
  br i1 %cmp.i3, label %if.else6.thread, label %if.end6.i4

if.else6.thread:                                  ; preds = %if.else, %if.else.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i15)
  br label %if.else11.thread

if.end6.i4:                                       ; preds = %if.else.thread94, %if.else
  %7 = phi ptr [ %0, %if.else.thread94 ], [ %.pre, %if.else ]
  %8 = phi ptr [ %1, %if.else.thread94 ], [ %.pre82, %if.else ]
  %9 = ptrtoint ptr %8 to i64
  %and.i.i5 = and i64 %9, 7
  %cmp.i.i6 = icmp eq i64 %and.i.i5, 1
  br i1 %cmp.i.i6, label %if.end11.i11, label %_ZeqRK6symbolPKc.exit14

if.end11.i11:                                     ; preds = %if.end6.i4
  %m_string_solver397 = getelementptr inbounds %struct.smt_params, ptr %7, i64 0, i32 89
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver397)
  %call.i.i12 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.49) #15
  %cmp.i9.i13 = icmp eq i32 %call.i.i12, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  br i1 %cmp.i9.i13, label %if.then5, label %if.else6

_ZeqRK6symbolPKc.exit14:                          ; preds = %if.end6.i4
  %call9.i8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.49) #16
  %cmp10.i9 = icmp eq i32 %call9.i8, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  br i1 %cmp10.i9, label %if.then5, label %if.else6.thread100

if.else6.thread100:                               ; preds = %_ZeqRK6symbolPKc.exit14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i15)
  br label %if.end6.i17

if.then5:                                         ; preds = %if.end11.i11, %_ZeqRK6symbolPKc.exit14
  call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %if.end35

if.else6:                                         ; preds = %if.end11.i11
  %.pre83 = load ptr, ptr %m_params, align 8
  %m_string_solver8.phi.trans.insert = getelementptr inbounds %struct.smt_params, ptr %.pre83, i64 0, i32 89
  %.pre84 = load ptr, ptr %m_string_solver8.phi.trans.insert, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i15)
  %cmp.i16 = icmp eq ptr %.pre84, null
  br i1 %cmp.i16, label %if.else11.thread, label %if.end6.i17

if.else11.thread:                                 ; preds = %if.else6, %if.else6.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i31)
  br label %if.else16.thread

if.end6.i17:                                      ; preds = %if.else6.thread100, %if.else6
  %10 = phi ptr [ %7, %if.else6.thread100 ], [ %.pre83, %if.else6 ]
  %11 = phi ptr [ %8, %if.else6.thread100 ], [ %.pre84, %if.else6 ]
  %12 = ptrtoint ptr %11 to i64
  %and.i.i18 = and i64 %12, 7
  %cmp.i.i19 = icmp eq i64 %and.i.i18, 1
  br i1 %cmp.i.i19, label %if.end11.i24, label %_ZeqRK6symbolPKc.exit27

if.end11.i24:                                     ; preds = %if.end6.i17
  %m_string_solver8103 = getelementptr inbounds %struct.smt_params, ptr %10, i64 0, i32 89
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i15, ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver8103)
  %call.i.i25 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i15, ptr noundef nonnull @.str.50) #15
  %cmp.i9.i26 = icmp eq i32 %call.i.i25, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i15)
  %.pre86 = load ptr, ptr %m_params, align 8
  br i1 %cmp.i9.i26, label %if.then10, label %if.else11

_ZeqRK6symbolPKc.exit27:                          ; preds = %if.end6.i17
  %call9.i21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str.50) #16
  %cmp10.i22 = icmp eq i32 %call9.i21, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i15)
  br i1 %cmp10.i22, label %if.then10, label %if.else11.thread106

if.else11.thread106:                              ; preds = %_ZeqRK6symbolPKc.exit27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i31)
  br label %if.end6.i33

if.then10:                                        ; preds = %if.end11.i24, %_ZeqRK6symbolPKc.exit27
  %13 = phi ptr [ %10, %_ZeqRK6symbolPKc.exit27 ], [ %.pre86, %if.end11.i24 ]
  call void @_ZN10smt_params11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(800) %13)
  %14 = load ptr, ptr %this, align 8
  %call.i29 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1048)
  %15 = load ptr, ptr %this, align 8
  call void @_ZN3smt9theory_bvC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1048) %call.i29, ptr noundef nonnull align 8 dereferenceable(11616) %15)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %14, ptr noundef nonnull %call.i29)
  %16 = load ptr, ptr %this, align 8
  %call.i30 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  %17 = load ptr, ptr %this, align 8
  call void @_ZN3smt11theory_charC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(384) %call.i30, ptr noundef nonnull align 8 dereferenceable(11616) %17)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %16, ptr noundef nonnull %call.i30)
  br label %if.end35

if.else11:                                        ; preds = %if.end11.i24
  %m_string_solver13.phi.trans.insert = getelementptr inbounds %struct.smt_params, ptr %.pre86, i64 0, i32 89
  %.pre87 = load ptr, ptr %m_string_solver13.phi.trans.insert, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i31)
  %cmp.i32 = icmp eq ptr %.pre87, null
  br i1 %cmp.i32, label %if.else16.thread, label %if.end6.i33

if.else16.thread:                                 ; preds = %if.else11, %if.else11.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i44)
  br label %if.else21.thread

if.end6.i33:                                      ; preds = %if.else11.thread106, %if.else11
  %18 = phi ptr [ %10, %if.else11.thread106 ], [ %.pre86, %if.else11 ]
  %19 = phi ptr [ %11, %if.else11.thread106 ], [ %.pre87, %if.else11 ]
  %20 = ptrtoint ptr %19 to i64
  %and.i.i34 = and i64 %20, 7
  %cmp.i.i35 = icmp eq i64 %and.i.i34, 1
  br i1 %cmp.i.i35, label %if.end11.i40, label %_ZeqRK6symbolPKc.exit43

if.end11.i40:                                     ; preds = %if.end6.i33
  %m_string_solver13109 = getelementptr inbounds %struct.smt_params, ptr %18, i64 0, i32 89
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i31, ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver13109)
  %call.i.i41 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i31, ptr noundef nonnull @.str.51) #15
  %cmp.i9.i42 = icmp eq i32 %call.i.i41, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i31) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i31)
  br i1 %cmp.i9.i42, label %if.then15, label %if.else16

_ZeqRK6symbolPKc.exit43:                          ; preds = %if.end6.i33
  %call9.i37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(5) @.str.51) #16
  %cmp10.i38 = icmp eq i32 %call9.i37, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i31)
  br i1 %cmp10.i38, label %if.then15, label %if.else16.thread112

if.else16.thread112:                              ; preds = %_ZeqRK6symbolPKc.exit43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i44)
  br label %if.end6.i46

if.then15:                                        ; preds = %if.end11.i40, %_ZeqRK6symbolPKc.exit43
  call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %if.end35

if.else16:                                        ; preds = %if.end11.i40
  %.pre88 = load ptr, ptr %m_params, align 8
  %m_string_solver18.phi.trans.insert = getelementptr inbounds %struct.smt_params, ptr %.pre88, i64 0, i32 89
  %.pre89 = load ptr, ptr %m_string_solver18.phi.trans.insert, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i44)
  %cmp.i45 = icmp eq ptr %.pre89, null
  br i1 %cmp.i45, label %if.else21.thread, label %if.end6.i46

if.else21.thread:                                 ; preds = %if.else16, %if.else16.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i59)
  br label %_ZeqRK6symbolPKc.exit71.thread

if.end6.i46:                                      ; preds = %if.else16.thread112, %if.else16
  %21 = phi ptr [ %18, %if.else16.thread112 ], [ %.pre88, %if.else16 ]
  %22 = phi ptr [ %19, %if.else16.thread112 ], [ %.pre89, %if.else16 ]
  %23 = ptrtoint ptr %22 to i64
  %and.i.i47 = and i64 %23, 7
  %cmp.i.i48 = icmp eq i64 %and.i.i47, 1
  br i1 %cmp.i.i48, label %if.end11.i53, label %_ZeqRK6symbolPKc.exit56

if.end11.i53:                                     ; preds = %if.end6.i46
  %m_string_solver18115 = getelementptr inbounds %struct.smt_params, ptr %21, i64 0, i32 89
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i44, ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver18115)
  %call.i.i54 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i44, ptr noundef nonnull @.str.52) #15
  %cmp.i9.i55 = icmp eq i32 %call.i.i54, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i44) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i44)
  br i1 %cmp.i9.i55, label %if.then20, label %if.else21

_ZeqRK6symbolPKc.exit56:                          ; preds = %if.end6.i46
  %call9.i50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(6) @.str.52) #16
  %cmp10.i51 = icmp eq i32 %call9.i50, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i44)
  br i1 %cmp10.i51, label %if.then20, label %if.else21.thread118

if.else21.thread118:                              ; preds = %_ZeqRK6symbolPKc.exit56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i59)
  br label %if.end6.i61

if.then20:                                        ; preds = %if.end11.i53, %_ZeqRK6symbolPKc.exit56
  %24 = load ptr, ptr %this, align 8
  %call.i57 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 4328)
  %25 = load ptr, ptr %this, align 8
  call void @_ZN3smt10theory_seqC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(4328) %call.i57, ptr noundef nonnull align 8 dereferenceable(11616) %25)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %24, ptr noundef nonnull %call.i57)
  %26 = load ptr, ptr %this, align 8
  %call.i.i58 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  %27 = load ptr, ptr %this, align 8
  call void @_ZN3smt11theory_charC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(384) %call.i.i58, ptr noundef nonnull align 8 dereferenceable(11616) %27)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %26, ptr noundef nonnull %call.i.i58)
  br label %if.end35

if.else21:                                        ; preds = %if.end11.i53
  %.pre90 = load ptr, ptr %m_params, align 8
  %m_string_solver23.phi.trans.insert = getelementptr inbounds %struct.smt_params, ptr %.pre90, i64 0, i32 89
  %.pre91 = load ptr, ptr %m_string_solver23.phi.trans.insert, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i59)
  %cmp.i60 = icmp eq ptr %.pre91, null
  br i1 %cmp.i60, label %_ZeqRK6symbolPKc.exit71.thread, label %if.end6.i61

_ZeqRK6symbolPKc.exit71.thread:                   ; preds = %if.else21.thread, %if.else21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i59)
  br label %if.else26

if.end6.i61:                                      ; preds = %if.else21.thread118, %if.else21
  %.pn = phi ptr [ %21, %if.else21.thread118 ], [ %.pre90, %if.else21 ]
  %28 = phi ptr [ %22, %if.else21.thread118 ], [ %.pre91, %if.else21 ]
  %29 = ptrtoint ptr %28 to i64
  %and.i.i62 = and i64 %29, 7
  %cmp.i.i63 = icmp eq i64 %and.i.i62, 1
  br i1 %cmp.i.i63, label %if.end11.i68, label %_ZeqRK6symbolPKc.exit71

if.end11.i68:                                     ; preds = %if.end6.i61
  %m_string_solver23121 = getelementptr inbounds %struct.smt_params, ptr %.pn, i64 0, i32 89
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i59, ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver23121)
  %call.i.i69 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i59, ptr noundef nonnull @.str.53) #15
  %cmp.i9.i70 = icmp eq i32 %call.i.i69, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i59) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i59)
  br i1 %cmp.i9.i70, label %if.end35, label %if.else26

_ZeqRK6symbolPKc.exit71:                          ; preds = %if.end6.i61
  %call9.i65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(5) @.str.53) #16
  %cmp10.i66 = icmp eq i32 %call9.i65, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i59)
  br i1 %cmp10.i66, label %if.end35, label %if.else26

if.else26:                                        ; preds = %if.end11.i68, %_ZeqRK6symbolPKc.exit71.thread, %_ZeqRK6symbolPKc.exit71
  %exception = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.else26
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.else26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end35:                                         ; preds = %if.end11.i68, %if.then5, %if.then15, %_ZeqRK6symbolPKc.exit71, %if.then20, %if.then10, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn80 = phi { ptr, i32 } [ %30, %ehcleanup ], [ %31, %cleanup.action ]
  resume { ptr, i32 } %.pn80

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_QF_DTEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_params.i = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params.i, align 8
  tail call void @_ZN10smt_params11setup_QF_UFEv(ptr noundef nonnull align 8 dereferenceable(800) %0)
  %1 = load ptr, ptr %this, align 8
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 728)
  %2 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt15theory_datatypeC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(728) %call.i, ptr noundef nonnull align 8 dereferenceable(11616) %2)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef nonnull %call.i)
  %call.i1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 216)
  %3 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt13theory_recfunC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(212) %call.i1, ptr noundef nonnull align 8 dereferenceable(11616) %3)
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %4, ptr noundef nonnull %call.i1)
  ret void
}

declare void @_ZN15static_featuresC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN15static_features7collectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(792), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK15static_features17display_primitiveERSo(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_QF_UFERK15static_features(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(792) %st) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i = alloca %"class.std::allocator.310", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i)
  %m_num_arith_ineqs.i = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 55
  %0 = load i32, ptr %m_num_arith_ineqs.i, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  %m_num_arith_terms.i = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 53
  %1 = load i32, ptr %m_num_arith_terms.i, align 8
  %cmp1.not.i = icmp eq i32 %1, 0
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp1.not.i, i1 false
  %m_num_arith_eqs.i = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 54
  %2 = load i32, ptr %m_num_arith_eqs.i, align 4
  %cmp3.not.i = icmp eq i32 %2, 0
  %or.cond4.i = select i1 %or.cond.i, i1 %cmp3.not.i, i1 false
  br i1 %or.cond4.i, label %_ZN3smtL19check_no_arithmeticERK15static_featuresPKc.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #15
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn3.i = phi { ptr, i32 } [ %3, %ehcleanup.i ], [ %4, %cleanup.action.i ]
  resume { ptr, i32 } %.pn3.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN3smtL19check_no_arithmeticERK15static_featuresPKc.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i)
  %m_params.i = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_params.i, align 8
  tail call void @_ZN10smt_params11setup_QF_UFEv(ptr noundef nonnull align 8 dereferenceable(800) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_RDLER15static_features(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.310", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.310", align 1
  %m_num_arith_eqs.i = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 54
  %0 = load i32, ptr %m_num_arith_eqs.i, align 4
  %m_num_diff_eqs.i = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 57
  %1 = load i32, ptr %m_num_diff_eqs.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %entry
  %m_num_arith_terms.i = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 53
  %2 = load i32, ptr %m_num_arith_terms.i, align 8
  %m_num_diff_terms.i = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 56
  %3 = load i32, ptr %m_num_diff_terms.i, align 4
  %cmp1.i = icmp eq i32 %2, %3
  br i1 %cmp1.i, label %_ZN3smtL16is_in_diff_logicERK15static_features.exit, label %if.then

_ZN3smtL16is_in_diff_logicERK15static_features.exit: ; preds = %land.lhs.true.i
  %m_num_arith_ineqs.i = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 55
  %4 = load i32, ptr %m_num_arith_ineqs.i, align 8
  %m_num_diff_ineqs.i = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 58
  %5 = load i32, ptr %m_num_diff_ineqs.i, align 4
  %cmp2.i = icmp eq i32 %4, %5
  br i1 %cmp2.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %land.lhs.true.i, %_ZN3smtL16is_in_diff_logicERK15static_features.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %_ZN3smtL16is_in_diff_logicERK15static_features.exit
  %m_has_int = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 43
  %8 = load i8, ptr %m_has_int, align 1
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end21, label %if.then6

if.then6:                                         ; preds = %if.end
  %exception7 = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %cleanup.action19

invoke.cont11:                                    ; preds = %if.then6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception7, align 8
  %m_msg.i13 = getelementptr inbounds %class.default_exception, ptr %exception7, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  invoke void @__cxa_throw(ptr nonnull %exception7, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup16

ehcleanup16:                                      ; preds = %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #15
  br label %eh.resume

cleanup.action19:                                 ; preds = %if.then6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #15
  call void @__cxa_free_exception(ptr %exception7) #15
  br label %eh.resume

if.end21:                                         ; preds = %if.end
  %12 = getelementptr inbounds i8, ptr %st, i64 508
  %st.val = load i32, ptr %12, align 4
  tail call fastcc void @_ZN3smtL32check_no_uninterpreted_functionsERK15static_featuresPKc(i32 %st.val)
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %m_params, align 8
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %13, i64 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %14 = load ptr, ptr %m_params, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 248
  store i8 1, ptr %add.ptr, align 8
  %15 = load ptr, ptr %m_params, align 8
  %m_arith_reflect = getelementptr inbounds i8, ptr %15, i64 284
  store i8 0, ptr %m_arith_reflect, align 4
  %16 = load ptr, ptr %m_params, align 8
  %m_arith_propagate_eqs = getelementptr inbounds i8, ptr %16, i64 264
  store i8 0, ptr %m_arith_propagate_eqs, align 8
  %17 = load ptr, ptr %m_params, align 8
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %17, i64 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  %call28 = tail call noundef zeroext i1 @_ZNK15static_features8is_denseEv(ptr noundef nonnull align 8 dereferenceable(792) %st)
  br i1 %call28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end21
  %18 = load ptr, ptr %m_params, align 8
  %m_restart_strategy = getelementptr inbounds %struct.smt_params, ptr %18, i64 0, i32 50
  store i32 0, ptr %m_restart_strategy, align 4
  %19 = load ptr, ptr %m_params, align 8
  %m_restart_adaptive = getelementptr inbounds %struct.smt_params, ptr %19, i64 0, i32 53
  store i8 0, ptr %m_restart_adaptive, align 8
  %20 = load ptr, ptr %m_params, align 8
  %m_phase_selection = getelementptr inbounds %struct.smt_params, ptr %20, i64 0, i32 24
  store i32 2, ptr %m_phase_selection, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.end21
  %m_manager = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %m_manager, align 8
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %21, i64 0, i32 7
  %22 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i14.not = icmp eq i32 %22, 0
  br i1 %cmp.i14.not, label %if.else, label %if.then35

if.then35:                                        ; preds = %if.end33
  %23 = load ptr, ptr %this, align 8
  %call36 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %24 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call36, ptr noundef nonnull align 8 dereferenceable(11616) %24)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %23, ptr noundef nonnull %call36)
  br label %if.end69

if.else:                                          ; preds = %if.end33
  %25 = load ptr, ptr %m_params, align 8
  %m_arith_auto_config_simplex = getelementptr inbounds i8, ptr %25, i64 256
  %26 = load i8, ptr %m_arith_auto_config_simplex, align 8
  %27 = and i8 %26, 1
  %tobool40.not = icmp eq i8 %27, 0
  br i1 %tobool40.not, label %lor.lhs.false, label %if.then43

lor.lhs.false:                                    ; preds = %if.else
  %m_num_uninterpreted_constants = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 39
  %28 = load i32, ptr %m_num_uninterpreted_constants, align 8
  %m_num_bool_constants = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 26
  %29 = load i32, ptr %m_num_bool_constants, align 4
  %mul = shl i32 %29, 2
  %cmp = icmp ule i32 %28, %mul
  %m_num_ite_terms = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 34
  %30 = load i32, ptr %m_num_ite_terms, align 4
  %cmp42.not = icmp eq i32 %30, 0
  %or.cond = select i1 %cmp, i1 %cmp42.not, i1 false
  br i1 %or.cond, label %if.else47, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false, %if.else
  %31 = load ptr, ptr %this, align 8
  %call45 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %32 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call45, ptr noundef nonnull align 8 dereferenceable(11616) %32)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %31, ptr noundef nonnull %call45)
  br label %if.end69

if.else47:                                        ; preds = %lor.lhs.false
  %m_arith_bound_prop = getelementptr inbounds i8, ptr %25, i64 268
  store i32 0, ptr %m_arith_bound_prop, align 4
  %33 = load ptr, ptr %m_params, align 8
  %m_arith_propagation_strategy = getelementptr inbounds i8, ptr %33, i64 356
  store i32 0, ptr %m_arith_propagation_strategy, align 4
  %34 = load ptr, ptr %m_params, align 8
  %m_arith_add_binary_bounds = getelementptr inbounds i8, ptr %34, i64 352
  store i8 1, ptr %m_arith_add_binary_bounds, align 8
  %m_has_rational = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 42
  %35 = load i8, ptr %m_has_rational, align 4
  %36 = and i8 %35, 1
  %tobool54.not = icmp eq i8 %36, 0
  br i1 %tobool54.not, label %land.lhs.true, label %if.else63

land.lhs.true:                                    ; preds = %if.else47
  %37 = load ptr, ptr %m_params, align 8
  %m_model = getelementptr inbounds %struct.smt_params, ptr %37, i64 0, i32 74
  %38 = load i8, ptr %m_model, align 1
  %39 = and i8 %38, 1
  %tobool56.not = icmp eq i8 %39, 0
  br i1 %tobool56.not, label %land.lhs.true57, label %if.else63

land.lhs.true57:                                  ; preds = %land.lhs.true
  %call58 = tail call noundef zeroext i1 @_ZNK15static_features20arith_k_sum_is_smallEv(ptr noundef nonnull align 8 dereferenceable(792) %st)
  br i1 %call58, label %if.then59, label %if.else63

if.then59:                                        ; preds = %land.lhs.true57
  %40 = load ptr, ptr %this, align 8
  %call61 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2504)
  %41 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt17theory_diff_logicINS_8srdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2500) %call61, ptr noundef nonnull align 8 dereferenceable(11616) %41)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %40, ptr noundef nonnull %call61)
  br label %if.end69

if.else63:                                        ; preds = %land.lhs.true57, %land.lhs.true, %if.else47
  %42 = load ptr, ptr %this, align 8
  %call65 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2504)
  %43 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt17theory_diff_logicINS_7rdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2500) %call65, ptr noundef nonnull align 8 dereferenceable(11616) %43)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %42, ptr noundef nonnull %call65)
  br label %if.end69

if.end69:                                         ; preds = %if.then43, %if.else63, %if.then59, %if.then35
  ret void

eh.resume:                                        ; preds = %ehcleanup16, %ehcleanup, %cleanup.action19, %cleanup.action
  %.pn10.pn = phi { ptr, i32 } [ %11, %cleanup.action19 ], [ %10, %ehcleanup16 ], [ %7, %cleanup.action ], [ %6, %ehcleanup ]
  resume { ptr, i32 } %.pn10.pn

unreachable:                                      ; preds = %invoke.cont11, %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_IDLER15static_features(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.310", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.310", align 1
  %m_num_arith_eqs.i = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 54
  %0 = load i32, ptr %m_num_arith_eqs.i, align 4
  %m_num_diff_eqs.i = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 57
  %1 = load i32, ptr %m_num_diff_eqs.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %entry
  %m_num_arith_terms.i = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 53
  %2 = load i32, ptr %m_num_arith_terms.i, align 8
  %m_num_diff_terms.i = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 56
  %3 = load i32, ptr %m_num_diff_terms.i, align 4
  %cmp1.i = icmp eq i32 %2, %3
  br i1 %cmp1.i, label %_ZN3smtL16is_in_diff_logicERK15static_features.exit, label %if.then

_ZN3smtL16is_in_diff_logicERK15static_features.exit: ; preds = %land.lhs.true.i
  %m_num_arith_ineqs.i = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 55
  %4 = load i32, ptr %m_num_arith_ineqs.i, align 8
  %m_num_diff_ineqs.i = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 58
  %5 = load i32, ptr %m_num_diff_ineqs.i, align 4
  %cmp2.i = icmp eq i32 %4, %5
  br i1 %cmp2.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %land.lhs.true.i, %_ZN3smtL16is_in_diff_logicERK15static_features.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %_ZN3smtL16is_in_diff_logicERK15static_features.exit
  %m_has_real = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 44
  %8 = load i8, ptr %m_has_real, align 2
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end21, label %if.then6

if.then6:                                         ; preds = %if.end
  %exception7 = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %cleanup.action19

invoke.cont11:                                    ; preds = %if.then6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception7, align 8
  %m_msg.i19 = getelementptr inbounds %class.default_exception, ptr %exception7, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  invoke void @__cxa_throw(ptr nonnull %exception7, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup16

ehcleanup16:                                      ; preds = %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #15
  br label %eh.resume

cleanup.action19:                                 ; preds = %if.then6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #15
  call void @__cxa_free_exception(ptr %exception7) #15
  br label %eh.resume

if.end21:                                         ; preds = %if.end
  %12 = getelementptr inbounds i8, ptr %st, i64 508
  %st.val = load i32, ptr %12, align 4
  tail call fastcc void @_ZN3smtL32check_no_uninterpreted_functionsERK15static_featuresPKc(i32 %st.val)
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %m_params, align 8
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %13, i64 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %14 = load ptr, ptr %m_params, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 248
  store i8 1, ptr %add.ptr, align 8
  %15 = load ptr, ptr %m_params, align 8
  %m_arith_reflect = getelementptr inbounds i8, ptr %15, i64 284
  store i8 0, ptr %m_arith_reflect, align 4
  %16 = load ptr, ptr %m_params, align 8
  %m_arith_propagate_eqs = getelementptr inbounds i8, ptr %16, i64 264
  store i8 0, ptr %m_arith_propagate_eqs, align 8
  %17 = load ptr, ptr %m_params, align 8
  %m_arith_small_lemma_size = getelementptr inbounds i8, ptr %17, i64 280
  store i32 30, ptr %m_arith_small_lemma_size, align 8
  %18 = load ptr, ptr %m_params, align 8
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %18, i64 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  %m_num_uninterpreted_constants = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 39
  %19 = load i32, ptr %m_num_uninterpreted_constants, align 8
  %cmp = icmp ugt i32 %19, 5000
  br i1 %cmp, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end21
  %20 = load ptr, ptr %m_params, align 8
  %m_relevancy_lvl32 = getelementptr inbounds %struct.smt_params, ptr %20, i64 0, i32 17
  store i32 2, ptr %m_relevancy_lvl32, align 8
  br label %if.end41

if.else:                                          ; preds = %if.end21
  %m_cnf = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 13
  %21 = load i8, ptr %m_cnf, align 8
  %22 = and i8 %21, 1
  %tobool33.not = icmp eq i8 %22, 0
  br i1 %tobool33.not, label %if.else37, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %call34 = tail call noundef zeroext i1 @_ZNK15static_features8is_denseEv(ptr noundef nonnull align 8 dereferenceable(792) %st)
  br i1 %call34, label %if.else37, label %if.then35

if.then35:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %m_params, align 8
  %m_phase_selection = getelementptr inbounds %struct.smt_params, ptr %23, i64 0, i32 24
  store i32 4, ptr %m_phase_selection, align 8
  br label %if.end41

if.else37:                                        ; preds = %land.lhs.true, %if.else
  %24 = load ptr, ptr %m_params, align 8
  %m_phase_selection39 = getelementptr inbounds %struct.smt_params, ptr %24, i64 0, i32 24
  store i32 2, ptr %m_phase_selection39, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then35, %if.else37, %if.then30
  %call42 = tail call noundef zeroext i1 @_ZNK15static_features8is_denseEv(ptr noundef nonnull align 8 dereferenceable(792) %st)
  br i1 %call42, label %land.lhs.true43, label %if.end48

land.lhs.true43:                                  ; preds = %if.end41
  %m_num_bin_clauses = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 21
  %25 = load i32, ptr %m_num_bin_clauses, align 8
  %m_num_units = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 22
  %26 = load i32, ptr %m_num_units, align 4
  %add = add i32 %26, %25
  %m_num_clauses = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 20
  %27 = load i32, ptr %m_num_clauses, align 4
  %cmp44 = icmp eq i32 %add, %27
  br i1 %cmp44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %land.lhs.true43
  %28 = load ptr, ptr %m_params, align 8
  %m_restart_adaptive = getelementptr inbounds %struct.smt_params, ptr %28, i64 0, i32 53
  store i8 0, ptr %m_restart_adaptive, align 8
  %29 = load ptr, ptr %m_params, align 8
  %m_restart_strategy = getelementptr inbounds %struct.smt_params, ptr %29, i64 0, i32 50
  store i32 0, ptr %m_restart_strategy, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %land.lhs.true43, %if.end41
  %m_cnf49 = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 13
  %30 = load i8, ptr %m_cnf49, align 8
  %31 = and i8 %30, 1
  %tobool50.not = icmp eq i8 %31, 0
  br i1 %tobool50.not, label %if.end57, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end48
  %m_num_units52 = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 22
  %32 = load i32, ptr %m_num_units52, align 4
  %m_num_clauses53 = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 20
  %33 = load i32, ptr %m_num_clauses53, align 4
  %cmp54 = icmp eq i32 %32, %33
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %land.lhs.true51
  %34 = load ptr, ptr %m_params, align 8
  %m_random_initial_activity = getelementptr inbounds %struct.smt_params, ptr %34, i64 0, i32 23
  store i32 2, ptr %m_random_initial_activity, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %land.lhs.true51, %if.end48
  %m_manager = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 1
  %35 = load ptr, ptr %m_manager, align 8
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %35, i64 0, i32 7
  %36 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i20.not = icmp eq i32 %36, 0
  br i1 %cmp.i20.not, label %if.else62, label %if.then59

if.then59:                                        ; preds = %if.end57
  %37 = load ptr, ptr %this, align 8
  %call60 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %38 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call60, ptr noundef nonnull align 8 dereferenceable(11616) %38)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %37, ptr noundef nonnull %call60)
  br label %if.end86

if.else62:                                        ; preds = %if.end57
  %39 = load ptr, ptr %m_params, align 8
  %m_arith_auto_config_simplex = getelementptr inbounds i8, ptr %39, i64 256
  %40 = load i8, ptr %m_arith_auto_config_simplex, align 8
  %41 = and i8 %40, 1
  %tobool65.not = icmp eq i8 %41, 0
  br i1 %tobool65.not, label %land.lhs.true66, label %if.else81

land.lhs.true66:                                  ; preds = %if.else62
  %call67 = tail call noundef zeroext i1 @_ZNK15static_features8is_denseEv(ptr noundef nonnull align 8 dereferenceable(792) %st)
  br i1 %call67, label %if.then68, label %if.else81

if.then68:                                        ; preds = %land.lhs.true66
  %42 = load ptr, ptr %m_params, align 8
  %m_phase_selection70 = getelementptr inbounds %struct.smt_params, ptr %42, i64 0, i32 24
  store i32 3, ptr %m_phase_selection70, align 8
  %call71 = tail call noundef zeroext i1 @_ZNK15static_features20arith_k_sum_is_smallEv(ptr noundef nonnull align 8 dereferenceable(792) %st)
  %43 = load ptr, ptr %this, align 8
  br i1 %call71, label %if.then72, label %if.else76

if.then72:                                        ; preds = %if.then68
  %call74 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 368)
  %44 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt23theory_dense_diff_logicINS_6si_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(368) %call74, ptr noundef nonnull align 8 dereferenceable(11616) %44)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %43, ptr noundef nonnull %call74)
  br label %if.end86

if.else76:                                        ; preds = %if.then68
  %call78 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 424)
  %45 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt23theory_dense_diff_logicINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(424) %call78, ptr noundef nonnull align 8 dereferenceable(11616) %45)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %43, ptr noundef nonnull %call78)
  br label %if.end86

if.else81:                                        ; preds = %land.lhs.true66, %if.else62
  %46 = load ptr, ptr %this, align 8
  %call83 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
  %47 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %call83, ptr noundef nonnull align 8 dereferenceable(11616) %47)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %46, ptr noundef nonnull %call83)
  br label %if.end86

if.end86:                                         ; preds = %if.else81, %if.else76, %if.then72, %if.then59
  ret void

eh.resume:                                        ; preds = %ehcleanup16, %ehcleanup, %cleanup.action19, %cleanup.action
  %.pn16.pn = phi { ptr, i32 } [ %11, %cleanup.action19 ], [ %10, %ehcleanup16 ], [ %7, %cleanup.action ], [ %6, %ehcleanup ]
  resume { ptr, i32 } %.pn16.pn

unreachable:                                      ; preds = %invoke.cont11, %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup14setup_QF_UFIDLER15static_features(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.310", align 1
  %m_has_real = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 44
  %0 = load i8, ptr %m_has_real, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_params, align 8
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %4, i64 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %5 = load ptr, ptr %m_params, align 8
  %m_arith_reflect = getelementptr inbounds i8, ptr %5, i64 284
  store i8 0, ptr %m_arith_reflect, align 4
  %6 = load ptr, ptr %m_params, align 8
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %6, i64 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  %m_num_uninterpreted_functions = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 40
  %7 = load i32, ptr %m_num_uninterpreted_functions, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then8, label %if.end34

if.then8:                                         ; preds = %if.end
  %8 = load ptr, ptr %m_params, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %8, i64 248
  store i8 1, ptr %add.ptr10, align 8
  %9 = load ptr, ptr %m_params, align 8
  %m_arith_propagate_eqs = getelementptr inbounds i8, ptr %9, i64 264
  store i8 0, ptr %m_arith_propagate_eqs, align 8
  %call = tail call noundef zeroext i1 @_ZNK15static_features8is_denseEv(ptr noundef nonnull align 8 dereferenceable(792) %st)
  br i1 %call, label %if.then13, label %if.end34

if.then13:                                        ; preds = %if.then8
  %10 = load ptr, ptr %m_params, align 8
  %m_arith_small_lemma_size = getelementptr inbounds i8, ptr %10, i64 280
  store i32 128, ptr %m_arith_small_lemma_size, align 8
  %11 = load ptr, ptr %m_params, align 8
  %m_lemma_gc_half = getelementptr inbounds %struct.smt_params, ptr %11, i64 0, i32 57
  store i8 1, ptr %m_lemma_gc_half, align 4
  %12 = load ptr, ptr %m_params, align 8
  %m_restart_strategy = getelementptr inbounds %struct.smt_params, ptr %12, i64 0, i32 50
  store i32 0, ptr %m_restart_strategy, align 4
  %m_manager = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %m_manager, align 8
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %13, i64 0, i32 7
  %14 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i.not = icmp eq i32 %14, 0
  br i1 %cmp.i.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.then13
  %15 = load ptr, ptr %this, align 8
  %call20 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %16 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call20, ptr noundef nonnull align 8 dereferenceable(11616) %16)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %15, ptr noundef nonnull %call20)
  br label %if.end51

if.else:                                          ; preds = %if.then13
  %call22 = tail call noundef zeroext i1 @_ZNK15static_features20arith_k_sum_is_smallEv(ptr noundef nonnull align 8 dereferenceable(792) %st)
  %17 = load ptr, ptr %this, align 8
  br i1 %call22, label %if.then23, label %if.else27

if.then23:                                        ; preds = %if.else
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 368)
  %18 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt23theory_dense_diff_logicINS_6si_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(368) %call25, ptr noundef nonnull align 8 dereferenceable(11616) %18)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %17, ptr noundef nonnull %call25)
  br label %if.end51

if.else27:                                        ; preds = %if.else
  %call29 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 424)
  %19 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt23theory_dense_diff_logicINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(424) %call29, ptr noundef nonnull align 8 dereferenceable(11616) %19)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %17, ptr noundef nonnull %call29)
  br label %if.end51

if.end34:                                         ; preds = %if.then8, %if.end
  %20 = load ptr, ptr %m_params, align 8
  %m_arith_eq_bounds = getelementptr inbounds i8, ptr %20, i64 360
  store i8 1, ptr %m_arith_eq_bounds, align 8
  %21 = load ptr, ptr %m_params, align 8
  %m_restart_strategy38 = getelementptr inbounds %struct.smt_params, ptr %21, i64 0, i32 50
  store i32 0, ptr %m_restart_strategy38, align 4
  %22 = load ptr, ptr %m_params, align 8
  %m_restart_factor = getelementptr inbounds %struct.smt_params, ptr %22, i64 0, i32 52
  store double 1.500000e+00, ptr %m_restart_factor, align 8
  %23 = load ptr, ptr %m_params, align 8
  %m_restart_adaptive = getelementptr inbounds %struct.smt_params, ptr %23, i64 0, i32 53
  store i8 0, ptr %m_restart_adaptive, align 8
  %m_manager41 = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 1
  %24 = load ptr, ptr %m_manager41, align 8
  %m_proof_mode.i5 = getelementptr inbounds %class.ast_manager, ptr %24, i64 0, i32 7
  %25 = load i32, ptr %m_proof_mode.i5, align 8
  %cmp.i6.not = icmp eq i32 %25, 0
  %26 = load ptr, ptr %this, align 8
  br i1 %cmp.i6.not, label %if.else47, label %if.then43

if.then43:                                        ; preds = %if.end34
  %call45 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %27 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call45, ptr noundef nonnull align 8 dereferenceable(11616) %27)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %26, ptr noundef nonnull %call45)
  br label %if.end51

if.else47:                                        ; preds = %if.end34
  %call49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
  %28 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %call49, ptr noundef nonnull align 8 dereferenceable(11616) %28)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %26, ptr noundef nonnull %call49)
  br label %if.end51

if.end51:                                         ; preds = %if.then19, %if.else27, %if.then23, %if.else47, %if.then43
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn9 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn9

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_LRAERK15static_features(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) local_unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %st, i64 508
  %st.val = load i32, ptr %0, align 4
  tail call fastcc void @_ZN3smtL32check_no_uninterpreted_functionsERK15static_featuresPKc(i32 %st.val)
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_params, align 8
  tail call void @_ZN10smt_params12setup_QF_LRAERK15static_features(ptr noundef nonnull align 8 dereferenceable(800) %1, ptr noundef nonnull align 8 dereferenceable(792) %st)
  %2 = load ptr, ptr %m_params, align 8
  %m_arith_mode.i = getelementptr inbounds i8, ptr %2, i64 252
  %3 = load i32, ptr %m_arith_mode.i, align 4
  %cmp.i = icmp eq i32 %3, 2
  %4 = load ptr, ptr %this, align 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %5 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call.i, ptr noundef nonnull align 8 dereferenceable(11616) %5)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

if.else.i:                                        ; preds = %entry
  %call4.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %6 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %call4.i, ptr noundef nonnull align 8 dereferenceable(11616) %6)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

_ZN3smt5setup15setup_lra_arithEv.exit:            ; preds = %if.then.i, %if.else.i
  %call4.sink.i = phi ptr [ %call4.i, %if.else.i ], [ %call.i, %if.then.i ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %4, ptr noundef nonnull %call4.sink.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_QF_LIAERK15static_features(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) local_unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %st, i64 508
  %st.val = load i32, ptr %0, align 4
  tail call fastcc void @_ZN3smtL32check_no_uninterpreted_functionsERK15static_featuresPKc(i32 %st.val)
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_params, align 8
  tail call void @_ZN10smt_params12setup_QF_LIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(800) %1, ptr noundef nonnull align 8 dereferenceable(792) %st)
  %2 = load ptr, ptr %m_params, align 8
  %m_arith_mode.i = getelementptr inbounds i8, ptr %2, i64 252
  %3 = load i32, ptr %m_arith_mode.i, align 4
  %cmp.i = icmp eq i32 %3, 2
  %4 = load ptr, ptr %this, align 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %5 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call.i, ptr noundef nonnull align 8 dereferenceable(11616) %5)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

if.else.i:                                        ; preds = %entry
  %call4.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %6 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %call4.i, ptr noundef nonnull align 8 dereferenceable(11616) %6)
  br label %_ZN3smt5setup15setup_lra_arithEv.exit

_ZN3smt5setup15setup_lra_arithEv.exit:            ; preds = %if.then.i, %if.else.i
  %call4.sink.i = phi ptr [ %call4.i, %if.else.i ], [ %call.i, %if.then.i ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %4, ptr noundef nonnull %call4.sink.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup14setup_QF_UFLIAER15static_features(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(792) %st) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.310", align 1
  %m_has_real = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 44
  %0 = load i8, ptr %m_has_real, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_params.i.i = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_params.i.i, align 8
  %m_arith_mode.i.i = getelementptr inbounds i8, ptr %4, i64 252
  %5 = load i32, ptr %m_arith_mode.i.i, align 4
  %cmp.i.i = icmp eq i32 %5, 2
  %6 = load ptr, ptr %this, align 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %7 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call.i.i, ptr noundef nonnull align 8 dereferenceable(11616) %7)
  br label %_ZN3smt5setup14setup_QF_UFLIAEv.exit

if.else.i.i:                                      ; preds = %if.end
  %call4.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %8 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %call4.i.i, ptr noundef nonnull align 8 dereferenceable(11616) %8)
  br label %_ZN3smt5setup14setup_QF_UFLIAEv.exit

_ZN3smt5setup14setup_QF_UFLIAEv.exit:             ; preds = %if.then.i.i, %if.else.i.i
  %call4.sink.i.i = phi ptr [ %call4.i.i, %if.else.i.i ], [ %call.i.i, %if.then.i.i ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %6, ptr noundef nonnull %call4.sink.i.i)
  %9 = load ptr, ptr %m_params.i.i, align 8
  tail call void @_ZN10smt_params14setup_QF_UFLIAEv(ptr noundef nonnull align 8 dereferenceable(800) %9)
  %m_has_bv = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 45
  %10 = load i8, ptr %m_has_bv, align 1
  %11 = and i8 %10, 1
  %tobool6.not = icmp eq i8 %11, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %_ZN3smt5setup14setup_QF_UFLIAEv.exit
  %12 = load ptr, ptr %m_params.i.i, align 8
  tail call void @_ZN10smt_params11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(800) %12)
  %13 = load ptr, ptr %this, align 8
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1048)
  %14 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt9theory_bvC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1048) %call.i, ptr noundef nonnull align 8 dereferenceable(11616) %14)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %13, ptr noundef nonnull %call.i)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %_ZN3smt5setup14setup_QF_UFLIAEv.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_QF_AXERK15static_features(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) local_unnamed_addr #4 align 2 {
entry:
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  tail call void @_ZN10smt_params11setup_QF_AXERK15static_features(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(792) %st)
  tail call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup15setup_QF_AUFLIAERK15static_features(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) local_unnamed_addr #4 align 2 {
entry:
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  tail call void @_ZN10smt_params15setup_QF_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(792) %st)
  %1 = load ptr, ptr %m_params, align 8
  %m_arith_mode.i = getelementptr inbounds i8, ptr %1, i64 252
  %2 = load i32, ptr %m_arith_mode.i, align 4
  %cmp.i = icmp eq i32 %2, 2
  %3 = load ptr, ptr %this, align 8
  br i1 %cmp.i, label %if.then.i, label %_ZN3smt5setup15setup_lra_arithEv.exit.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %call.i, ptr noundef nonnull align 8 dereferenceable(11616) %4)
  br label %_ZN3smt5setup13setup_i_arithEv.exit

_ZN3smt5setup15setup_lra_arithEv.exit.i:          ; preds = %entry
  %call4.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %5 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %call4.i.i, ptr noundef nonnull align 8 dereferenceable(11616) %5)
  br label %_ZN3smt5setup13setup_i_arithEv.exit

_ZN3smt5setup13setup_i_arithEv.exit:              ; preds = %if.then.i, %_ZN3smt5setup15setup_lra_arithEv.exit.i
  %call4.i.sink.i = phi ptr [ %call4.i.i, %_ZN3smt5setup15setup_lra_arithEv.exit.i ], [ %call.i, %if.then.i ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %3, ptr noundef nonnull %call4.i.sink.i)
  tail call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_AUFLIAERK15static_features(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.310", align 1
  %m_has_real = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 44
  %0 = load i8, ptr %m_has_real, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_params, align 8
  tail call void @_ZN10smt_params12setup_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(800) %4, ptr noundef nonnull align 8 dereferenceable(792) %st)
  %5 = load ptr, ptr %m_params, align 8
  tail call void @_ZN10smt_params12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(800) %5, i1 noundef zeroext true)
  %6 = load ptr, ptr %this, align 8
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
  %7 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %call.i, ptr noundef nonnull align 8 dereferenceable(11616) %7)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %6, ptr noundef nonnull %call.i)
  tail call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_unknownER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) local_unnamed_addr #4 align 2 {
entry:
  %m_num_quantifiers = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 17
  %0 = load i32, ptr %m_num_quantifiers, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %m_has_real = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 44
  %1 = load i8, ptr %m_has_real, align 2
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %m_params.i60 = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_params.i60, align 8
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @_ZN10smt_params13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(800) %3, i1 noundef zeroext false)
  tail call void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @_ZN10smt_params12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(800) %3, i1 noundef zeroext false)
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
  %5 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %call.i, ptr noundef nonnull align 8 dereferenceable(11616) %5)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %4, ptr noundef nonnull %call.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  tail call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  %6 = load ptr, ptr %this, align 8
  %call.i61 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 728)
  %7 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt15theory_datatypeC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(728) %call.i61, ptr noundef nonnull align 8 dereferenceable(11616) %7)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %6, ptr noundef nonnull %call.i61)
  tail call void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  %8 = load ptr, ptr %this, align 8
  %call.i62 = tail call noundef ptr @_ZN3smt12mk_theory_dlERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(11616) %8)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %8, ptr noundef %call.i62)
  tail call void @_ZN3smt5setup13setup_seq_strERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st)
  tail call void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  %9 = load ptr, ptr %this, align 8
  %call.i63 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1584)
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt10theory_fpaC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1584) %call.i63, ptr noundef nonnull align 8 dereferenceable(11616) %10)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %9, ptr noundef nonnull %call.i63)
  %call.i64 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 216)
  %11 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt13theory_recfunC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(212) %call.i64, ptr noundef nonnull align 8 dereferenceable(11616) %11)
  %12 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %12, ptr noundef nonnull %call.i64)
  %13 = load ptr, ptr %this, align 8
  %call.i65 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
  %14 = load ptr, ptr %this, align 8
  %m_manager.i = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_manager.i, align 8
  tail call void @_ZN3smt24theory_special_relationsC1ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(145) %call.i65, ptr noundef nonnull align 8 dereferenceable(11616) %14, ptr noundef nonnull align 8 dereferenceable(976) %15)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %13, ptr noundef nonnull %call.i65)
  %16 = load ptr, ptr %m_manager.i, align 8
  %m_has_type_vars.i.i = getelementptr inbounds %class.ast_manager, ptr %16, i64 0, i32 24
  %17 = load i8, ptr %m_has_type_vars.i.i, align 1
  %18 = and i8 %17, 1
  %tobool.i.not.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %19 = load ptr, ptr %this, align 8
  %call2.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 400)
  %20 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt19theory_polymorphismC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(397) %call2.i, ptr noundef nonnull align 8 dereferenceable(11616) %20)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %19, ptr noundef nonnull %call2.i)
  br label %return

if.end3:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZNK15static_features19num_non_uf_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %st)
  %cmp4 = icmp eq i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void @_ZN3smt5setup11setup_QF_UFERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st)
  br label %return

if.end6:                                          ; preds = %if.end3
  %call7 = tail call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %st)
  %cmp8 = icmp eq i32 %call7, 1
  br i1 %cmp8, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end6
  %m_num_arith_eqs.i.i = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 54
  %21 = load i32, ptr %m_num_arith_eqs.i.i, align 4
  %m_num_diff_eqs.i.i = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 57
  %22 = load i32, ptr %m_num_diff_eqs.i.i, align 8
  %cmp.i.i = icmp eq i32 %21, %22
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end26

land.lhs.true.i.i:                                ; preds = %land.lhs.true
  %m_num_arith_terms.i.i = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 53
  %23 = load i32, ptr %m_num_arith_terms.i.i, align 8
  %m_num_diff_terms.i.i = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 56
  %24 = load i32, ptr %m_num_diff_terms.i.i, align 4
  %cmp1.i.i = icmp eq i32 %23, %24
  br i1 %cmp1.i.i, label %_ZN3smtL16is_in_diff_logicERK15static_features.exit.i, label %if.end26

_ZN3smtL16is_in_diff_logicERK15static_features.exit.i: ; preds = %land.lhs.true.i.i
  %m_num_arith_ineqs.i.i = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 55
  %25 = load i32, ptr %m_num_arith_ineqs.i.i, align 8
  %m_num_diff_ineqs.i.i = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 58
  %26 = load i32, ptr %m_num_diff_ineqs.i.i, align 4
  %cmp2.i.i = icmp eq i32 %25, %26
  br i1 %cmp2.i.i, label %_ZN3smtL13is_diff_logicERK15static_features.exit, label %if.end26

_ZN3smtL13is_diff_logicERK15static_features.exit: ; preds = %_ZN3smtL16is_in_diff_logicERK15static_features.exit.i
  %27 = or i32 %23, %21
  %28 = or i32 %27, %25
  %spec.select.i.not = icmp eq i32 %28, 0
  br i1 %spec.select.i.not, label %if.end26, label %if.then10

if.then10:                                        ; preds = %_ZN3smtL13is_diff_logicERK15static_features.exit
  %m_has_real11 = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 44
  %29 = load i8, ptr %m_has_real11, align 2
  %30 = and i8 %29, 1
  %tobool12.not = icmp eq i8 %30, 0
  %m_has_int20 = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 43
  %31 = load i8, ptr %m_has_int20, align 1
  %32 = and i8 %31, 1
  %tobool21.not = icmp eq i8 %32, 0
  br i1 %tobool12.not, label %land.lhs.true19, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.then10
  br i1 %tobool21.not, label %if.then15, label %if.else23

if.then15:                                        ; preds = %land.lhs.true13
  tail call void @_ZN3smt5setup12setup_QF_RDLER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st)
  br label %return

land.lhs.true19:                                  ; preds = %if.then10
  br i1 %tobool21.not, label %if.else23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true19
  tail call void @_ZN3smt5setup12setup_QF_IDLER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st)
  br label %return

if.else23:                                        ; preds = %land.lhs.true13, %land.lhs.true19
  tail call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %return

if.end26:                                         ; preds = %land.lhs.true, %land.lhs.true.i.i, %_ZN3smtL16is_in_diff_logicERK15static_features.exit.i, %_ZN3smtL13is_diff_logicERK15static_features.exit, %if.end6
  %call27 = tail call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %st)
  %cmp28 = icmp eq i32 %call27, 2
  br i1 %cmp28, label %land.lhs.true29, label %if.end42

land.lhs.true29:                                  ; preds = %if.end26
  %call30 = tail call noundef zeroext i1 @_ZNK15static_features6has_ufEv(ptr noundef nonnull align 8 dereferenceable(792) %st)
  br i1 %call30, label %land.lhs.true31, label %if.end42

land.lhs.true31:                                  ; preds = %land.lhs.true29
  %m_num_arith_eqs.i.i67 = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 54
  %33 = load i32, ptr %m_num_arith_eqs.i.i67, align 4
  %m_num_diff_eqs.i.i68 = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 57
  %34 = load i32, ptr %m_num_diff_eqs.i.i68, align 8
  %cmp.i.i69 = icmp eq i32 %33, %34
  br i1 %cmp.i.i69, label %land.lhs.true.i.i70, label %if.end42

land.lhs.true.i.i70:                              ; preds = %land.lhs.true31
  %m_num_arith_terms.i.i71 = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 53
  %35 = load i32, ptr %m_num_arith_terms.i.i71, align 8
  %m_num_diff_terms.i.i72 = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 56
  %36 = load i32, ptr %m_num_diff_terms.i.i72, align 4
  %cmp1.i.i73 = icmp eq i32 %35, %36
  br i1 %cmp1.i.i73, label %_ZN3smtL16is_in_diff_logicERK15static_features.exit.i74, label %if.end42

_ZN3smtL16is_in_diff_logicERK15static_features.exit.i74: ; preds = %land.lhs.true.i.i70
  %m_num_arith_ineqs.i.i75 = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 55
  %37 = load i32, ptr %m_num_arith_ineqs.i.i75, align 8
  %m_num_diff_ineqs.i.i76 = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 58
  %38 = load i32, ptr %m_num_diff_ineqs.i.i76, align 4
  %cmp2.i.i77 = icmp eq i32 %37, %38
  br i1 %cmp2.i.i77, label %_ZN3smtL13is_diff_logicERK15static_features.exit80, label %if.end42

_ZN3smtL13is_diff_logicERK15static_features.exit80: ; preds = %_ZN3smtL16is_in_diff_logicERK15static_features.exit.i74
  %39 = or i32 %35, %33
  %40 = or i32 %39, %37
  %spec.select.i79.not = icmp eq i32 %40, 0
  br i1 %spec.select.i79.not, label %if.end42, label %if.then33

if.then33:                                        ; preds = %_ZN3smtL13is_diff_logicERK15static_features.exit80
  %m_has_real34 = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 44
  %41 = load i8, ptr %m_has_real34, align 2
  %42 = and i8 %41, 1
  %tobool35.not = icmp eq i8 %42, 0
  br i1 %tobool35.not, label %land.lhs.true36, label %if.else40

land.lhs.true36:                                  ; preds = %if.then33
  %m_has_int37 = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 43
  %43 = load i8, ptr %m_has_int37, align 1
  %44 = and i8 %43, 1
  %tobool38.not = icmp eq i8 %44, 0
  br i1 %tobool38.not, label %if.else40, label %if.then39

if.then39:                                        ; preds = %land.lhs.true36
  tail call void @_ZN3smt5setup14setup_QF_UFIDLER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st)
  br label %return

if.else40:                                        ; preds = %land.lhs.true36, %if.then33
  tail call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %return

if.end42:                                         ; preds = %land.lhs.true31, %land.lhs.true.i.i70, %_ZN3smtL16is_in_diff_logicERK15static_features.exit.i74, %_ZN3smtL13is_diff_logicERK15static_features.exit80, %land.lhs.true29, %if.end26
  %call43 = tail call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %st)
  %cmp44 = icmp eq i32 %call43, 1
  br i1 %cmp44, label %land.lhs.true45, label %if.end62

land.lhs.true45:                                  ; preds = %if.end42
  %m_num_arith_ineqs.i = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 55
  %45 = load i32, ptr %m_num_arith_ineqs.i, align 8
  %cmp.not.i = icmp ne i32 %45, 0
  %m_num_arith_terms.i = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 53
  %46 = load i32, ptr %m_num_arith_terms.i, align 8
  %cmp1.not.i = icmp ne i32 %46, 0
  %or.cond.i.not97 = select i1 %cmp.not.i, i1 true, i1 %cmp1.not.i
  %m_num_arith_eqs.i = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 54
  %47 = load i32, ptr %m_num_arith_eqs.i, align 4
  %cmp2.i = icmp ne i32 %47, 0
  %or.cond94 = select i1 %or.cond.i.not97, i1 true, i1 %cmp2.i
  br i1 %or.cond94, label %if.then47, label %if.end62

if.then47:                                        ; preds = %land.lhs.true45
  %m_has_int48 = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 43
  %48 = load i8, ptr %m_has_int48, align 1
  %49 = and i8 %48, 1
  %tobool49.not = icmp eq i8 %49, 0
  br i1 %tobool49.not, label %lor.lhs.false, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %if.then47
  %m_has_real51 = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 44
  %50 = load i8, ptr %m_has_real51, align 2
  %51 = and i8 %50, 1
  %tobool52.not = icmp eq i8 %51, 0
  %m_num_non_linear = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 61
  %52 = load i32, ptr %m_num_non_linear, align 8
  %cmp53.not = icmp eq i32 %52, 0
  %or.cond = select i1 %tobool52.not, i1 %cmp53.not, i1 false
  br i1 %or.cond, label %if.else55, label %if.then54

lor.lhs.false:                                    ; preds = %if.then47
  %m_num_non_linear.old = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 61
  %.old = load i32, ptr %m_num_non_linear.old, align 8
  %cmp53.not.old = icmp eq i32 %.old, 0
  br i1 %cmp53.not.old, label %lor.lhs.false.if.else55_crit_edge, label %if.then54

lor.lhs.false.if.else55_crit_edge:                ; preds = %lor.lhs.false
  %m_has_real56.phi.trans.insert = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 44
  %.pre = load i8, ptr %m_has_real56.phi.trans.insert, align 2
  br label %if.else55

if.then54:                                        ; preds = %lor.lhs.false, %land.lhs.true50
  tail call void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %return

if.else55:                                        ; preds = %lor.lhs.false.if.else55_crit_edge, %land.lhs.true50
  %53 = phi i8 [ %.pre, %lor.lhs.false.if.else55_crit_edge ], [ %50, %land.lhs.true50 ]
  %54 = and i8 %53, 1
  %tobool57.not = icmp eq i8 %54, 0
  br i1 %tobool57.not, label %if.else59, label %if.then58

if.then58:                                        ; preds = %if.else55
  tail call void @_ZN3smt5setup12setup_QF_LRAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st)
  br label %return

if.else59:                                        ; preds = %if.else55
  tail call void @_ZN3smt5setup12setup_QF_LIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st)
  br label %return

if.end62:                                         ; preds = %land.lhs.true45, %if.end42
  %call63 = tail call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %st)
  %cmp64 = icmp eq i32 %call63, 2
  br i1 %cmp64, label %land.lhs.true65, label %if.end86

land.lhs.true65:                                  ; preds = %if.end62
  %call66 = tail call noundef zeroext i1 @_ZNK15static_features6has_ufEv(ptr noundef nonnull align 8 dereferenceable(792) %st)
  br i1 %call66, label %land.lhs.true67, label %if.end86

land.lhs.true67:                                  ; preds = %land.lhs.true65
  %m_num_arith_ineqs.i81 = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 55
  %55 = load i32, ptr %m_num_arith_ineqs.i81, align 8
  %cmp.not.i82 = icmp ne i32 %55, 0
  %m_num_arith_terms.i83 = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 53
  %56 = load i32, ptr %m_num_arith_terms.i83, align 8
  %cmp1.not.i84 = icmp ne i32 %56, 0
  %or.cond.i85.not98 = select i1 %cmp.not.i82, i1 true, i1 %cmp1.not.i84
  %m_num_arith_eqs.i87 = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 54
  %57 = load i32, ptr %m_num_arith_eqs.i87, align 4
  %cmp2.i88 = icmp ne i32 %57, 0
  %or.cond96 = select i1 %or.cond.i85.not98, i1 true, i1 %cmp2.i88
  br i1 %or.cond96, label %if.then69, label %if.end86

if.then69:                                        ; preds = %land.lhs.true67
  %m_has_real70 = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 44
  %58 = load i8, ptr %m_has_real70, align 2
  %59 = and i8 %58, 1
  %tobool71.not = icmp eq i8 %59, 0
  %m_num_non_linear73 = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 61
  %60 = load i32, ptr %m_num_non_linear73, align 8
  %cmp74 = icmp eq i32 %60, 0
  %or.cond57 = select i1 %tobool71.not, i1 %cmp74, i1 false
  br i1 %or.cond57, label %if.then75, label %if.else76

if.then75:                                        ; preds = %if.then69
  tail call void @_ZN3smt5setup14setup_QF_UFLIAER15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st)
  br label %return

if.else76:                                        ; preds = %if.then69
  %m_has_int77 = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 43
  %61 = load i8, ptr %m_has_int77, align 1
  %62 = and i8 %61, 1
  %tobool78.not = icmp eq i8 %62, 0
  %or.cond59 = select i1 %tobool78.not, i1 %cmp74, i1 false
  br i1 %or.cond59, label %if.then82, label %if.else83

if.then82:                                        ; preds = %if.else76
  tail call void @_ZN3smt5setup14setup_QF_UFLRAEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %return

if.else83:                                        ; preds = %if.else76
  tail call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %return

if.end86:                                         ; preds = %land.lhs.true67, %land.lhs.true65, %if.end62
  %call87 = tail call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %st)
  %cmp88 = icmp eq i32 %call87, 1
  br i1 %cmp88, label %land.lhs.true89, label %if.end92

land.lhs.true89:                                  ; preds = %if.end86
  %m_has_bv = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 45
  %63 = load i8, ptr %m_has_bv, align 1
  %64 = and i8 %63, 1
  %tobool90.not = icmp eq i8 %64, 0
  br i1 %tobool90.not, label %if.end92, label %if.then91

if.then91:                                        ; preds = %land.lhs.true89
  %m_params.i90 = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %65 = load ptr, ptr %m_params.i90, align 8
  tail call void @_ZN10smt_params11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(800) %65)
  %66 = load ptr, ptr %this, align 8
  %call.i91 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1048)
  %67 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt9theory_bvC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1048) %call.i91, ptr noundef nonnull align 8 dereferenceable(11616) %67)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %66, ptr noundef nonnull %call.i91)
  br label %return

if.end92:                                         ; preds = %land.lhs.true89, %if.end86
  %call93 = tail call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %st)
  %cmp94 = icmp eq i32 %call93, 1
  br i1 %cmp94, label %land.lhs.true95, label %if.end98

land.lhs.true95:                                  ; preds = %if.end92
  %m_has_fpa = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 46
  %68 = load i8, ptr %m_has_fpa, align 8
  %69 = and i8 %68, 1
  %tobool96.not = icmp eq i8 %69, 0
  br i1 %tobool96.not, label %if.end98, label %if.then97

if.then97:                                        ; preds = %land.lhs.true95
  tail call void @_ZN3smt5setup11setup_QF_FPEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %return

if.end98:                                         ; preds = %land.lhs.true95, %if.end92
  %call99 = tail call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %st)
  %cmp100 = icmp eq i32 %call99, 2
  br i1 %cmp100, label %land.lhs.true101, label %if.end108

land.lhs.true101:                                 ; preds = %if.end98
  %m_has_fpa102 = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 46
  %70 = load i8, ptr %m_has_fpa102, align 8
  %71 = and i8 %70, 1
  %tobool103.not = icmp eq i8 %71, 0
  br i1 %tobool103.not, label %if.end108, label %land.lhs.true104

land.lhs.true104:                                 ; preds = %land.lhs.true101
  %m_has_bv105 = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 45
  %72 = load i8, ptr %m_has_bv105, align 1
  %73 = and i8 %72, 1
  %tobool106.not = icmp eq i8 %73, 0
  br i1 %tobool106.not, label %if.end108, label %if.then107

if.then107:                                       ; preds = %land.lhs.true104
  tail call void @_ZN3smt5setup13setup_QF_FPBVEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %return

if.end108:                                        ; preds = %land.lhs.true104, %land.lhs.true101, %if.end98
  %call109 = tail call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %st)
  %cmp110 = icmp eq i32 %call109, 1
  br i1 %cmp110, label %land.lhs.true111, label %if.end114

land.lhs.true111:                                 ; preds = %if.end108
  %m_has_arrays = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 50
  %74 = load i8, ptr %m_has_arrays, align 4
  %75 = and i8 %74, 1
  %tobool112.not = icmp eq i8 %75, 0
  br i1 %tobool112.not, label %if.end114, label %if.then113

if.then113:                                       ; preds = %land.lhs.true111
  %m_params.i92 = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %76 = load ptr, ptr %m_params.i92, align 8
  tail call void @_ZN10smt_params11setup_QF_AXERK15static_features(ptr noundef nonnull align 8 dereferenceable(800) %76, ptr noundef nonnull align 8 dereferenceable(792) %st)
  tail call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %return

if.end114:                                        ; preds = %land.lhs.true111, %if.end108
  %call115 = tail call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %st)
  %cmp116 = icmp eq i32 %call115, 2
  br i1 %cmp116, label %land.lhs.true117, label %if.end128

land.lhs.true117:                                 ; preds = %if.end114
  %call118 = tail call noundef zeroext i1 @_ZNK15static_features6has_ufEv(ptr noundef nonnull align 8 dereferenceable(792) %st)
  br i1 %call118, label %land.lhs.true119, label %if.end128

land.lhs.true119:                                 ; preds = %land.lhs.true117
  %m_has_arrays120 = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 50
  %77 = load i8, ptr %m_has_arrays120, align 4
  %78 = and i8 %77, 1
  %tobool121.not = icmp eq i8 %78, 0
  br i1 %tobool121.not, label %if.end128, label %land.lhs.true122

land.lhs.true122:                                 ; preds = %land.lhs.true119
  %m_has_ext_arrays = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 51
  %79 = load i8, ptr %m_has_ext_arrays, align 1
  %80 = and i8 %79, 1
  %tobool123.not = icmp eq i8 %80, 0
  br i1 %tobool123.not, label %land.lhs.true124, label %if.end128

land.lhs.true124:                                 ; preds = %land.lhs.true122
  %m_has_bv125 = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 45
  %81 = load i8, ptr %m_has_bv125, align 1
  %82 = and i8 %81, 1
  %tobool126.not = icmp eq i8 %82, 0
  br i1 %tobool126.not, label %if.end128, label %if.then127

if.then127:                                       ; preds = %land.lhs.true124
  tail call void @_ZN3smt5setup14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %return

if.end128:                                        ; preds = %land.lhs.true124, %land.lhs.true122, %land.lhs.true119, %land.lhs.true117, %if.end114
  %call129 = tail call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %st)
  %cmp130 = icmp eq i32 %call129, 2
  br i1 %cmp130, label %land.lhs.true131, label %if.end140

land.lhs.true131:                                 ; preds = %if.end128
  %call132 = tail call noundef zeroext i1 @_ZNK15static_features6has_ufEv(ptr noundef nonnull align 8 dereferenceable(792) %st)
  br i1 %call132, label %land.lhs.true133, label %if.end140

land.lhs.true133:                                 ; preds = %land.lhs.true131
  %m_has_arrays134 = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 50
  %83 = load i8, ptr %m_has_arrays134, align 4
  %84 = and i8 %83, 1
  %tobool135.not = icmp eq i8 %84, 0
  br i1 %tobool135.not, label %if.end140, label %land.lhs.true136

land.lhs.true136:                                 ; preds = %land.lhs.true133
  %m_has_int137 = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 43
  %85 = load i8, ptr %m_has_int137, align 1
  %86 = and i8 %85, 1
  %tobool138.not = icmp eq i8 %86, 0
  br i1 %tobool138.not, label %if.end140, label %if.then139

if.then139:                                       ; preds = %land.lhs.true136
  tail call void @_ZN3smt5setup15setup_QF_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(792) %st)
  br label %return

if.end140:                                        ; preds = %land.lhs.true136, %land.lhs.true133, %land.lhs.true131, %if.end128
  tail call void @_ZN3smt5setup13setup_unknownEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %return

return:                                           ; preds = %if.then.i, %if.end, %if.then75, %if.else83, %if.then82, %if.then54, %if.else59, %if.then58, %if.then39, %if.else40, %if.then15, %if.else23, %if.then22, %if.end140, %if.then139, %if.then127, %if.then113, %if.then107, %if.then97, %if.then91, %if.then5
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15static_featuresD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_to_process = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 80
  %0 = load ptr, ptr %m_to_process, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN15static_features10to_processEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN15static_features10to_processEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN7svectorIN15static_features10to_processEjED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %m_theories = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 76
  %3 = load ptr, ptr %m_theories, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIN15static_features10to_processEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN7svectorIN15static_features10to_processEjED2Ev.exit, %if.then.i.i.i2
  %m_expr2formula_depth = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 74
  %6 = load ptr, ptr %m_expr2formula_depth, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5u_mapIjED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN7svectorIbjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN5u_mapIjED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN5u_mapIjED2Ev.exit:                            ; preds = %_ZN7svectorIbjED2Ev.exit, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %m_expr2formula_depth, align 8
  %m_expr2ite_depth = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 73
  %9 = load ptr, ptr %m_expr2ite_depth, align 8
  %cmp.i.i.i.i.i.i5 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i5, label %_ZN5u_mapIjED2Ev.exit8, label %for.cond.preheader.i.i.i.i.i.i6

for.cond.preheader.i.i.i.i.i.i6:                  ; preds = %_ZN5u_mapIjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN5u_mapIjED2Ev.exit8 unwind label %terminate.lpad.i.i.i.i7

terminate.lpad.i.i.i.i7:                          ; preds = %for.cond.preheader.i.i.i.i.i.i6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN5u_mapIjED2Ev.exit8:                           ; preds = %_ZN5u_mapIjED2Ev.exit, %for.cond.preheader.i.i.i.i.i.i6
  store ptr null, ptr %m_expr2ite_depth, align 8
  %m_expr2or_and_depth = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 72
  %12 = load ptr, ptr %m_expr2or_and_depth, align 8
  %cmp.i.i.i.i.i.i9 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i.i9, label %_ZN5u_mapIjED2Ev.exit12, label %for.cond.preheader.i.i.i.i.i.i10

for.cond.preheader.i.i.i.i.i.i10:                 ; preds = %_ZN5u_mapIjED2Ev.exit8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN5u_mapIjED2Ev.exit12 unwind label %terminate.lpad.i.i.i.i11

terminate.lpad.i.i.i.i11:                         ; preds = %for.cond.preheader.i.i.i.i.i.i10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN5u_mapIjED2Ev.exit12:                          ; preds = %_ZN5u_mapIjED2Ev.exit8, %for.cond.preheader.i.i.i.i.i.i10
  store ptr null, ptr %m_expr2or_and_depth, align 8
  %m_expr2depth = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 69
  %15 = load ptr, ptr %m_expr2depth, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i13, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN5u_mapIjED2Ev.exit12
  %add.ptr.i.i.i.i15 = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i15)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %if.then.i.i.i14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN5u_mapIjED2Ev.exit12, %if.then.i.i.i14
  %m_num_aliens_per_family = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 68
  %18 = load ptr, ptr %m_num_aliens_per_family, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i17, label %_ZN7svectorIjjED2Ev.exit21, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i19 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i19)
          to label %_ZN7svectorIjjED2Ev.exit21 unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i.i18
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN7svectorIjjED2Ev.exit21:                       ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i18
  %m_num_theory_eqs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 66
  %21 = load ptr, ptr %m_num_theory_eqs, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i22, label %_ZN7svectorIjjED2Ev.exit26, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN7svectorIjjED2Ev.exit21
  %add.ptr.i.i.i.i24 = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i24)
          to label %_ZN7svectorIjjED2Ev.exit26 unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then.i.i.i23
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #14
  unreachable

_ZN7svectorIjjED2Ev.exit26:                       ; preds = %_ZN7svectorIjjED2Ev.exit21, %if.then.i.i.i23
  %m_num_theory_constants = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 65
  %24 = load ptr, ptr %m_num_theory_constants, align 8
  %tobool.not.i.i.i27 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i27, label %_ZN7svectorIjjED2Ev.exit31, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZN7svectorIjjED2Ev.exit26
  %add.ptr.i.i.i.i29 = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i29)
          to label %_ZN7svectorIjjED2Ev.exit31 unwind label %terminate.lpad.i.i30

terminate.lpad.i.i30:                             ; preds = %if.then.i.i.i28
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #14
  unreachable

_ZN7svectorIjjED2Ev.exit31:                       ; preds = %_ZN7svectorIjjED2Ev.exit26, %if.then.i.i.i28
  %m_num_theory_atoms = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 64
  %27 = load ptr, ptr %m_num_theory_atoms, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i32, label %_ZN7svectorIjjED2Ev.exit36, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZN7svectorIjjED2Ev.exit31
  %add.ptr.i.i.i.i34 = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i34)
          to label %_ZN7svectorIjjED2Ev.exit36 unwind label %terminate.lpad.i.i35

terminate.lpad.i.i35:                             ; preds = %if.then.i.i.i33
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #14
  unreachable

_ZN7svectorIjjED2Ev.exit36:                       ; preds = %_ZN7svectorIjjED2Ev.exit31, %if.then.i.i.i33
  %m_num_theory_terms = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 63
  %30 = load ptr, ptr %m_num_theory_terms, align 8
  %tobool.not.i.i.i37 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i37, label %_ZN7svectorIjjED2Ev.exit41, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN7svectorIjjED2Ev.exit36
  %add.ptr.i.i.i.i39 = getelementptr inbounds i32, ptr %30, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i39)
          to label %_ZN7svectorIjjED2Ev.exit41 unwind label %terminate.lpad.i.i40

terminate.lpad.i.i40:                             ; preds = %if.then.i.i.i38
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN7svectorIjjED2Ev.exit41:                       ; preds = %_ZN7svectorIjjED2Ev.exit36, %if.then.i.i.i38
  %m_num_apps = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 62
  %33 = load ptr, ptr %m_num_apps, align 8
  %tobool.not.i.i.i42 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i42, label %_ZN7svectorIjjED2Ev.exit46, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZN7svectorIjjED2Ev.exit41
  %add.ptr.i.i.i.i44 = getelementptr inbounds i32, ptr %33, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i44)
          to label %_ZN7svectorIjjED2Ev.exit46 unwind label %terminate.lpad.i.i45

terminate.lpad.i.i45:                             ; preds = %if.then.i.i.i43
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #14
  unreachable

_ZN7svectorIjjED2Ev.exit46:                       ; preds = %_ZN7svectorIjjED2Ev.exit41, %if.then.i.i.i43
  %m_arith_k_sum = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 52
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_arith_k_sum)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN7svectorIjjED2Ev.exit46
  %m_den.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 52, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN7svectorIjjED2Ev.exit46
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_post_processed = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_post_processed, align 8
  %m_data.i.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 12, i32 2, i32 1, i32 2
  %39 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #14
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN8rationalD2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 12, i32 1, i32 1, i32 2
  %42 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %42, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #14
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %m_pre_processed = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_pre_processed, align 8
  %m_data.i.i.i47 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 11, i32 2, i32 1, i32 2
  %45 = load ptr, ptr %m_data.i.i.i47, align 8
  %cmp.i.i.i.i48 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i.i48, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i51, label %if.end.i.i.i.i49

if.end.i.i.i.i49:                                 ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i51 unwind label %terminate.lpad.i.i.i50

terminate.lpad.i.i.i50:                           ; preds = %if.end.i.i.i.i49
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #14
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i51: ; preds = %if.end.i.i.i.i49, %_ZN8ast_markD2Ev.exit
  %m_data.i.i1.i52 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 11, i32 1, i32 1, i32 2
  %48 = load ptr, ptr %m_data.i.i1.i52, align 8
  %cmp.i.i.i2.i53 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i2.i53, label %_ZN8ast_markD2Ev.exit56, label %if.end.i.i.i3.i54

if.end.i.i.i3.i54:                                ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i51
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN8ast_markD2Ev.exit56 unwind label %terminate.lpad.i.i4.i55

terminate.lpad.i.i4.i55:                          ; preds = %if.end.i.i.i3.i54
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #14
  unreachable

_ZN8ast_markD2Ev.exit56:                          ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i51, %if.end.i.i.i3.i54
  %re.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 5, i32 6
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #15
  %m_fpautil = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 4
  tail call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_fpautil) #15
  ret void
}

declare void @_ZN10smt_params11setup_QF_UFEv(ptr noundef nonnull align 8 dereferenceable(800)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup15setup_datatypesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 728)
  %1 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt15theory_datatypeC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(11616) %1)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_recfunsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 216)
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt13theory_recfunC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(212) %call, ptr noundef nonnull align 8 dereferenceable(11616) %0)
  %1 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef nonnull %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup9setup_seqEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 4328)
  %1 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt10theory_seqC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(4328) %call, ptr noundef nonnull align 8 dereferenceable(11616) %1)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull %call)
  %2 = load ptr, ptr %this, align 8
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  %3 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt11theory_charC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(384) %call.i, ptr noundef nonnull align 8 dereferenceable(11616) %3)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %2, ptr noundef nonnull %call.i)
  ret void
}

declare void @_ZN10smt_params12setup_QF_RDLEv(ptr noundef nonnull align 8 dereferenceable(800)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup14setup_mi_arithEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  %m_arith_mode = getelementptr inbounds i8, ptr %0, i64 252
  %1 = load i32, ptr %m_arith_mode, align 4
  %2 = load ptr, ptr %this, align 8
  switch i32 %1, label %sw.default [
    i32 5, label %sw.bb
    i32 6, label %_ZN3smt5setup15setup_lra_arithEv.exit
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1736)
  %3 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt12theory_arithINS_7inf_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1736) %call, ptr noundef nonnull align 8 dereferenceable(11616) %3)
  br label %sw.epilog

_ZN3smt5setup15setup_lra_arithEv.exit:            ; preds = %entry
  %call4.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %call4.i, ptr noundef nonnull align 8 dereferenceable(11616) %4)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %5 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call5, ptr noundef nonnull align 8 dereferenceable(11616) %5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %_ZN3smt5setup15setup_lra_arithEv.exit, %sw.bb
  %call5.sink = phi ptr [ %call5, %sw.default ], [ %call4.i, %_ZN3smt5setup15setup_lra_arithEv.exit ], [ %call, %sw.bb ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %2, ptr noundef nonnull %call5.sink)
  ret void
}

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3smtL32check_no_uninterpreted_functionsERK15static_featuresPKc(i32 %st.508.val) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.310", align 1
  %cmp.not = icmp eq i32 %st.508.val, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn3 = phi { ptr, i32 } [ %0, %ehcleanup ], [ %1, %cleanup.action ]
  resume { ptr, i32 } %.pn3

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef zeroext i1 @_ZNK15static_features8is_denseEv(ptr noundef nonnull align 8 dereferenceable(792)) local_unnamed_addr #0

declare void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15static_features20arith_k_sum_is_smallEv(ptr noundef nonnull align 8 dereferenceable(792) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_arith_k_sum = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 52
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 268435455, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 52, i32 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 52, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %3, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  br i1 %cmp.i.i.i.i9.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 52, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %4 = load i32, ptr %m_arith_k_sum, align 8
  %5 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp slt i32 %4, %5
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_arith_k_sum, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i1, 0
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call5.i.i2 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i, %if.else.i.i
  %retval.0.i.i = phi i1 [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp5.i.i.i.i, %call4.i.i.i.i.noexc ], [ %call5.i.i2, %if.else.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %retval.0.i.i

lpad:                                             ; preds = %if.else.i.i, %if.else.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %9
}

declare void @_ZN3smt17theory_diff_logicINS_8srdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2500), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

declare void @_ZN3smt17theory_diff_logicINS_7rdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2500), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

declare void @_ZN10smt_params12setup_QF_IDLEv(ptr noundef nonnull align 8 dereferenceable(800)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup15setup_lra_arithEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  %m_arith_mode = getelementptr inbounds i8, ptr %0, i64 252
  %1 = load i32, ptr %m_arith_mode, align 4
  %cmp = icmp eq i32 %1, 2
  %2 = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  %3 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call, ptr noundef nonnull align 8 dereferenceable(11616) %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %call4, ptr noundef nonnull align 8 dereferenceable(11616) %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call4.sink = phi ptr [ %call4, %if.else ], [ %call, %if.then ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %2, ptr noundef nonnull %call4.sink)
  ret void
}

declare void @_ZN3smt23theory_dense_diff_logicINS_6si_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

declare void @_ZN3smt23theory_dense_diff_logicINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

declare void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

declare void @_ZN10smt_params14setup_QF_UFIDLEv(ptr noundef nonnull align 8 dereferenceable(800)) local_unnamed_addr #0

declare void @_ZN10smt_params12setup_QF_LRAEv(ptr noundef nonnull align 8 dereferenceable(800)) local_unnamed_addr #0

declare void @_ZN10smt_params12setup_QF_LRAERK15static_features(ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(792)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_QF_LIRAERK15static_features(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(792) %st) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN3smt5setup14setup_mi_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  ret void
}

declare void @_ZN10smt_params12setup_QF_LIAEv(ptr noundef nonnull align 8 dereferenceable(800)) local_unnamed_addr #0

declare void @_ZN10smt_params12setup_QF_LIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(792)) local_unnamed_addr #0

declare void @_ZN10smt_params14setup_QF_UFLIAEv(ptr noundef nonnull align 8 dereferenceable(800)) local_unnamed_addr #0

declare void @_ZN10smt_params14setup_QF_UFLRAEv(ptr noundef nonnull align 8 dereferenceable(800)) local_unnamed_addr #0

declare void @_ZN10smt_params11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(800)) local_unnamed_addr #0

declare void @_ZN3smt9theory_bvC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

declare void @_ZN10smt_params14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(800)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup12setup_arraysEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.310", align 1
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  %m_array_mode = getelementptr inbounds i8, ptr %0, i64 396
  %1 = load i32, ptr %m_array_mode, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb8
    i32 3, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %3 = load ptr, ptr %this, align 8
  %m_manager = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_manager, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.59)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN3smt12theory_dummyC1ERNS_7contextEiPKc(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(11616) %3, i32 noundef %call.i.i, ptr noundef nonnull @.str.60)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %2, ptr noundef nonnull %call)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %call6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 448)
  %6 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt12theory_arrayC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(444) %call6, ptr noundef nonnull align 8 dereferenceable(11616) %6)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %5, ptr noundef nonnull %call6)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %sw.bb8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %sw.bb8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

sw.bb13:                                          ; preds = %entry
  %9 = load ptr, ptr %this, align 8
  %call15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 608)
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt17theory_array_fullC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(608) %call15, ptr noundef nonnull align 8 dereferenceable(11616) %10)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %9, ptr noundef nonnull %call15)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb4, %sw.bb, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %7, %ehcleanup ], [ %8, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN10smt_params11setup_QF_AXEv(ptr noundef nonnull align 8 dereferenceable(800)) local_unnamed_addr #0

declare void @_ZN10smt_params11setup_QF_AXERK15static_features(ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(792)) local_unnamed_addr #0

declare void @_ZN10smt_params15setup_QF_AUFLIAEv(ptr noundef nonnull align 8 dereferenceable(800)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_i_arithEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  %m_arith_mode = getelementptr inbounds i8, ptr %0, i64 252
  %1 = load i32, ptr %m_arith_mode, align 4
  %cmp = icmp eq i32 %1, 2
  %2 = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then, label %_ZN3smt5setup15setup_lra_arithEv.exit

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
  %3 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %call, ptr noundef nonnull align 8 dereferenceable(11616) %3)
  br label %if.end

_ZN3smt5setup15setup_lra_arithEv.exit:            ; preds = %entry
  %call4.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %call4.i, ptr noundef nonnull align 8 dereferenceable(11616) %4)
  br label %if.end

if.end:                                           ; preds = %_ZN3smt5setup15setup_lra_arithEv.exit, %if.then
  %call4.i.sink = phi ptr [ %call4.i, %_ZN3smt5setup15setup_lra_arithEv.exit ], [ %call, %if.then ]
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %2, ptr noundef nonnull %call4.i.sink)
  ret void
}

declare void @_ZN10smt_params15setup_QF_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(792)) local_unnamed_addr #0

declare void @_ZN10smt_params12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(800), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10smt_params12setup_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(792)) local_unnamed_addr #0

declare void @_ZN10smt_params13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(800), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_AUFLIApEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_params.i = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params.i, align 8
  tail call void @_ZN10smt_params12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(800) %0, i1 noundef zeroext true)
  %1 = load ptr, ptr %this, align 8
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
  %2 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %call.i, ptr noundef nonnull align 8 dereferenceable(11616) %2)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef nonnull %call.i)
  tail call void @_ZN3smt5setup12setup_arraysEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  ret void
}

declare void @_ZN10smt_params9setup_LRAEv(ptr noundef nonnull align 8 dereferenceable(800)) local_unnamed_addr #0

declare void @_ZN3smt10theory_fpaC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1584), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup9setup_strEv(ptr noundef nonnull align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN3smt5setup11setup_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  %0 = load ptr, ptr %this, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1800)
  %1 = load ptr, ptr %this, align 8
  %m_manager = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager, align 8
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_params, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 440
  tail call void @_ZN3smt10theory_strC1ERNS_7contextER11ast_managerRK17theory_str_params(ptr noundef nonnull align 8 dereferenceable(1800) %call, ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(38) %add.ptr)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup10setup_charEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  %1 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt11theory_charC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(384) %call, ptr noundef nonnull align 8 dereferenceable(11616) %1)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull %call)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3smt8is_arithERK15static_features(ptr nocapture noundef nonnull readonly align 8 dereferenceable(792) %st) local_unnamed_addr #6 {
entry:
  %m_num_arith_ineqs = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 55
  %0 = load i32, ptr %m_num_arith_ineqs, align 8
  %cmp.not = icmp eq i32 %0, 0
  %m_num_arith_terms = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 53
  %1 = load i32, ptr %m_num_arith_terms, align 8
  %cmp1.not = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp.not, i1 %cmp1.not, i1 false
  br i1 %or.cond, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %m_num_arith_eqs = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 54
  %2 = load i32, ptr %m_num_arith_eqs, align 4
  %cmp2 = icmp ne i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %3
}

declare void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

declare void @_ZN3smt12theory_arithINS_7inf_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1736), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup11setup_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i11 = alloca %class.symbol, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %st = alloca %struct.static_features, align 8
  %fmls = alloca %class.ptr_vector, align 8
  %m_manager = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  call void @_ZN15static_featuresC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(792) %st, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %call = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp ugt i32 %call, 99
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %invoke.cont2
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.40)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_Z14verbose_unlockv()
          to label %if.end15 unwind label %lpad

lpad:                                             ; preds = %invoke.cont11, %if.else, %invoke.cont8, %invoke.cont6, %invoke.cont5, %if.then4, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont2
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.40)
          to label %if.end15 unwind label %lpad

if.end15:                                         ; preds = %invoke.cont8, %invoke.cont11, %invoke.cont
  store ptr null, ptr %fmls, align 8
  %2 = load ptr, ptr %this, align 8
  %m_asserted_formulas.i = getelementptr inbounds %"class.smt::context", ptr %2, i64 0, i32 10
  invoke void @_ZNK17asserted_formulas14get_assertionsER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(7260) %m_asserted_formulas.i, ptr noundef nonnull align 8 dereferenceable(8) %fmls)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end15
  %3 = load ptr, ptr %fmls, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont18
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont18, %if.end.i
  %retval.0.i = phi i32 [ %4, %if.end.i ], [ 0, %invoke.cont18 ]
  invoke void @_ZN15static_features7collectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(792) %st, i32 noundef %retval.0.i, ptr noundef %3)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %call25 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont23
  %cmp26 = icmp ugt i32 %call25, 999
  br i1 %cmp26, label %if.then27, label %if.end41

if.then27:                                        ; preds = %invoke.cont24
  %call29 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont28 unwind label %lpad17

invoke.cont28:                                    ; preds = %if.then27
  br i1 %call29, label %if.then30, label %if.else36

if.then30:                                        ; preds = %invoke.cont28
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont31 unwind label %lpad17

invoke.cont31:                                    ; preds = %if.then30
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont32 unwind label %lpad17

invoke.cont32:                                    ; preds = %invoke.cont31
  invoke void @_ZNK15static_features17display_primitiveERSo(ptr noundef nonnull align 8 dereferenceable(792) %st, ptr noundef nonnull align 8 dereferenceable(8) %call33)
          to label %invoke.cont34 unwind label %lpad17

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_Z14verbose_unlockv()
          to label %if.end41 unwind label %lpad17

lpad17:                                           ; preds = %if.end.i16.invoke, %call4.i.noexc, %if.else.i, %call.i.noexc, %if.then.i, %.noexc13, %invoke.cont59, %if.end11.i, %if.end15, %invoke.cont198, %sw.default, %invoke.cont189, %if.else187, %invoke.cont182, %if.then180, %invoke.cont168, %sw.bb166, %invoke.cont160, %if.else158, %invoke.cont153, %if.then151, %invoke.cont139, %if.else137, %invoke.cont132, %if.then130, %invoke.cont122, %if.else120, %invoke.cont115, %if.then113, %invoke.cont99, %if.else97, %invoke.cont92, %if.then90, %invoke.cont82, %if.else80, %invoke.cont75, %if.then73, %invoke.cont63, %sw.bb, %if.end41, %invoke.cont37, %if.else36, %invoke.cont34, %invoke.cont32, %invoke.cont31, %if.then30, %if.then27, %invoke.cont23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fmls) #15
  br label %ehcleanup

if.else36:                                        ; preds = %invoke.cont28
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont37 unwind label %lpad17

invoke.cont37:                                    ; preds = %if.else36
  invoke void @_ZNK15static_features17display_primitiveERSo(ptr noundef nonnull align 8 dereferenceable(792) %st, ptr noundef nonnull align 8 dereferenceable(8) %call38)
          to label %if.end41 unwind label %lpad17

if.end41:                                         ; preds = %invoke.cont34, %invoke.cont37, %invoke.cont24
  %call43 = invoke noundef zeroext i1 @_ZNK15static_features20arith_k_sum_is_smallEv(ptr noundef nonnull align 8 dereferenceable(792) %st)
          to label %invoke.cont42 unwind label %lpad17

invoke.cont42:                                    ; preds = %if.end41
  br i1 %call43, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont42
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_params, align 8
  %m_arith_fixnum = getelementptr inbounds i8, ptr %6, i64 362
  %7 = load i8, ptr %m_arith_fixnum, align 2
  %8 = and i8 %7, 1
  %tobool = icmp ne i8 %8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont42
  %9 = phi i1 [ false, %invoke.cont42 ], [ %tobool, %land.rhs ]
  %m_has_rational = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 42
  %10 = load i8, ptr %m_has_rational, align 4
  %11 = and i8 %10, 1
  %tobool44.not = icmp eq i8 %11, 0
  br i1 %tobool44.not, label %land.lhs.true, label %land.end50

land.lhs.true:                                    ; preds = %land.end
  %m_has_real = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 44
  %12 = load i8, ptr %m_has_real, align 2
  %13 = and i8 %12, 1
  %tobool45.not = icmp eq i8 %13, 0
  br i1 %tobool45.not, label %land.rhs46, label %land.end50

land.rhs46:                                       ; preds = %land.lhs.true
  %m_params47 = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %m_params47, align 8
  %m_arith_int_only = getelementptr inbounds i8, ptr %14, i64 363
  %15 = load i8, ptr %m_arith_int_only, align 1
  %16 = and i8 %15, 1
  %tobool49 = icmp ne i8 %16, 0
  br label %land.end50

land.end50:                                       ; preds = %land.rhs46, %land.lhs.true, %land.end
  %17 = phi i1 [ false, %land.lhs.true ], [ false, %land.end ], [ %tobool49, %land.rhs46 ]
  %m_params52 = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %m_params52, align 8
  %m_arith_mode = getelementptr inbounds i8, ptr %18, i64 252
  %19 = load i32, ptr %m_arith_mode, align 4
  %m_logic = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %20 = load ptr, ptr %m_logic, align 8
  %cmp.i8 = icmp eq ptr %20, null
  br i1 %cmp.i8, label %invoke.cont54.thread, label %if.end6.i

invoke.cont54.thread:                             ; preds = %land.end50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %22

if.end6.i:                                        ; preds = %land.end50
  %21 = ptrtoint ptr %20 to i64
  %and.i.i = and i64 %21, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %invoke.cont54

if.end11.i:                                       ; preds = %if.end6.i
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %m_logic)
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %if.end11.i
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.11) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %sw.bb195, label %22

invoke.cont54:                                    ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(7) @.str.11) #16
  %call9.i.fr = freeze i32 %call9.i
  %cmp10.i = icmp eq i32 %call9.i.fr, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %sw.bb195, label %22

22:                                               ; preds = %.noexc, %invoke.cont54.thread, %invoke.cont54
  switch i32 %19, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb67
    i32 3, label %sw.bb106
    i32 4, label %sw.bb146
    i32 5, label %sw.bb166
    i32 2, label %sw.bb173
    i32 6, label %sw.bb195
  ]

sw.bb:                                            ; preds = %22
  %23 = load ptr, ptr %this, align 8
  %call60 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont59 unwind label %lpad17

invoke.cont59:                                    ; preds = %sw.bb
  %24 = load ptr, ptr %this, align 8
  %25 = load ptr, ptr %m_manager, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i11)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i11, ptr noundef nonnull @.str.55)
          to label %.noexc13 unwind label %lpad17

.noexc13:                                         ; preds = %invoke.cont59
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %25, i64 0, i32 2
  %call.i.i1214 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i11)
          to label %invoke.cont63 unwind label %lpad17

invoke.cont63:                                    ; preds = %.noexc13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i11)
  invoke void @_ZN3smt12theory_dummyC1ERNS_7contextEiPKc(ptr noundef nonnull align 8 dereferenceable(64) %call60, ptr noundef nonnull align 8 dereferenceable(11616) %24, i32 noundef %call.i.i1214, ptr noundef nonnull @.str.56)
          to label %if.end.i16.invoke unwind label %lpad17

sw.bb67:                                          ; preds = %22
  %26 = load ptr, ptr %m_params52, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %26, i64 248
  store i8 1, ptr %add.ptr69, align 8
  %27 = load ptr, ptr %this, align 8
  br i1 %9, label %if.then71, label %if.else88

if.then71:                                        ; preds = %sw.bb67
  br i1 %17, label %if.then73, label %if.else80

if.then73:                                        ; preds = %if.then71
  %call76 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2472)
          to label %invoke.cont75 unwind label %lpad17

invoke.cont75:                                    ; preds = %if.then73
  %28 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt17theory_diff_logicINS_8sidl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2468) %call76, ptr noundef nonnull align 8 dereferenceable(11616) %28)
          to label %if.end.i16.invoke unwind label %lpad17

if.else80:                                        ; preds = %if.then71
  %call83 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2504)
          to label %invoke.cont82 unwind label %lpad17

invoke.cont82:                                    ; preds = %if.else80
  %29 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt17theory_diff_logicINS_8srdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2500) %call83, ptr noundef nonnull align 8 dereferenceable(11616) %29)
          to label %if.end.i16.invoke unwind label %lpad17

if.else88:                                        ; preds = %sw.bb67
  br i1 %17, label %if.then90, label %if.else97

if.then90:                                        ; preds = %if.else88
  %call93 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2496)
          to label %invoke.cont92 unwind label %lpad17

invoke.cont92:                                    ; preds = %if.then90
  %30 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt17theory_diff_logicINS_7idl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2492) %call93, ptr noundef nonnull align 8 dereferenceable(11616) %30)
          to label %if.end.i16.invoke unwind label %lpad17

if.else97:                                        ; preds = %if.else88
  %call100 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2504)
          to label %invoke.cont99 unwind label %lpad17

invoke.cont99:                                    ; preds = %if.else97
  %31 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt17theory_diff_logicINS_7rdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2500) %call100, ptr noundef nonnull align 8 dereferenceable(11616) %31)
          to label %if.end.i16.invoke unwind label %lpad17

sw.bb106:                                         ; preds = %22
  %32 = load ptr, ptr %m_params52, align 8
  %add.ptr108 = getelementptr inbounds i8, ptr %32, i64 248
  store i8 1, ptr %add.ptr108, align 8
  %33 = load ptr, ptr %this, align 8
  br i1 %9, label %if.then111, label %if.else128

if.then111:                                       ; preds = %sw.bb106
  br i1 %17, label %if.then113, label %if.else120

if.then113:                                       ; preds = %if.then111
  %call116 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 368)
          to label %invoke.cont115 unwind label %lpad17

invoke.cont115:                                   ; preds = %if.then113
  %34 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt23theory_dense_diff_logicINS_6si_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(368) %call116, ptr noundef nonnull align 8 dereferenceable(11616) %34)
          to label %if.end.i16.invoke unwind label %lpad17

if.else120:                                       ; preds = %if.then111
  %call123 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 376)
          to label %invoke.cont122 unwind label %lpad17

invoke.cont122:                                   ; preds = %if.else120
  %35 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt23theory_dense_diff_logicINS_7smi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(376) %call123, ptr noundef nonnull align 8 dereferenceable(11616) %35)
          to label %if.end.i16.invoke unwind label %lpad17

if.else128:                                       ; preds = %sw.bb106
  br i1 %17, label %if.then130, label %if.else137

if.then130:                                       ; preds = %if.else128
  %call133 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 424)
          to label %invoke.cont132 unwind label %lpad17

invoke.cont132:                                   ; preds = %if.then130
  %36 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt23theory_dense_diff_logicINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(424) %call133, ptr noundef nonnull align 8 dereferenceable(11616) %36)
          to label %if.end.i16.invoke unwind label %lpad17

if.else137:                                       ; preds = %if.else128
  %call140 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 488)
          to label %invoke.cont139 unwind label %lpad17

invoke.cont139:                                   ; preds = %if.else137
  %37 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt23theory_dense_diff_logicINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(488) %call140, ptr noundef nonnull align 8 dereferenceable(11616) %37)
          to label %if.end.i16.invoke unwind label %lpad17

sw.bb146:                                         ; preds = %22
  %38 = load ptr, ptr %m_params52, align 8
  %add.ptr148 = getelementptr inbounds i8, ptr %38, i64 248
  store i8 1, ptr %add.ptr148, align 8
  %39 = load ptr, ptr %this, align 8
  br i1 %17, label %if.then151, label %if.else158

if.then151:                                       ; preds = %sw.bb146
  %call154 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1696)
          to label %invoke.cont153 unwind label %lpad17

invoke.cont153:                                   ; preds = %if.then151
  %40 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt12theory_utvpiINS_7idl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1696) %call154, ptr noundef nonnull align 8 dereferenceable(11616) %40)
          to label %if.end.i16.invoke unwind label %lpad17

if.else158:                                       ; preds = %sw.bb146
  %call161 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1704)
          to label %invoke.cont160 unwind label %lpad17

invoke.cont160:                                   ; preds = %if.else158
  %41 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt12theory_utvpiINS_7rdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1704) %call161, ptr noundef nonnull align 8 dereferenceable(11616) %41)
          to label %if.end.i16.invoke unwind label %lpad17

sw.bb166:                                         ; preds = %22
  %42 = load ptr, ptr %this, align 8
  %call169 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1736)
          to label %invoke.cont168 unwind label %lpad17

invoke.cont168:                                   ; preds = %sw.bb166
  %43 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt12theory_arithINS_7inf_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1736) %call169, ptr noundef nonnull align 8 dereferenceable(11616) %43)
          to label %if.end.i16.invoke unwind label %lpad17

sw.bb173:                                         ; preds = %22
  %44 = load ptr, ptr %m_params52, align 8
  %m_arith_int_only176 = getelementptr inbounds i8, ptr %44, i64 363
  %45 = load i8, ptr %m_arith_int_only176, align 1
  %46 = and i8 %45, 1
  %tobool177.not = icmp ne i8 %46, 0
  %brmerge.not = select i1 %tobool177.not, i1 %17, i1 false
  %47 = load ptr, ptr %this, align 8
  br i1 %brmerge.not, label %if.then180, label %if.else187

if.then180:                                       ; preds = %sw.bb173
  %call183 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1544)
          to label %invoke.cont182 unwind label %lpad17

invoke.cont182:                                   ; preds = %if.then180
  %48 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt12theory_arithINS_5i_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1544) %call183, ptr noundef nonnull align 8 dereferenceable(11616) %48)
          to label %if.end.i16.invoke unwind label %lpad17

if.else187:                                       ; preds = %sw.bb173
  %call190 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
          to label %invoke.cont189 unwind label %lpad17

invoke.cont189:                                   ; preds = %if.else187
  %49 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call190, ptr noundef nonnull align 8 dereferenceable(11616) %49)
          to label %if.end.i16.invoke unwind label %lpad17

sw.bb195:                                         ; preds = %.noexc, %invoke.cont54, %22
  %50 = load ptr, ptr %m_params52, align 8
  %m_arith_mode.i = getelementptr inbounds i8, ptr %50, i64 252
  %51 = load i32, ptr %m_arith_mode.i, align 4
  %cmp.i15 = icmp eq i32 %51, 2
  %52 = load ptr, ptr %this, align 8
  br i1 %cmp.i15, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb195
  %call.i17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
          to label %call.i.noexc unwind label %lpad17

call.i.noexc:                                     ; preds = %if.then.i
  %53 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call.i17, ptr noundef nonnull align 8 dereferenceable(11616) %53)
          to label %if.end.i16.invoke unwind label %lpad17

if.else.i:                                        ; preds = %sw.bb195
  %call4.i19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
          to label %call4.i.noexc unwind label %lpad17

call4.i.noexc:                                    ; preds = %if.else.i
  %54 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt10theory_lraC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %call4.i19, ptr noundef nonnull align 8 dereferenceable(11616) %54)
          to label %if.end.i16.invoke unwind label %lpad17

if.end.i16.invoke:                                ; preds = %invoke.cont198, %call.i.noexc, %call4.i.noexc, %invoke.cont189, %invoke.cont182, %invoke.cont168, %invoke.cont160, %invoke.cont153, %invoke.cont139, %invoke.cont132, %invoke.cont122, %invoke.cont115, %invoke.cont99, %invoke.cont92, %invoke.cont82, %invoke.cont75, %invoke.cont63
  %55 = phi ptr [ %23, %invoke.cont63 ], [ %27, %invoke.cont75 ], [ %27, %invoke.cont82 ], [ %27, %invoke.cont92 ], [ %27, %invoke.cont99 ], [ %33, %invoke.cont115 ], [ %33, %invoke.cont122 ], [ %33, %invoke.cont132 ], [ %33, %invoke.cont139 ], [ %39, %invoke.cont153 ], [ %39, %invoke.cont160 ], [ %42, %invoke.cont168 ], [ %47, %invoke.cont182 ], [ %47, %invoke.cont189 ], [ %52, %call4.i.noexc ], [ %52, %call.i.noexc ], [ %57, %invoke.cont198 ]
  %56 = phi ptr [ %call60, %invoke.cont63 ], [ %call76, %invoke.cont75 ], [ %call83, %invoke.cont82 ], [ %call93, %invoke.cont92 ], [ %call100, %invoke.cont99 ], [ %call116, %invoke.cont115 ], [ %call123, %invoke.cont122 ], [ %call133, %invoke.cont132 ], [ %call140, %invoke.cont139 ], [ %call154, %invoke.cont153 ], [ %call161, %invoke.cont160 ], [ %call169, %invoke.cont168 ], [ %call183, %invoke.cont182 ], [ %call190, %invoke.cont189 ], [ %call4.i19, %call4.i.noexc ], [ %call.i17, %call.i.noexc ], [ %call199, %invoke.cont198 ]
  invoke void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %55, ptr noundef nonnull %56)
          to label %sw.epilog unwind label %lpad17

sw.default:                                       ; preds = %22
  %57 = load ptr, ptr %this, align 8
  %call199 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
          to label %invoke.cont198 unwind label %lpad17

invoke.cont198:                                   ; preds = %sw.default
  %58 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call199, ptr noundef nonnull align 8 dereferenceable(11616) %58)
          to label %if.end.i16.invoke unwind label %lpad17

sw.epilog:                                        ; preds = %if.end.i16.invoke
  %59 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %59, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %sw.epilog, %if.then.i.i.i
  call void @_ZN15static_featuresD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %st) #15
  ret void

ehcleanup:                                        ; preds = %lpad17, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad17 ], [ %1, %lpad ]
  call void @_ZN15static_featuresD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %st) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN3smt12theory_dummyC1ERNS_7contextEiPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN3smt17theory_diff_logicINS_8sidl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2468), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

declare void @_ZN3smt17theory_diff_logicINS_7idl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(2492), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

declare void @_ZN3smt23theory_dense_diff_logicINS_7smi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

declare void @_ZN3smt23theory_dense_diff_logicINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

declare void @_ZN3smt12theory_utvpiINS_7idl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1696), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

declare void @_ZN3smt12theory_utvpiINS_7rdl_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1704), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup8setup_bvEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %m_manager = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.57)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %1 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %m_theories.i = getelementptr inbounds %"class.smt::context", ptr %1, i64 0, i32 37
  %2 = load ptr, ptr %m_theories.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %if.end, label %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i: ; preds = %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %3, %call.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK3smt7context10get_theoryEi.exit, label %if.end

_ZNK3smt7context10get_theoryEi.exit:              ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %call.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not, label %if.end, label %sw.epilog

if.end:                                           ; preds = %if.end.i.i, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i, %entry, %_ZNK3smt7context10get_theoryEi.exit
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_params, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 420
  %5 = load i32, ptr %add.ptr, align 4
  switch i32 %5, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %call4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %6 = load ptr, ptr %this, align 8
  call void @_ZN3smt12theory_dummyC1ERNS_7contextEiPKc(ptr noundef nonnull align 8 dereferenceable(64) %call4, ptr noundef nonnull align 8 dereferenceable(11616) %6, i32 noundef %call.i.i, ptr noundef nonnull @.str.58)
  br label %sw.epilog.sink.split

sw.bb6:                                           ; preds = %if.end
  %call8 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1048)
  %7 = load ptr, ptr %this, align 8
  call void @_ZN3smt9theory_bvC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1048) %call8, ptr noundef nonnull align 8 dereferenceable(11616) %7)
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb6
  %call8.sink = phi ptr [ %call8, %sw.bb6 ], [ %call4, %sw.bb ]
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef nonnull %call8.sink)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %_ZNK3smt7context10get_theoryEi.exit, %if.end
  ret void
}

declare void @_ZN3smt12theory_arrayC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(444), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

declare void @_ZN3smt17theory_array_fullC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(608), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

declare void @_ZN3smt15theory_datatypeC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

declare void @_ZN3smt13theory_recfunC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup8setup_dlEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_ZN3smt12mk_theory_dlERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %call)
  ret void
}

declare noundef ptr @_ZN3smt12mk_theory_dlERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup13setup_seq_strERK15static_features(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(792) %st) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.310", align 1
  %m_params = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  %m_string_solver = getelementptr inbounds %struct.smt_params, ptr %0, i64 0, i32 89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %1 = load ptr, ptr %m_string_solver, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.else.thread, label %if.end6.i

if.else.thread:                                   ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  br label %if.else6.thread

if.end6.i:                                        ; preds = %entry
  %2 = ptrtoint ptr %1 to i64
  %and.i.i = and i64 %2, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.48) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.then, label %if.else

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.48) #16
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %if.then, label %if.else.thread82

if.else.thread82:                                 ; preds = %_ZeqRK6symbolPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  br label %if.end6.i4

if.then:                                          ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit
  call void @_ZN3smt5setup11setup_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  %3 = load ptr, ptr %this, align 8
  %call.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1800)
  %4 = load ptr, ptr %this, align 8
  %m_manager.i = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_manager.i, align 8
  %6 = load ptr, ptr %m_params, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 440
  call void @_ZN3smt10theory_strC1ERNS_7contextER11ast_managerRK17theory_str_params(ptr noundef nonnull align 8 dereferenceable(1800) %call.i, ptr noundef nonnull align 8 dereferenceable(11616) %4, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(38) %add.ptr.i)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %3, ptr noundef nonnull %call.i)
  br label %if.end32

if.else:                                          ; preds = %if.end11.i
  %.pre = load ptr, ptr %m_params, align 8
  %m_string_solver3.phi.trans.insert = getelementptr inbounds %struct.smt_params, ptr %.pre, i64 0, i32 89
  %.pre73 = load ptr, ptr %m_string_solver3.phi.trans.insert, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  %cmp.i3 = icmp eq ptr %.pre73, null
  br i1 %cmp.i3, label %if.else6.thread, label %if.end6.i4

if.else6.thread:                                  ; preds = %if.else, %if.else.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i17)
  br label %if.else11.thread

if.end6.i4:                                       ; preds = %if.else.thread82, %if.else
  %7 = phi ptr [ %0, %if.else.thread82 ], [ %.pre, %if.else ]
  %8 = phi ptr [ %1, %if.else.thread82 ], [ %.pre73, %if.else ]
  %9 = ptrtoint ptr %8 to i64
  %and.i.i5 = and i64 %9, 7
  %cmp.i.i6 = icmp eq i64 %and.i.i5, 1
  br i1 %cmp.i.i6, label %if.end11.i11, label %_ZeqRK6symbolPKc.exit14

if.end11.i11:                                     ; preds = %if.end6.i4
  %m_string_solver385 = getelementptr inbounds %struct.smt_params, ptr %7, i64 0, i32 89
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver385)
  %call.i.i12 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.49) #15
  %cmp.i9.i13 = icmp eq i32 %call.i.i12, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  br i1 %cmp.i9.i13, label %if.then5, label %if.else6

_ZeqRK6symbolPKc.exit14:                          ; preds = %if.end6.i4
  %call9.i8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.49) #16
  %cmp10.i9 = icmp eq i32 %call9.i8, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  br i1 %cmp10.i9, label %if.then5, label %if.else6.thread88

if.else6.thread88:                                ; preds = %_ZeqRK6symbolPKc.exit14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i17)
  br label %if.end6.i19

if.then5:                                         ; preds = %if.end11.i11, %_ZeqRK6symbolPKc.exit14
  %10 = load ptr, ptr %this, align 8
  %call.i15 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 4328)
  %11 = load ptr, ptr %this, align 8
  call void @_ZN3smt10theory_seqC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(4328) %call.i15, ptr noundef nonnull align 8 dereferenceable(11616) %11)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %10, ptr noundef nonnull %call.i15)
  %12 = load ptr, ptr %this, align 8
  %call.i.i16 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  %13 = load ptr, ptr %this, align 8
  call void @_ZN3smt11theory_charC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(384) %call.i.i16, ptr noundef nonnull align 8 dereferenceable(11616) %13)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %12, ptr noundef nonnull %call.i.i16)
  br label %if.end32

if.else6:                                         ; preds = %if.end11.i11
  %.pre74 = load ptr, ptr %m_params, align 8
  %m_string_solver8.phi.trans.insert = getelementptr inbounds %struct.smt_params, ptr %.pre74, i64 0, i32 89
  %.pre75 = load ptr, ptr %m_string_solver8.phi.trans.insert, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i17)
  %cmp.i18 = icmp eq ptr %.pre75, null
  br i1 %cmp.i18, label %if.else11.thread, label %if.end6.i19

if.else11.thread:                                 ; preds = %if.else6, %if.else6.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i32)
  br label %if.else16.thread

if.end6.i19:                                      ; preds = %if.else6.thread88, %if.else6
  %14 = phi ptr [ %7, %if.else6.thread88 ], [ %.pre74, %if.else6 ]
  %15 = phi ptr [ %8, %if.else6.thread88 ], [ %.pre75, %if.else6 ]
  %16 = ptrtoint ptr %15 to i64
  %and.i.i20 = and i64 %16, 7
  %cmp.i.i21 = icmp eq i64 %and.i.i20, 1
  br i1 %cmp.i.i21, label %if.end11.i26, label %_ZeqRK6symbolPKc.exit29

if.end11.i26:                                     ; preds = %if.end6.i19
  %m_string_solver891 = getelementptr inbounds %struct.smt_params, ptr %14, i64 0, i32 89
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i17, ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver891)
  %call.i.i27 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i17, ptr noundef nonnull @.str.52) #15
  %cmp.i9.i28 = icmp eq i32 %call.i.i27, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i17)
  br i1 %cmp.i9.i28, label %if.then10, label %if.else11

_ZeqRK6symbolPKc.exit29:                          ; preds = %if.end6.i19
  %call9.i23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(6) @.str.52) #16
  %cmp10.i24 = icmp eq i32 %call9.i23, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i17)
  br i1 %cmp10.i24, label %if.then10, label %if.else11.thread94

if.else11.thread94:                               ; preds = %_ZeqRK6symbolPKc.exit29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i32)
  br label %if.end6.i34

if.then10:                                        ; preds = %if.end11.i26, %_ZeqRK6symbolPKc.exit29
  %17 = load ptr, ptr %this, align 8
  %call.i30 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 4328)
  %18 = load ptr, ptr %this, align 8
  call void @_ZN3smt10theory_seqC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(4328) %call.i30, ptr noundef nonnull align 8 dereferenceable(11616) %18)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %17, ptr noundef nonnull %call.i30)
  %19 = load ptr, ptr %this, align 8
  %call.i.i31 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  %20 = load ptr, ptr %this, align 8
  call void @_ZN3smt11theory_charC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(384) %call.i.i31, ptr noundef nonnull align 8 dereferenceable(11616) %20)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %19, ptr noundef nonnull %call.i.i31)
  br label %if.end32

if.else11:                                        ; preds = %if.end11.i26
  %.pre76 = load ptr, ptr %m_params, align 8
  %m_string_solver13.phi.trans.insert = getelementptr inbounds %struct.smt_params, ptr %.pre76, i64 0, i32 89
  %.pre77 = load ptr, ptr %m_string_solver13.phi.trans.insert, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i32)
  %cmp.i33 = icmp eq ptr %.pre77, null
  br i1 %cmp.i33, label %if.else16.thread, label %if.end6.i34

if.else16.thread:                                 ; preds = %if.else11, %if.else11.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i45)
  br label %_ZeqRK6symbolPKc.exit57.thread

if.end6.i34:                                      ; preds = %if.else11.thread94, %if.else11
  %21 = phi ptr [ %14, %if.else11.thread94 ], [ %.pre76, %if.else11 ]
  %22 = phi ptr [ %15, %if.else11.thread94 ], [ %.pre77, %if.else11 ]
  %23 = ptrtoint ptr %22 to i64
  %and.i.i35 = and i64 %23, 7
  %cmp.i.i36 = icmp eq i64 %and.i.i35, 1
  br i1 %cmp.i.i36, label %if.end11.i41, label %_ZeqRK6symbolPKc.exit44

if.end11.i41:                                     ; preds = %if.end6.i34
  %m_string_solver1397 = getelementptr inbounds %struct.smt_params, ptr %21, i64 0, i32 89
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i32, ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver1397)
  %call.i.i42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i32, ptr noundef nonnull @.str.53) #15
  %cmp.i9.i43 = icmp eq i32 %call.i.i42, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i32) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i32)
  br i1 %cmp.i9.i43, label %if.end32, label %if.else16

_ZeqRK6symbolPKc.exit44:                          ; preds = %if.end6.i34
  %call9.i38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(5) @.str.53) #16
  %cmp10.i39 = icmp eq i32 %call9.i38, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i32)
  br i1 %cmp10.i39, label %if.end32, label %if.else16.thread100

if.else16.thread100:                              ; preds = %_ZeqRK6symbolPKc.exit44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i45)
  br label %if.end6.i47

if.else16:                                        ; preds = %if.end11.i41
  %.pre78 = load ptr, ptr %m_params, align 8
  %m_string_solver18.phi.trans.insert = getelementptr inbounds %struct.smt_params, ptr %.pre78, i64 0, i32 89
  %.pre79 = load ptr, ptr %m_string_solver18.phi.trans.insert, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i45)
  %cmp.i46 = icmp eq ptr %.pre79, null
  br i1 %cmp.i46, label %_ZeqRK6symbolPKc.exit57.thread, label %if.end6.i47

_ZeqRK6symbolPKc.exit57.thread:                   ; preds = %if.else16.thread, %if.else16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i45)
  br label %if.else23

if.end6.i47:                                      ; preds = %if.else16.thread100, %if.else16
  %.pn = phi ptr [ %21, %if.else16.thread100 ], [ %.pre78, %if.else16 ]
  %24 = phi ptr [ %22, %if.else16.thread100 ], [ %.pre79, %if.else16 ]
  %25 = ptrtoint ptr %24 to i64
  %and.i.i48 = and i64 %25, 7
  %cmp.i.i49 = icmp eq i64 %and.i.i48, 1
  br i1 %cmp.i.i49, label %if.end11.i54, label %_ZeqRK6symbolPKc.exit57

if.end11.i54:                                     ; preds = %if.end6.i47
  %m_string_solver18103 = getelementptr inbounds %struct.smt_params, ptr %.pn, i64 0, i32 89
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i45, ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver18103)
  %call.i.i55 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i45, ptr noundef nonnull @.str.51) #15
  %cmp.i9.i56 = icmp eq i32 %call.i.i55, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i45) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i45)
  br i1 %cmp.i9.i56, label %if.then20, label %if.else23

_ZeqRK6symbolPKc.exit57:                          ; preds = %if.end6.i47
  %call9.i51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(5) @.str.51) #16
  %cmp10.i52 = icmp eq i32 %call9.i51, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i45)
  br i1 %cmp10.i52, label %if.then20, label %if.else23

if.then20:                                        ; preds = %if.end11.i54, %_ZeqRK6symbolPKc.exit57
  %m_has_seq_non_str = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 49
  %26 = load i8, ptr %m_has_seq_non_str, align 1
  %27 = and i8 %26, 1
  %tobool.not = icmp eq i8 %27, 0
  br i1 %tobool.not, label %if.else22, label %if.then21

if.then21:                                        ; preds = %if.then20
  %28 = load ptr, ptr %this, align 8
  %call.i58 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 4328)
  %29 = load ptr, ptr %this, align 8
  call void @_ZN3smt10theory_seqC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(4328) %call.i58, ptr noundef nonnull align 8 dereferenceable(11616) %29)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %28, ptr noundef nonnull %call.i58)
  %30 = load ptr, ptr %this, align 8
  %call.i.i59 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  %31 = load ptr, ptr %this, align 8
  call void @_ZN3smt11theory_charC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(384) %call.i.i59, ptr noundef nonnull align 8 dereferenceable(11616) %31)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %30, ptr noundef nonnull %call.i.i59)
  br label %if.end32

if.else22:                                        ; preds = %if.then20
  call void @_ZN3smt5setup11setup_arithEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  %32 = load ptr, ptr %this, align 8
  %call.i60 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1800)
  %33 = load ptr, ptr %this, align 8
  %m_manager.i61 = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 1
  %34 = load ptr, ptr %m_manager.i61, align 8
  %35 = load ptr, ptr %m_params, align 8
  %add.ptr.i63 = getelementptr inbounds i8, ptr %35, i64 440
  call void @_ZN3smt10theory_strC1ERNS_7contextER11ast_managerRK17theory_str_params(ptr noundef nonnull align 8 dereferenceable(1800) %call.i60, ptr noundef nonnull align 8 dereferenceable(11616) %33, ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull align 8 dereferenceable(38) %add.ptr.i63)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %32, ptr noundef nonnull %call.i60)
  br label %if.end32

if.else23:                                        ; preds = %if.end11.i54, %_ZeqRK6symbolPKc.exit57.thread, %_ZeqRK6symbolPKc.exit57
  %exception = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.else23
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.else23
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end32:                                         ; preds = %if.end11.i41, %if.then5, %_ZeqRK6symbolPKc.exit44, %if.then21, %if.else22, %if.then10, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn71 = phi { ptr, i32 } [ %36, %ehcleanup ], [ %37, %cleanup.action ]
  resume { ptr, i32 } %.pn71

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN3smt9theory_pbC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup9setup_fpaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN3smt5setup8setup_bvEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  %0 = load ptr, ptr %this, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1584)
  %1 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt10theory_fpaC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1584) %call, ptr noundef nonnull align 8 dereferenceable(11616) %1)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull %call)
  ret void
}

declare void @_ZN3smt10theory_strC1ERNS_7contextER11ast_managerRK17theory_str_params(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #0

declare void @_ZN3smt10theory_seqC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

declare void @_ZN3smt11theory_charC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup23setup_special_relationsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
  %1 = load ptr, ptr %this, align 8
  %m_manager = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN3smt24theory_special_relationsC1ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(145) %call, ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef nonnull align 8 dereferenceable(976) %2)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull %call)
  ret void
}

declare void @_ZN3smt24theory_special_relationsC1ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5setup18setup_polymorphismEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_manager = getelementptr inbounds %"class.smt::setup", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  %m_has_type_vars.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 24
  %1 = load i8, ptr %m_has_type_vars.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 400)
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt19theory_polymorphismC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(397) %call2, ptr noundef nonnull align 8 dereferenceable(11616) %4)
  tail call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %3, ptr noundef nonnull %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphismC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(397) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, i32 noundef 6)
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN3smt19theory_polymorphismE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_trail = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 2
  %m_region.i = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 2, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_trail, i8 0, i64 16, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i)
          to label %invoke.cont unwind label %lpad2.i

lpad2.i:                                          ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_scopes.i = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 2, i32 1
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i) #15
  tail call void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_trail) #15
  br label %ehcleanup8

invoke.cont:                                      ; preds = %entry
  %m_inst = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 3
  %m.i = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 2
  %1 = load ptr, ptr %m.i, align 8
  invoke void @_ZN12polymorphism4instC2ER11ast_managerR11trail_stack(ptr noundef nonnull align 8 dereferenceable(264) %m_inst, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(56) %m_trail)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_assumption = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m.i, align 8
  store ptr null, ptr %m_assumption, align 8
  %m_manager.i = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 4, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  %m_qhead = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 5
  store i32 0, ptr %m_qhead, align 8
  %m_pending = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 6
  store i8 1, ptr %m_pending, align 4
  ret void

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_trail) #15
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %lpad2.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %0, %lpad2.i ]
  tail call void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #15
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK15static_features19num_non_uf_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792)) local_unnamed_addr #0

declare noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK15static_features6has_ufEv(ptr noundef nonnull align 8 dereferenceable(792)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNK17asserted_formulas14get_assertionsER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(7260), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 2, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 1, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.end.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
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
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i
  ret void
}

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12polymorphism4instC2ER11ast_managerR11trail_stack(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(56) %t) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %t3 = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 1
  store ptr %t, ptr %t3, align 8
  %u = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 2
  store ptr %m, ptr %u, align 8
  %m_trail.i = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 2, i32 1
  store ptr %m, ptr %m_trail.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %call.i.i.i.i2.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup19, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn.pn.pn.pn.pn, %ehcleanup19 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_trail.i) #15
  br label %common.resume

invoke.cont:                                      ; preds = %entry
  %m_fresh.i = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 2, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i2.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i2.i, ptr %m_fresh.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 2, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 2, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 2, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_counter.i = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_counter.i, align 8
  %m_poly_roots = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 3
  store ptr %m, ptr %m_poly_roots, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_occurs = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 4
  %call.i.i.i.i11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i11, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i11, ptr %m_occurs, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 4, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 4, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 4, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_instances = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 5
  %call.i.i.i.i15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call.i.i.i.i15, i8 0, i64 256, i1 false)
  store ptr %call.i.i.i.i15, ptr %m_instances, align 8
  %m_capacity.i.i12 = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i12, align 8
  %m_size.i.i13 = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i13, align 4
  %m_num_deleted.i.i14 = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i14, align 8
  %m_decl_queue = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 6
  store ptr %m, ptr %m_decl_queue, align 8
  %m_nodes.i.i16 = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i16, align 8
  %m_decl_qhead = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 7
  store i32 0, ptr %m_decl_qhead, align 8
  %m_in_decl_queue = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_in_decl_queue, align 8
  %m_marks.i.i = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 8, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 8, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  %m_assertions = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 9
  store ptr %m, ptr %m_assertions, align 8
  %m_nodes.i.i17 = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 9, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i17, align 8
  %m_assertions_qhead = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 10
  store i32 0, ptr %m_assertions_qhead, align 8
  %call.i.i.i.i21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_from_instantiation = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i21, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i21, ptr %m_from_instantiation, align 8
  %m_capacity.i.i18 = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 12, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i18, align 8
  %m_size.i.i19 = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 12, i32 0, i32 2
  store i32 0, ptr %m_size.i.i19, align 4
  %m_num_deleted.i.i20 = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 12, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i20, align 8
  ret void

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad6:                                            ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad14:                                           ; preds = %invoke.cont13
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_assertions) #15
  tail call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_in_decl_queue) #15
  tail call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_decl_queue) #15
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_instances) #15
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad14, %lpad6
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad14 ], [ %2, %lpad6 ]
  tail call void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_occurs) #15
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad4
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup18 ], [ %1, %lpad4 ]
  tail call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_poly_roots) #15
  tail call void @_ZN12polymorphism4utilD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %u) #15
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism4instD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_from_instantiation = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_from_instantiation, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN13obj_hashtableI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN13obj_hashtableI4exprED2Ev.exit:               ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_from_instantiation, align 8
  %m_assertions = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 9
  %m_nodes.i.i = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 9, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN13obj_hashtableI4exprED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_assertions, align 8
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN13obj_hashtableI4exprED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_in_decl_queue = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_in_decl_queue, align 8
  %m_data.i.i.i = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 8, i32 2, i32 1, i32 2
  %14 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i2 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i2, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 8, i32 1, i32 1, i32 2
  %17 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %m_decl_queue = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 6
  %m_nodes.i.i3 = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 6, i32 0, i32 1
  %20 = load ptr, ptr %m_nodes.i.i3, align 8
  %cmp.i.i.i4 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i4, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZN8ast_markD2Ev.exit
  %arrayidx.i.i.i5 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i5, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i.i6 = getelementptr inbounds ptr, ptr %20, i64 %22
  %cmp3.i.not.i.i7 = icmp eq i32 %21, 0
  br i1 %cmp3.i.not.i.i7, label %if.then.i.i.i.i.i20, label %for.body.i.i.i8

for.body.i.i.i8:                                  ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i9 = phi ptr [ %incdec.ptr.i.i.i15, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %20, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %23 = load ptr, ptr %it.04.i.i.i9, align 8
  %24 = load ptr, ptr %m_decl_queue, align 8
  %tobool.not.i.i.i.i.i.i10 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i10, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i11

if.then.i.i.i.i.i.i11:                            ; preds = %for.body.i.i.i8
  %m_ref_count.i.i.i.i.i.i.i12 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i12, align 4
  %dec.i.i.i.i.i.i.i13 = add i32 %25, -1
  store i32 %dec.i.i.i.i.i.i.i13, ptr %m_ref_count.i.i.i.i.i.i.i12, align 4
  %cmp.i.i.i.i.i.i14 = icmp eq i32 %dec.i.i.i.i.i.i.i13, 0
  br i1 %cmp.i.i.i.i.i.i14, label %if.then2.i.i.i.i.i.i23, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i23:                           ; preds = %if.then.i.i.i.i.i.i11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i24

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i23, %if.then.i.i.i.i.i.i11, %for.body.i.i.i8
  %incdec.ptr.i.i.i15 = getelementptr inbounds ptr, ptr %it.04.i.i.i9, i64 1
  %cmp.i1.i.i16 = icmp ult ptr %incdec.ptr.i.i.i15, %add.ptr.i.i6
  br i1 %cmp.i1.i.i16, label %for.body.i.i.i8, label %invoke.cont8.i.i17, !llvm.loop !6

invoke.cont8.i.i17:                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i18 = load ptr, ptr %m_nodes.i.i3, align 8
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %.pre.i.i18, null
  br i1 %tobool.not.i.i.i.i.i19, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %invoke.cont8.i.i17, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %26 = phi ptr [ %.pre.i.i18, %invoke.cont8.i.i17 ], [ %20, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i21 = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i21)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i22

terminate.lpad.i.i.i.i22:                         ; preds = %if.then.i.i.i.i.i20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #14
  unreachable

terminate.lpad.i.i24:                             ; preds = %if.then2.i.i.i.i.i.i23
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #14
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %_ZN8ast_markD2Ev.exit, %invoke.cont8.i.i17, %if.then.i.i.i.i.i20
  %m_instances = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 5
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_instances) #15
  %m_occurs = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 4
  %31 = load ptr, ptr %m_occurs, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 4, i32 0, i32 1
  %32 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.i.i25 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i.i25, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEED2Ev.exit, label %for.cond.preheader.i.i.i.i26

for.cond.preheader.i.i.i.i26:                     ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit
  %cmp15.not.i.i.i.i = icmp eq i32 %32, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i26, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev.exit.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev.exit.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i26 ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev.exit.i.i.i.i ], [ %31, %for.cond.preheader.i.i.i.i26 ]
  %m_value.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %curr.06.i.i.i.i, i64 0, i32 1
  %33 = load ptr, ptr %m_value.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #14
  unreachable

_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %32
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.end.i.i.i.i:                                  ; preds = %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev.exit.i.i.i.i, %for.cond.preheader.i.i.i.i26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEED2Ev.exit unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %for.end.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #14
  unreachable

_ZN7obj_mapI9func_decl10ptr_vectorI4exprEED2Ev.exit: ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, %for.end.i.i.i.i
  store ptr null, ptr %m_occurs, align 8
  %m_poly_roots = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 3
  %m_nodes.i.i28 = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 3, i32 0, i32 1
  %38 = load ptr, ptr %m_nodes.i.i28, align 8
  %cmp.i.i.i29 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i29, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit52, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i30

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i30:  ; preds = %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEED2Ev.exit
  %arrayidx.i.i.i31 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i.i31, align 4
  %40 = zext i32 %39 to i64
  %add.ptr.i.i32 = getelementptr inbounds ptr, ptr %38, i64 %40
  %cmp3.i.not.i.i33 = icmp eq i32 %39, 0
  br i1 %cmp3.i.not.i.i33, label %if.then.i.i.i.i.i47, label %for.body.i.i.i34

for.body.i.i.i34:                                 ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i30, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i41
  %it.04.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i42, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i41 ], [ %38, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i30 ]
  %41 = load ptr, ptr %it.04.i.i.i35, align 8
  %42 = load ptr, ptr %m_poly_roots, align 8
  %tobool.not.i.i.i.i.i.i36 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i.i36, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i41, label %if.then.i.i.i.i.i.i37

if.then.i.i.i.i.i.i37:                            ; preds = %for.body.i.i.i34
  %m_ref_count.i.i.i.i.i.i.i38 = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i38, align 4
  %dec.i.i.i.i.i.i.i39 = add i32 %43, -1
  store i32 %dec.i.i.i.i.i.i.i39, ptr %m_ref_count.i.i.i.i.i.i.i38, align 4
  %cmp.i.i.i.i.i.i40 = icmp eq i32 %dec.i.i.i.i.i.i.i39, 0
  br i1 %cmp.i.i.i.i.i.i40, label %if.then2.i.i.i.i.i.i50, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i41

if.then2.i.i.i.i.i.i50:                           ; preds = %if.then.i.i.i.i.i.i37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %41)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i41 unwind label %terminate.lpad.i.i51

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i41: ; preds = %if.then2.i.i.i.i.i.i50, %if.then.i.i.i.i.i.i37, %for.body.i.i.i34
  %incdec.ptr.i.i.i42 = getelementptr inbounds ptr, ptr %it.04.i.i.i35, i64 1
  %cmp.i1.i.i43 = icmp ult ptr %incdec.ptr.i.i.i42, %add.ptr.i.i32
  br i1 %cmp.i1.i.i43, label %for.body.i.i.i34, label %invoke.cont8.i.i44, !llvm.loop !6

invoke.cont8.i.i44:                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i41
  %.pre.i.i45 = load ptr, ptr %m_nodes.i.i28, align 8
  %tobool.not.i.i.i.i.i46 = icmp eq ptr %.pre.i.i45, null
  br i1 %tobool.not.i.i.i.i.i46, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit52, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %invoke.cont8.i.i44, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i30
  %44 = phi ptr [ %.pre.i.i45, %invoke.cont8.i.i44 ], [ %38, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i30 ]
  %add.ptr.i.i.i.i.i.i48 = getelementptr inbounds i32, ptr %44, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i48)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit52 unwind label %terminate.lpad.i.i.i.i49

terminate.lpad.i.i.i.i49:                         ; preds = %if.then.i.i.i.i.i47
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #14
  unreachable

terminate.lpad.i.i51:                             ; preds = %if.then2.i.i.i.i.i.i50
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #14
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit52: ; preds = %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEED2Ev.exit, %invoke.cont8.i.i44, %if.then.i.i.i.i.i47
  %u = getelementptr inbounds %"class.polymorphism::inst", ptr %this, i64 0, i32 2
  tail call void @_ZN12polymorphism4utilD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %u) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_region = getelementptr inbounds %class.trail_stack, ptr %this, i64 0, i32 2
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region) #15
  %m_scopes = getelementptr inbounds %class.trail_stack, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_scopes, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI5trailED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorI5trailED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN10ptr_vectorI5trailED2Ev.exit:                 ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  %m_var2enode = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_var2enode, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %entry, %lor.lhs.false.i
  %retval.0.i6 = phi i32 [ %1, %lor.lhs.false.i ], [ 0, %entry ]
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var2enode)
  %.pre.i = load ptr, ptr %m_var2enode, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %retval.0.i5 = phi i32 [ %retval.0.i6, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_var2enode, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret i32 %retval.0.i5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory20default_internalizerEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt19theory_polymorphism16internalize_atomEP3appb(ptr noundef nonnull align 8 dereferenceable(397) %this, ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory17internalize_eq_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %atom, i32 noundef %v) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt19theory_polymorphism16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(397) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n, ptr noundef %s) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9assign_ehEjb(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v, i1 noundef zeroext %is_true) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphism9new_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(397) %this, i32 noundef %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphism12new_diseq_ehEii(ptr noundef nonnull align 8 dereferenceable(397) %this, i32 noundef %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphism13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(397) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_trail = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 2
  %m_region.i = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 2, i32 2
  tail call void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i)
  %m_scopes.i = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %m_trail, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i

_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i:          ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i1.i = icmp eq ptr %2, null
  br i1 %cmp.i1.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i2.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN11trail_stack10push_scopeEv.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i)
  %.pre.i.i = load ptr, ptr %m_scopes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN11trail_stack10push_scopeEv.exit

_ZN11trail_stack10push_scopeEv.exit:              ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %5 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %6 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i.i
  store i32 %retval.0.i.i, ptr %add.ptr.i.i, align 4
  %7 = load ptr, ptr %m_scopes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphism12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(397) %this, i32 noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  %m_trail = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 2
  %cmp.i = icmp eq i32 %n, 0
  br i1 %cmp.i, label %_ZN11trail_stack9pop_scopeEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_scopes.i = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %if.end.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %if.end.i ]
  %sub.i = sub i32 %retval.0.i.i, %n
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i4.i, align 4
  %3 = load ptr, ptr %m_trail, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %idx.ext.i.i
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %5 = zext i32 %4 to i64
  br label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i

_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i:          ; preds = %if.end.i.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %retval.0.i.i.i.i = phi i64 [ %5, %if.end.i.i.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %cmp.not6.i.i = icmp eq i64 %retval.0.i.i.i.i, %idx.ext.i.i
  br i1 %cmp.not6.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %retval.0.i.i.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %it.07.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %add.ptr.i.i.i, %while.body.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.07.i.i, i64 -1
  %6 = load ptr, ptr %incdec.ptr.i.i, align 8
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i, !llvm.loop !8

while.end.loopexit.i.i:                           ; preds = %while.body.i.i
  %.pre.i.i = load ptr, ptr %m_trail, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.loopexit.i.i, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %8 = phi ptr [ %.pre.i.i, %while.end.loopexit.i.i ], [ %3, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 %2, ptr %arrayidx.i.i.i, align 4
  br label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i

_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i: ; preds = %if.then.i.i.i, %while.end.i.i
  %9 = load ptr, ptr %m_scopes.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 %sub.i, ptr %arrayidx.i5.i, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i:               ; preds = %if.then.i.i, %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i
  %m_region.i = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 2, i32 2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i ]
  tail call void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i)
  %inc.i.i = add nuw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %n
  br i1 %exitcond.not.i.i, label %_ZN11trail_stack9pop_scopeEj.exit, label %for.body.i.i, !llvm.loop !9

_ZN11trail_stack9pop_scopeEj.exit:                ; preds = %for.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphism22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(397) %this, ptr noundef nonnull align 8 dereferenceable(16) %assumptions) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %m_qhead = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_qhead, align 8
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %ctx, align 8
  %m_formulas.i.i = getelementptr inbounds %"class.smt::context", ptr %1, i64 0, i32 10, i32 8
  %2 = load ptr, ptr %m_formulas.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK3smt7context25get_num_asserted_formulasEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK3smt7context25get_num_asserted_formulasEv.exit

_ZNK3smt7context25get_num_asserted_formulasEv.exit: ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %3, %if.end.i.i.i ], [ 0, %entry ]
  %cmp = icmp eq i32 %0, %retval.0.i.i.i
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK3smt7context25get_num_asserted_formulasEv.exit
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 13
  %5 = load ptr, ptr %m_bool_sort.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.65)
  %call.i.i = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %5, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %call.i.i, i32 noundef 0, ptr noundef null)
  %m_assumption = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 4
  %tobool.not.i = icmp eq ptr %call.i1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i1.i, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.end
  %7 = load ptr, ptr %m_assumption, align 8
  %tobool.not.i3.i = icmp eq ptr %7, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 4, i32 1
  %8 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i1 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i1, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call.i1.i, ptr %m_assumption, align 8
  br i1 %tobool.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i1.i, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %assumptions, i64 0, i32 1
  %11 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %14 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %12, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i
  store ptr %call.i1.i, ptr %add.ptr.i.i, align 8
  %16 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %18 = load ptr, ptr %ctx, align 8
  %19 = load i32, ptr %m_qhead, align 8
  %m_trail_stack.i = getelementptr inbounds %"class.smt::context", ptr %18, i64 0, i32 90
  %m_region.i = getelementptr inbounds %"class.smt::context", ptr %18, i64 0, i32 22
  %call.i.i216 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i216, align 8
  %m_value.i.i = getelementptr inbounds %class.value_trail, ptr %call.i.i216, i64 0, i32 1
  store ptr %m_qhead, ptr %m_value.i.i, align 8
  %ref.tmp.sroa.3.8.m_value.i.i.sroa_idx = getelementptr inbounds %class.value_trail, ptr %call.i.i216, i64 0, i32 2
  store i32 %19, ptr %ref.tmp.sroa.3.8.m_value.i.i.sroa_idx, align 8
  %20 = load ptr, ptr %m_trail_stack.i, align 8
  %cmp.i.i3 = icmp eq ptr %20, null
  br i1 %cmp.i.i3, label %if.then.i.i12, label %lor.lhs.false.i.i4

lor.lhs.false.i.i4:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i5, align 4
  %arrayidx4.i.i6 = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i6, align 4
  %cmp5.i.i7 = icmp eq i32 %21, %22
  br i1 %cmp5.i.i7, label %if.then.i.i12, label %invoke.cont

if.then.i.i12:                                    ; preds = %lor.lhs.false.i.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack.i)
  %.pre.i.i13 = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i14 = getelementptr inbounds i32, ptr %.pre.i.i13, i64 -1
  %.pre1.i.i15 = load i32, ptr %arrayidx8.phi.trans.insert.i.i14, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i12, %lor.lhs.false.i.i4
  %23 = phi i32 [ %.pre1.i.i15, %if.then.i.i12 ], [ %21, %lor.lhs.false.i.i4 ]
  %24 = phi ptr [ %.pre.i.i13, %if.then.i.i12 ], [ %20, %lor.lhs.false.i.i4 ]
  %idx.ext.i.i8 = zext i32 %23 to i64
  %add.ptr.i.i9 = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i8
  store ptr %call.i.i216, ptr %add.ptr.i.i9, align 8
  %25 = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx10.i.i10 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i10, align 4
  %inc.i.i11 = add i32 %26, 1
  store i32 %inc.i.i11, ptr %arrayidx10.i.i10, align 4
  %27 = load ptr, ptr %ctx, align 8
  %m_formulas.i.i1726 = getelementptr inbounds %"class.smt::context", ptr %27, i64 0, i32 10, i32 8
  %28 = load ptr, ptr %m_formulas.i.i1726, align 8
  %cmp.i.i.i1827 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i1827, label %for.end, label %_ZNK3smt7context25get_num_asserted_formulasEv.exit22.lr.ph

_ZNK3smt7context25get_num_asserted_formulasEv.exit22.lr.ph: ; preds = %invoke.cont
  %m_inst = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 3
  %.pre = load i32, ptr %m_qhead, align 8
  br label %_ZNK3smt7context25get_num_asserted_formulasEv.exit22

_ZNK3smt7context25get_num_asserted_formulasEv.exit22: ; preds = %_ZNK3smt7context25get_num_asserted_formulasEv.exit22.lr.ph, %for.body
  %29 = phi i32 [ %.pre, %_ZNK3smt7context25get_num_asserted_formulasEv.exit22.lr.ph ], [ %inc, %for.body ]
  %30 = phi ptr [ %28, %_ZNK3smt7context25get_num_asserted_formulasEv.exit22.lr.ph ], [ %35, %for.body ]
  %arrayidx.i.i.i20 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i20, align 4
  %cmp14 = icmp ult i32 %29, %31
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK3smt7context25get_num_asserted_formulasEv.exit22
  %idxprom.i.i.i = zext i32 %29 to i64
  %m_fml.i.i.i = getelementptr inbounds %class.justified_expr, ptr %30, i64 %idxprom.i.i.i, i32 1
  %32 = load ptr, ptr %m_fml.i.i.i, align 8
  call void @_ZN12polymorphism4inst3addEP4expr(ptr noundef nonnull align 8 dereferenceable(264) %m_inst, ptr noundef %32)
  %33 = load i32, ptr %m_qhead, align 8
  %inc = add i32 %33, 1
  store i32 %inc, ptr %m_qhead, align 8
  %34 = load ptr, ptr %ctx, align 8
  %m_formulas.i.i17 = getelementptr inbounds %"class.smt::context", ptr %34, i64 0, i32 10, i32 8
  %35 = load ptr, ptr %m_formulas.i.i17, align 8
  %cmp.i.i.i18 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i18, label %for.end, label %_ZNK3smt7context25get_num_asserted_formulasEv.exit22, !llvm.loop !10

for.end:                                          ; preds = %_ZNK3smt7context25get_num_asserted_formulasEv.exit22, %for.body, %invoke.cont
  %m_pending = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 6
  store i8 1, ptr %m_pending, align 4
  br label %return

return:                                           ; preds = %_ZNK3smt7context25get_num_asserted_formulasEv.exit, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(16) %unsat_core) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt19theory_polymorphism15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(397) %this, ptr noundef nonnull align 8 dereferenceable(16) %assumptions) unnamed_addr #4 comdat align 2 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %assumptions, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4.not = icmp eq i32 %1, 0
  br i1 %cmp.not4.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_assumption = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_assumption, align 8
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %__begin2.05 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %4 = load ptr, ptr %__begin2.05, align 8
  %cmp4 = icmp eq ptr %4, %3
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.05, i64 1
  %cmp.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp.not.not
  br i1 %or.cond, label %return, label %for.body

return:                                           ; preds = %for.body, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %cmp.not.lcssa = phi i1 [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ false, %entry ], [ %cmp4, %for.body ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt19theory_polymorphism14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(397) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.smt::b_justification", align 8
  %m_nodes.i.i = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 3, i32 6, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %lor.rhs.i, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %entry
  %m_decl_qhead.i = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 3, i32 7
  %1 = load i32, ptr %m_decl_qhead.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i = icmp ult i32 %1, %2
  br i1 %cmp.i, label %if.then, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %entry
  %m_nodes.i1.i = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 3, i32 9, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i1.i, align 8
  %cmp.i.i2.i = icmp eq ptr %3, null
  br i1 %cmp.i.i2.i, label %if.end, label %_ZNK12polymorphism4inst7pendingEv.exit

_ZNK12polymorphism4inst7pendingEv.exit:           ; preds = %lor.rhs.i
  %m_assertions_qhead.i = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 3, i32 10
  %4 = load i32, ptr %m_assertions_qhead.i, align 8
  %arrayidx.i.i4.i = getelementptr inbounds i32, ptr %3, i64 -1
  %5 = load i32, ptr %arrayidx.i.i4.i, align 4
  %cmp3.i = icmp ult i32 %4, %5
  br i1 %cmp3.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZNK12polymorphism4inst7pendingEv.exit
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %ctx, align 8
  %m_assumption = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %m_assumption, align 8
  %call4 = tail call i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %7)
  %xor.i = xor i32 %call4, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i64 2, ptr %ref.tmp.i, align 8
  %m_assignment.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %6, i64 0, i32 50
  %8 = load ptr, ptr %m_assignment.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %xor.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %idxprom.i.i.i.i.i
  %9 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %conv.i.i.i.i = sext i8 %9 to i32
  switch i32 %conv.i.i.i.i, label %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit [
    i32 -1, label %sw.bb.i.i
    i32 0, label %sw.bb9.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then
  call void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616) %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 %call4)
  br label %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit

sw.bb9.i.i:                                       ; preds = %if.then
  tail call void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(11616) %6, i32 %xor.i, ptr nonnull inttoptr (i64 2 to ptr), i1 noundef zeroext false)
  br label %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit

_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit: ; preds = %if.then, %sw.bb.i.i, %sw.bb9.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %lor.rhs.i, %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit, %_ZNK12polymorphism4inst7pendingEv.exit
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %p, ptr noundef %n) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt19theory_polymorphism13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(397) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_pending = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %m_pending, align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphism9propagateEv(ptr noundef nonnull align 8 dereferenceable(397) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %instances = alloca %class.vector.850, align 8
  %m_pending = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %m_pending, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  store i8 0, ptr %m_pending, align 4
  store ptr null, ptr %instances, align 8
  %m_inst = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 3
  invoke void @_ZN12polymorphism4inst11instantiateER6vectorINS_13instantiationELb1EjE(ptr noundef nonnull align 8 dereferenceable(264) %m_inst, ptr noundef nonnull align 8 dereferenceable(8) %instances)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  %2 = load ptr, ptr %instances, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %cleanup.cont, label %_ZNK6vectorIN12polymorphism13instantiationELb1EjE5emptyEv.exit

_ZNK6vectorIN12polymorphism13instantiationELb1EjE5emptyEv.exit: ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %3, 0
  br i1 %cmp3.i, label %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i.i, label %for.body.lr.ph

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end, %for.end
  %lpad.loopexit.split-lp6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit5, %lpad.loopexit ], [ %lpad.loopexit.split-lp6, %lpad.loopexit.split-lp ]
  call void @_ZN6vectorIN12polymorphism13instantiationELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %instances) #15
  resume { ptr, i32 } %lpad.phi

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN12polymorphism13instantiationELb1EjE5emptyEv.exit
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %2, i64 %4
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.08 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %5 = load ptr, ptr %ctx, align 8
  %inst = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %__begin2.08, i64 0, i32 1
  %6 = load ptr, ptr %inst, align 8
  invoke void @_ZN3smt7context12add_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %5, ptr noundef %6)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %__begin2.08, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %ctx12 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %ctx12, align 8
  invoke void @_ZN3smt7context22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(11616) %7)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup:                                          ; preds = %for.end
  %.pr.pre = load ptr, ptr %instances, align 8
  %tobool.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i, label %cleanup.cont, label %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorIN12polymorphism13instantiationELb1EjE5emptyEv.exit, %cleanup
  %.pr12 = phi ptr [ %.pr.pre, %cleanup ], [ %2, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE5emptyEv.exit ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %.pr12, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i.i ], [ %8, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i.i ], [ %.pr12, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i.i ]
  %inst.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %inst.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %10 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !11

_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %instances, align 8
  br label %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i.i
  %14 = phi ptr [ %.pre.i.i, %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %.pr12, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %cleanup.cont unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable

cleanup.cont:                                     ; preds = %invoke.cont, %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i.i, %cleanup, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory12why_is_diseqEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v1, i32 noundef %v2) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory8flush_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare void @_ZN3smt6theory8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14validate_modelER11proto_model(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(177) %mdl) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22conflict_resolution_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %atom, i32 noundef %v) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphismD2Ev(ptr noundef nonnull align 8 dereferenceable(397) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN3smt19theory_polymorphismE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_assumption = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_assumption, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 4, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  %m_inst = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 3
  tail call void @_ZN12polymorphism4instD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %m_inst) #15
  %m_trail = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 2
  %m_region.i = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 2, i32 2
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i) #15
  %m_scopes.i = getelementptr inbounds %"class.smt::theory_polymorphism", ptr %this, i64 0, i32 2, i32 1
  %5 = load ptr, ptr %m_scopes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %8 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN11trail_stackD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN11trail_stackD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphismD0Ev(ptr noundef nonnull align 8 dereferenceable(397) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN3smt19theory_polymorphismD2Ev(ptr noundef nonnull align 8 dereferenceable(397) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory5setupEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory4initEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory15is_safe_to_copyEj(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3smt19theory_polymorphism7displayERSo(ptr noundef nonnull align 8 dereferenceable(397) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare void @_ZNK3smt6theory17display_var2enodeERSo(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3smt6theory18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %lhs, ptr noundef %rhs) unnamed_addr #4 comdat align 2 {
entry:
  %m.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m.i, align 8
  %1 = load i32, ptr %lhs, align 4
  %2 = load i32, ptr %rhs, align 4
  %cmp = icmp ugt i32 %1, %2
  %spec.select = select i1 %cmp, ptr %rhs, ptr %lhs
  %spec.select13 = select i1 %cmp, ptr %lhs, ptr %rhs
  %call4 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select13)
  br i1 %call4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %entry
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 16
  %3 = load ptr, ptr %m_false.i, align 8
  br label %return

if.end7:                                          ; preds = %entry
  %call8 = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select13)
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 15
  %4 = load ptr, ptr %m_true.i, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %5 = load ptr, ptr %m.i, align 8
  %call2.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select13)
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then5
  %retval.0 = phi ptr [ %3, %if.then5 ], [ %4, %if.then9 ], [ %call2.i, %if.end11 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory12build_modelsEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19theory_polymorphism10init_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(397) %this, ptr noundef nonnull align 8 dereferenceable(104) %mg) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14finalize_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(104) %m) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(104) %mg) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %f) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt19theory_polymorphism8get_nameEv(ptr noundef nonnull align 8 dereferenceable(397) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt19theory_polymorphism8mk_freshEPNS_7contextE(ptr noundef nonnull align 8 dereferenceable(397) %this, ptr noundef %new_ctx) unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 400)
  tail call void @_ZN3smt19theory_polymorphismC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(397) %call, ptr noundef nonnull align 8 dereferenceable(11616) %new_ctx)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(8) %explain) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP5trailLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP5trailLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIP5trailLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.39, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.839, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  %cmp15.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev.exit.i.i.i
  %i.07.i.i.i = phi i32 [ %inc.i.i.i, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev.exit.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %curr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev.exit.i.i.i ], [ %0, %for.cond.preheader.i.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<expr>>::key_data", ptr %curr.06.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_value.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw i32 %i.07.i.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr>>::obj_map_entry", ptr %curr.06.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.end.i.i.i:                                    ; preds = %_ZN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryD2Ev.exit.i.i.i, %for.cond.preheader.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.end.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism4utilD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_fresh = getelementptr inbounds %"class.polymorphism::util", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_fresh, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4sortPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4sortPS0_ED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN7obj_mapI4sortPS0_ED2Ev.exit:                  ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_fresh, align 8
  %m_trail = getelementptr inbounds %"class.polymorphism::util", ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %"class.polymorphism::util", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI4sortPS0_ED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i1

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !12

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_mapI4sortPS0_ED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.497, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !12

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.844, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %entry
  %cmp15.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryD2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryD2Ev.exit.i.i ], [ %0, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %curr.06.i.i, i64 0, i32 1
  %m_poly_fns.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, polymorphism::inst::instances>::key_data", ptr %curr.06.i.i, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %m_poly_fns.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN10ptr_vectorI9func_declED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i
  %5 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i, label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit.i.i.i.i.i
  %add.ptr.i.i.i.i3.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i.i.i.i)
          to label %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i4.i.i.i.i.i

terminate.lpad.i.i4.i.i.i.i.i:                    ; preds = %if.then.i.i.i2.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i, %_ZN10ptr_vectorI9func_declED2Ev.exit.i.i.i.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, polymorphism::inst::instances>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %1
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %_ZN7obj_mapI4exprN12polymorphism4inst9instancesEE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %for.end.i.i
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %for.end.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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

declare void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare void @_ZN12polymorphism4inst3addEP4expr(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_old_value = getelementptr inbounds %class.value_trail, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_old_value, align 8
  %m_value = getelementptr inbounds %class.value_trail, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_value, align 8
  store i32 %0, ptr %1, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(11616), i32, ptr, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN12polymorphism4inst11instantiateER6vectorINS_13instantiationELb1EjE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3smt7context12add_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN12polymorphism13instantiationELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i ]
  %inst.i.i.i.i.i.i.i = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %inst.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.polymorphism::instantiation", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !11

_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN12polymorphism13instantiationEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i, %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN12polymorphism13instantiationELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIN12polymorphism13instantiationELb1EjE16destroy_elementsEv.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_setup.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

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
