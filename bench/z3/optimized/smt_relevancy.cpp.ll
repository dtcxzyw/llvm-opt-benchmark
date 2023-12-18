; ModuleID = 'bench/z3/original/smt_relevancy.cpp.ll'
source_filename = "bench/z3/original/smt_relevancy.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i24, i32, i32 }
%"class.smt::simple_relevancy_eh" = type { %"class.smt::relevancy_eh", ptr }
%"class.smt::relevancy_eh" = type { ptr }
%"class.smt::pair_relevancy_eh" = type { %"class.smt::relevancy_eh", ptr, ptr, ptr }
%"class.smt::relevancy_propagator" = type { ptr, ptr }
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
%"class.smt::or_relevancy_eh" = type { %"class.smt::relevancy_eh", ptr }
%"class.smt::and_relevancy_eh" = type { %"class.smt::relevancy_eh", ptr }
%"class.smt::ite_relevancy_eh" = type { %"class.smt::relevancy_eh", ptr }
%"class.smt::ite_term_relevancy_eh" = type { %"class.smt::relevancy_eh", ptr, ptr, ptr }
%"struct.smt::relevancy_propagator_imp" = type <{ %"class.smt::relevancy_propagator", i32, [4 x i8], %class.ref_vector, %class.uint_set, %class.obj_map.310, [2 x %class.obj_map.310], %class.svector.315, %class.svector.317, i8, [7 x i8] }>
%class.obj_map.310 = type { %class.core_hashtable.311 }
%class.core_hashtable.311 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.315 = type { %class.vector.316 }
%class.vector.316 = type { ptr }
%class.svector.317 = type { %class.vector.318 }
%class.vector.318 = type { ptr }
%"struct.smt::relevancy_propagator_imp::eh_trail" = type { i32, ptr }
%"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data" = type { ptr, ptr }
%"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry" = type { %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data" }
%class.list = type { ptr, ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.322, i8, [7 x i8] }>
%class.vector.322 = type { ptr }
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector.194, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%"class.smt::eq_justification" = type { ptr }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%"struct.smt::relevancy_propagator_imp::scope" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.319" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN3smt19simple_relevancy_ehD2Ev = comdat any

$_ZN3smt15or_relevancy_ehD2Ev = comdat any

$_ZN3smt16and_relevancy_ehD2Ev = comdat any

$_ZN3smt16ite_relevancy_ehD2Ev = comdat any

$_ZN3smt21ite_term_relevancy_ehD2Ev = comdat any

$_ZN3smt24relevancy_propagator_imp22propagate_relevant_andEP3app = comdat any

$_ZN3smt24relevancy_propagator_imp21propagate_relevant_orEP3app = comdat any

$_ZN3smt24relevancy_propagator_impC2ERNS_7contextE = comdat any

$_ZN3smt19simple_relevancy_ehD0Ev = comdat any

$_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr = comdat any

$_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb = comdat any

$_ZN3smt17pair_relevancy_ehD2Ev = comdat any

$_ZN3smt17pair_relevancy_ehD0Ev = comdat any

$_ZN3smt16and_relevancy_ehD0Ev = comdat any

$_ZN3smt15or_relevancy_ehD0Ev = comdat any

$_ZN3smt16ite_relevancy_ehD0Ev = comdat any

$_ZN3smt21ite_term_relevancy_ehD0Ev = comdat any

$_ZN3smt20relevancy_propagatorD2Ev = comdat any

$_ZN3smt20relevancy_propagatorD0Ev = comdat any

$_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev = comdat any

$_ZN8uint_setD2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN3smt24relevancy_propagator_impD2Ev = comdat any

$_ZN3smt24relevancy_propagator_impD0Ev = comdat any

$_ZN3smt24relevancy_propagator_imp11add_handlerEP4exprPNS_12relevancy_ehE = comdat any

$_ZN3smt24relevancy_propagator_imp9add_watchEP4exprbPNS_12relevancy_ehE = comdat any

$_ZN3smt24relevancy_propagator_imp9add_watchEP4exprbS2_ = comdat any

$_ZN3smt24relevancy_propagator_imp9assign_ehEP4exprb = comdat any

$_ZN3smt24relevancy_propagator_imp16mark_as_relevantEP4expr = comdat any

$_ZNK3smt24relevancy_propagator_imp11is_relevantEP4expr = comdat any

$_ZN3smt24relevancy_propagator_imp9propagateEv = comdat any

$_ZNK3smt24relevancy_propagator_imp13can_propagateEv = comdat any

$_ZN3smt24relevancy_propagator_imp4pushEv = comdat any

$_ZN3smt24relevancy_propagator_imp3popEj = comdat any

$_ZNK3smt24relevancy_propagator_imp7displayERSo = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6removeERKSB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv = comdat any

$_ZN3smt24relevancy_propagator_imp12set_relevantEP4expr = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE13expand_vectorEv = comdat any

$_ZN3smt24relevancy_propagator_imp21unmark_relevant_exprsEj = comdat any

$_ZN3smt24relevancy_propagator_imp10undo_trailEj = comdat any

$_ZTVN3smt20relevancy_propagatorE = comdat any

$_ZTSN3smt12relevancy_ehE = comdat any

$_ZTIN3smt12relevancy_ehE = comdat any

$_ZTSN3smt20relevancy_propagatorE = comdat any

$_ZTIN3smt20relevancy_propagatorE = comdat any

$_ZTVN3smt24relevancy_propagator_impE = comdat any

$_ZTSN3smt24relevancy_propagator_impE = comdat any

$_ZTIN3smt24relevancy_propagator_impE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3smt20relevancy_propagatorE = linkonce_odr hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN3smt20relevancy_propagatorE, ptr @_ZN3smt20relevancy_propagatorD2Ev, ptr @_ZN3smt20relevancy_propagatorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3smt19simple_relevancy_ehE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt19simple_relevancy_ehE, ptr @_ZN3smt19simple_relevancy_ehD2Ev, ptr @_ZN3smt19simple_relevancy_ehD0Ev, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb, ptr @_ZN3smt19simple_relevancy_ehclERNS_20relevancy_propagatorE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt19simple_relevancy_ehE = hidden constant [28 x i8] c"N3smt19simple_relevancy_ehE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt12relevancy_ehE = linkonce_odr hidden constant [21 x i8] c"N3smt12relevancy_ehE\00", comdat, align 1
@_ZTIN3smt12relevancy_ehE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt12relevancy_ehE }, comdat, align 8
@_ZTIN3smt19simple_relevancy_ehE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt19simple_relevancy_ehE, ptr @_ZTIN3smt12relevancy_ehE }, align 8
@_ZTVN3smt17pair_relevancy_ehE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt17pair_relevancy_ehE, ptr @_ZN3smt17pair_relevancy_ehD2Ev, ptr @_ZN3smt17pair_relevancy_ehD0Ev, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb, ptr @_ZN3smt17pair_relevancy_ehclERNS_20relevancy_propagatorE] }, align 8
@_ZTSN3smt17pair_relevancy_ehE = hidden constant [26 x i8] c"N3smt17pair_relevancy_ehE\00", align 1
@_ZTIN3smt17pair_relevancy_ehE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt17pair_relevancy_ehE, ptr @_ZTIN3smt12relevancy_ehE }, align 8
@_ZTVN3smt16and_relevancy_ehE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt16and_relevancy_ehE, ptr @_ZN3smt16and_relevancy_ehD2Ev, ptr @_ZN3smt16and_relevancy_ehD0Ev, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb, ptr @_ZN3smt16and_relevancy_ehclERNS_20relevancy_propagatorE] }, align 8
@_ZTSN3smt16and_relevancy_ehE = hidden constant [25 x i8] c"N3smt16and_relevancy_ehE\00", align 1
@_ZTIN3smt16and_relevancy_ehE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt16and_relevancy_ehE, ptr @_ZTIN3smt12relevancy_ehE }, align 8
@_ZTVN3smt15or_relevancy_ehE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt15or_relevancy_ehE, ptr @_ZN3smt15or_relevancy_ehD2Ev, ptr @_ZN3smt15or_relevancy_ehD0Ev, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb, ptr @_ZN3smt15or_relevancy_ehclERNS_20relevancy_propagatorE] }, align 8
@_ZTSN3smt15or_relevancy_ehE = hidden constant [24 x i8] c"N3smt15or_relevancy_ehE\00", align 1
@_ZTIN3smt15or_relevancy_ehE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt15or_relevancy_ehE, ptr @_ZTIN3smt12relevancy_ehE }, align 8
@_ZTVN3smt16ite_relevancy_ehE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt16ite_relevancy_ehE, ptr @_ZN3smt16ite_relevancy_ehD2Ev, ptr @_ZN3smt16ite_relevancy_ehD0Ev, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb, ptr @_ZN3smt16ite_relevancy_ehclERNS_20relevancy_propagatorE] }, align 8
@_ZTSN3smt16ite_relevancy_ehE = hidden constant [25 x i8] c"N3smt16ite_relevancy_ehE\00", align 1
@_ZTIN3smt16ite_relevancy_ehE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt16ite_relevancy_ehE, ptr @_ZTIN3smt12relevancy_ehE }, align 8
@_ZTVN3smt21ite_term_relevancy_ehE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt21ite_term_relevancy_ehE, ptr @_ZN3smt21ite_term_relevancy_ehD2Ev, ptr @_ZN3smt21ite_term_relevancy_ehD0Ev, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb, ptr @_ZN3smt21ite_term_relevancy_ehclERNS_20relevancy_propagatorE] }, align 8
@_ZTSN3smt21ite_term_relevancy_ehE = hidden constant [30 x i8] c"N3smt21ite_term_relevancy_ehE\00", align 1
@_ZTIN3smt21ite_term_relevancy_ehE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt21ite_term_relevancy_ehE, ptr @_ZTIN3smt12relevancy_ehE }, align 8
@_ZTSN3smt20relevancy_propagatorE = linkonce_odr hidden constant [29 x i8] c"N3smt20relevancy_propagatorE\00", comdat, align 1
@_ZTIN3smt20relevancy_propagatorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt20relevancy_propagatorE }, comdat, align 8
@_ZTVN3smt24relevancy_propagator_impE = linkonce_odr hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN3smt24relevancy_propagator_impE, ptr @_ZN3smt24relevancy_propagator_impD2Ev, ptr @_ZN3smt24relevancy_propagator_impD0Ev, ptr @_ZN3smt24relevancy_propagator_imp11add_handlerEP4exprPNS_12relevancy_ehE, ptr @_ZN3smt24relevancy_propagator_imp9add_watchEP4exprbPNS_12relevancy_ehE, ptr @_ZN3smt24relevancy_propagator_imp9add_watchEP4exprbS2_, ptr @_ZN3smt24relevancy_propagator_imp9assign_ehEP4exprb, ptr @_ZN3smt24relevancy_propagator_imp16mark_as_relevantEP4expr, ptr @_ZNK3smt24relevancy_propagator_imp11is_relevantEP4expr, ptr @_ZN3smt24relevancy_propagator_imp9propagateEv, ptr @_ZNK3smt24relevancy_propagator_imp13can_propagateEv, ptr @_ZN3smt24relevancy_propagator_imp4pushEv, ptr @_ZN3smt24relevancy_propagator_imp3popEj, ptr @_ZNK3smt24relevancy_propagator_imp7displayERSo] }, comdat, align 8
@_ZTSN3smt24relevancy_propagator_impE = linkonce_odr hidden constant [33 x i8] c"N3smt24relevancy_propagator_impE\00", comdat, align 1
@_ZTIN3smt24relevancy_propagator_impE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt24relevancy_propagator_impE, ptr @_ZTIN3smt20relevancy_propagatorE }, comdat, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.10 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/smt_relevancy.cpp\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"relevant exprs:\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_relevancy.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12relevancy_eh16mark_as_relevantERNS_20relevancy_propagatorEP4expr(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %rp, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %n)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12relevancy_eh21mark_args_as_relevantERNS_20relevancy_propagatorEP3app(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 {
entry:
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp.not4 = icmp eq i32 %0, 0
  br i1 %cmp.not4, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %1 = zext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %1, %while.body.preheader ], [ %2, %while.body ]
  %2 = add nsw i64 %indvars.iv, -1
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 %2
  %3 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %rp, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %3)
  %cmp.not.wide = icmp eq i64 %2, 0
  br i1 %cmp.not.wide, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19simple_relevancy_ehclERNS_20relevancy_propagatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rp) unnamed_addr #3 align 2 {
entry:
  %m_target = getelementptr inbounds %"class.smt::simple_relevancy_eh", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_target, align 8
  %vtable = load ptr, ptr %rp, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17pair_relevancy_ehclERNS_20relevancy_propagatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %rp) unnamed_addr #3 align 2 {
entry:
  %m_source1 = getelementptr inbounds %"class.smt::pair_relevancy_eh", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_source1, align 8
  %vtable = load ptr, ptr %rp, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %0)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_source2 = getelementptr inbounds %"class.smt::pair_relevancy_eh", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_source2, align 8
  %vtable2 = load ptr, ptr %rp, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 7
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %2)
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %m_target = getelementptr inbounds %"class.smt::pair_relevancy_eh", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %m_target, align 8
  %vtable7 = load ptr, ptr %rp, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 6
  %5 = load ptr, ptr %vfn8, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3smt20relevancy_propagatorC2ERNS_7contextE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN3smt20relevancy_propagatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_context = getelementptr inbounds %"class.smt::relevancy_propagator", ptr %this, i64 0, i32 1
  store ptr %ctx, ptr %m_context, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt20relevancy_propagator7enabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.smt::relevancy_propagator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %call.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  %cmp.i = icmp ne i32 %call.i, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3smt20relevancy_propagator10get_regionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.smt::relevancy_propagator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %m_region.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 22
  ret ptr %m_region.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt20relevancy_propagator11get_managerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.smt::relevancy_propagator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %m.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt20relevancy_propagator14add_dependencyEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %src, ptr noundef %target) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_context.i = getelementptr inbounds %"class.smt::relevancy_propagator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context.i, align 8
  %call.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end10, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %src)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 6
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %target)
  br label %if.end10

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %m_context.i, align 8
  %m_region.i.i.i = getelementptr inbounds %"class.smt::context", ptr %3, i64 0, i32 22
  %call.i.i34 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt19simple_relevancy_ehE, i64 0, inrange i32 0, i64 2), ptr %call.i.i34, align 8
  %m_target.i.i = getelementptr inbounds %"class.smt::simple_relevancy_eh", ptr %call.i.i34, i64 0, i32 1
  store ptr %target, ptr %m_target.i.i, align 8
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 2
  %4 = load ptr, ptr %vfn8, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %src, ptr noundef nonnull %call.i.i34)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %entry, %if.then3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19simple_relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt20relevancy_propagator18mk_or_relevancy_ehEP3app(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_context.i.i = getelementptr inbounds %"class.smt::relevancy_propagator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context.i.i, align 8
  %m_region.i.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 22
  %call.i.i1 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt15or_relevancy_ehE, i64 0, inrange i32 0, i64 2), ptr %call.i.i1, align 8
  %m_parent.i.i = getelementptr inbounds %"class.smt::or_relevancy_eh", ptr %call.i.i1, i64 0, i32 1
  store ptr %n, ptr %m_parent.i.i, align 8
  ret ptr %call.i.i1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15or_relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt20relevancy_propagator19mk_and_relevancy_ehEP3app(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_context.i.i = getelementptr inbounds %"class.smt::relevancy_propagator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context.i.i, align 8
  %m_region.i.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 22
  %call.i.i1 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt16and_relevancy_ehE, i64 0, inrange i32 0, i64 2), ptr %call.i.i1, align 8
  %m_parent.i.i = getelementptr inbounds %"class.smt::and_relevancy_eh", ptr %call.i.i1, i64 0, i32 1
  store ptr %n, ptr %m_parent.i.i, align 8
  ret ptr %call.i.i1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16and_relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt20relevancy_propagator19mk_ite_relevancy_ehEP3app(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_context.i.i = getelementptr inbounds %"class.smt::relevancy_propagator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context.i.i, align 8
  %m_region.i.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 22
  %call.i.i1 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt16ite_relevancy_ehE, i64 0, inrange i32 0, i64 2), ptr %call.i.i1, align 8
  %m_parent.i.i = getelementptr inbounds %"class.smt::ite_relevancy_eh", ptr %call.i.i1, i64 0, i32 1
  store ptr %n, ptr %m_parent.i.i, align 8
  ret ptr %call.i.i1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16ite_relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt20relevancy_propagator24mk_term_ite_relevancy_ehEP3appS2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %c, ptr noundef %t, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_context.i.i = getelementptr inbounds %"class.smt::relevancy_propagator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context.i.i, align 8
  %m_region.i.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 22
  %call.i.i1 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i, i64 noundef 32)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt21ite_term_relevancy_ehE, i64 0, inrange i32 0, i64 2), ptr %call.i.i1, align 8
  %m_parent.i.i = getelementptr inbounds %"class.smt::ite_term_relevancy_eh", ptr %call.i.i1, i64 0, i32 1
  store ptr %c, ptr %m_parent.i.i, align 8
  %ref.tmp.sroa.3.8.m_parent.i.i.sroa_idx = getelementptr inbounds %"class.smt::ite_term_relevancy_eh", ptr %call.i.i1, i64 0, i32 2
  store ptr %t, ptr %ref.tmp.sroa.3.8.m_parent.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.8.m_parent.i.i.sroa_idx = getelementptr inbounds %"class.smt::ite_term_relevancy_eh", ptr %call.i.i1, i64 0, i32 3
  store ptr %e, ptr %ref.tmp.sroa.4.8.m_parent.i.i.sroa_idx, align 8
  ret ptr %call.i.i1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt21ite_term_relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt16and_relevancy_ehclERNS_20relevancy_propagatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rp) unnamed_addr #3 align 2 {
entry:
  %m_parent = getelementptr inbounds %"class.smt::and_relevancy_eh", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_parent, align 8
  %vtable = load ptr, ptr %rp, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m_parent, align 8
  tail call void @_ZN3smt24relevancy_propagator_imp22propagate_relevant_andEP3app(ptr noundef nonnull align 8 dereferenceable(137) %rp, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp22propagate_relevant_andEP3app(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_context = getelementptr inbounds %"class.smt::relevancy_propagator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %call = tail call noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %n)
  switch i32 %call, label %sw.epilog [
    i32 -1, label %sw.bb
    i32 1, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %1 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %2 = getelementptr i8, ptr %n, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %2, i64 32
  %cmp.not13 = icmp eq i32 %1, 0
  br i1 %cmp.not13, label %sw.epilog, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %sw.bb
  %m_args.i.ptr = getelementptr inbounds i8, ptr %n, i64 32
  %m_is_relevant.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %false_arg.015 = phi ptr [ null, %for.body.lr.ph ], [ %false_arg.1, %for.inc ]
  %__begin3.014 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin3.014, align 8
  %4 = load ptr, ptr %m_context, align 8
  %call5 = tail call noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %4, ptr noundef %3)
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %3, align 4
  %shr.i.i = lshr i32 %5, 5
  %6 = load ptr, ptr %m_is_relevant.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %if.else, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp ult i32 %shr.i.i, %7
  br i1 %cmp.i.i, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit, label %if.else

_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i.i
  %8 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %5, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %8, %shl.i.i
  %cmp4.i.i.not = icmp eq i32 %and3.i.i, 0
  br i1 %cmp4.i.i.not, label %if.else, label %sw.epilog

if.else:                                          ; preds = %if.then, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit
  %tobool.not = icmp eq ptr %false_arg.015, null
  %spec.select = select i1 %tobool.not, ptr %3, ptr %false_arg.015
  br label %for.inc

for.inc:                                          ; preds = %if.else, %for.body
  %false_arg.1 = phi ptr [ %false_arg.015, %for.body ], [ %spec.select, %if.else ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.014, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %tobool12.not = icmp eq ptr %false_arg.1, null
  br i1 %tobool12.not, label %sw.epilog, label %if.then13

if.then13:                                        ; preds = %for.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull %false_arg.1)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %10 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not4.i = icmp eq i32 %10, 0
  br i1 %cmp.not4.i, label %sw.epilog, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %sw.bb16
  %11 = zext i32 %10 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %indvars.iv.i = phi i64 [ %11, %while.body.preheader.i ], [ %12, %while.body.i ]
  %12 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 %12
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %14 = load ptr, ptr %vfn.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %13)
  %cmp.not.wide.i = icmp eq i64 %12, 0
  br i1 %cmp.not.wide.i, label %sw.epilog, label %while.body.i, !llvm.loop !6

sw.epilog:                                        ; preds = %while.body.i, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit, %sw.bb, %sw.bb16, %for.end, %if.then13, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15or_relevancy_ehclERNS_20relevancy_propagatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rp) unnamed_addr #3 align 2 {
entry:
  %m_parent = getelementptr inbounds %"class.smt::or_relevancy_eh", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_parent, align 8
  %vtable = load ptr, ptr %rp, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m_parent, align 8
  tail call void @_ZN3smt24relevancy_propagator_imp21propagate_relevant_orEP3app(ptr noundef nonnull align 8 dereferenceable(137) %rp, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp21propagate_relevant_orEP3app(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_context = getelementptr inbounds %"class.smt::relevancy_propagator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %call = tail call noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %n)
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %call, i32 1)
  switch i32 %spec.store.select, label %sw.epilog [
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %1 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %sw.epilog, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %sw.bb
  %2 = zext i32 %1 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %indvars.iv.i = phi i64 [ %2, %while.body.preheader.i ], [ %3, %while.body.i ]
  %3 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 %3
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %4)
  %cmp.not.wide.i = icmp eq i64 %3, 0
  br i1 %cmp.not.wide.i, label %sw.epilog, label %while.body.i, !llvm.loop !6

sw.bb3:                                           ; preds = %entry
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %6 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %7 = getelementptr i8, ptr %n, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %7, i64 32
  %cmp6.not14 = icmp eq i32 %6, 0
  br i1 %cmp6.not14, label %sw.epilog, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %sw.bb3
  %m_args.i.ptr = getelementptr inbounds i8, ptr %n, i64 32
  %m_is_relevant.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %true_arg.016 = phi ptr [ null, %for.body.lr.ph ], [ %true_arg.1, %for.inc ]
  %__begin3.015 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %8 = load ptr, ptr %__begin3.015, align 8
  %9 = load ptr, ptr %m_context, align 8
  %call8 = tail call noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %9, ptr noundef %8)
  %cmp9 = icmp eq i32 %call8, 1
  br i1 %cmp9, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body
  %10 = load i32, ptr %8, align 4
  %shr.i.i = lshr i32 %10, 5
  %11 = load ptr, ptr %m_is_relevant.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %if.else, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.then10
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp ult i32 %shr.i.i, %12
  br i1 %cmp.i.i, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit, label %if.else

_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i.i
  %13 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %10, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %13, %shl.i.i
  %cmp4.i.i.not = icmp eq i32 %and3.i.i, 0
  br i1 %cmp4.i.i.not, label %if.else, label %sw.epilog

if.else:                                          ; preds = %if.then10, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit
  %tobool.not = icmp eq ptr %true_arg.016, null
  %spec.select = select i1 %tobool.not, ptr %8, ptr %true_arg.016
  br label %for.inc

for.inc:                                          ; preds = %if.else, %for.body
  %true_arg.1 = phi ptr [ %true_arg.016, %for.body ], [ %spec.select, %if.else ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.015, i64 1
  %cmp6.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp6.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %tobool17.not = icmp eq ptr %true_arg.1, null
  br i1 %tobool17.not, label %sw.epilog, label %if.then18

if.then18:                                        ; preds = %for.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull %true_arg.1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit, %while.body.i, %sw.bb3, %sw.bb, %for.end, %if.then18, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt16ite_relevancy_ehclERNS_20relevancy_propagatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rp) unnamed_addr #3 align 2 {
entry:
  %m_parent = getelementptr inbounds %"class.smt::ite_relevancy_eh", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_parent, align 8
  %vtable = load ptr, ptr %rp, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m_parent, align 8
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 3, i64 0
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %vtable.i = load ptr, ptr %rp, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(137) %rp, ptr noundef %3)
  %m_context.i = getelementptr inbounds %"class.smt::relevancy_propagator", ptr %rp, i64 0, i32 1
  %5 = load ptr, ptr %m_context.i, align 8
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %call3.i = tail call noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %5, ptr noundef %6)
  switch i32 %call3.i, label %if.end [
    i32 -1, label %sw.bb.i
    i32 1, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %arrayidx.i5.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 3, i64 2
  br label %sw.epilog.sink.split.i

sw.bb8.i:                                         ; preds = %if.then
  %arrayidx.i6.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 3, i64 1
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb8.i, %sw.bb.i
  %arrayidx.i6.sink.i = phi ptr [ %arrayidx.i6.i, %sw.bb8.i ], [ %arrayidx.i5.i, %sw.bb.i ]
  %7 = load ptr, ptr %arrayidx.i6.sink.i, align 8
  %vtable10.i = load ptr, ptr %rp, align 8
  %vfn11.i = getelementptr inbounds ptr, ptr %vtable10.i, i64 6
  %8 = load ptr, ptr %vfn11.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(137) %rp, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %sw.epilog.sink.split.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt21ite_term_relevancy_ehclERNS_20relevancy_propagatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %rp) unnamed_addr #3 align 2 {
entry:
  %m_parent = getelementptr inbounds %"class.smt::ite_term_relevancy_eh", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_parent, align 8
  %vtable = load ptr, ptr %rp, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %0)
  br i1 %call, label %if.end, label %sw.epilog

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %m_parent, align 8
  %arrayidx.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 3, i64 0
  %3 = load ptr, ptr %arrayidx.i, align 8
  %vtable4 = load ptr, ptr %rp, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 6
  %4 = load ptr, ptr %vfn5, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %3)
  %m_context.i = getelementptr inbounds %"class.smt::relevancy_propagator", ptr %rp, i64 0, i32 1
  %5 = load ptr, ptr %m_context.i, align 8
  %6 = load ptr, ptr %m_parent, align 8
  %arrayidx.i5 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 0
  %7 = load ptr, ptr %arrayidx.i5, align 8
  %call9 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %5, ptr noundef %7)
  switch i32 %call9, label %sw.epilog [
    i32 -1, label %sw.bb
    i32 1, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end
  %m_else_eq = getelementptr inbounds %"class.smt::ite_term_relevancy_eh", ptr %this, i64 0, i32 3
  br label %sw.epilog.sink.split

sw.bb13:                                          ; preds = %if.end
  %m_then_eq = getelementptr inbounds %"class.smt::ite_term_relevancy_eh", ptr %this, i64 0, i32 2
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb13
  %m_then_eq.sink = phi ptr [ %m_then_eq, %sw.bb13 ], [ %m_else_eq, %sw.bb ]
  %8 = load ptr, ptr %m_then_eq.sink, align 8
  %vtable14 = load ptr, ptr %rp, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 6
  %9 = load ptr, ptr %vfn15, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %8)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry, %if.end
  ret void
}

declare noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt23mk_relevancy_propagatorERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(11616) %ctx) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 144)
  tail call void @_ZN3smt24relevancy_propagator_impC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %call, ptr noundef nonnull align 8 dereferenceable(11616) %ctx)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_impC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %m_context.i = getelementptr inbounds %"class.smt::relevancy_propagator", ptr %this, i64 0, i32 1
  store ptr %ctx, ptr %m_context.i, align 8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN3smt24relevancy_propagator_impE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_qhead = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 1
  store i32 0, ptr %m_qhead, align 8
  %m_relevant_exprs = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 3
  %m.i = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %m.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_relevant_exprs, align 8
  %m_nodes.i.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 3, i32 0, i32 1
  %m_relevant_ehs = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEEC2Ev.exit unwind label %lpad4

_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEEC2Ev.exit: ; preds = %invoke.cont3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i5, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i5, ptr %m_relevant_ehs, align 8
  %m_capacity.i.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEEC2Ev.exit, %invoke.cont7
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %invoke.cont7 ], [ 72, %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEEC2Ev.exit ]
  %call.i.i.i.i9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %arrayctor.loop
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i9, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i9, ptr %arrayctor.cur.ptr.ptr, align 8
  %m_capacity.i.i6 = getelementptr inbounds %class.core_hashtable.311, ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i6, align 8
  %m_size.i.i7 = getelementptr inbounds %class.core_hashtable.311, ptr %arrayctor.cur.ptr.ptr, i64 0, i32 2
  store i32 0, ptr %m_size.i.i7, align 4
  %m_num_deleted.i.i8 = getelementptr inbounds %class.core_hashtable.311, ptr %arrayctor.cur.ptr.ptr, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i8, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 24
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 120
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont7
  %m_trail = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_trail, i8 0, i64 17, i1 false)
  ret void

lpad4:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad6:                                            ; preds = %arrayctor.loop
  %3 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur.idx, 72
  br i1 %arraydestroy.isempty, label %ehcleanup19, label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad6, %arraydestroy.body
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %arraydestroy.body ], [ %arrayctor.cur.idx, %lpad6 ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -24
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  tail call void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element.ptr) #20
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 72
  br i1 %arraydestroy.done, label %ehcleanup19, label %arraydestroy.body

ehcleanup19:                                      ; preds = %arraydestroy.body, %lpad6
  tail call void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_relevant_ehs) #20
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %ehcleanup19 ], [ %2, %lpad4 ]
  %m_is_relevant = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 4
  tail call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_is_relevant) #20
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_relevant_exprs) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19simple_relevancy_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %rp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %atom, i1 noundef zeroext %val) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %rp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17pair_relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17pair_relevancy_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16and_relevancy_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15or_relevancy_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16ite_relevancy_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt21ite_term_relevancy_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt20relevancy_propagatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt20relevancy_propagatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_impD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN3smt24relevancy_propagator_impE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_context.i = getelementptr inbounds %"class.smt::relevancy_propagator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context.i, align 8
  %m.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m.i.i, align 8
  %m_trail = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %m_trail, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit

_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit: ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp.not15 = icmp eq i32 %3, 0
  br i1 %cmp.not15, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit
  %4 = zext i32 %3 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZN11ast_manager7dec_refEP3ast.exit
  %indvars.iv = phi i64 [ %4, %while.body.preheader ], [ %5, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %5 = add nsw i64 %indvars.iv, -1
  %6 = load ptr, ptr %m_trail, align 8
  %m_node.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp::eh_trail", ptr %6, i64 %5, i32 1
  %7 = load ptr, ptr %m_node.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %8, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i4 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i4, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %7)
          to label %_ZN11ast_manager7dec_refEP3ast.exit unwind label %terminate.lpad

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %if.then2.i, %while.body, %if.then.i
  %cmp.not.wide = icmp eq i64 %5, 0
  br i1 %cmp.not.wide, label %while.end, label %while.body

while.end:                                        ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %invoke.cont, %_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit
  %m_scopes = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 8
  %9 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3smt24relevancy_propagator_imp5scopeEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3smt24relevancy_propagator_imp5scopeEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN7svectorIN3smt24relevancy_propagator_imp5scopeEjED2Ev.exit: ; preds = %while.end, %if.then.i.i.i
  %12 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i5, label %arraydestroy.body.preheader, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN7svectorIN3smt24relevancy_propagator_imp5scopeEjED2Ev.exit
  %add.ptr.i.i.i.i7 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7)
          to label %arraydestroy.body.preheader unwind label %terminate.lpad.i.i8

arraydestroy.body.preheader:                      ; preds = %_ZN7svectorIN3smt24relevancy_propagator_imp5scopeEjED2Ev.exit, %if.then.i.i.i6
  br label %arraydestroy.body

terminate.lpad.i.i8:                              ; preds = %if.then.i.i.i6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit ], [ 120, %arraydestroy.body.preheader ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -24
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %15 = load ptr, ptr %arraydestroy.element.ptr, align 8
  %cmp.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %arraydestroy.body
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %for.cond.preheader.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit: ; preds = %arraydestroy.body, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %arraydestroy.element.ptr, align 8
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 72
  br i1 %arraydestroy.done, label %arraydestroy.done11, label %arraydestroy.body

arraydestroy.done11:                              ; preds = %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit
  %m_relevant_ehs = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 5
  %18 = load ptr, ptr %m_relevant_ehs, align 8
  %cmp.i.i.i.i10 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i10, label %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit13, label %for.cond.preheader.i.i.i.i11

for.cond.preheader.i.i.i.i11:                     ; preds = %arraydestroy.done11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit13 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %for.cond.preheader.i.i.i.i11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit13: ; preds = %arraydestroy.done11, %for.cond.preheader.i.i.i.i11
  store ptr null, ptr %m_relevant_ehs, align 8
  %m_is_relevant = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 4
  %21 = load ptr, ptr %m_is_relevant, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit13
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN8uint_setD2Ev.exit:                            ; preds = %_ZN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEED2Ev.exit13, %if.then.i.i.i.i
  %m_relevant_exprs = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 3
  %m_nodes.i.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 3, i32 0, i32 1
  %24 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN8uint_setD2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %24, i64 %26
  %cmp3.i.not.i.i = icmp eq i32 %25, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %27 = load ptr, ptr %it.04.i.i.i, align 8
  %28 = load ptr, ptr %m_relevant_exprs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i14

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %30 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %30, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

terminate.lpad.i.i14:                             ; preds = %if.then2.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN8uint_setD2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_impD0Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN3smt24relevancy_propagator_impD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp11add_handlerEP4exprPNS_12relevancy_ehE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %source, ptr noundef %eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", align 8
  %m_context.i = getelementptr inbounds %"class.smt::relevancy_propagator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context.i, align 8
  %call.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  %m_is_relevant.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %source, align 4
  %shr.i.i = lshr i32 %1, 5
  %2 = load ptr, ptr %m_is_relevant.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i5 = icmp ult i32 %shr.i.i, %3
  br i1 %cmp.i.i5, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i
  %4 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %1, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %4, %shl.i.i
  %cmp4.i.i.not = icmp eq i32 %and3.i.i, 0
  br i1 %cmp4.i.i.not, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then3

if.then3:                                         ; preds = %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit
  %vtable = load ptr, ptr %eh, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %eh, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %source)
  br label %if.end8

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.end, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %source, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %m_trail.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i6 = icmp eq ptr %7, null
  br i1 %cmp.i.i6, label %if.then.i2.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i2.i, label %_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE.exit

if.then.i2.i:                                     ; preds = %lor.lhs.false.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  tail call void @_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE.exit

_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE.exit: ; preds = %lor.lhs.false.i.i, %if.then.i2.i
  %10 = phi i32 [ %.pre1.i.i, %if.then.i2.i ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %if.then.i2.i ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp::eh_trail", ptr %11, i64 %idx.ext.i.i
  store i32 2, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.210.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store ptr %source, ptr %ref.tmp.sroa.210.0.add.ptr.i.i.sroa_idx, align 8
  %12 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %14 = load ptr, ptr %m_context.i, align 8
  %m_region.i.i = getelementptr inbounds %"class.smt::context", ptr %14, i64 0, i32 22
  %call.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 16)
  %m_relevant_ehs.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 5
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %source, i64 0, i32 3
  %15 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 5, i32 0, i32 1
  %16 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %16, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %15
  %17 = load ptr, ptr %m_relevant_ehs.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %17, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %16 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %17, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %16
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE.exit
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZN3smt24relevancy_propagator_imp12set_handlersEP4exprP4listIPNS_12relevancy_ehEE.exit, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE.exit, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE.exit ]
  %18 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %_ZN3smt24relevancy_propagator_imp12set_handlersEP4exprP4listIPNS_12relevancy_ehEE.exit
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %19, %15
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %18, %source
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i.i8, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %17, %for.cond18.preheader.i.i.i.i ]
  %20 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %_ZN3smt24relevancy_propagator_imp12set_handlersEP4exprP4listIPNS_12relevancy_ehEE.exit
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %21, %15
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %20, %source
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.then.i.i8, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZN3smt24relevancy_propagator_imp12set_handlersEP4exprP4listIPNS_12relevancy_ehEE.exit, label %for.body20.i.i.i.i, !llvm.loop !9

if.then.i.i8:                                     ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %22 = load ptr, ptr %m_value.i.i, align 8
  br label %_ZN3smt24relevancy_propagator_imp12set_handlersEP4exprP4listIPNS_12relevancy_ehEE.exit

_ZN3smt24relevancy_propagator_imp12set_handlersEP4exprP4listIPNS_12relevancy_ehEE.exit: ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %if.then.i.i8, %for.cond18.preheader.i.i.i.i
  %r.0.i = phi ptr [ null, %for.cond18.preheader.i.i.i.i ], [ %22, %if.then.i.i8 ], [ null, %for.body20.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  store ptr %eh, ptr %call.i, align 8
  %m_tail.i = getelementptr inbounds %class.list, ptr %call.i, i64 0, i32 1
  store ptr %r.0.i, ptr %m_tail.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %source, ptr %ref.tmp.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr %call.i, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(20) %m_relevant_ehs.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %if.end8

if.end8:                                          ; preds = %entry, %_ZN3smt24relevancy_propagator_imp12set_handlersEP4exprP4listIPNS_12relevancy_ehEE.exit, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp9add_watchEP4exprbPNS_12relevancy_ehE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %n, i1 noundef zeroext %val, ptr noundef %eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", align 8
  %m_context.i = getelementptr inbounds %"class.smt::relevancy_propagator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context.i, align 8
  %call.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m_context.i, align 8
  %call2 = tail call noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef %n)
  %sub.i = sub nsw i32 0, %call2
  %spec.select = select i1 %val, i32 %call2, i32 %sub.i
  switch i32 %spec.select, label %sw.epilog [
    i32 1, label %sw.bb14
    i32 0, label %sw.bb6
  ]

sw.bb6:                                           ; preds = %if.end
  %2 = load ptr, ptr %m_context.i, align 8
  %m_region.i.i = getelementptr inbounds %"class.smt::context", ptr %2, i64 0, i32 22
  %call.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 16)
  %idxprom.i = zext i1 %val to i64
  %arrayidx.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 6, i64 %idxprom.i
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 3
  %3 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable.311, ptr %arrayidx.i, i64 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %4, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %3
  %5 = load ptr, ptr %arrayidx.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %5, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %4 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %5, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %4
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %sw.bb6
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %sw.bb6, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %sw.bb6 ]
  %6 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %7, %3
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %n
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %5, %for.cond18.preheader.i.i.i.i ]
  %8 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %9, %3
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %8, %n
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.then.i.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit, label %for.body20.i.i.i.i, !llvm.loop !9

if.then.i.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %m_value.i.i, align 8
  br label %_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit

_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit: ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %if.then.i.i, %for.cond18.preheader.i.i.i.i
  %r.0.i = phi ptr [ null, %for.cond18.preheader.i.i.i.i ], [ %10, %if.then.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  store ptr %eh, ptr %call.i, align 8
  %m_tail.i = getelementptr inbounds %class.list, ptr %call.i, i64 0, i32 1
  store ptr %r.0.i, ptr %m_tail.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %n, ptr %ref.tmp.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr %call.i, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %not.val.i = xor i1 %val, true
  %cond.i = zext i1 %not.val.i to i32
  %tobool.not.i.i = icmp eq ptr %n, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i13, %_ZN3smt24relevancy_propagator_imp11set_watchesEP4exprbP4listIPNS_12relevancy_ehEE.exit
  %m_trail.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 7
  %12 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i14 = icmp eq ptr %12, null
  br i1 %cmp.i.i14, label %if.then.i2.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i, label %if.then.i2.i, label %_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE.exit

if.then.i2.i:                                     ; preds = %lor.lhs.false.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  call void @_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE.exit

_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE.exit: ; preds = %lor.lhs.false.i.i, %if.then.i2.i
  %15 = phi i32 [ %.pre1.i.i, %if.then.i2.i ], [ %13, %lor.lhs.false.i.i ]
  %16 = phi ptr [ %.pre.i.i, %if.then.i2.i ], [ %12, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp::eh_trail", ptr %16, i64 %idx.ext.i.i
  store i32 %cond.i, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.215.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store ptr %n, ptr %ref.tmp.sroa.215.0.add.ptr.i.i.sroa_idx, align 8
  %17 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %18, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %vtable = load ptr, ptr %eh, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %19 = load ptr, ptr %vfn, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %eh, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, i1 noundef zeroext %val)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb14, %_ZN3smt24relevancy_propagator_imp10push_trailERKNS0_8eh_trailE.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp9add_watchEP4exprbS2_(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %n, i1 noundef zeroext %val, ptr noundef %target) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_context.i = getelementptr inbounds %"class.smt::relevancy_propagator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context.i, align 8
  %call.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m_context.i, align 8
  %call2 = tail call noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef %n)
  %sub.i = sub nsw i32 0, %call2
  %spec.select = select i1 %val, i32 %call2, i32 %sub.i
  switch i32 %spec.select, label %sw.epilog [
    i32 1, label %sw.bb10
    i32 0, label %sw.bb6
  ]

sw.bb6:                                           ; preds = %if.end
  %2 = load ptr, ptr %m_context.i, align 8
  %m_region.i.i.i = getelementptr inbounds %"class.smt::context", ptr %2, i64 0, i32 22
  %call.i.i56 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt19simple_relevancy_ehE, i64 0, inrange i32 0, i64 2), ptr %call.i.i56, align 8
  %m_target.i.i = getelementptr inbounds %"class.smt::simple_relevancy_eh", ptr %call.i.i56, i64 0, i32 1
  store ptr %target, ptr %m_target.i.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %n, i1 noundef zeroext %val, ptr noundef nonnull %call.i.i56)
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %vtable11 = load ptr, ptr %this, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 6
  %4 = load ptr, ptr %vfn12, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %target)
  %vtable13 = load ptr, ptr %this, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 8
  %5 = load ptr, ptr %vfn14, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(137) %this)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %entry, %sw.bb10, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp9assign_ehEP4exprb(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %n, i1 noundef zeroext %val) unnamed_addr #3 comdat align 2 {
entry:
  %m_context.i = getelementptr inbounds %"class.smt::relevancy_propagator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context.i, align 8
  %call.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %while.end, label %if.end

if.end:                                           ; preds = %entry
  %m_is_relevant.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %n, align 4
  %shr.i.i = lshr i32 %1, 5
  %2 = load ptr, ptr %m_is_relevant.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.end13, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i12 = icmp ult i32 %shr.i.i, %3
  br i1 %cmp.i.i12, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit, label %if.end13

_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i
  %4 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %1, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %4, %shl.i.i
  %cmp4.i.i.not = icmp eq i32 %and3.i.i, 0
  br i1 %cmp4.i.i.not, label %if.end13, label %if.then4

if.then4:                                         ; preds = %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i13 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i13, label %land.rhs.i.i14, label %if.end13

land.rhs.i.i14:                                   ; preds = %if.then4
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %5 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.end13, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %land.rhs.i.i14
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %7, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %8, 6
  %9 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %9, label %if.then6, label %_ZNK11ast_manager6is_andEPK4expr.exit

if.then6:                                         ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  tail call void @_ZN3smt24relevancy_propagator_imp21propagate_relevant_orEP3app(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull %n)
  br label %if.end13

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %10 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i24 = icmp eq i32 %10, 0
  %m_kind.i.i.i.i.i25 = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i25, align 4
  %cmp2.i.i.i.i.i26 = icmp eq i32 %11, 5
  %12 = select i1 %cmp.i.i.i.i.i24, i1 %cmp2.i.i.i.i.i26, i1 false
  br i1 %12, label %if.then9, label %if.end13

if.then9:                                         ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  tail call void @_ZN3smt24relevancy_propagator_imp22propagate_relevant_andEP3app(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull %n)
  br label %if.end13

if.end13:                                         ; preds = %land.rhs.i.i14, %if.then4, %if.end, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %if.then6, %if.then9, %_ZNK11ast_manager6is_andEPK4expr.exit, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit
  %idxprom.i = zext i1 %val to i64
  %arrayidx.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 6, i64 %idxprom.i
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable.311, ptr %arrayidx.i, i64 0, i32 1
  %14 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %14, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %13
  %15 = load ptr, ptr %arrayidx.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %15, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %14 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %15, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %14
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.end13
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %while.end, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end13, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13 ]
  %16 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %while.end
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %17, %13
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %16, %n
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN3smt24relevancy_propagator_imp11get_watchesEP4exprb.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %15, %for.cond18.preheader.i.i.i.i ]
  %18 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %while.end
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %19, %13
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %18, %n
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZN3smt24relevancy_propagator_imp11get_watchesEP4exprb.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %while.end, label %for.body20.i.i.i.i, !llvm.loop !9

_ZN3smt24relevancy_propagator_imp11get_watchesEP4exprb.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %20 = load ptr, ptr %m_value.i.i, align 8
  %cmp.not33 = icmp eq ptr %20, null
  br i1 %cmp.not33, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN3smt24relevancy_propagator_imp11get_watchesEP4exprb.exit, %while.body
  %ehs.034 = phi ptr [ %23, %while.body ], [ %20, %_ZN3smt24relevancy_propagator_imp11get_watchesEP4exprb.exit ]
  %21 = load ptr, ptr %ehs.034, align 8
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %22 = load ptr, ptr %vfn, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %n, i1 noundef zeroext %val)
  %m_tail.i = getelementptr inbounds %class.list, ptr %ehs.034, i64 0, i32 1
  %23 = load ptr, ptr %m_tail.i, align 8
  %cmp.not = icmp eq ptr %23, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %while.body, %for.cond18.preheader.i.i.i.i, %_ZN3smt24relevancy_propagator_imp11get_watchesEP4exprb.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp16mark_as_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  %m_context.i = getelementptr inbounds %"class.smt::relevancy_propagator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context.i, align 8
  %call.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end14, label %if.end

if.end:                                           ; preds = %entry
  %m_is_relevant.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %n, align 4
  %shr.i.i = lshr i32 %1, 5
  %2 = load ptr, ptr %m_is_relevant.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then3, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i8 = icmp ult i32 %shr.i.i, %3
  br i1 %cmp.i.i8, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit, label %if.then3

_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i
  %4 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %1, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %4, %shl.i.i
  %cmp4.i.i.not = icmp eq i32 %and3.i.i, 0
  br i1 %cmp4.i.i.not, label %if.then3, label %if.end14

if.then3:                                         ; preds = %if.end, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit
  %5 = load ptr, ptr %m_context.i, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %5, i64 0, i32 35
  %6 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i9 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i9, label %if.else, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %if.then3
  %arrayidx.i.i.i10 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i10, align 4
  %cmp.not.i.i = icmp ugt i32 %7, %1
  br i1 %cmp.not.i.i, label %_ZNK3smt7context10find_enodeEPK4expr.exit, label %if.else

_ZNK3smt7context10find_enodeEPK4expr.exit:        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not = icmp eq ptr %.then.val.i, null
  br i1 %cmp.not, label %if.else, label %do.body

do.body:                                          ; preds = %_ZNK3smt7context10find_enodeEPK4expr.exit, %if.end10
  %curr.0 = phi ptr [ %13, %if.end10 ], [ %.then.val.i, %_ZNK3smt7context10find_enodeEPK4expr.exit ]
  %8 = load ptr, ptr %curr.0, align 8
  %9 = load i32, ptr %8, align 4
  %shr.i.i12 = lshr i32 %9, 5
  %10 = load ptr, ptr %m_is_relevant.i, align 8
  %cmp.i.i.i13 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i13, label %if.then8, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i14

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i14:            ; preds = %do.body
  %arrayidx.i.i.i15 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i15, align 4
  %cmp.i.i16 = icmp ult i32 %shr.i.i12, %11
  br i1 %cmp.i.i16, label %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit24, label %if.then8

_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit24: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i14
  %idxprom.i.i.i18 = zext nneg i32 %shr.i.i12 to i64
  %arrayidx.i3.i.i19 = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i.i18
  %12 = load i32, ptr %arrayidx.i3.i.i19, align 4
  %and.i.i20 = and i32 %9, 31
  %shl.i.i21 = shl nuw i32 1, %and.i.i20
  %and3.i.i22 = and i32 %12, %shl.i.i21
  %cmp4.i.i23.not = icmp eq i32 %and3.i.i22, 0
  br i1 %cmp4.i.i23.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %do.body, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i14, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit24
  tail call void @_ZN3smt24relevancy_propagator_imp12set_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull %8)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit24
  %m_next.i = getelementptr inbounds %"class.smt::enode", ptr %curr.0, i64 0, i32 2
  %13 = load ptr, ptr %m_next.i, align 8
  %cmp12.not = icmp eq ptr %13, %.then.val.i
  br i1 %cmp12.not, label %if.end14, label %do.body, !llvm.loop !11

if.else:                                          ; preds = %if.then3, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3smt7context10find_enodeEPK4expr.exit
  tail call void @_ZN3smt24relevancy_propagator_imp12set_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull %n)
  br label %if.end14

if.end14:                                         ; preds = %if.end10, %if.else, %entry, %_ZNK3smt24relevancy_propagator_imp16is_relevant_coreEP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt24relevancy_propagator_imp11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  %m_context.i = getelementptr inbounds %"class.smt::relevancy_propagator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context.i, align 8
  %call.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_is_relevant.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %n, align 4
  %shr.i.i = lshr i32 %1, 5
  %2 = load ptr, ptr %m_is_relevant.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %lor.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %lor.rhs
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i1 = icmp ult i32 %shr.i.i, %3
  br i1 %cmp.i.i1, label %land.rhs.i.i, label %lor.end

land.rhs.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i
  %4 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %1, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %4, %shl.i.i
  %cmp4.i.i = icmp ne i32 %and3.i.i, 0
  br label %lor.end

lor.end:                                          ; preds = %land.rhs.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %cmp4.i.i, %land.rhs.i.i ], [ false, %lor.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp9propagateEv(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_propagating = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %m_propagating, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %m_propagating, align 8
  %m_context.i = getelementptr inbounds %"class.smt::relevancy_propagator", ptr %this, i64 0, i32 1
  %m_qhead = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 1
  %m_nodes.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 3, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i63 = icmp eq ptr %2, null
  br i1 %cmp.i.i63, label %while.end45, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %if.end
  %m_relevant_ehs.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 5
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 5, i32 0, i32 1
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

while.cond.loopexit:                              ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %invoke.cont43, %for.cond18.preheader.i.i.i.i, %_ZN3smt24relevancy_propagator_imp12get_handlersEP4expr.exit
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %while.end45, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !12

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %while.cond.loopexit
  %4 = phi ptr [ %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %3, %while.cond.loopexit ]
  %5 = load i32, ptr %m_qhead, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %invoke.cont7, label %while.end45

invoke.cont7:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %idxprom.i.i = zext i32 %5 to i64
  %arrayidx.i.i13 = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i13, align 8
  %inc = add nuw i32 %5, 1
  store i32 %inc, ptr %m_qhead, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.then12, label %if.end36

if.then12:                                        ; preds = %invoke.cont7
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i14 = icmp eq ptr %9, null
  br i1 %cmp.i.i14, label %if.else, label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then12
  %10 = load i32, ptr %9, align 8
  %cmp18 = icmp eq i32 %10, 0
  br i1 %cmp18, label %invoke.cont21, label %if.else

invoke.cont21:                                    ; preds = %invoke.cont14
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %11, label %sw.default [
    i32 6, label %sw.bb
    i32 5, label %sw.bb25
    i32 4, label %sw.bb28
  ]

lpad.loopexit:                                    ; preds = %while.body41
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %while.body.i32
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.bb, %sw.bb25, %sw.bb28, %.noexc, %sw.epilog.sink.split.i
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit47, %lpad.loopexit ], [ %lpad.loopexit51, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit54, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp55, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  store i8 0, ptr %m_propagating, align 8
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %invoke.cont21
  invoke void @_ZN3smt24relevancy_propagator_imp21propagate_relevant_orEP3app(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull %7)
          to label %if.end36 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

sw.bb25:                                          ; preds = %invoke.cont21
  invoke void @_ZN3smt24relevancy_propagator_imp22propagate_relevant_andEP3app(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull %7)
          to label %if.end36 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

sw.bb28:                                          ; preds = %invoke.cont21
  %arrayidx.i.i21 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3, i64 0
  %12 = load ptr, ptr %arrayidx.i.i21, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %13 = load ptr, ptr %vfn.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %12)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %sw.bb28
  %14 = load ptr, ptr %m_context.i, align 8
  %15 = load ptr, ptr %arrayidx.i.i21, align 8
  %call3.i23 = invoke noundef i32 @_ZNK3smt7context15find_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %14, ptr noundef %15)
          to label %call3.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i.noexc:                                    ; preds = %.noexc
  switch i32 %call3.i23, label %if.end36 [
    i32 -1, label %sw.bb.i
    i32 1, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %call3.i.noexc
  %arrayidx.i5.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3, i64 2
  br label %sw.epilog.sink.split.i

sw.bb8.i:                                         ; preds = %call3.i.noexc
  %arrayidx.i6.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3, i64 1
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb8.i, %sw.bb.i
  %arrayidx.i6.sink.i = phi ptr [ %arrayidx.i6.i, %sw.bb8.i ], [ %arrayidx.i5.i, %sw.bb.i ]
  %16 = load ptr, ptr %arrayidx.i6.sink.i, align 8
  %vtable10.i = load ptr, ptr %this, align 8
  %vfn11.i = getelementptr inbounds ptr, ptr %vtable10.i, i64 6
  %17 = load ptr, ptr %vfn11.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %16)
          to label %if.end36 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

sw.default:                                       ; preds = %invoke.cont21
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %18 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not4.i = icmp eq i32 %18, 0
  br i1 %cmp.not4.i, label %if.end36, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %sw.default
  %19 = zext i32 %18 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %.noexc28, %while.body.preheader.i
  %indvars.iv.i = phi i64 [ %19, %while.body.preheader.i ], [ %20, %.noexc28 ]
  %20 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i.i25 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3, i64 %20
  %21 = load ptr, ptr %arrayidx.i.i25, align 8
  %vtable.i26 = load ptr, ptr %this, align 8
  %vfn.i27 = getelementptr inbounds ptr, ptr %vtable.i26, i64 6
  %22 = load ptr, ptr %vfn.i27, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %21)
          to label %.noexc28 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc28:                                         ; preds = %while.body.i
  %cmp.not.wide.i = icmp eq i64 %20, 0
  br i1 %cmp.not.wide.i, label %if.end36, label %while.body.i, !llvm.loop !6

if.else:                                          ; preds = %if.then12, %invoke.cont14
  %m_num_args.i.i29 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %23 = load i32, ptr %m_num_args.i.i29, align 8
  %cmp.not4.i30 = icmp eq i32 %23, 0
  br i1 %cmp.not4.i30, label %if.end36, label %while.body.preheader.i31

while.body.preheader.i31:                         ; preds = %if.else
  %24 = zext i32 %23 to i64
  br label %while.body.i32

while.body.i32:                                   ; preds = %.noexc38, %while.body.preheader.i31
  %indvars.iv.i33 = phi i64 [ %24, %while.body.preheader.i31 ], [ %25, %.noexc38 ]
  %25 = add nsw i64 %indvars.iv.i33, -1
  %arrayidx.i.i34 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3, i64 %25
  %26 = load ptr, ptr %arrayidx.i.i34, align 8
  %vtable.i35 = load ptr, ptr %this, align 8
  %vfn.i36 = getelementptr inbounds ptr, ptr %vtable.i35, i64 6
  %27 = load ptr, ptr %vfn.i36, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %26)
          to label %.noexc38 unwind label %lpad.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %while.body.i32
  %cmp.not.wide.i37 = icmp eq i64 %25, 0
  br i1 %cmp.not.wide.i37, label %if.end36, label %while.body.i32, !llvm.loop !6

if.end36:                                         ; preds = %.noexc28, %.noexc38, %if.else, %sw.default, %call3.i.noexc, %sw.epilog.sink.split.i, %sw.bb25, %sw.bb, %invoke.cont7
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %28 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %29 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %29, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %28
  %30 = load ptr, ptr %m_relevant_ehs.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %30, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %29 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %30, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %29
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.end36
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %while.cond.loopexit, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end36, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end36 ]
  %31 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %while.cond.loopexit
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 3
  %32 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %32, %28
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %31, %7
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN3smt24relevancy_propagator_imp12get_handlersEP4expr.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %30, %for.cond18.preheader.i.i.i.i ]
  %33 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %while.cond.loopexit
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 3
  %34 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %34, %28
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %33, %7
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZN3smt24relevancy_propagator_imp12get_handlersEP4expr.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %while.cond.loopexit, label %for.body20.i.i.i.i, !llvm.loop !9

_ZN3smt24relevancy_propagator_imp12get_handlersEP4expr.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %35 = load ptr, ptr %m_value.i.i, align 8
  %cmp40.not61 = icmp eq ptr %35, null
  br i1 %cmp40.not61, label %while.cond.loopexit, label %while.body41

while.body41:                                     ; preds = %_ZN3smt24relevancy_propagator_imp12get_handlersEP4expr.exit, %invoke.cont43
  %ehs.062 = phi ptr [ %38, %invoke.cont43 ], [ %35, %_ZN3smt24relevancy_propagator_imp12get_handlersEP4expr.exit ]
  %36 = load ptr, ptr %ehs.062, align 8
  %vtable = load ptr, ptr %36, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %37 = load ptr, ptr %vfn, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %7)
          to label %invoke.cont43 unwind label %lpad.loopexit

invoke.cont43:                                    ; preds = %while.body41
  %m_tail.i = getelementptr inbounds %class.list, ptr %ehs.062, i64 0, i32 1
  %38 = load ptr, ptr %m_tail.i, align 8
  %cmp40.not = icmp eq ptr %38, null
  br i1 %cmp40.not, label %while.cond.loopexit, label %while.body41, !llvm.loop !13

while.end45:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %while.cond.loopexit, %if.end
  store i8 0, ptr %m_propagating, align 8
  br label %return

return:                                           ; preds = %entry, %while.end45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt24relevancy_propagator_imp13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_qhead = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_qhead, align 8
  %m_nodes.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %entry ]
  %cmp = icmp ult i32 %0, %retval.0.i.i
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp4pushEv(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_scopes = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes)
  %.pre.i = load ptr, ptr %m_scopes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp::scope", ptr %4, i64 %idx.ext.i
  store i64 0, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %m_scopes, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_scopes, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE9push_backEOS2_.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  br label %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4backEv.exit

_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4backEv.exit: ; preds = %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE9push_backEOS2_.exit, %if.end.i.i
  %retval.0.i.i = phi i64 [ %10, %if.end.i.i ], [ 4294967295, %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE9push_backEOS2_.exit ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp::scope", ptr %7, i64 %retval.0.i.i
  %m_nodes.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 3, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i2, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i3

if.end.i.i3:                                      ; preds = %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4backEv.exit
  %arrayidx.i.i4 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i4, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4backEv.exit, %if.end.i.i3
  %retval.0.i.i5 = phi i32 [ %12, %if.end.i.i3 ], [ 0, %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4backEv.exit ]
  store i32 %retval.0.i.i5, ptr %arrayidx.i1.i, align 4
  %m_trail = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 7
  %13 = load ptr, ptr %m_trail, align 8
  %cmp.i6 = icmp eq ptr %13, null
  br i1 %cmp.i6, label %_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i7 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i7, align 4
  br label %_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit

_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.end.i
  %retval.0.i = phi i32 [ %14, %if.end.i ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %m_trail_lim = getelementptr inbounds %"struct.smt::relevancy_propagator_imp::scope", ptr %7, i64 %retval.0.i.i, i32 1
  store i32 %retval.0.i, ptr %m_trail_lim, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp3popEj(ptr noundef nonnull align 8 dereferenceable(137) %this, i32 noundef %num_scopes) unnamed_addr #3 comdat align 2 {
entry:
  %m_scopes = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4sizeEv.exit

_ZNK6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %sub = sub i32 %retval.0.i, %num_scopes
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i3 = getelementptr inbounds %"struct.smt::relevancy_propagator_imp::scope", ptr %0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i3, align 4
  tail call void @_ZN3smt24relevancy_propagator_imp21unmark_relevant_exprsEj(ptr noundef nonnull align 8 dereferenceable(137) %this, i32 noundef %2)
  %m_trail_lim = getelementptr inbounds %"struct.smt::relevancy_propagator_imp::scope", ptr %0, i64 %idxprom.i, i32 1
  %3 = load i32, ptr %m_trail_lim, align 4
  tail call void @_ZN3smt24relevancy_propagator_imp10undo_trailEj(ptr noundef nonnull align 8 dereferenceable(137) %this, i32 noundef %3)
  %4 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4sizeEv.exit
  %arrayidx.i4 = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 %sub, ptr %arrayidx.i4, align 4
  br label %_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE6shrinkEj.exit

_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE6shrinkEj.exit: ; preds = %_ZNK6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE4sizeEv.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt24relevancy_propagator_imp7displayERSo(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %m_context.i = getelementptr inbounds %"class.smt::relevancy_propagator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context.i, align 8
  %call.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_nodes.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i5 = icmp eq ptr %1, null
  br i1 %cmp.i.i5, label %if.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %land.lhs.true
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then ]
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i7 = icmp eq ptr %3, null
  br i1 %cmp.i.i7, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i8, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %for.cond ]
  %5 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i10 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i.i10, align 8
  %8 = load i32, ptr %7, align 4
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %8)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.end, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.319", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
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
  %mul12 = shl i32 %shr, 4
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #20
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6removeERKSB_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.311, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !15

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !16

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.311, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.311, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.311, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.311, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !17

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !18

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit, label %for.body.i, !llvm.loop !19

_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.311, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.311, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.311, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.311, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !20

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !21

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.311, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !17

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !18

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit, label %for.body.i, !llvm.loop !19

_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.311, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp12set_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_is_relevant = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %n, align 4
  %shr.i = lshr i32 %0, 5
  %1 = load ptr, ptr %m_is_relevant, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %2
  br i1 %cmp.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %entry
  %.ph = phi ptr [ null, %entry ], [ %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %entry ], [ %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %3 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %4, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i.not = icmp ugt i32 %retval.0.i13.i.i, %shr.i
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_is_relevant)
  %.pr.pre.i.i = load ptr, ptr %m_is_relevant, align 8
  br label %while.cond.i.i, !llvm.loop !22

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %m_is_relevant, align 8
  br i1 %cmp8.not17.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %5 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %6, i1 false)
  %.pre.i = load ptr, ptr %m_is_relevant, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.end.i.i, %for.body.preheader.i.i
  %7 = phi ptr [ %.pre.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %and.i = and i32 %0, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %8, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 3, i32 0, i32 1
  %10 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i3 = icmp eq ptr %10, null
  br i1 %cmp.i.i3, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i4 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i4, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %13 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i5 = zext i32 %13 to i64
  %add.ptr.i.i6 = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i5
  store ptr %n, ptr %add.ptr.i.i6, align 8
  %15 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_context = getelementptr inbounds %"class.smt::relevancy_propagator", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %m_context, align 8
  tail call void @_ZN3smt7context11relevant_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %17, ptr noundef nonnull %n)
  ret void
}

declare void @_ZN3smt7context11relevant_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.319", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.319", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
define linkonce_odr hidden void @_ZN6vectorIN3smt24relevancy_propagator_imp5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.319", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp21unmark_relevant_exprsEj(ptr noundef nonnull align 8 dereferenceable(137) %this, i32 noundef %old_lim) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_relevant_exprs = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 3
  %m_nodes.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %cmp.not19 = icmp eq i32 %retval.0.i.i, %old_lim
  br i1 %cmp.not19, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_is_relevant = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m_is_relevant, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN8uint_set6removeEj.exit
  %i.020 = phi i32 [ %dec, %_ZN8uint_set6removeEj.exit ], [ %retval.0.i.i, %while.body.lr.ph ]
  %dec = add i32 %i.020, -1
  %4 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %dec to i64
  %arrayidx.i.i5 = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i5, align 8
  %6 = load i32, ptr %5, align 4
  %shr.i = lshr i32 %6, 5
  %7 = load ptr, ptr %m_is_relevant, align 8
  %cmp.i.i6 = icmp eq ptr %7, null
  br i1 %cmp.i.i6, label %_ZN8uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %while.body
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i7, align 4
  %cmp.i = icmp ult i32 %shr.i, %8
  br i1 %cmp.i, label %if.then.i, label %_ZN8uint_set6removeEj.exit

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %and.i = and i32 %6, 31
  %shl.i = shl nuw i32 1, %and.i
  %not.i = xor i32 %shl.i, -1
  %idxprom.i.i8 = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i8
  %9 = load i32, ptr %arrayidx.i3.i, align 4
  %and4.i = and i32 %9, %not.i
  store i32 %and4.i, ptr %arrayidx.i3.i, align 4
  br label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %while.body, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then.i
  %cmp.not = icmp eq i32 %dec, %old_lim
  br i1 %cmp.not, label %while.end.loopexit21, label %while.body, !llvm.loop !23

while.end.loopexit21:                             ; preds = %_ZN8uint_set6removeEj.exit
  %.pre = load ptr, ptr %m_nodes.i, align 8
  br label %while.end

while.end:                                        ; preds = %while.body.lr.ph, %while.end.loopexit21, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %10 = phi ptr [ %.pre, %while.end.loopexit21 ], [ %0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %0, %while.body.lr.ph ]
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %while.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp3.i.i = icmp ugt i32 %11, %old_lim
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %old_lim to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %13 = load ptr, ptr %it.04.i.i, align 8
  %14 = load ptr, ptr %m_relevant_exprs, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i11 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i11, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %16 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %10, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %16, i64 -1
  store i32 %old_lim, ptr %arrayidx.i.i10, align 4
  %.pr = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i13 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i13, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %17 = load i32, ptr %arrayidx.i.i15, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %while.end, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %if.end.i.i14
  %retval.0.i.i16 = phi i32 [ %17, %if.end.i.i14 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ], [ 0, %while.end ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  %m_qhead = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 1
  store i32 %retval.0.i.i16, ptr %m_qhead, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24relevancy_propagator_imp10undo_trailEj(ptr noundef nonnull align 8 dereferenceable(137) %this, i32 noundef %old_lim) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i106 = alloca %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", align 8
  %ref.tmp.i.i.i107 = alloca %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", align 8
  %ref.tmp.i.i58 = alloca %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", align 8
  %ref.tmp.i.i.i59 = alloca %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", align 8
  %ref.tmp.i.i = alloca %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", align 8
  %ref.tmp.i.i.i = alloca %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", align 8
  %m_context.i = getelementptr inbounds %"class.smt::relevancy_propagator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context.i, align 8
  %m.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m.i.i, align 8
  %m_trail = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %m_trail, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit

_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %entry ]
  %cmp.not137 = icmp eq i32 %retval.0.i, %old_lim
  br i1 %cmp.not137, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit
  %m_relevant_ehs.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 5
  %m_capacity.i.i.i.i69 = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_value.i.i.i111 = getelementptr inbounds %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", ptr %ref.tmp.i.i106, i64 0, i32 1
  %m_value.i.i.i.i114 = getelementptr inbounds %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", ptr %ref.tmp.i.i.i107, i64 0, i32 1
  %arrayidx.i18 = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 6, i64 0
  %m_capacity.i.i.i.i20 = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 6, i64 0, i32 0, i32 1
  %m_value.i.i.i63 = getelementptr inbounds %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", ptr %ref.tmp.i.i58, i64 0, i32 1
  %m_value.i.i.i.i66 = getelementptr inbounds %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", ptr %ref.tmp.i.i.i59, i64 0, i32 1
  %arrayidx.i14 = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 6, i64 1
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp", ptr %this, i64 0, i32 6, i64 1, i32 0, i32 1
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", ptr %ref.tmp.i.i, i64 0, i32 1
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", ptr %ref.tmp.i.i.i, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN11ast_manager7dec_refEP3ast.exit
  %i.0138 = phi i32 [ %retval.0.i, %while.body.lr.ph ], [ %dec, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %dec = add i32 %i.0138, -1
  %4 = load ptr, ptr %m_trail, align 8
  %idxprom.i = zext i32 %dec to i64
  %arrayidx.i13 = getelementptr inbounds %"struct.smt::relevancy_propagator_imp::eh_trail", ptr %4, i64 %idxprom.i
  %m_node.i = getelementptr inbounds %"struct.smt::relevancy_propagator_imp::eh_trail", ptr %4, i64 %idxprom.i, i32 1
  %5 = load ptr, ptr %m_node.i, align 8
  %6 = load i32, ptr %arrayidx.i13, align 8
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb12
  ]

sw.bb:                                            ; preds = %while.body
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %8 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %8, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %7
  %9 = load ptr, ptr %arrayidx.i14, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %9, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %8 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %9, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %8
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %sw.bb
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %sw.bb, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %sw.bb ]
  %10 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond = icmp eq ptr %10, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %11, %7
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %10, %5
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %9, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %12 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond126 = icmp eq ptr %12, inttoptr (i64 1 to ptr)
  br i1 %cond126, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %13, %7
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %12, %5
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.then.i.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

if.then.i.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %m_value.i.i, align 8
  %m_tail.i = getelementptr inbounds %class.list, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %m_tail.i, align 8
  %cmp.i15 = icmp eq ptr %15, null
  br i1 %cmp.i15, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  store ptr %5, ptr %ref.tmp.i.i.i, align 8
  store ptr null, ptr %m_value.i.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6removeERKSB_(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx.i14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  br label %sw.epilog

if.else.i:                                        ; preds = %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %5, ptr %ref.tmp.i.i, align 8
  store ptr %15, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx.i14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  %m_hash.i.i.i.i.i.i.i.i19 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i19, align 4
  %17 = load i32, ptr %m_capacity.i.i.i.i20, align 8
  %sub.i.i.i.i21 = add i32 %17, -1
  %and.i.i.i.i22 = and i32 %sub.i.i.i.i21, %16
  %18 = load ptr, ptr %arrayidx.i18, align 8
  %idx.ext.i.i.i.i23 = zext i32 %and.i.i.i.i22 to i64
  %add.ptr.i.i.i.i24 = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %18, i64 %idx.ext.i.i.i.i23
  %idx.ext4.i.i.i.i25 = zext i32 %17 to i64
  %add.ptr5.i.i.i.i26 = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %18, i64 %idx.ext4.i.i.i.i25
  %cmp.not30.i.i.i.i27 = icmp eq i32 %and.i.i.i.i22, %17
  br i1 %cmp.not30.i.i.i.i27, label %for.cond18.preheader.i.i.i.i34, label %for.body.i.i.i.i28

for.cond18.preheader.i.i.i.i34:                   ; preds = %for.inc.i.i.i.i31, %sw.bb9
  %cmp19.not32.i.i.i.i35 = icmp ne i32 %and.i.i.i.i22, 0
  br label %for.body20.i.i.i.i36

for.body.i.i.i.i28:                               ; preds = %sw.bb9, %for.inc.i.i.i.i31
  %curr.031.i.i.i.i29 = phi ptr [ %incdec.ptr.i.i.i.i32, %for.inc.i.i.i.i31 ], [ %add.ptr.i.i.i.i24, %sw.bb9 ]
  %19 = load ptr, ptr %curr.031.i.i.i.i29, align 8
  %cond127 = icmp eq ptr %19, inttoptr (i64 1 to ptr)
  br i1 %cond127, label %for.inc.i.i.i.i31, label %if.then.i.i.i.i51

if.then.i.i.i.i51:                                ; preds = %for.body.i.i.i.i28
  %m_hash.i.i.i.i.i.i.i52 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 3
  %20 = load i32, ptr %m_hash.i.i.i.i.i.i.i52, align 4
  %cmp8.i.i.i.i53 = icmp eq i32 %20, %16
  %cmp.i.i.i.i.i.i.i54 = icmp eq ptr %19, %5
  %or.cond.i.i.i.i55 = and i1 %cmp.i.i.i.i.i.i.i54, %cmp8.i.i.i.i53
  br i1 %or.cond.i.i.i.i55, label %if.then.i.i48, label %for.inc.i.i.i.i31

for.inc.i.i.i.i31:                                ; preds = %for.body.i.i.i.i28, %if.then.i.i.i.i51
  %incdec.ptr.i.i.i.i32 = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %curr.031.i.i.i.i29, i64 1
  %cmp.not.i.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i.i32, %add.ptr5.i.i.i.i26
  br i1 %cmp.not.i.i.i.i33, label %for.cond18.preheader.i.i.i.i34, label %for.body.i.i.i.i28, !llvm.loop !8

for.body20.i.i.i.i36:                             ; preds = %for.inc36.i.i.i.i39, %for.cond18.preheader.i.i.i.i34
  %cmp19.not.i.i.i.i41.sink = phi i1 [ %cmp19.not.i.i.i.i41, %for.inc36.i.i.i.i39 ], [ %cmp19.not32.i.i.i.i35, %for.cond18.preheader.i.i.i.i34 ]
  %curr.133.i.i.i.i37 = phi ptr [ %incdec.ptr37.i.i.i.i40, %for.inc36.i.i.i.i39 ], [ %18, %for.cond18.preheader.i.i.i.i34 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i41.sink)
  %21 = load ptr, ptr %curr.133.i.i.i.i37, align 8
  %cond128 = icmp eq ptr %21, inttoptr (i64 1 to ptr)
  br i1 %cond128, label %for.inc36.i.i.i.i39, label %if.then22.i.i.i.i43

if.then22.i.i.i.i43:                              ; preds = %for.body20.i.i.i.i36
  %m_hash.i.i.i22.i.i.i.i44 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 3
  %22 = load i32, ptr %m_hash.i.i.i22.i.i.i.i44, align 4
  %cmp24.i.i.i.i45 = icmp eq i32 %22, %16
  %cmp.i.i.i23.i.i.i.i46 = icmp eq ptr %21, %5
  %or.cond26.i.i.i.i47 = and i1 %cmp.i.i.i23.i.i.i.i46, %cmp24.i.i.i.i45
  br i1 %or.cond26.i.i.i.i47, label %if.then.i.i48, label %for.inc36.i.i.i.i39

for.inc36.i.i.i.i39:                              ; preds = %for.body20.i.i.i.i36, %if.then22.i.i.i.i43
  %incdec.ptr37.i.i.i.i40 = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %curr.133.i.i.i.i37, i64 1
  %cmp19.not.i.i.i.i41 = icmp ne ptr %incdec.ptr37.i.i.i.i40, %add.ptr.i.i.i.i24
  br label %for.body20.i.i.i.i36

if.then.i.i48:                                    ; preds = %if.then.i.i.i.i51, %if.then22.i.i.i.i43
  %retval.0.i.i.i.i49 = phi ptr [ %curr.133.i.i.i.i37, %if.then22.i.i.i.i43 ], [ %curr.031.i.i.i.i29, %if.then.i.i.i.i51 ]
  %m_value.i.i50 = getelementptr inbounds %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", ptr %retval.0.i.i.i.i49, i64 0, i32 1
  %23 = load ptr, ptr %m_value.i.i50, align 8
  %m_tail.i57 = getelementptr inbounds %class.list, ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %m_tail.i57, align 8
  %cmp.i60 = icmp eq ptr %24, null
  br i1 %cmp.i60, label %if.then.i65, label %if.else.i62

if.then.i65:                                      ; preds = %if.then.i.i48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i59)
  store ptr %5, ptr %ref.tmp.i.i.i59, align 8
  store ptr null, ptr %m_value.i.i.i.i66, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6removeERKSB_(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx.i18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i59)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i59)
  br label %sw.epilog

if.else.i62:                                      ; preds = %if.then.i.i48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i58)
  store ptr %5, ptr %ref.tmp.i.i58, align 8
  store ptr %24, ptr %m_value.i.i.i63, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx.i18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i58)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i58)
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  %m_hash.i.i.i.i.i.i.i.i68 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %25 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i68, align 4
  %26 = load i32, ptr %m_capacity.i.i.i.i69, align 8
  %sub.i.i.i.i70 = add i32 %26, -1
  %and.i.i.i.i71 = and i32 %sub.i.i.i.i70, %25
  %27 = load ptr, ptr %m_relevant_ehs.i, align 8
  %idx.ext.i.i.i.i72 = zext i32 %and.i.i.i.i71 to i64
  %add.ptr.i.i.i.i73 = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %27, i64 %idx.ext.i.i.i.i72
  %idx.ext4.i.i.i.i74 = zext i32 %26 to i64
  %add.ptr5.i.i.i.i75 = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %27, i64 %idx.ext4.i.i.i.i74
  %cmp.not30.i.i.i.i76 = icmp eq i32 %and.i.i.i.i71, %26
  br i1 %cmp.not30.i.i.i.i76, label %for.cond18.preheader.i.i.i.i83, label %for.body.i.i.i.i77

for.cond18.preheader.i.i.i.i83:                   ; preds = %for.inc.i.i.i.i80, %sw.bb12
  %cmp19.not32.i.i.i.i84 = icmp ne i32 %and.i.i.i.i71, 0
  br label %for.body20.i.i.i.i85

for.body.i.i.i.i77:                               ; preds = %sw.bb12, %for.inc.i.i.i.i80
  %curr.031.i.i.i.i78 = phi ptr [ %incdec.ptr.i.i.i.i81, %for.inc.i.i.i.i80 ], [ %add.ptr.i.i.i.i73, %sw.bb12 ]
  %28 = load ptr, ptr %curr.031.i.i.i.i78, align 8
  %cond129 = icmp eq ptr %28, inttoptr (i64 1 to ptr)
  br i1 %cond129, label %for.inc.i.i.i.i80, label %if.then.i.i.i.i100

if.then.i.i.i.i100:                               ; preds = %for.body.i.i.i.i77
  %m_hash.i.i.i.i.i.i.i101 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 3
  %29 = load i32, ptr %m_hash.i.i.i.i.i.i.i101, align 4
  %cmp8.i.i.i.i102 = icmp eq i32 %29, %25
  %cmp.i.i.i.i.i.i.i103 = icmp eq ptr %28, %5
  %or.cond.i.i.i.i104 = and i1 %cmp.i.i.i.i.i.i.i103, %cmp8.i.i.i.i102
  br i1 %or.cond.i.i.i.i104, label %if.then.i.i97, label %for.inc.i.i.i.i80

for.inc.i.i.i.i80:                                ; preds = %for.body.i.i.i.i77, %if.then.i.i.i.i100
  %incdec.ptr.i.i.i.i81 = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %curr.031.i.i.i.i78, i64 1
  %cmp.not.i.i.i.i82 = icmp eq ptr %incdec.ptr.i.i.i.i81, %add.ptr5.i.i.i.i75
  br i1 %cmp.not.i.i.i.i82, label %for.cond18.preheader.i.i.i.i83, label %for.body.i.i.i.i77, !llvm.loop !8

for.body20.i.i.i.i85:                             ; preds = %for.inc36.i.i.i.i88, %for.cond18.preheader.i.i.i.i83
  %cmp19.not.i.i.i.i90.sink = phi i1 [ %cmp19.not.i.i.i.i90, %for.inc36.i.i.i.i88 ], [ %cmp19.not32.i.i.i.i84, %for.cond18.preheader.i.i.i.i83 ]
  %curr.133.i.i.i.i86 = phi ptr [ %incdec.ptr37.i.i.i.i89, %for.inc36.i.i.i.i88 ], [ %27, %for.cond18.preheader.i.i.i.i83 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i90.sink)
  %30 = load ptr, ptr %curr.133.i.i.i.i86, align 8
  %cond130 = icmp eq ptr %30, inttoptr (i64 1 to ptr)
  br i1 %cond130, label %for.inc36.i.i.i.i88, label %if.then22.i.i.i.i92

if.then22.i.i.i.i92:                              ; preds = %for.body20.i.i.i.i85
  %m_hash.i.i.i22.i.i.i.i93 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 3
  %31 = load i32, ptr %m_hash.i.i.i22.i.i.i.i93, align 4
  %cmp24.i.i.i.i94 = icmp eq i32 %31, %25
  %cmp.i.i.i23.i.i.i.i95 = icmp eq ptr %30, %5
  %or.cond26.i.i.i.i96 = and i1 %cmp.i.i.i23.i.i.i.i95, %cmp24.i.i.i.i94
  br i1 %or.cond26.i.i.i.i96, label %if.then.i.i97, label %for.inc36.i.i.i.i88

for.inc36.i.i.i.i88:                              ; preds = %for.body20.i.i.i.i85, %if.then22.i.i.i.i92
  %incdec.ptr37.i.i.i.i89 = getelementptr inbounds %"class.obj_map<expr, list<smt::relevancy_eh *> *>::obj_map_entry", ptr %curr.133.i.i.i.i86, i64 1
  %cmp19.not.i.i.i.i90 = icmp ne ptr %incdec.ptr37.i.i.i.i89, %add.ptr.i.i.i.i73
  br label %for.body20.i.i.i.i85

if.then.i.i97:                                    ; preds = %if.then.i.i.i.i100, %if.then22.i.i.i.i92
  %retval.0.i.i.i.i98 = phi ptr [ %curr.133.i.i.i.i86, %if.then22.i.i.i.i92 ], [ %curr.031.i.i.i.i78, %if.then.i.i.i.i100 ]
  %m_value.i.i99 = getelementptr inbounds %"struct.obj_map<expr, list<smt::relevancy_eh *> *>::key_data", ptr %retval.0.i.i.i.i98, i64 0, i32 1
  %32 = load ptr, ptr %m_value.i.i99, align 8
  %m_tail.i105 = getelementptr inbounds %class.list, ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %m_tail.i105, align 8
  %cmp.i108 = icmp eq ptr %33, null
  br i1 %cmp.i108, label %if.then.i113, label %if.else.i110

if.then.i113:                                     ; preds = %if.then.i.i97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i107)
  store ptr %5, ptr %ref.tmp.i.i.i107, align 8
  store ptr null, ptr %m_value.i.i.i.i114, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6removeERKSB_(ptr noundef nonnull align 8 dereferenceable(20) %m_relevant_ehs.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i107)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i107)
  br label %sw.epilog

if.else.i110:                                     ; preds = %if.then.i.i97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i106)
  store ptr %5, ptr %ref.tmp.i.i106, align 8
  store ptr %33, ptr %m_value.i.i.i111, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprP4listIPN3smt12relevancy_ehEEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(20) %m_relevant_ehs.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i106)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i106)
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 298, ptr noundef nonnull @.str.9)
  call void @exit(i32 noundef 114) #22
  unreachable

sw.epilog:                                        ; preds = %if.else.i110, %if.then.i113, %if.else.i62, %if.then.i65, %if.else.i, %if.then.i
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i115

if.then.i115:                                     ; preds = %sw.epilog
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %34, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i116 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i116, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i115
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %5)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %sw.epilog, %if.then.i115, %if.then2.i
  %cmp.not = icmp eq i32 %dec, %old_lim
  br i1 %cmp.not, label %while.end.loopexit, label %while.body, !llvm.loop !25

while.end.loopexit:                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %.pre = load ptr, ptr %m_trail, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit
  %35 = phi ptr [ %.pre, %while.end.loopexit ], [ %2, %_ZNK6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE4sizeEv.exit ]
  %tobool.not.i117 = icmp eq ptr %35, null
  br i1 %tobool.not.i117, label %_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE6shrinkEj.exit, label %if.then.i118

if.then.i118:                                     ; preds = %while.end
  %arrayidx.i119 = getelementptr inbounds i32, ptr %35, i64 -1
  store i32 %old_lim, ptr %arrayidx.i119, align 4
  br label %_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE6shrinkEj.exit

_ZN6vectorIN3smt24relevancy_propagator_imp8eh_trailELb0EjE6shrinkEj.exit: ; preds = %while.end, %if.then.i118
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_relevancy.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

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
!23 = distinct !{!23, !5, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !5}
