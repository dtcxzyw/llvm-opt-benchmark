; ModuleID = 'bench/z3/original/qi_queue.cpp.ll'
source_filename = "bench/z3/original/qi_queue.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.smt::qi_queue" = type { ptr, ptr, ptr, ptr, %"struct.smt::qi_queue_stats", %"class.smt::checker", %class.obj_ref, %class.obj_ref, %class.cost_parser, %class.cost_evaluator, %class.cached_var_subst, %class.svector.37, double, %class.svector.39, %class.svector.39, %class.ref_vector, %class.svector.29, %class.svector.41 }
%"struct.smt::qi_queue_stats" = type { i32, i32 }
%"class.smt::checker" = type { ptr, ptr, [2 x %class.obj_map], %class.obj_map.0, i32, ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.cost_parser = type { %class.simple_parser, %class.arith_util, %class.ref_vector.11 }
%class.simple_parser = type { ptr, ptr, %class.map, %class.map.7, %class.ref_vector }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.5 }
%class.core_hashtable.5 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.7 = type { %class.table2map.8 }
%class.table2map.8 = type { %class.core_hashtable.9 }
%class.core_hashtable.9 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.ref_vector.11 = type { %class.ref_vector_core.12 }
%class.ref_vector_core.12 = type { %class.ref_manager_wrapper.13, %class.ptr_vector.14 }
%class.ref_manager_wrapper.13 = type { ptr }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.cost_evaluator = type { ptr, %class.arith_util, i32, ptr }
%class.cached_var_subst = type { ptr, %class.var_subst, %class.ref_vector, %class.map.31, %class.region, %class.ptr_vector.35, ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.28, %class.obj_ref.28, %class.svector.29 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.16, ptr, %class.svector, %class.ref_vector, %class.ptr_vector.16, ptr, %class.ref_vector.19, %class.obj_hashtable, ptr, i32, %class.svector.26 }
%class.svector = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.ref_vector.19 = type { %class.ref_vector_core.20 }
%class.ref_vector_core.20 = type { %class.ref_manager_wrapper.21, %class.ptr_vector.22 }
%class.ref_manager_wrapper.21 = type { ptr }
%class.ptr_vector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.25, [4 x i8] }
%class.core_hashtable.base.25 = type <{ ptr, i32, i32, i32 }>
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.28 = type { ptr, ptr }
%struct.beta_reducer_cfg = type { i8 }
%class.map.31 = type { %class.table2map.32 }
%class.table2map.32 = type { %class.core_hashtable.33 }
%class.core_hashtable.33 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.svector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.svector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.166, %class.scoped_ptr.167, %class.scoped_ptr.168, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.92, %class.ptr_vector.230, i32, i8, ptr, i32, i8, ptr, ptr, %class.ptr_vector.228, %class.ptr_vector.228, %class.plugin_manager, %class.ptr_vector.232, %class.vector.234, %class.ptr_vector.228, %"class.smt::cg_table", %class.svector.242, %class.svector.244, %class.svector.244, ptr, %"class.smt::tmp_enode", %class.ptr_vector.246, %class.svector.29, %class.ptr_vector, %class.svector.248, %class.vector.250, %class.svector.29, %class.svector.251, %class.svector.253, %class.ptr_vector.255, %class.ptr_vector.255, %class.vector.257, %class.ref_vector, %class.svector.258, %class.svector.260, %class.vector.262, i32, i32, i32, %class.scoped_ptr.263, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.264, %class.obj_ref.28, %class.svector.260, %class.obj_map.65, %class.obj_hashtable, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.296, ptr, %class.svector.260, %class.u_map.297, %class.ref_vector, i32, %class.svector.302, %class.uint_set, %class.vector.304, %class.u_map.305, i8, %class.ptr_vector.310, i32, i32, i32, %class.svector.312, %class.svector.314, i32, %class.svector.316, %class.svector.258, %class.svector.258, %class.obj_map.318, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.232, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, %class.svector.59, %class.ast_mark, %class.u_map.323, %class.obj_map.47, %class.u_map.297, %class.obj_map.47 }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector.43, %class.svector.45 }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.symbol = type { ptr }
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.63, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.115, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.124, %class.obj_map.65, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
%class.expr_substitution = type <{ ptr, %class.obj_map.47, %class.scoped_ptr, %class.scoped_ptr.52, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.52 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector, %class.svector.29 }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector.29, %class.svector.29, %class.svector.29, %class.svector.29, %class.svector.29, i32, %class.svector.29, %class.svector.29, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.59, %class.symbol, %class.symbol, %class.symbol, %class.svector.61 }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.53, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.53 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.u_map = type { %class.map.55 }
%class.map.55 = type { %class.table2map.56 }
%class.table2map.56 = type { %class.core_hashtable.57 }
%class.core_hashtable.57 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%class.vector.63 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map.72, %class.obj_map.77, %class.obj_map.82, %class.ref_vector.87, %class.ref_vector.92, %class.ref_vector.19, %class.ref_vector.97, %class.obj_hashtable.102, %class.ref_vector.87, %class.obj_hashtable.102, %class.svector.108, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.65, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr.64, i8, i8, i8 }>
%class.scoped_ptr.64 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base.71, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.71 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.65, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map.72 = type { %class.core_hashtable.73 }
%class.core_hashtable.73 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.77 = type { %class.core_hashtable.78 }
%class.core_hashtable.78 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.82 = type { %class.core_hashtable.83 }
%class.core_hashtable.83 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.97 = type { %class.ref_vector_core.98 }
%class.ref_vector_core.98 = type { %class.ref_manager_wrapper.99, %class.ptr_vector.100 }
%class.ref_manager_wrapper.99 = type { ptr }
%class.ptr_vector.100 = type { %class.vector.101 }
%class.vector.101 = type { ptr }
%class.ref_vector.87 = type { %class.ref_vector_core.88 }
%class.ref_vector_core.88 = type { %class.ref_manager_wrapper.89, %class.ptr_vector.90 }
%class.ref_manager_wrapper.89 = type { ptr }
%class.ptr_vector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }
%class.obj_hashtable.102 = type { %class.core_hashtable.base.106, [4 x i8] }
%class.core_hashtable.base.106 = type <{ ptr, i32, i32, i32 }>
%class.svector.108 = type { %class.vector.109 }
%class.vector.109 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.110 }
%class.obj_map.110 = type { %class.core_hashtable.111 }
%class.core_hashtable.111 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.115 = type { ptr }
%class.maximize_bv_sharing_rw = type { %class.rewriter_tpl.116, %class.maximize_bv_sharing }
%class.rewriter_tpl.116 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.28, %class.obj_ref.28, %class.svector.29 }
%class.maximize_bv_sharing = type { %class.maximize_ac_sharing, %class.bv_util }
%class.maximize_ac_sharing = type { ptr, ptr, i8, %class.region, %class.ptr_hashtable, %class.ptr_vector.120, %class.svector.29, %class.svector.122 }
%class.ptr_hashtable = type { %class.core_hashtable.base.119, [4 x i8] }
%class.core_hashtable.base.119 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.120 = type { %class.vector.121 }
%class.vector.121 = type { ptr }
%class.svector.122 = type { %class.vector.123 }
%class.vector.123 = type { ptr }
%class.svector.124 = type { %class.vector.125 }
%class.vector.125 = type { ptr }
%"class.asserted_formulas::reduce_asserted_formulas_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::simplify_fmls" = type { ptr, ptr, ptr, ptr }
%"class.asserted_formulas::distribute_forall_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.distribute_forall }
%class.distribute_forall = type { ptr, %class.ptr_vector, %class.act_cache, %class.ptr_vector }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector.127, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.127 = type { %class.vector.128 }
%class.vector.128 = type { ptr }
%"class.asserted_formulas::pattern_inference_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.pattern_inference_rw }
%class.pattern_inference_rw = type { %class.rewriter_tpl.129, %class.pattern_inference_cfg }
%class.rewriter_tpl.129 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.28, %class.obj_ref.28, %class.svector.29 }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.122, %class.obj_hashtable.102, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.135, %class.ref_vector.19, %class.ptr_vector.22, %class.ptr_vector.22, %class.ptr_vector.22, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.150, %class.expr_pattern_match, %class.ptr_buffer }
%class.smaller_pattern = type { %class.ptr_vector, %class.svector.130, %class.obj_pair_hashtable }
%class.svector.130 = type { %class.vector.131 }
%class.vector.131 = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.134, [4 x i8] }
%class.core_hashtable.base.134 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.135 = type { %class.core_hashtable.136 }
%class.core_hashtable.136 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.140, %class.ptr_vector.146, %class.svector.148 }
%class.map.140 = type { %class.table2map.141 }
%class.table2map.141 = type { %class.core_hashtable.142 }
%class.core_hashtable.142 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.146 = type { %class.vector.147 }
%class.vector.147 = type { ptr }
%class.svector.148 = type { %class.vector.149 }
%class.vector.149 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector }
%class.nat_set = type { i32, %class.svector.29 }
%class.ptr_vector.150 = type { %class.vector.151 }
%class.vector.151 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.92, %class.svector.29, %class.svector.152, %class.ptr_vector, %class.ptr_vector.14, %class.ptr_vector.14 }
%class.svector.152 = type { %class.vector.153 }
%class.vector.153 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.asserted_formulas::refine_inj_axiom_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::max_bv_sharing_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::elim_term_ite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_term_ite_rw }
%class.elim_term_ite_rw = type { %class.rewriter_tpl.154, %class.elim_term_ite_cfg }
%class.rewriter_tpl.154 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.28, %class.obj_ref.28, %class.svector.29 }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.63, %class.svector.29 }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.155, %class.bv_elim_cfg }
%class.rewriter_tpl.155 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.28, %class.obj_ref.28, %class.svector.29 }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.156, %class.elim_bounds_cfg }
%class.rewriter_tpl.156 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.28, %class.obj_ref.28, %class.svector.29 }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref, %class.ptr_vector }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map.47, %class.obj_map.157 }
%class.obj_map.157 = type { %class.core_hashtable.158 }
%class.core_hashtable.158 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.29, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.164, %struct.push_app_ite_cfg }
%class.rewriter_tpl.164 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.28, %class.obj_ref.28, %class.svector.29 }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.165, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.165 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.28, %class.obj_ref.28, %class.svector.29 }
%class.ng_push_app_ite_cfg = type { %struct.push_app_ite_cfg.base, [7 x i8] }
%struct.push_app_ite_cfg.base = type <{ ptr, ptr, i8 }>
%"class.asserted_formulas::find_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::propagate_values_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::nnf_cnf_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::apply_quasi_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::flatten_clauses_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.scoped_ptr.166 = type { ptr }
%class.scoped_ptr.167 = type { ptr }
%class.scoped_ptr.168 = type { ptr }
%class.random_gen = type { i32 }
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.169, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.221, %class.obj_ref.28, %class.obj_ref.28, %class.obj_ref.28, %class.obj_ref.28 }
%class.vector.169 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.221 = type { ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.222, %class.ptr_vector.226, %class.ref_vector, %class.svector.29, %class.ptr_vector.228, %"class.smt::fingerprint" }
%class.ptr_hashtable.222 = type { %class.core_hashtable.base.224, [4 x i8] }
%class.core_hashtable.base.224 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.226 = type { %class.vector.227 }
%class.vector.227 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.92 = type { %class.ref_vector_core.93 }
%class.ref_vector_core.93 = type { %class.ref_manager_wrapper.94, %class.ptr_vector.95 }
%class.ref_manager_wrapper.94 = type { ptr }
%class.ptr_vector.95 = type { %class.vector.96 }
%class.vector.96 = type { ptr }
%class.ptr_vector.230 = type { %class.vector.231 }
%class.vector.231 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.232, %class.ptr_vector.232 }
%class.vector.234 = type { ptr }
%class.ptr_vector.228 = type { %class.vector.229 }
%class.vector.229 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.235, %class.obj_map.237 }
%class.ptr_vector.235 = type { %class.vector.236 }
%class.vector.236 = type { ptr }
%class.obj_map.237 = type { %class.core_hashtable.238 }
%class.core_hashtable.238 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.242 = type { %class.vector.243 }
%class.vector.243 = type { ptr }
%class.svector.244 = type { %class.vector.245 }
%class.vector.245 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.246 = type { %class.vector.247 }
%class.vector.247 = type { ptr }
%class.svector.248 = type { %class.vector.249 }
%class.vector.249 = type { ptr }
%class.vector.250 = type { ptr }
%class.svector.251 = type { %class.vector.252 }
%class.vector.252 = type { ptr }
%class.svector.253 = type { %class.vector.254 }
%class.vector.254 = type { ptr }
%class.ptr_vector.255 = type { %class.vector.256 }
%class.vector.256 = type { ptr }
%class.vector.257 = type { ptr }
%class.vector.262 = type { ptr }
%class.scoped_ptr.263 = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.sat::literal" = type { i32 }
%class.scoped_ptr.264 = type { ptr }
%class.obj_map.65 = type { %class.core_hashtable.66 }
%class.core_hashtable.66 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map, %class.svector.269, %class.svector.269, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.271, %class.obj_map.277, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map = type { %class.core_hashtable.265 }
%class.core_hashtable.265 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.269 = type { %class.vector.270 }
%class.vector.270 = type { ptr }
%class.obj_pair_hashtable.271 = type { %class.core_hashtable.base.275, [4 x i8] }
%class.core_hashtable.base.275 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.277 = type { %class.core_hashtable.278 }
%class.core_hashtable.278 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.286, %class.svector.286, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.291 }
%class.obj_triple_map = type { %class.core_hashtable.282 }
%class.core_hashtable.282 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.286 = type { %class.vector.287 }
%class.vector.287 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.290, [4 x i8] }
%class.core_hashtable.base.290 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.291 = type { %class.core_hashtable.292 }
%class.core_hashtable.292 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.296 = type { ptr }
%class.svector.260 = type { %class.vector.261 }
%class.vector.261 = type { ptr }
%class.svector.302 = type { %class.vector.303 }
%class.vector.303 = type { ptr }
%class.uint_set = type { %class.svector.29 }
%class.vector.304 = type { ptr }
%class.u_map.305 = type { %class.map.306 }
%class.map.306 = type { %class.table2map.307 }
%class.table2map.307 = type { %class.core_hashtable.308 }
%class.core_hashtable.308 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.310 = type { %class.vector.311 }
%class.vector.311 = type { ptr }
%class.svector.312 = type { %class.vector.313 }
%class.vector.313 = type { ptr }
%class.svector.314 = type { %class.vector.315 }
%class.vector.315 = type { ptr }
%class.svector.316 = type { %class.vector.317 }
%class.vector.317 = type { ptr }
%class.svector.258 = type { %class.vector.259 }
%class.vector.259 = type { ptr }
%class.obj_map.318 = type { %class.core_hashtable.319 }
%class.core_hashtable.319 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::context::mk_bool_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.smt::context::mk_enode_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_lambda_trail" = type { %class.trail, ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable.102, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.29, %class.decl_collector }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.170, %class.map.174 }
%class.map.170 = type { %class.table2map.171 }
%class.table2map.171 = type { %class.core_hashtable.172 }
%class.core_hashtable.172 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.174 = type { %class.table2map.175 }
%class.table2map.175 = type { %class.core_hashtable.176 }
%class.core_hashtable.176 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.178, %class.obj_map.183, %class.obj_map.188, %class.obj_map.193, %class.obj_map.193, %class.obj_map.193, %class.obj_map.198, %class.obj_map.198, %class.obj_map.198, %class.ref_vector.203, %class.ref_vector_core.208, %class.ptr_vector.211, i32, %class.ptr_vector.213 }
%class.obj_map.178 = type { %class.core_hashtable.179 }
%class.core_hashtable.179 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.183 = type { %class.core_hashtable.184 }
%class.core_hashtable.184 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.188 = type { %class.core_hashtable.189 }
%class.core_hashtable.189 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.193 = type { %class.core_hashtable.194 }
%class.core_hashtable.194 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.198 = type { %class.core_hashtable.199 }
%class.core_hashtable.199 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.203 = type { %class.ref_vector_core.204 }
%class.ref_vector_core.204 = type { %class.ref_manager_wrapper.205, %class.ptr_vector.206 }
%class.ref_manager_wrapper.205 = type { ptr }
%class.ptr_vector.206 = type { %class.vector.207 }
%class.vector.207 = type { ptr }
%class.ref_vector_core.208 = type { %class.ptr_vector.209 }
%class.ptr_vector.209 = type { %class.vector.210 }
%class.vector.210 = type { ptr }
%class.ptr_vector.211 = type { %class.vector.212 }
%class.vector.212 = type { ptr }
%class.ptr_vector.213 = type { %class.vector.214 }
%class.vector.214 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.215, %class.scoped_ptr.216, i32, [4 x i8] }>
%class.scoped_ptr.215 = type { ptr }
%class.scoped_ptr.216 = type { ptr }
%class.stacked_value = type { i32, %class.vector.217 }
%class.vector.217 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.219, %class.lim_svector.219, %class.ast_mark, %class.ref_vector.203, %class.svector.29, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.206 }
%class.lim_svector = type { %class.svector.218, %class.svector.29 }
%class.svector.218 = type { %class.vector.214 }
%class.lim_svector.219 = type { %class.svector.220, %class.svector.29 }
%class.svector.220 = type { %class.vector.91 }
%class.ptr_vector.232 = type { %class.vector.233 }
%class.vector.233 = type { ptr }
%class.svector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.54 }
%class.obj_mark.54 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.u_map.323 = type { %class.map.324 }
%class.map.324 = type { %class.table2map.325 }
%class.table2map.325 = type { %class.core_hashtable.326 }
%class.core_hashtable.326 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.297 = type { %class.map.298 }
%class.map.298 = type { %class.table2map.299 }
%class.table2map.299 = type { %class.core_hashtable.300 }
%class.core_hashtable.300 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.47 = type { %class.core_hashtable.48 }
%class.core_hashtable.48 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.q::quantifier_stat" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.expr = type { %class.ast }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%"struct.smt::qi_queue::entry" = type { ptr, float, i32 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.337, %class.ptr_vector.340, i32, i8, %class.ast_table, %class.obj_map.72, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.193, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.302, %class.ptr_vector.328 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.328 = type { %class.vector.329 }
%class.vector.329 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.333 }
%class.symbol_table = type { %class.core_hashtable.330, %class.vector.332, %class.svector.122 }
%class.core_hashtable.330 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.332 = type { ptr }
%class.svector.333 = type { %class.vector.334 }
%class.vector.334 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.335, %class.ptr_vector.335 }
%class.ptr_vector.335 = type { %class.vector.336 }
%class.vector.336 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.100 }
%class.parray_manager.337 = type { ptr, ptr, %class.ptr_vector.338, %class.ptr_vector.338 }
%class.ptr_vector.338 = type { %class.vector.339 }
%class.vector.339 = type { ptr }
%class.ptr_vector.340 = type { %class.vector.341 }
%class.vector.341 = type { ptr }
%class.ast_table = type { %class.chashtable.342 }
%class.chashtable.342 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector.29 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.353, i8, [7 x i8] }>
%class.vector.353 = type { ptr }
%"struct.smt::qi_queue::scope" = type { i32, i32, i32 }
%"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data" = type <{ ptr, %"struct.smt::delayed_qa_info", [4 x i8] }>
%"struct.smt::delayed_qa_info" = type { i32, float, float }
%class.obj_map.347 = type { %class.core_hashtable.348 }
%class.core_hashtable.348 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry" = type { %"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data" }
%"class.std::allocator.344" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN7svectorIN3smt8qi_queue5scopeEjED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7svectorIN3smt8qi_queue5entryEjED2Ev = comdat any

$_ZN7svectorIfjED2Ev = comdat any

$_ZN16cached_var_substD2Ev = comdat any

$_ZN11cost_parserD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3smt7checkerD2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN10arith_util6mk_intEj = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorI10quantifierED2Ev = comdat any

$_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIfLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3smt8qi_queue5entryELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3smt8qi_queue5scopeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [53 x i8] c"invalid cost function '%s', switching to default one\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/qi_queue.cpp\00", align 1
@.str.9 = private unnamed_addr constant [83 x i8] c"Failed to verify: m_parser.parse_string(\22(+ weight generation)\22, m_cost_function)\0A\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"invalid new_gen function '%s', switching to default one\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"Failed to verify: m_parser.parse_string(\22cost\22, m_new_gen_function)\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"min_top_generation\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"max_top_generation\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"instances\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"generation\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"quant_generation\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"vars\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"pattern_width\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"total_instances\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"nested_quantifiers\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"cs_factor\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"[instance] \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c" ; \00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"[end-of-instance]\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"gen\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"inst\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"quant instantiations\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"lazy quant instantiations\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"missed quant instantiations\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"min missed qa cost\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"max missed qa cost\00", align 1
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTV11cost_parser = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.47 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.48 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qi_queue.cpp, ptr null }]

@_ZN3smt8qi_queueC1ERNS_18quantifier_managerERNS_7contextER9qi_params = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3smt8qi_queueC2ERNS_18quantifier_managerERNS_7contextER9qi_params
@_ZN3smt8qi_queueD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt8qi_queueD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queueC2ERNS_18quantifier_managerERNS_7contextER9qi_params(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef nonnull align 8 dereferenceable(13) %qm, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef nonnull align 8 dereferenceable(144) %params) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %qm, ptr %this, align 8
  %m_context = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 1
  store ptr %ctx, ptr %m_context, align 8
  %m = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 2
  %m.i = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %m.i, align 8
  store ptr %0, ptr %m, align 8
  %m_params = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 3
  store ptr %params, ptr %m_params, align 8
  %m_stats = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 4
  store i64 0, ptr %m_stats, align 8
  %m_checker = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 5
  tail call void @_ZN3smt7checkerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(104) %m_checker, ptr noundef nonnull align 8 dereferenceable(11616) %ctx)
  %m_cost_function = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m, align 8
  store ptr null, ptr %m_cost_function, align 8
  %m_manager.i = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 6, i32 1
  store ptr %1, ptr %m_manager.i, align 8
  %m_new_gen_function = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 7
  store ptr null, ptr %m_new_gen_function, align 8
  %m_manager.i4 = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 7, i32 1
  store ptr %1, ptr %m_manager.i4, align 8
  %m_parser = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 8
  invoke void @_ZN11cost_parserC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %entry
  %m_evaluator = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m, align 8
  invoke void @_ZN14cost_evaluatorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %m_evaluator, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %m_subst = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 10
  %3 = load ptr, ptr %m, align 8
  invoke void @_ZN16cached_var_substC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(656) %m_subst, ptr noundef nonnull align 8 dereferenceable(976) %3)
          to label %invoke.cont24 unwind label %lpad12

invoke.cont24:                                    ; preds = %invoke.cont13
  %m_vals = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 11
  store ptr null, ptr %m_vals, align 8
  %m_new_entries = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 13
  %m_delayed_entries = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 14
  %m_instances = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_new_entries, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %m, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %m_instances, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 15, i32 0, i32 1
  %m_instantiated_trail = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 16
  %m_scopes = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_nodes.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN3smt8qi_queue16init_parser_varsEv(ptr noundef nonnull align 8 dereferenceable(1048) %this)
          to label %invoke.cont30 unwind label %lpad29.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont24
  %6 = load ptr, ptr %m_vals, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %while.cond.i.preheader, label %_ZNK6vectorIfLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIfLb0EjE4sizeEv.exit.thread.i:         ; preds = %invoke.cont30
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not15.i = icmp ult i32 %7, 15
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %invoke.cont30, %_ZNK6vectorIfLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %6, %_ZNK6vectorIfLb0EjE4sizeEv.exit.thread.i ], [ null, %invoke.cont30 ]
  %retval.0.i16.i.ph = phi i32 [ %7, %_ZNK6vectorIfLb0EjE4sizeEv.exit.thread.i ], [ 0, %invoke.cont30 ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIfLb0EjE4sizeEv.exit.thread.i
  store i32 15, ptr %arrayidx.i.i, align 4
  br label %invoke.cont32

while.cond.i:                                     ; preds = %while.cond.i.preheader, %.noexc
  %8 = phi ptr [ %.pr.pre.i, %.noexc ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %8, null
  br i1 %cmp.i10.i, label %while.body.i, label %_ZNK6vectorIfLb0EjE8capacityEv.exit.i

_ZNK6vectorIfLb0EjE8capacityEv.exit.i:            ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i = icmp ult i32 %9, 15
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i, %_ZNK6vectorIfLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vals)
          to label %.noexc unwind label %lpad29.loopexit

.noexc:                                           ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %m_vals, align 8
  br label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %_ZNK6vectorIfLb0EjE8capacityEv.exit.i
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 15, ptr %arrayidx.i, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, 15
  br i1 %cmp8.not17.i, label %invoke.cont32, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %10 = load ptr, ptr %m_vals, align 8
  %11 = shl nuw nsw i32 %retval.0.i16.i.ph, 2
  %add.ptr.i.idx = zext nneg i32 %11 to i64
  %scevgep = getelementptr i8, ptr %10, i64 %add.ptr.i.idx
  %12 = sub nuw nsw i64 60, %add.ptr.i.idx
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %12, i1 false)
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %for.body.preheader.i, %while.end.i, %if.then.i.i
  ret void

lpad9:                                            ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad29.loopexit:                                  ; preds = %while.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad29

lpad29.loopexit.split-lp:                         ; preds = %invoke.cont24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad29

lpad29:                                           ; preds = %lpad29.loopexit.split-lp, %lpad29.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad29.loopexit ], [ %lpad.loopexit.split-lp, %lpad29.loopexit.split-lp ]
  tail call void @_ZN7svectorIN3smt8qi_queue5scopeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes) #16
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_instantiated_trail) #16
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_instances) #16
  tail call void @_ZN7svectorIN3smt8qi_queue5entryEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delayed_entries) #16
  tail call void @_ZN7svectorIN3smt8qi_queue5entryEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_new_entries) #16
  tail call void @_ZN7svectorIfjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_vals) #16
  tail call void @_ZN16cached_var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %m_subst) #16
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad29, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %lpad29 ], [ %14, %lpad12 ]
  tail call void @_ZN11cost_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_parser) #16
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup38 ], [ %13, %lpad9 ]
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_new_gen_function) #16
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_cost_function) #16
  tail call void @_ZN3smt7checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %m_checker) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3smt7checkerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11cost_parserC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN14cost_evaluatorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN16cached_var_substC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queue16init_parser_varsEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i27 = alloca %class.symbol, align 8
  %agg.tmp.i25 = alloca %class.symbol, align 8
  %agg.tmp.i23 = alloca %class.symbol, align 8
  %agg.tmp.i21 = alloca %class.symbol, align 8
  %agg.tmp.i19 = alloca %class.symbol, align 8
  %agg.tmp.i17 = alloca %class.symbol, align 8
  %agg.tmp.i15 = alloca %class.symbol, align 8
  %agg.tmp.i13 = alloca %class.symbol, align 8
  %agg.tmp.i11 = alloca %class.symbol, align 8
  %agg.tmp.i9 = alloca %class.symbol, align 8
  %agg.tmp.i7 = alloca %class.symbol, align 8
  %agg.tmp.i5 = alloca %class.symbol, align 8
  %agg.tmp.i3 = alloca %class.symbol, align 8
  %agg.tmp.i1 = alloca %class.symbol, align 8
  %agg.tmp.i = alloca %class.symbol, align 8
  %m_parser = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i, ptr noundef nonnull @.str.11)
  %0 = load ptr, ptr %agg.tmp.i, align 8
  %call.i = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i1, ptr noundef nonnull @.str.13)
  %1 = load ptr, ptr %agg.tmp.i1, align 8
  %call.i2 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i3, ptr noundef nonnull @.str.14)
  %2 = load ptr, ptr %agg.tmp.i3, align 8
  %call.i4 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i5)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i5, ptr noundef nonnull @.str.15)
  %3 = load ptr, ptr %agg.tmp.i5, align 8
  %call.i6 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i7)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i7, ptr noundef nonnull @.str.16)
  %4 = load ptr, ptr %agg.tmp.i7, align 8
  %call.i8 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i9)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i9, ptr noundef nonnull @.str.17)
  %5 = load ptr, ptr %agg.tmp.i9, align 8
  %call.i10 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i11)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i11, ptr noundef nonnull @.str.18)
  %6 = load ptr, ptr %agg.tmp.i11, align 8
  %call.i12 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i13)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i13, ptr noundef nonnull @.str.19)
  %7 = load ptr, ptr %agg.tmp.i13, align 8
  %call.i14 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i15)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i15, ptr noundef nonnull @.str.20)
  %8 = load ptr, ptr %agg.tmp.i15, align 8
  %call.i16 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i17)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i17, ptr noundef nonnull @.str.21)
  %9 = load ptr, ptr %agg.tmp.i17, align 8
  %call.i18 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i19)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i19, ptr noundef nonnull @.str.22)
  %10 = load ptr, ptr %agg.tmp.i19, align 8
  %call.i20 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i21)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i21, ptr noundef nonnull @.str.23)
  %11 = load ptr, ptr %agg.tmp.i21, align 8
  %call.i22 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i23)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i23, ptr noundef nonnull @.str.24)
  %12 = load ptr, ptr %agg.tmp.i23, align 8
  %call.i24 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i25)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i25, ptr noundef nonnull @.str.25)
  %13 = load ptr, ptr %agg.tmp.i25, align 8
  %call.i26 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i27)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i27, ptr noundef nonnull @.str.26)
  %14 = load ptr, ptr %agg.tmp.i27, align 8
  %call.i28 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3smt8qi_queue5scopeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3smt8qi_queue5scopeELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3smt8qi_queue5scopeELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIN3smt8qi_queue5scopeELb0EjED2Ev.exit:  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3smt8qi_queue5entryEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3smt8qi_queue5entryELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3smt8qi_queue5entryELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIN3smt8qi_queue5entryELb0EjED2Ev.exit:  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIfjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIfLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIfLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIfLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16cached_var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_new_keys = getelementptr inbounds %class.cached_var_subst, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_new_keys, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN16cached_var_subst3keyEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN16cached_var_subst3keyEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN10ptr_vectorIN16cached_var_subst3keyEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %m_region = getelementptr inbounds %class.cached_var_subst, ptr %this, i64 0, i32 4
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region) #16
  %m_instances = getelementptr inbounds %class.cached_var_subst, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_instances, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIPN16cached_var_subst3keyEP4exprNS0_13key_hash_procENS0_11key_eq_procEED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN10ptr_vectorIN16cached_var_subst3keyEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN3mapIPN16cached_var_subst3keyEP4exprNS0_13key_hash_procENS0_11key_eq_procEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN3mapIPN16cached_var_subst3keyEP4exprNS0_13key_hash_procENS0_11key_eq_procEED2Ev.exit: ; preds = %_ZN10ptr_vectorIN16cached_var_subst3keyEED2Ev.exit, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_instances, align 8
  %m_refs = getelementptr inbounds %class.cached_var_subst, ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %class.cached_var_subst, ptr %this, i64 0, i32 2, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN3mapIPN16cached_var_subst3keyEP4exprNS0_13key_hash_procENS0_11key_eq_procEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i1

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN3mapIPN16cached_var_subst3keyEP4exprNS0_13key_hash_procENS0_11key_eq_procEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_proc = getelementptr inbounds %class.cached_var_subst, ptr %this, i64 0, i32 1
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %m_proc) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11cost_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV11cost_parser, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_vars = getelementptr inbounds %class.cost_parser, ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %class.cost_parser, ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3var11ast_managerED2Ev.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i:          ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_vars, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3var11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3var11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

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

_ZN10ref_vectorI3var11ast_managerED2Ev.exit:      ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN13simple_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt7checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_to_enode_cache = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_to_enode_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprPN3smt5enodeEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4exprPN3smt5enodeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7obj_mapI4exprPN3smt5enodeEED2Ev.exit:         ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_to_enode_cache, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZN7obj_mapI4exprbED2Ev.exit, %_ZN7obj_mapI4exprPN3smt5enodeEED2Ev.exit
  %arraydestroy.elementPast.idx = phi i64 [ 64, %_ZN7obj_mapI4exprPN3smt5enodeEED2Ev.exit ], [ %arraydestroy.elementPast.add, %_ZN7obj_mapI4exprbED2Ev.exit ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -24
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %3 = load ptr, ptr %arraydestroy.element.ptr, align 8
  %cmp.i.i.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i1, label %_ZN7obj_mapI4exprbED2Ev.exit, label %for.cond.preheader.i.i.i.i2

for.cond.preheader.i.i.i.i2:                      ; preds = %arraydestroy.body
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4exprbED2Ev.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %for.cond.preheader.i.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7obj_mapI4exprbED2Ev.exit:                     ; preds = %arraydestroy.body, %for.cond.preheader.i.i.i.i2
  store ptr null, ptr %arraydestroy.element.ptr, align 8
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 16
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZN7obj_mapI4exprbED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt8qi_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_scopes = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 17
  %0 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3smt8qi_queue5scopeEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3smt8qi_queue5scopeEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorIN3smt8qi_queue5scopeEjED2Ev.exit:     ; preds = %entry, %if.then.i.i.i
  %m_instantiated_trail = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 16
  %3 = load ptr, ptr %m_instantiated_trail, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIN3smt8qi_queue5scopeEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorIN3smt8qi_queue5scopeEjED2Ev.exit, %if.then.i.i.i2
  %m_instances = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 15
  %m_nodes.i.i = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 15, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %m_instances, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i5

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

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

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_delayed_entries = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 14
  %17 = load ptr, ptr %m_delayed_entries, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIN3smt8qi_queue5entryEjED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIN3smt8qi_queue5entryEjED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN7svectorIN3smt8qi_queue5entryEjED2Ev.exit:     ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i7
  %m_new_entries = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 13
  %20 = load ptr, ptr %m_new_entries, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i10, label %_ZN7svectorIN3smt8qi_queue5entryEjED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN7svectorIN3smt8qi_queue5entryEjED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN7svectorIN3smt8qi_queue5entryEjED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN7svectorIN3smt8qi_queue5entryEjED2Ev.exit14:   ; preds = %_ZN7svectorIN3smt8qi_queue5entryEjED2Ev.exit, %if.then.i.i.i11
  %m_vals = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 11
  %23 = load ptr, ptr %m_vals, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i15, label %_ZN7svectorIfjED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN7svectorIN3smt8qi_queue5entryEjED2Ev.exit14
  %add.ptr.i.i.i.i17 = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i17)
          to label %_ZN7svectorIfjED2Ev.exit unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i.i16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN7svectorIfjED2Ev.exit:                         ; preds = %_ZN7svectorIN3smt8qi_queue5entryEjED2Ev.exit14, %if.then.i.i.i16
  %m_subst = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 10
  tail call void @_ZN16cached_var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %m_subst) #16
  %m_parser = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 8
  tail call void @_ZN11cost_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_parser) #16
  %m_new_gen_function = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 7
  %26 = load ptr, ptr %m_new_gen_function, align 8
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN7svectorIfjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 7, i32 1
  %27 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i20 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i20, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7svectorIfjED2Ev.exit, %if.then.i.i.i19, %if.then2.i.i.i
  %m_cost_function = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 6
  %31 = load ptr, ptr %m_cost_function, align 8
  %tobool.not.i.i21 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i21, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit29, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i23 = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 6, i32 1
  %32 = load ptr, ptr %m_manager.i.i23, align 8
  %m_ref_count.i.i.i.i24 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i24, align 4
  %dec.i.i.i.i25 = add i32 %33, -1
  store i32 %dec.i.i.i.i25, ptr %m_ref_count.i.i.i.i24, align 4
  %cmp.i.i.i26 = icmp eq i32 %dec.i.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %if.then2.i.i.i27, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit29

if.then2.i.i.i27:                                 ; preds = %if.then.i.i.i22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit29 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then2.i.i.i27
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit29:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i22, %if.then2.i.i.i27
  %m_checker = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 5
  %m_to_enode_cache.i = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 5, i32 3
  %36 = load ptr, ptr %m_to_enode_cache.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7obj_mapI4exprPN3smt5enodeEED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit29
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN7obj_mapI4exprPN3smt5enodeEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZN7obj_mapI4exprPN3smt5enodeEED2Ev.exit.i:       ; preds = %for.cond.preheader.i.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit29
  store ptr null, ptr %m_to_enode_cache.i, align 8
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZN7obj_mapI4exprbED2Ev.exit.i, %_ZN7obj_mapI4exprPN3smt5enodeEED2Ev.exit.i
  %arraydestroy.elementPast.idx.i = phi i64 [ 64, %_ZN7obj_mapI4exprPN3smt5enodeEED2Ev.exit.i ], [ %arraydestroy.elementPast.add.i, %_ZN7obj_mapI4exprbED2Ev.exit.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -24
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %m_checker, i64 %arraydestroy.elementPast.add.i
  %39 = load ptr, ptr %arraydestroy.element.ptr.i, align 8
  %cmp.i.i.i.i1.i = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i1.i, label %_ZN7obj_mapI4exprbED2Ev.exit.i, label %for.cond.preheader.i.i.i.i2.i

for.cond.preheader.i.i.i.i2.i:                    ; preds = %arraydestroy.body.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN7obj_mapI4exprbED2Ev.exit.i unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %for.cond.preheader.i.i.i.i2.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN7obj_mapI4exprbED2Ev.exit.i:                   ; preds = %for.cond.preheader.i.i.i.i2.i, %arraydestroy.body.i
  store ptr null, ptr %arraydestroy.element.ptr.i, align 8
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 16
  br i1 %arraydestroy.done.i, label %_ZN3smt7checkerD2Ev.exit, label %arraydestroy.body.i

_ZN3smt7checkerD2Ev.exit:                         ; preds = %_ZN7obj_mapI4exprbED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queue5setupEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_parser = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 8
  %m_params = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_params, align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %m_cost_function = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 6
  %call2 = tail call noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %m_parser, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %m_cost_function)
  br i1 %call2, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m_params, align 8
  %call5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  tail call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str, ptr noundef %call5)
  %call8 = tail call noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %m_parser, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %m_cost_function)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 58, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #17
  unreachable

if.end10:                                         ; preds = %if.then, %entry
  %2 = load ptr, ptr %m_params, align 8
  %m_qi_new_gen = getelementptr inbounds %struct.qi_params, ptr %2, i64 0, i32 1
  %call13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen) #16
  %m_new_gen_function = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 7
  %call14 = tail call noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %m_parser, ptr noundef %call13, ptr noundef nonnull align 8 dereferenceable(16) %m_new_gen_function)
  br i1 %call14, label %if.end24, label %if.then15

if.then15:                                        ; preds = %if.end10
  %3 = load ptr, ptr %m_params, align 8
  %m_qi_new_gen17 = getelementptr inbounds %struct.qi_params, ptr %3, i64 0, i32 1
  %call18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen17) #16
  tail call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.10, ptr noundef %call18)
  %call21 = tail call noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %m_parser, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(16) %m_new_gen_function)
  br i1 %call21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.then15
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 64, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #17
  unreachable

if.end24:                                         ; preds = %if.then15, %if.end10
  %4 = load ptr, ptr %m_params, align 8
  %m_qi_eager_threshold = getelementptr inbounds %struct.qi_params, ptr %4, i64 0, i32 2
  %5 = load double, ptr %m_qi_eager_threshold, align 8
  %m_eager_cost_threshold = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 12
  store double %5, ptr %m_eager_cost_threshold, align 8
  ret void
}

declare noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt8qi_queue10set_valuesEP10quantifierP3appjjjf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1048) %this, ptr noundef %q, ptr noundef readonly %pat, i32 noundef %generation, i32 noundef %min_top_generation, i32 noundef %max_top_generation, float noundef %cost) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_ZNK3smt18quantifier_manager8get_statEP10quantifier(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %q)
  %m_vals = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 11
  %1 = load ptr, ptr %m_vals, align 8
  %arrayidx.i = getelementptr inbounds float, ptr %1, i64 14
  store float %cost, ptr %arrayidx.i, align 4
  %conv = uitofp i32 %min_top_generation to float
  %2 = load ptr, ptr %m_vals, align 8
  %arrayidx.i11 = getelementptr inbounds float, ptr %2, i64 13
  store float %conv, ptr %arrayidx.i11, align 4
  %conv5 = uitofp i32 %max_top_generation to float
  %3 = load ptr, ptr %m_vals, align 8
  %arrayidx.i12 = getelementptr inbounds float, ptr %3, i64 12
  store float %conv5, ptr %arrayidx.i12, align 4
  %m_num_instances_curr_branch.i = getelementptr inbounds %"class.q::quantifier_stat", ptr %call, i64 0, i32 9
  %4 = load i32, ptr %m_num_instances_curr_branch.i, align 4
  %conv9 = uitofp i32 %4 to float
  %5 = load ptr, ptr %m_vals, align 8
  %arrayidx.i13 = getelementptr inbounds float, ptr %5, i64 11
  store float %conv9, ptr %arrayidx.i13, align 4
  %6 = load i32, ptr %call, align 4
  %conv13 = uitofp i32 %6 to float
  %7 = load ptr, ptr %m_vals, align 8
  %arrayidx.i14 = getelementptr inbounds float, ptr %7, i64 10
  store float %conv13, ptr %arrayidx.i14, align 4
  %m_depth.i = getelementptr inbounds %"class.q::quantifier_stat", ptr %call, i64 0, i32 1
  %8 = load i32, ptr %m_depth.i, align 4
  %conv17 = uitofp i32 %8 to float
  %9 = load ptr, ptr %m_vals, align 8
  %arrayidx.i15 = getelementptr inbounds float, ptr %9, i64 9
  store float %conv17, ptr %arrayidx.i15, align 4
  %conv20 = uitofp i32 %generation to float
  %10 = load ptr, ptr %m_vals, align 8
  %arrayidx.i16 = getelementptr inbounds float, ptr %10, i64 8
  store float %conv20, ptr %arrayidx.i16, align 4
  %m_generation.i = getelementptr inbounds %"class.q::quantifier_stat", ptr %call, i64 0, i32 2
  %11 = load i32, ptr %m_generation.i, align 4
  %conv24 = uitofp i32 %11 to float
  %12 = load ptr, ptr %m_vals, align 8
  %arrayidx.i17 = getelementptr inbounds float, ptr %12, i64 7
  store float %conv24, ptr %arrayidx.i17, align 4
  %m_weight.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 6
  %13 = load i32, ptr %m_weight.i, align 4
  %conv28 = sitofp i32 %13 to float
  %14 = load ptr, ptr %m_vals, align 8
  %arrayidx.i18 = getelementptr inbounds float, ptr %14, i64 6
  store float %conv28, ptr %arrayidx.i18, align 4
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %15 = load i32, ptr %m_num_decls.i, align 4
  %conv32 = uitofp i32 %15 to float
  %16 = load ptr, ptr %m_vals, align 8
  %arrayidx.i19 = getelementptr inbounds float, ptr %16, i64 5
  store float %conv32, ptr %arrayidx.i19, align 4
  %tobool.not = icmp eq ptr %pat, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %m_num_args.i = getelementptr inbounds %class.app, ptr %pat, i64 0, i32 2
  %17 = load i32, ptr %m_num_args.i, align 8
  %conv36 = uitofp i32 %17 to float
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi float [ %conv36, %cond.true ], [ 1.000000e+00, %entry ]
  %18 = load ptr, ptr %m_vals, align 8
  %arrayidx.i20 = getelementptr inbounds float, ptr %18, i64 4
  store float %cond, ptr %arrayidx.i20, align 4
  %m_num_instances_curr_search.i = getelementptr inbounds %"class.q::quantifier_stat", ptr %call, i64 0, i32 8
  %19 = load i32, ptr %m_num_instances_curr_search.i, align 4
  %conv40 = uitofp i32 %19 to float
  %20 = load ptr, ptr %m_vals, align 8
  %arrayidx.i21 = getelementptr inbounds float, ptr %20, i64 3
  store float %conv40, ptr %arrayidx.i21, align 4
  %m_context = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %m_context, align 8
  %m_scope_lvl.i = getelementptr inbounds %"class.smt::context", ptr %21, i64 0, i32 91
  %22 = load i32, ptr %m_scope_lvl.i, align 8
  %conv44 = uitofp i32 %22 to float
  %23 = load ptr, ptr %m_vals, align 8
  %arrayidx.i22 = getelementptr inbounds float, ptr %23, i64 2
  store float %conv44, ptr %arrayidx.i22, align 4
  %m_num_nested_quantifiers.i = getelementptr inbounds %"class.q::quantifier_stat", ptr %call, i64 0, i32 4
  %24 = load i32, ptr %m_num_nested_quantifiers.i, align 4
  %conv48 = uitofp i32 %24 to float
  %25 = load ptr, ptr %m_vals, align 8
  %arrayidx.i23 = getelementptr inbounds float, ptr %25, i64 1
  store float %conv48, ptr %arrayidx.i23, align 4
  %m_case_split_factor.i = getelementptr inbounds %"class.q::quantifier_stat", ptr %call, i64 0, i32 3
  %26 = load i32, ptr %m_case_split_factor.i, align 4
  %conv52 = uitofp i32 %26 to float
  %27 = load ptr, ptr %m_vals, align 8
  store float %conv52, ptr %27, align 4
  ret ptr %call
}

declare noundef ptr @_ZNK3smt18quantifier_manager8get_statEP10quantifier(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN3smt8qi_queue8get_costEP10quantifierP3appjjj(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef %q, ptr noundef %pat, i32 noundef %generation, i32 noundef %min_top_generation, i32 noundef %max_top_generation) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN3smt8qi_queue10set_valuesEP10quantifierP3appjjjf(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef %q, ptr noundef %pat, i32 noundef %generation, i32 noundef %min_top_generation, i32 noundef %max_top_generation, float noundef 0.000000e+00)
  %m_evaluator = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 9
  %m_cost_function = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_cost_function, align 8
  %m_vals = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 11
  %1 = load ptr, ptr %m_vals, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIfLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIfLb0EjE4sizeEv.exit

_ZNK6vectorIfLb0EjE4sizeEv.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  %call6 = tail call noundef float @_ZN14cost_evaluatorclEP4exprjPKf(ptr noundef nonnull align 8 dereferenceable(40) %m_evaluator, ptr noundef %0, i32 noundef %retval.0.i, ptr noundef %1)
  %m_max_cost.i = getelementptr inbounds %"class.q::quantifier_stat", ptr %call, i64 0, i32 11
  %3 = load float, ptr %m_max_cost.i, align 4
  %cmp.i2 = fcmp olt float %3, %call6
  br i1 %cmp.i2, label %if.then.i, label %_ZN1q15quantifier_stat15update_max_costEf.exit

if.then.i:                                        ; preds = %_ZNK6vectorIfLb0EjE4sizeEv.exit
  store float %call6, ptr %m_max_cost.i, align 4
  br label %_ZN1q15quantifier_stat15update_max_costEf.exit

_ZN1q15quantifier_stat15update_max_costEf.exit:   ; preds = %_ZNK6vectorIfLb0EjE4sizeEv.exit, %if.then.i
  ret float %call6
}

declare noundef float @_ZN14cost_evaluatorclEP4exprjPKf(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt8qi_queue11get_new_genEP10quantifierjf(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef %q, i32 noundef %generation, float noundef %cost) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZNK3smt18quantifier_manager8get_statEP10quantifier(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %q)
  %m_vals.i = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 11
  %1 = load ptr, ptr %m_vals.i, align 8
  %arrayidx.i.i = getelementptr inbounds float, ptr %1, i64 14
  store float %cost, ptr %arrayidx.i.i, align 4
  %2 = load ptr, ptr %m_vals.i, align 8
  %arrayidx.i11.i = getelementptr inbounds float, ptr %2, i64 13
  store float 0.000000e+00, ptr %arrayidx.i11.i, align 4
  %3 = load ptr, ptr %m_vals.i, align 8
  %arrayidx.i12.i = getelementptr inbounds float, ptr %3, i64 12
  store float 0.000000e+00, ptr %arrayidx.i12.i, align 4
  %m_num_instances_curr_branch.i.i = getelementptr inbounds %"class.q::quantifier_stat", ptr %call.i, i64 0, i32 9
  %4 = load i32, ptr %m_num_instances_curr_branch.i.i, align 4
  %conv9.i = uitofp i32 %4 to float
  %5 = load ptr, ptr %m_vals.i, align 8
  %arrayidx.i13.i = getelementptr inbounds float, ptr %5, i64 11
  store float %conv9.i, ptr %arrayidx.i13.i, align 4
  %6 = load i32, ptr %call.i, align 4
  %conv13.i = uitofp i32 %6 to float
  %7 = load ptr, ptr %m_vals.i, align 8
  %arrayidx.i14.i = getelementptr inbounds float, ptr %7, i64 10
  store float %conv13.i, ptr %arrayidx.i14.i, align 4
  %m_depth.i.i = getelementptr inbounds %"class.q::quantifier_stat", ptr %call.i, i64 0, i32 1
  %8 = load i32, ptr %m_depth.i.i, align 4
  %conv17.i = uitofp i32 %8 to float
  %9 = load ptr, ptr %m_vals.i, align 8
  %arrayidx.i15.i = getelementptr inbounds float, ptr %9, i64 9
  store float %conv17.i, ptr %arrayidx.i15.i, align 4
  %conv20.i = uitofp i32 %generation to float
  %10 = load ptr, ptr %m_vals.i, align 8
  %arrayidx.i16.i = getelementptr inbounds float, ptr %10, i64 8
  store float %conv20.i, ptr %arrayidx.i16.i, align 4
  %m_generation.i.i = getelementptr inbounds %"class.q::quantifier_stat", ptr %call.i, i64 0, i32 2
  %11 = load i32, ptr %m_generation.i.i, align 4
  %conv24.i = uitofp i32 %11 to float
  %12 = load ptr, ptr %m_vals.i, align 8
  %arrayidx.i17.i = getelementptr inbounds float, ptr %12, i64 7
  store float %conv24.i, ptr %arrayidx.i17.i, align 4
  %m_weight.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 6
  %13 = load i32, ptr %m_weight.i.i, align 4
  %conv28.i = sitofp i32 %13 to float
  %14 = load ptr, ptr %m_vals.i, align 8
  %arrayidx.i18.i = getelementptr inbounds float, ptr %14, i64 6
  store float %conv28.i, ptr %arrayidx.i18.i, align 4
  %m_num_decls.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %15 = load i32, ptr %m_num_decls.i.i, align 4
  %conv32.i = uitofp i32 %15 to float
  %16 = load ptr, ptr %m_vals.i, align 8
  %arrayidx.i19.i = getelementptr inbounds float, ptr %16, i64 5
  store float %conv32.i, ptr %arrayidx.i19.i, align 4
  %17 = load ptr, ptr %m_vals.i, align 8
  %arrayidx.i20.i = getelementptr inbounds float, ptr %17, i64 4
  store float 1.000000e+00, ptr %arrayidx.i20.i, align 4
  %m_num_instances_curr_search.i.i = getelementptr inbounds %"class.q::quantifier_stat", ptr %call.i, i64 0, i32 8
  %18 = load i32, ptr %m_num_instances_curr_search.i.i, align 4
  %conv40.i = uitofp i32 %18 to float
  %19 = load ptr, ptr %m_vals.i, align 8
  %arrayidx.i21.i = getelementptr inbounds float, ptr %19, i64 3
  store float %conv40.i, ptr %arrayidx.i21.i, align 4
  %m_context.i = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %m_context.i, align 8
  %m_scope_lvl.i.i = getelementptr inbounds %"class.smt::context", ptr %20, i64 0, i32 91
  %21 = load i32, ptr %m_scope_lvl.i.i, align 8
  %conv44.i = uitofp i32 %21 to float
  %22 = load ptr, ptr %m_vals.i, align 8
  %arrayidx.i22.i = getelementptr inbounds float, ptr %22, i64 2
  store float %conv44.i, ptr %arrayidx.i22.i, align 4
  %m_num_nested_quantifiers.i.i = getelementptr inbounds %"class.q::quantifier_stat", ptr %call.i, i64 0, i32 4
  %23 = load i32, ptr %m_num_nested_quantifiers.i.i, align 4
  %conv48.i = uitofp i32 %23 to float
  %24 = load ptr, ptr %m_vals.i, align 8
  %arrayidx.i23.i = getelementptr inbounds float, ptr %24, i64 1
  store float %conv48.i, ptr %arrayidx.i23.i, align 4
  %m_case_split_factor.i.i = getelementptr inbounds %"class.q::quantifier_stat", ptr %call.i, i64 0, i32 3
  %25 = load i32, ptr %m_case_split_factor.i.i, align 4
  %conv52.i = uitofp i32 %25 to float
  %26 = load ptr, ptr %m_vals.i, align 8
  store float %conv52.i, ptr %26, align 4
  %m_evaluator = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 9
  %m_new_gen_function = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 7
  %27 = load ptr, ptr %m_new_gen_function, align 8
  %28 = load ptr, ptr %m_vals.i, align 8
  %cmp.i = icmp eq ptr %28, null
  br i1 %cmp.i, label %_ZNK6vectorIfLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIfLb0EjE4sizeEv.exit

_ZNK6vectorIfLb0EjE4sizeEv.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %29, %if.end.i ], [ 0, %entry ]
  %call6 = tail call noundef float @_ZN14cost_evaluatorclEP4exprjPKf(ptr noundef nonnull align 8 dereferenceable(40) %m_evaluator, ptr noundef %27, i32 noundef %retval.0.i, ptr noundef %28)
  %30 = load i32, ptr %m_weight.i.i, align 4
  %cmp = icmp sgt i32 %30, 0
  %cmp8 = fcmp ogt float %call6, 0.000000e+00
  %or.cond = or i1 %cmp8, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6vectorIfLb0EjE4sizeEv.exit
  %conv = fptoui float %call6 to i32
  br label %return

if.end:                                           ; preds = %_ZNK6vectorIfLb0EjE4sizeEv.exit
  %add = add i32 %generation, 1
  %conv10 = fptoui float %call6 to i32
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %add, i32 %conv10)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ %.sroa.speculated, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queue6insertEPNS_11fingerprintEP3appjjj(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef %f, ptr noundef %pat, i32 noundef %generation, i32 noundef %min_top_generation, i32 noundef %max_top_generation) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %f, align 8
  %call.i = tail call noundef ptr @_ZN3smt8qi_queue10set_valuesEP10quantifierP3appjjjf(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef %0, ptr noundef %pat, i32 noundef %generation, i32 noundef %min_top_generation, i32 noundef %max_top_generation, float noundef 0.000000e+00)
  %m_evaluator.i = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 9
  %m_cost_function.i = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_cost_function.i, align 8
  %m_vals.i = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %m_vals.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK6vectorIfLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIfLb0EjE4sizeEv.exit.i

_ZNK6vectorIfLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %entry ]
  %call6.i = tail call noundef float @_ZN14cost_evaluatorclEP4exprjPKf(ptr noundef nonnull align 8 dereferenceable(40) %m_evaluator.i, ptr noundef %1, i32 noundef %retval.0.i.i, ptr noundef %2)
  %m_max_cost.i.i = getelementptr inbounds %"class.q::quantifier_stat", ptr %call.i, i64 0, i32 11
  %4 = load float, ptr %m_max_cost.i.i, align 4
  %cmp.i2.i = fcmp olt float %4, %call6.i
  br i1 %cmp.i2.i, label %if.then.i.i, label %_ZN3smt8qi_queue8get_costEP10quantifierP3appjjj.exit

if.then.i.i:                                      ; preds = %_ZNK6vectorIfLb0EjE4sizeEv.exit.i
  store float %call6.i, ptr %m_max_cost.i.i, align 4
  br label %_ZN3smt8qi_queue8get_costEP10quantifierP3appjjj.exit

_ZN3smt8qi_queue8get_costEP10quantifierP3appjjj.exit: ; preds = %_ZNK6vectorIfLb0EjE4sizeEv.exit.i, %if.then.i.i
  %m_new_entries = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 13
  %5 = load ptr, ptr %m_new_entries, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN3smt8qi_queue8get_costEP10quantifierP3appjjj.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN3smt8qi_queue8get_costEP10quantifierP3appjjj.exit
  tail call void @_ZN6vectorIN3smt8qi_queue5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_new_entries)
  %.pre.i = load ptr, ptr %m_new_entries, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3smt8qi_queue5entryELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %8 = phi i32 [ %.pre1.i, %if.then.i ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %bf.value.i = and i32 %generation, 2147483647
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %"struct.smt::qi_queue::entry", ptr %9, i64 %idx.ext.i
  store ptr %f, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store float %call6.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
  store i32 %bf.value.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx, align 4
  %10 = load ptr, ptr %m_new_entries, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queue11instantiateEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_new_entries = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %m_new_entries, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit, label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE3endEv.exit

_ZN6vectorIN3smt8qi_queue5entryELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.smt::qi_queue::entry", ptr %0, i64 %2
  %cmp.not13 = icmp eq i32 %1, 0
  br i1 %cmp.not13, label %if.then.i11, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN3smt8qi_queue5entryELb0EjE3endEv.exit
  %m_context = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 1
  %m_eager_cost_threshold = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 12
  %m_params = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 3
  %m_checker = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 5
  %m_delayed_entries = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 14
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %since_last_check.015 = phi i32 [ 0, %for.body.lr.ph ], [ %since_last_check.1, %for.inc ]
  %__begin1.014 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %m_context, align 8
  %call3 = tail call noundef zeroext i1 @_ZN3smt7context15get_cancel_flagEv(ptr noundef nonnull align 8 dereferenceable(11616) %3)
  br i1 %call3, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %__begin1.014, align 8
  %5 = load ptr, ptr %4, align 8
  %m_cost = getelementptr inbounds %"struct.smt::qi_queue::entry", ptr %__begin1.014, i64 0, i32 1
  %6 = load float, ptr %m_cost, align 8
  %conv = fpext float %6 to double
  %7 = load double, ptr %m_eager_cost_threshold, align 8
  %cmp5 = fcmp ult double %7, %conv
  br i1 %cmp5, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @_ZN3smt8qi_queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.014)
  br label %if.end15

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %m_params, align 8
  %m_qi_promote_unsat = getelementptr inbounds %struct.qi_params, ptr %8, i64 0, i32 10
  %9 = load i8, ptr %m_qi_promote_unsat, align 1
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.else12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %5, i64 0, i32 3
  %11 = load ptr, ptr %m_expr.i, align 8
  %m_num_args.i = getelementptr inbounds %"class.smt::fingerprint", ptr %4, i64 0, i32 3
  %12 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %"class.smt::fingerprint", ptr %4, i64 0, i32 4
  %13 = load ptr, ptr %m_args.i, align 8
  %call10 = tail call noundef zeroext i1 @_ZN3smt7checker8is_unsatEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(104) %m_checker, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  br i1 %call10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %land.lhs.true
  tail call void @_ZN3smt8qi_queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.014)
  br label %if.end15

if.else12:                                        ; preds = %land.lhs.true, %if.else
  %14 = load ptr, ptr %m_delayed_entries, align 8
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else12
  %arrayidx.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %15, %16
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.else12
  tail call void @_ZN6vectorIN3smt8qi_queue5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_delayed_entries)
  %.pre.i = load ptr, ptr %m_delayed_entries, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE9push_backERKS2_.exit

_ZN6vectorIN3smt8qi_queue5entryELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %17 = phi i32 [ %.pre1.i, %if.then.i ], [ %15, %lor.lhs.false.i ]
  %18 = phi ptr [ %.pre.i, %if.then.i ], [ %14, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i10 = getelementptr inbounds %"struct.smt::qi_queue::entry", ptr %18, i64 %idx.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i10, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.014, i64 16, i1 false)
  %19 = load ptr, ptr %m_delayed_entries, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %_ZN6vectorIN3smt8qi_queue5entryELb0EjE9push_backERKS2_.exit, %if.then6
  %inc = add i32 %since_last_check.015, 1
  %cmp16 = icmp ugt i32 %since_last_check.015, 100
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %if.end15
  %21 = load ptr, ptr %m_context, align 8
  %call19 = tail call noundef zeroext i1 @_ZN3smt7context24resource_limits_exceededEv(ptr noundef nonnull align 8 dereferenceable(11616) %21)
  br i1 %call19, label %for.end, label %for.inc

for.inc:                                          ; preds = %if.then17, %if.end15
  %since_last_check.1 = phi i32 [ %inc, %if.end15 ], [ 0, %if.then17 ]
  %incdec.ptr = getelementptr inbounds %"struct.smt::qi_queue::entry", ptr %__begin1.014, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %for.body, %if.then17
  %.pre = load ptr, ptr %m_new_entries, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit, label %if.then.i11

if.then.i11:                                      ; preds = %_ZN6vectorIN3smt8qi_queue5entryELb0EjE3endEv.exit, %for.end
  %22 = phi ptr [ %.pre, %for.end ], [ %0, %_ZN6vectorIN3smt8qi_queue5entryELb0EjE3endEv.exit ]
  %arrayidx.i12 = getelementptr inbounds i32, ptr %22, i64 -1
  store i32 0, ptr %arrayidx.i12, align 4
  br label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit

_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit: ; preds = %entry, %for.end, %if.then.i11
  ret void
}

declare noundef zeroext i1 @_ZN3smt7context15get_cancel_flagEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %ent) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %instance = alloca %class.obj_ref, align 8
  %s_instance = alloca %class.obj_ref, align 8
  %pr = alloca %class.obj_ref.28, align 8
  %lemma = alloca %class.obj_ref, align 8
  %args = alloca %class.ptr_vector, align 8
  %pr1 = alloca %class.obj_ref.28, align 8
  %bindings_e = alloca %class.ref_vector, align 8
  %prs = alloca [1 x ptr], align 8
  %bindings_e245 = alloca %class.ref_vector, align 8
  %args248 = alloca %class.ref_vector, align 8
  %a = alloca %class.arith_util, align 8
  %gen = alloca %class.obj_ref, align 8
  %gens = alloca [1 x ptr], align 8
  %ref.tmp286 = alloca %class.symbol, align 8
  %ref.tmp298 = alloca %class.symbol, align 8
  %ref.tmp309 = alloca %class.symbol, align 8
  %m_context = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %m_coming_from_quant = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 89
  %1 = load i8, ptr %m_coming_from_quant, align 1
  %2 = and i8 %1, 1
  store i8 1, ptr %m_coming_from_quant, align 1
  %3 = load ptr, ptr %ent, align 8
  %4 = load ptr, ptr %3, align 8
  %m_generation = getelementptr inbounds %"struct.smt::qi_queue::entry", ptr %ent, i64 0, i32 2
  %bf.load = load i32, ptr %m_generation, align 4
  %bf.clear = and i32 %bf.load, 2147483647
  %m_num_args.i = getelementptr inbounds %"class.smt::fingerprint", ptr %3, i64 0, i32 3
  %5 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %"class.smt::fingerprint", ptr %3, i64 0, i32 4
  %6 = load ptr, ptr %m_args.i, align 8
  %bf.set = or i32 %bf.load, -2147483648
  store i32 %bf.set, ptr %m_generation, align 4
  %7 = load ptr, ptr %this, align 8
  %call9 = invoke noundef ptr @_ZNK3smt18quantifier_manager8get_statEP10quantifier(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef %4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %entry
  %m_checker = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 5
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %4, i64 0, i32 3
  %8 = load ptr, ptr %m_expr.i, align 8
  %call13 = invoke noundef zeroext i1 @_ZN3smt7checker6is_satEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(104) %m_checker, ptr noundef %8, i32 noundef %5, ptr noundef %6)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  br i1 %call13, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont12
  %m_num_instances_checker_sat.i = getelementptr inbounds %"class.q::quantifier_stat", ptr %call9, i64 0, i32 6
  %9 = load i32, ptr %m_num_instances_checker_sat.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %m_num_instances_checker_sat.i, align 4
  br label %cleanup366

lpad:                                             ; preds = %for.end, %if.end, %invoke.cont8, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

if.end:                                           ; preds = %invoke.cont12
  %m_subst = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 10
  %call16 = invoke noundef ptr @_ZN16cached_var_substclEP10quantifierj(ptr noundef nonnull align 8 dereferenceable(656) %m_subst, ptr noundef nonnull %4, i32 noundef %5)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %if.end
  %cmp536.not = icmp eq i32 %5, 0
  br i1 %cmp536.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load ptr, ptr %11, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %call16, i64 %indvars.iv
  store ptr %12, ptr %arrayidx20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %for.cond.preheader
  invoke void @_ZN16cached_var_substclEv(ptr nonnull sret(%class.obj_ref) align 8 %instance, ptr noundef nonnull align 8 dereferenceable(656) %m_subst)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %for.end
  %m = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %m, align 8
  store ptr null, ptr %s_instance, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %s_instance, i64 0, i32 1
  store ptr %13, ptr %m_manager.i, align 8
  store ptr null, ptr %pr, align 8
  %m_manager.i63 = getelementptr inbounds %class.obj_ref.28, ptr %pr, i64 0, i32 1
  store ptr %13, ptr %m_manager.i63, align 8
  %14 = load ptr, ptr %m_context, align 8
  %m_rewriter.i = getelementptr inbounds %"class.smt::context", ptr %14, i64 0, i32 11
  %15 = load ptr, ptr %instance, align 8
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter.i, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %s_instance, ptr noundef nonnull align 8 dereferenceable(16) %pr)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont22
  %16 = load ptr, ptr %m, align 8
  %17 = load ptr, ptr %s_instance, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %16, i64 0, i32 15
  %18 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %18, %17
  br i1 %cmp.i, label %if.then40, label %if.end59

if.then40:                                        ; preds = %invoke.cont34
  %m_num_instances_simplify_true.i = getelementptr inbounds %"class.q::quantifier_stat", ptr %call9, i64 0, i32 7
  %19 = load i32, ptr %m_num_instances_simplify_true.i, align 4
  %inc.i64 = add i32 %19, 1
  store i32 %inc.i64, ptr %m_num_instances_simplify_true.i, align 4
  %20 = load ptr, ptr %m, align 8
  %m_trace_stream.i = getelementptr inbounds %class.ast_manager, ptr %20, i64 0, i32 22
  %21 = load ptr, ptr %m_trace_stream.i, align 8
  %cmp.i65.not = icmp eq ptr %21, null
  br i1 %cmp.i65.not, label %cleanup, label %if.then45

if.then45:                                        ; preds = %if.then40
  %22 = load ptr, ptr %pr, align 8
  %cmp.i66.not = icmp eq ptr %22, null
  br i1 %cmp.i66.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then45
  %23 = load i32, ptr %22, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.then45, %cond.true
  %cond = phi i32 [ %23, %cond.true ], [ 0, %if.then45 ]
  invoke void @_ZN3smt8qi_queue24display_instance_profileEPNS_11fingerprintEP10quantifierjPKPNS_5enodeEjj(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef nonnull %3, ptr nonnull poison, i32 poison, ptr poison, i32 noundef %cond, i32 noundef %bf.clear)
          to label %invoke.cont52 unwind label %lpad29

invoke.cont52:                                    ; preds = %cond.end
  %24 = load ptr, ptr %m, align 8
  %m_trace_stream.i67 = getelementptr inbounds %class.ast_manager, ptr %24, i64 0, i32 22
  %25 = load ptr, ptr %m_trace_stream.i67, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %25, i64 16
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.31)
          to label %cleanup unwind label %lpad29

lpad29:                                           ; preds = %invoke.cont66, %if.then64, %invoke.cont52, %cond.end, %invoke.cont22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

if.end59:                                         ; preds = %invoke.cont34
  %m_num_instances.i = getelementptr inbounds %"class.q::quantifier_stat", ptr %call9, i64 0, i32 5
  %27 = load i32, ptr %m_num_instances.i, align 4
  %inc.i68 = add i32 %27, 1
  store i32 %inc.i68, ptr %m_num_instances.i, align 4
  %m_num_instances_curr_search.i = getelementptr inbounds %"class.q::quantifier_stat", ptr %call9, i64 0, i32 8
  %28 = load i32, ptr %m_num_instances_curr_search.i, align 4
  %inc2.i = add i32 %28, 1
  store i32 %inc2.i, ptr %m_num_instances_curr_search.i, align 4
  %m_params = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 3
  %29 = load ptr, ptr %m_params, align 8
  %m_qi_profile_freq = getelementptr inbounds %struct.qi_params, ptr %29, i64 0, i32 7
  %30 = load i32, ptr %m_qi_profile_freq, align 4
  %rem = urem i32 %inc.i68, %30
  %cmp63 = icmp eq i32 %rem, 0
  br i1 %cmp63, label %if.then64, label %if.end69

if.then64:                                        ; preds = %if.end59
  %31 = load ptr, ptr %this, align 8
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont66 unwind label %lpad29

invoke.cont66:                                    ; preds = %if.then64
  invoke void @_ZNK3smt18quantifier_manager13display_statsERSoP10quantifier(ptr noundef nonnull align 8 dereferenceable(13) %31, ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull %4)
          to label %invoke.cont66.if.end69_crit_edge unwind label %lpad29

invoke.cont66.if.end69_crit_edge:                 ; preds = %invoke.cont66
  %.pre = load ptr, ptr %s_instance, align 8
  br label %if.end69

if.end69:                                         ; preds = %invoke.cont66.if.end69_crit_edge, %if.end59
  %32 = phi ptr [ %.pre, %invoke.cont66.if.end69_crit_edge ], [ %17, %if.end59 ]
  %33 = load ptr, ptr %m, align 8
  store ptr null, ptr %lemma, align 8
  %m_manager.i70 = getelementptr inbounds %class.obj_ref, ptr %lemma, i64 0, i32 1
  store ptr %33, ptr %m_manager.i70, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %if.end69
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %34, i64 0, i32 2
  %35 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i, label %if.else, label %invoke.cont76

invoke.cont76:                                    ; preds = %land.rhs.i.i
  %36 = load i32, ptr %35, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %36, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %35, i64 0, i32 1
  %37 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %37, 6
  %38 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %38, label %if.then78, label %if.else

if.then78:                                        ; preds = %invoke.cont76
  store ptr null, ptr %args, align 8
  %call.i71 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef 0, i32 noundef 8, ptr noundef %4)
          to label %invoke.cont83 unwind label %lpad82.loopexit.split-lp

invoke.cont83:                                    ; preds = %if.then78
  %39 = load ptr, ptr %args, align 8
  %cmp.i72 = icmp eq ptr %39, null
  br i1 %cmp.i72, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont83
  %arrayidx.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %40, %41
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont85

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont83
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %.noexc unwind label %lpad82.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %.noexc, %lor.lhs.false.i
  %42 = phi i32 [ %.pre1.i, %.noexc ], [ %40, %lor.lhs.false.i ]
  %43 = phi ptr [ %.pre.i, %.noexc ], [ %39, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %42 to i64
  %add.ptr.i73 = getelementptr inbounds ptr, ptr %43, i64 %idx.ext.i
  store ptr %call.i71, ptr %add.ptr.i73, align 8
  %44 = load ptr, ptr %args, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i, align 4
  %inc.i74 = add i32 %45, 1
  store i32 %inc.i74, ptr %arrayidx10.i, align 4
  %46 = load ptr, ptr %s_instance, align 8
  %m_num_args.i75 = getelementptr inbounds %class.app, ptr %46, i64 0, i32 2
  %47 = load i32, ptr %m_num_args.i75, align 8
  %m_args.i76 = getelementptr inbounds %class.app, ptr %46, i64 0, i32 3
  %cmp3.not.i = icmp eq i32 %47, 0
  br i1 %cmp3.not.i, label %invoke.cont99, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %invoke.cont85
  %wide.trip.count.i = zext i32 %47 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i77 = getelementptr inbounds ptr, ptr %m_args.i76, i64 %indvars.iv.i
  %48 = load ptr, ptr %args, align 8
  %cmp.i.i78 = icmp eq ptr %48, null
  br i1 %cmp.i.i78, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %48, i64 -2
  %50 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %49, %50
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %.noexc79 unwind label %lpad82.loopexit

.noexc79:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc79, %lor.lhs.false.i.i
  %51 = phi i32 [ %.pre1.i.i, %.noexc79 ], [ %49, %lor.lhs.false.i.i ]
  %52 = phi ptr [ %.pre.i.i, %.noexc79 ], [ %48, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %51 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i.i
  %53 = load ptr, ptr %arrayidx.i77, align 8
  store ptr %53, ptr %add.ptr.i.i, align 8
  %54 = load ptr, ptr %args, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %55, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont99, label %for.body.i, !llvm.loop !9

invoke.cont99:                                    ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %invoke.cont85
  %56 = load ptr, ptr %m, align 8
  %57 = load ptr, ptr %args, align 8
  %cmp.i80 = icmp eq ptr %57, null
  br i1 %cmp.i80, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont99
  %arrayidx.i81 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i81, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont99, %if.end.i
  %retval.0.i = phi i32 [ %58, %if.end.i ], [ 0, %invoke.cont99 ]
  %call.i82 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %56, i32 noundef 0, i32 noundef 6, i32 noundef %retval.0.i, ptr noundef %57)
          to label %invoke.cont105 unwind label %lpad82.loopexit.split-lp

invoke.cont105:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call.i82, null
  br i1 %tobool.not.i, label %invoke.cont107, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont105
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i82, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %59, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %invoke.cont105, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i82, ptr %lemma, align 8
  %60 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i, label %if.end142, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %invoke.cont107
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %60, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.end142 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i85
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #17
  unreachable

lpad73:                                           ; preds = %if.then.i.i143, %invoke.cont132, %if.else129, %if.then114
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360

lpad82.loopexit:                                  ; preds = %if.then.i.i
  %lpad.loopexit533 = landingpad { ptr, i32 }
          cleanup
  br label %lpad82

lpad82.loopexit.split-lp:                         ; preds = %if.then78, %if.then.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp534 = landingpad { ptr, i32 }
          cleanup
  br label %lpad82

lpad82:                                           ; preds = %lpad82.loopexit.split-lp, %lpad82.loopexit
  %lpad.phi535 = phi { ptr, i32 } [ %lpad.loopexit533, %lpad82.loopexit ], [ %lpad.loopexit.split-lp534, %lpad82.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #16
  br label %ehcleanup360

if.else:                                          ; preds = %land.rhs.i.i, %if.end69, %invoke.cont76
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %33, i64 0, i32 16
  %64 = load ptr, ptr %m_false.i, align 8
  %cmp.i86 = icmp eq ptr %64, %32
  br i1 %cmp.i86, label %if.then114, label %if.else120

if.then114:                                       ; preds = %if.else
  %call.i87 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef 0, i32 noundef 8, ptr noundef %4)
          to label %invoke.cont116 unwind label %lpad73

invoke.cont116:                                   ; preds = %if.then114
  %tobool.not.i89 = icmp eq ptr %call.i87, null
  br i1 %tobool.not.i89, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit102, label %_ZN11ast_manager7inc_refEP3ast.exit.i90

_ZN11ast_manager7inc_refEP3ast.exit.i90:          ; preds = %invoke.cont116
  %m_ref_count.i.i.i91 = getelementptr inbounds %class.ast, ptr %call.i87, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i91, align 4
  %inc.i.i.i92 = add i32 %65, 1
  store i32 %inc.i.i.i92, ptr %m_ref_count.i.i.i91, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit102

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit102:   ; preds = %invoke.cont116, %_ZN11ast_manager7inc_refEP3ast.exit.i90
  store ptr %call.i87, ptr %lemma, align 8
  br label %if.end142

if.else120:                                       ; preds = %if.else
  %m_true.i103 = getelementptr inbounds %class.ast_manager, ptr %33, i64 0, i32 15
  %66 = load ptr, ptr %m_true.i103, align 8
  %cmp.i104 = icmp eq ptr %66, %32
  br i1 %cmp.i104, label %if.end142.thread, label %if.else129

if.end142.thread:                                 ; preds = %if.else120
  store ptr %32, ptr %lemma, align 8
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %67, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  %m_instances525 = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 15
  br label %if.then.i.i.i.i

if.else129:                                       ; preds = %if.else120
  %call.i114 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef 0, i32 noundef 8, ptr noundef %4)
          to label %invoke.cont132 unwind label %lpad73

invoke.cont132:                                   ; preds = %if.else129
  %68 = load ptr, ptr %s_instance, align 8
  %call.i116 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef 0, i32 noundef 6, ptr noundef %call.i114, ptr noundef %68)
          to label %invoke.cont136 unwind label %lpad73

invoke.cont136:                                   ; preds = %invoke.cont132
  %tobool.not.i117 = icmp eq ptr %call.i116, null
  br i1 %tobool.not.i117, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131, label %_ZN11ast_manager7inc_refEP3ast.exit.i118

_ZN11ast_manager7inc_refEP3ast.exit.i118:         ; preds = %invoke.cont136
  %m_ref_count.i.i.i119 = getelementptr inbounds %class.ast, ptr %call.i116, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i119, align 4
  %inc.i.i.i120 = add i32 %69, 1
  store i32 %inc.i.i.i120, ptr %m_ref_count.i.i.i119, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131:   ; preds = %invoke.cont136, %_ZN11ast_manager7inc_refEP3ast.exit.i118
  store ptr %call.i116, ptr %lemma, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.then.i.i.i85, %invoke.cont107, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit102
  %70 = phi ptr [ %call.i82, %invoke.cont107 ], [ %call.i116, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131 ], [ %call.i87, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit102 ], [ %call.i82, %if.then.i.i.i85 ]
  %m_instances = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 15
  %tobool.not.i.i.i.i132 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.end142.if.then.i.i.i.i_crit_edge

if.end142.if.then.i.i.i.i_crit_edge:              ; preds = %if.end142
  %m_ref_count.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %class.ast, ptr %70, i64 0, i32 2
  %.pre553 = load i32, ptr %m_ref_count.i.i.i.i.i.phi.trans.insert, align 4
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end142.if.then.i.i.i.i_crit_edge, %if.end142.thread
  %71 = phi i32 [ %inc.i.i.i.i, %if.end142.thread ], [ %.pre553, %if.end142.if.then.i.i.i.i_crit_edge ]
  %m_instances527 = phi ptr [ %m_instances525, %if.end142.thread ], [ %m_instances, %if.end142.if.then.i.i.i.i_crit_edge ]
  %72 = phi ptr [ %32, %if.end142.thread ], [ %70, %if.end142.if.then.i.i.i.i_crit_edge ]
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %72, i64 0, i32 2
  %inc.i.i.i.i.i = add i32 %71, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.end142
  %m_instances528 = phi ptr [ %m_instances527, %if.then.i.i.i.i ], [ %m_instances, %if.end142 ]
  %73 = phi ptr [ %72, %if.then.i.i.i.i ], [ null, %if.end142 ]
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %m_instances528, i64 0, i32 1
  %74 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i133 = icmp eq ptr %74, null
  br i1 %cmp.i.i133, label %if.then.i.i143, label %lor.lhs.false.i.i134

lor.lhs.false.i.i134:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i135 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx.i.i135, align 4
  %arrayidx4.i.i136 = getelementptr inbounds i32, ptr %74, i64 -2
  %76 = load i32, ptr %arrayidx4.i.i136, align 4
  %cmp5.i.i137 = icmp eq i32 %75, %76
  br i1 %cmp5.i.i137, label %if.then.i.i143, label %invoke.cont145

if.then.i.i143:                                   ; preds = %lor.lhs.false.i.i134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc147 unwind label %lpad73

.noexc147:                                        ; preds = %if.then.i.i143
  %.pre.i.i144 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i145 = getelementptr inbounds i32, ptr %.pre.i.i144, i64 -1
  %.pre1.i.i146 = load i32, ptr %arrayidx8.phi.trans.insert.i.i145, align 4
  br label %invoke.cont145

invoke.cont145:                                   ; preds = %.noexc147, %lor.lhs.false.i.i134
  %77 = phi i32 [ %.pre1.i.i146, %.noexc147 ], [ %75, %lor.lhs.false.i.i134 ]
  %78 = phi ptr [ %.pre.i.i144, %.noexc147 ], [ %74, %lor.lhs.false.i.i134 ]
  %idx.ext.i.i139 = zext i32 %77 to i64
  %add.ptr.i.i140 = getelementptr inbounds ptr, ptr %78, i64 %idx.ext.i.i139
  store ptr %73, ptr %add.ptr.i.i140, align 8
  %79 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i141 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx10.i.i141, align 4
  %inc.i.i142 = add i32 %80, 1
  store i32 %inc.i.i142, ptr %arrayidx10.i.i141, align 4
  %81 = load ptr, ptr %m, align 8
  store ptr null, ptr %pr1, align 8
  %m_manager.i148 = getelementptr inbounds %class.obj_ref.28, ptr %pr1, i64 0, i32 1
  store ptr %81, ptr %m_manager.i148, align 8
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %81, i64 0, i32 7
  %82 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i149.not = icmp eq i32 %82, 0
  br i1 %cmp.i149.not, label %invoke.cont242, label %if.then153

if.then153:                                       ; preds = %invoke.cont145
  %83 = ptrtoint ptr %81 to i64
  store i64 %83, ptr %bindings_e, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %bindings_e, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  br i1 %cmp536.not, label %for.end169, label %for.body159.preheader

for.body159.preheader:                            ; preds = %if.then153
  %wide.trip.count546 = zext i32 %5 to i64
  br label %for.body159

for.body159:                                      ; preds = %for.body159.preheader, %for.inc167
  %indvars.iv543 = phi i64 [ 0, %for.body159.preheader ], [ %indvars.iv.next544, %for.inc167 ]
  %arrayidx161 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv543
  %84 = load ptr, ptr %arrayidx161, align 8
  %85 = load ptr, ptr %84, align 8
  %tobool.not.i.i.i.i150 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154, label %if.then.i.i.i.i151

if.then.i.i.i.i151:                               ; preds = %for.body159
  %m_ref_count.i.i.i.i.i152 = getelementptr inbounds %class.ast, ptr %85, i64 0, i32 2
  %86 = load i32, ptr %m_ref_count.i.i.i.i.i152, align 4
  %inc.i.i.i.i.i153 = add i32 %86, 1
  store i32 %inc.i.i.i.i.i153, ptr %m_ref_count.i.i.i.i.i152, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154: ; preds = %if.then.i.i.i.i151, %for.body159
  %87 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i156 = icmp eq ptr %87, null
  br i1 %cmp.i.i156, label %if.then.i.i166, label %lor.lhs.false.i.i157

lor.lhs.false.i.i157:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154
  %arrayidx.i.i158 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i.i158, align 4
  %arrayidx4.i.i159 = getelementptr inbounds i32, ptr %87, i64 -2
  %89 = load i32, ptr %arrayidx4.i.i159, align 4
  %cmp5.i.i160 = icmp eq i32 %88, %89
  br i1 %cmp5.i.i160, label %if.then.i.i166, label %for.inc167

if.then.i.i166:                                   ; preds = %lor.lhs.false.i.i157, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc170 unwind label %lpad162.loopexit

.noexc170:                                        ; preds = %if.then.i.i166
  %.pre.i.i167 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i168 = getelementptr inbounds i32, ptr %.pre.i.i167, i64 -1
  %.pre1.i.i169 = load i32, ptr %arrayidx8.phi.trans.insert.i.i168, align 4
  br label %for.inc167

for.inc167:                                       ; preds = %.noexc170, %lor.lhs.false.i.i157
  %90 = phi i32 [ %.pre1.i.i169, %.noexc170 ], [ %88, %lor.lhs.false.i.i157 ]
  %91 = phi ptr [ %.pre.i.i167, %.noexc170 ], [ %87, %lor.lhs.false.i.i157 ]
  %idx.ext.i.i162 = zext i32 %90 to i64
  %add.ptr.i.i163 = getelementptr inbounds ptr, ptr %91, i64 %idx.ext.i.i162
  store ptr %85, ptr %add.ptr.i.i163, align 8
  %92 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i164 = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx10.i.i164, align 4
  %inc.i.i165 = add i32 %93, 1
  store i32 %inc.i.i165, ptr %arrayidx10.i.i164, align 4
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next544, %wide.trip.count546
  br i1 %exitcond547.not, label %for.end169.loopexit, label %for.body159, !llvm.loop !10

lpad150:                                          ; preds = %if.then.i467, %.noexc469, %invoke.cont334, %if.then352, %if.then343, %invoke.cont332, %if.end329
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

lpad162.loopexit:                                 ; preds = %if.then.i.i166
  %lpad.loopexit530 = landingpad { ptr, i32 }
          cleanup
  br label %lpad162

lpad162.loopexit.split-lp:                        ; preds = %invoke.cont176, %if.then194, %invoke.cont198, %invoke.cont212, %invoke.cont217, %invoke.cont223, %invoke.cont226, %for.end169, %invoke.cont172, %if.else205, %invoke.cont208, %if.then.i.i239
  %lpad.loopexit.split-lp531 = landingpad { ptr, i32 }
          cleanup
  br label %lpad162

lpad162:                                          ; preds = %lpad162.loopexit.split-lp, %lpad162.loopexit
  %lpad.phi532 = phi { ptr, i32 } [ %lpad.loopexit530, %lpad162.loopexit ], [ %lpad.loopexit.split-lp531, %lpad162.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bindings_e) #16
  br label %ehcleanup359

for.end169.loopexit:                              ; preds = %for.inc167
  %.pre554 = load ptr, ptr %m, align 8
  br label %for.end169

for.end169:                                       ; preds = %for.end169.loopexit, %if.then153
  %95 = phi ptr [ %.pre554, %for.end169.loopexit ], [ %81, %if.then153 ]
  %call.i172 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %95, i32 noundef 0, i32 noundef 8, ptr noundef %4)
          to label %invoke.cont172 unwind label %lpad162.loopexit.split-lp

invoke.cont172:                                   ; preds = %for.end169
  %96 = load ptr, ptr %instance, align 8
  %call.i174 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %95, i32 noundef 0, i32 noundef 6, ptr noundef %call.i172, ptr noundef %96)
          to label %invoke.cont176 unwind label %lpad162.loopexit.split-lp

invoke.cont176:                                   ; preds = %invoke.cont172
  %97 = load ptr, ptr %m, align 8
  %98 = load ptr, ptr %m_nodes.i.i, align 8
  %call182 = invoke noundef ptr @_ZN11ast_manager13mk_quant_instEP4exprjPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef %call.i174, i32 noundef %5, ptr noundef %98)
          to label %invoke.cont181 unwind label %lpad162.loopexit.split-lp

invoke.cont181:                                   ; preds = %invoke.cont176
  %99 = load i32, ptr %call182, align 4
  %100 = load ptr, ptr %lemma, align 8
  %cmp187 = icmp eq ptr %call.i174, %100
  br i1 %cmp187, label %if.end234.thread, label %if.else191

if.end234.thread:                                 ; preds = %invoke.cont181
  %m_ref_count.i.i.i179 = getelementptr inbounds %class.ast, ptr %call182, i64 0, i32 2
  %101 = load i32, ptr %m_ref_count.i.i.i179, align 4
  %inc.i.i.i180 = add i32 %101, 1
  store i32 %inc.i.i.i180, ptr %m_ref_count.i.i.i179, align 4
  br label %if.then.i.i.i.i224

if.else191:                                       ; preds = %invoke.cont181
  %102 = load ptr, ptr %instance, align 8
  %103 = load ptr, ptr %s_instance, align 8
  %cmp.i190 = icmp eq ptr %102, %103
  %104 = load ptr, ptr %m, align 8
  br i1 %cmp.i190, label %if.then194, label %if.else205

if.then194:                                       ; preds = %if.else191
  %call199 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef %call.i174, ptr noundef %100)
          to label %invoke.cont198 unwind label %lpad162.loopexit.split-lp

invoke.cont198:                                   ; preds = %if.then194
  %105 = load ptr, ptr %m, align 8
  %call202 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %call182, ptr noundef %call199)
          to label %invoke.cont201 unwind label %lpad162.loopexit.split-lp

invoke.cont201:                                   ; preds = %invoke.cont198
  %tobool.not.i191 = icmp eq ptr %call202, null
  br i1 %tobool.not.i191, label %if.end234.thread557, label %if.end234.if.then.i.i.i.i224_crit_edge

if.else205:                                       ; preds = %if.else191
  %call.i205 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %104, i32 noundef 0, i32 noundef 8, ptr noundef %4)
          to label %invoke.cont208 unwind label %lpad162.loopexit.split-lp

invoke.cont208:                                   ; preds = %if.else205
  %106 = load ptr, ptr %s_instance, align 8
  %call.i207 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %104, i32 noundef 0, i32 noundef 6, ptr noundef %call.i205, ptr noundef %106)
          to label %invoke.cont212 unwind label %lpad162.loopexit.split-lp

invoke.cont212:                                   ; preds = %invoke.cont208
  %107 = load ptr, ptr %pr, align 8
  store ptr %107, ptr %prs, align 8
  %108 = load ptr, ptr %m, align 8
  %call218 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef %call.i174, ptr noundef %call.i207, i32 noundef 1, ptr noundef nonnull %prs)
          to label %invoke.cont217 unwind label %lpad162.loopexit.split-lp

invoke.cont217:                                   ; preds = %invoke.cont212
  %109 = load ptr, ptr %m, align 8
  %call224 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef %call.i207, ptr noundef %100)
          to label %invoke.cont223 unwind label %lpad162.loopexit.split-lp

invoke.cont223:                                   ; preds = %invoke.cont217
  %110 = load ptr, ptr %m, align 8
  %call227 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef %call218, ptr noundef %call224)
          to label %invoke.cont226 unwind label %lpad162.loopexit.split-lp

invoke.cont226:                                   ; preds = %invoke.cont223
  %111 = load ptr, ptr %m, align 8
  %call230 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %call182, ptr noundef %call227)
          to label %invoke.cont229 unwind label %lpad162.loopexit.split-lp

invoke.cont229:                                   ; preds = %invoke.cont226
  %tobool.not.i209 = icmp eq ptr %call230, null
  br i1 %tobool.not.i209, label %if.end234.thread557, label %if.end234.if.then.i.i.i.i224_crit_edge

if.end234.thread557:                              ; preds = %invoke.cont201, %invoke.cont229
  store ptr null, ptr %pr1, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i227

if.end234.if.then.i.i.i.i224_crit_edge:           ; preds = %invoke.cont229, %invoke.cont201
  %call202.sink = phi ptr [ %call202, %invoke.cont201 ], [ %call230, %invoke.cont229 ]
  %m_ref_count.i.i.i193 = getelementptr inbounds %class.ast, ptr %call202.sink, i64 0, i32 2
  %112 = load i32, ptr %m_ref_count.i.i.i193, align 4
  %inc.i.i.i194 = add i32 %112, 1
  store i32 %inc.i.i.i194, ptr %m_ref_count.i.i.i193, align 4
  br label %if.then.i.i.i.i224

if.then.i.i.i.i224:                               ; preds = %if.end234.if.then.i.i.i.i224_crit_edge, %if.end234.thread
  %storemerge = phi ptr [ %call202.sink, %if.end234.if.then.i.i.i.i224_crit_edge ], [ %call182, %if.end234.thread ]
  %113 = phi i32 [ %inc.i.i.i194, %if.end234.if.then.i.i.i.i224_crit_edge ], [ %inc.i.i.i180, %if.end234.thread ]
  store ptr %storemerge, ptr %pr1, align 8
  %m_ref_count.i.i.i.i.i225 = getelementptr inbounds %class.ast, ptr %storemerge, i64 0, i32 2
  %inc.i.i.i.i.i226 = add i32 %113, 1
  store i32 %inc.i.i.i.i.i226, ptr %m_ref_count.i.i.i.i.i225, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i227: ; preds = %if.end234.thread557, %if.then.i.i.i.i224
  %114 = phi ptr [ %storemerge, %if.then.i.i.i.i224 ], [ null, %if.end234.thread557 ]
  %115 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i229 = icmp eq ptr %115, null
  br i1 %cmp.i.i229, label %if.then.i.i239, label %lor.lhs.false.i.i230

lor.lhs.false.i.i230:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i227
  %arrayidx.i.i231 = getelementptr inbounds i32, ptr %115, i64 -1
  %116 = load i32, ptr %arrayidx.i.i231, align 4
  %arrayidx4.i.i232 = getelementptr inbounds i32, ptr %115, i64 -2
  %117 = load i32, ptr %arrayidx4.i.i232, align 4
  %cmp5.i.i233 = icmp eq i32 %116, %117
  br i1 %cmp5.i.i233, label %if.then.i.i239, label %invoke.cont238

if.then.i.i239:                                   ; preds = %lor.lhs.false.i.i230, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i227
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc243 unwind label %lpad162.loopexit.split-lp

.noexc243:                                        ; preds = %if.then.i.i239
  %.pre.i.i240 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i241 = getelementptr inbounds i32, ptr %.pre.i.i240, i64 -1
  %.pre1.i.i242 = load i32, ptr %arrayidx8.phi.trans.insert.i.i241, align 4
  br label %invoke.cont238

invoke.cont238:                                   ; preds = %.noexc243, %lor.lhs.false.i.i230
  %118 = phi i32 [ %.pre1.i.i242, %.noexc243 ], [ %116, %lor.lhs.false.i.i230 ]
  %119 = phi ptr [ %.pre.i.i240, %.noexc243 ], [ %115, %lor.lhs.false.i.i230 ]
  %idx.ext.i.i235 = zext i32 %118 to i64
  %add.ptr.i.i236 = getelementptr inbounds ptr, ptr %119, i64 %idx.ext.i.i235
  store ptr %114, ptr %add.ptr.i.i236, align 8
  %120 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i237 = getelementptr inbounds i32, ptr %120, i64 -1
  %121 = load i32, ptr %arrayidx10.i.i237, align 4
  %inc.i.i238 = add i32 %121, 1
  store i32 %inc.i.i238, ptr %arrayidx10.i.i237, align 4
  %122 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i246 = icmp eq ptr %122, null
  br i1 %cmp.i.i.i246, label %if.end329, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont238
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %122, i64 -1
  %123 = load i32, ptr %arrayidx.i.i.i, align 4
  %124 = zext i32 %123 to i64
  %add.ptr.i.i247 = getelementptr inbounds ptr, ptr %122, i64 %124
  %cmp3.i.not.i.i = icmp eq i32 %123, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %122, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %125 = load ptr, ptr %it.04.i.i.i, align 8
  %126 = load ptr, ptr %bindings_e, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %125, i64 0, i32 2
  %127 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %127, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %125)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i249

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i247
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i248 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i248, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end329, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %128 = phi ptr [ %.pre.i.i248, %invoke.cont8.i.i ], [ %122, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %128, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.end329 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #17
  unreachable

terminate.lpad.i.i249:                            ; preds = %if.then2.i.i.i.i.i.i
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #17
  unreachable

invoke.cont242:                                   ; preds = %invoke.cont145
  %133 = load ptr, ptr %m_context, align 8
  %m_enabled.i.i = getelementptr inbounds %"class.smt::context", ptr %133, i64 0, i32 21, i32 4
  %134 = load i8, ptr %m_enabled.i.i, align 8
  %135 = and i8 %134, 1
  %tobool.i.i.not = icmp eq i8 %135, 0
  br i1 %tobool.i.i.not, label %if.end329, label %invoke.cont251

invoke.cont251:                                   ; preds = %invoke.cont242
  %136 = ptrtoint ptr %81 to i64
  store i64 %136, ptr %bindings_e245, align 8
  %m_nodes.i.i250 = getelementptr inbounds %class.ref_vector_core, ptr %bindings_e245, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i250, align 8
  store i64 %136, ptr %args248, align 8
  %m_nodes.i.i251 = getelementptr inbounds %class.ref_vector_core, ptr %args248, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i251, align 8
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %81)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont251
  %call256 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %bf.clear)
          to label %invoke.cont255 unwind label %lpad253

invoke.cont255:                                   ; preds = %invoke.cont254
  %137 = load ptr, ptr %m, align 8
  store ptr %call256, ptr %gen, align 8
  %m_manager.i252 = getelementptr inbounds %class.obj_ref, ptr %gen, i64 0, i32 1
  store ptr %137, ptr %m_manager.i252, align 8
  %tobool.not.i.i253 = icmp eq ptr %call256, null
  br i1 %tobool.not.i.i253, label %invoke.cont258, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i254

_ZN11ast_manager7inc_refEP3ast.exit.i.i254:       ; preds = %invoke.cont255
  %m_ref_count.i.i.i.i255 = getelementptr inbounds %class.ast, ptr %call256, i64 0, i32 2
  %138 = load i32, ptr %m_ref_count.i.i.i.i255, align 4
  %inc.i.i.i.i256 = add i32 %138, 1
  store i32 %inc.i.i.i.i256, ptr %m_ref_count.i.i.i.i255, align 4
  br label %invoke.cont258

invoke.cont258:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i254, %invoke.cont255
  store ptr %call256, ptr %gens, align 8
  br i1 %cmp536.not, label %for.end275, label %for.body266.preheader

for.body266.preheader:                            ; preds = %invoke.cont258
  %wide.trip.count551 = zext i32 %5 to i64
  br label %for.body266

for.body266:                                      ; preds = %for.body266.preheader, %for.inc273
  %indvars.iv548 = phi i64 [ 0, %for.body266.preheader ], [ %indvars.iv.next549, %for.inc273 ]
  %arrayidx268 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv548
  %139 = load ptr, ptr %arrayidx268, align 8
  %140 = load ptr, ptr %139, align 8
  %tobool.not.i.i.i.i257 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i.i257, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i261, label %if.then.i.i.i.i258

if.then.i.i.i.i258:                               ; preds = %for.body266
  %m_ref_count.i.i.i.i.i259 = getelementptr inbounds %class.ast, ptr %140, i64 0, i32 2
  %141 = load i32, ptr %m_ref_count.i.i.i.i.i259, align 4
  %inc.i.i.i.i.i260 = add i32 %141, 1
  store i32 %inc.i.i.i.i.i260, ptr %m_ref_count.i.i.i.i.i259, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i261

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i261: ; preds = %if.then.i.i.i.i258, %for.body266
  %142 = load ptr, ptr %m_nodes.i.i250, align 8
  %cmp.i.i263 = icmp eq ptr %142, null
  br i1 %cmp.i.i263, label %if.then.i.i273, label %lor.lhs.false.i.i264

lor.lhs.false.i.i264:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i261
  %arrayidx.i.i265 = getelementptr inbounds i32, ptr %142, i64 -1
  %143 = load i32, ptr %arrayidx.i.i265, align 4
  %arrayidx4.i.i266 = getelementptr inbounds i32, ptr %142, i64 -2
  %144 = load i32, ptr %arrayidx4.i.i266, align 4
  %cmp5.i.i267 = icmp eq i32 %143, %144
  br i1 %cmp5.i.i267, label %if.then.i.i273, label %for.inc273

if.then.i.i273:                                   ; preds = %lor.lhs.false.i.i264, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i261
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i250)
          to label %.noexc277 unwind label %lpad260.loopexit

.noexc277:                                        ; preds = %if.then.i.i273
  %.pre.i.i274 = load ptr, ptr %m_nodes.i.i250, align 8
  %arrayidx8.phi.trans.insert.i.i275 = getelementptr inbounds i32, ptr %.pre.i.i274, i64 -1
  %.pre1.i.i276 = load i32, ptr %arrayidx8.phi.trans.insert.i.i275, align 4
  br label %for.inc273

for.inc273:                                       ; preds = %.noexc277, %lor.lhs.false.i.i264
  %145 = phi i32 [ %.pre1.i.i276, %.noexc277 ], [ %143, %lor.lhs.false.i.i264 ]
  %146 = phi ptr [ %.pre.i.i274, %.noexc277 ], [ %142, %lor.lhs.false.i.i264 ]
  %idx.ext.i.i269 = zext i32 %145 to i64
  %add.ptr.i.i270 = getelementptr inbounds ptr, ptr %146, i64 %idx.ext.i.i269
  store ptr %140, ptr %add.ptr.i.i270, align 8
  %147 = load ptr, ptr %m_nodes.i.i250, align 8
  %arrayidx10.i.i271 = getelementptr inbounds i32, ptr %147, i64 -1
  %148 = load i32, ptr %arrayidx10.i.i271, align 4
  %inc.i.i272 = add i32 %148, 1
  store i32 %inc.i.i272, ptr %arrayidx10.i.i271, align 4
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next549, %wide.trip.count551
  br i1 %exitcond552.not, label %for.end275, label %for.body266, !llvm.loop !11

lpad253:                                          ; preds = %invoke.cont254, %invoke.cont251
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad260.loopexit:                                 ; preds = %if.then.i.i273
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad260

lpad260.loopexit.split-lp:                        ; preds = %invoke.cont276, %invoke.cont283, %invoke.cont287, %invoke.cont295, %invoke.cont299, %invoke.cont306, %invoke.cont311, %if.then.i.i295, %if.then.i.i317, %if.then.i.i340, %if.then.i.i363, %if.then.i.i404
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad260

lpad260:                                          ; preds = %lpad260.loopexit.split-lp, %lpad260.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad260.loopexit ], [ %lpad.loopexit.split-lp, %lpad260.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gen) #16
  br label %ehcleanup

for.end275:                                       ; preds = %for.inc273, %invoke.cont258
  %tobool.not.i.i.i.i279 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i279, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i283, label %if.then.i.i.i.i280

if.then.i.i.i.i280:                               ; preds = %for.end275
  %m_ref_count.i.i.i.i.i281 = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %150 = load i32, ptr %m_ref_count.i.i.i.i.i281, align 4
  %inc.i.i.i.i.i282 = add i32 %150, 1
  store i32 %inc.i.i.i.i.i282, ptr %m_ref_count.i.i.i.i.i281, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i283

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i283: ; preds = %if.then.i.i.i.i280, %for.end275
  %151 = load ptr, ptr %m_nodes.i.i251, align 8
  %cmp.i.i285 = icmp eq ptr %151, null
  br i1 %cmp.i.i285, label %if.then.i.i295, label %lor.lhs.false.i.i286

lor.lhs.false.i.i286:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i283
  %arrayidx.i.i287 = getelementptr inbounds i32, ptr %151, i64 -1
  %152 = load i32, ptr %arrayidx.i.i287, align 4
  %arrayidx4.i.i288 = getelementptr inbounds i32, ptr %151, i64 -2
  %153 = load i32, ptr %arrayidx4.i.i288, align 4
  %cmp5.i.i289 = icmp eq i32 %152, %153
  br i1 %cmp5.i.i289, label %if.then.i.i295, label %invoke.cont276

if.then.i.i295:                                   ; preds = %lor.lhs.false.i.i286, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i283
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i251)
          to label %.noexc299 unwind label %lpad260.loopexit.split-lp

.noexc299:                                        ; preds = %if.then.i.i295
  %.pre.i.i296 = load ptr, ptr %m_nodes.i.i251, align 8
  %arrayidx8.phi.trans.insert.i.i297 = getelementptr inbounds i32, ptr %.pre.i.i296, i64 -1
  %.pre1.i.i298 = load i32, ptr %arrayidx8.phi.trans.insert.i.i297, align 4
  br label %invoke.cont276

invoke.cont276:                                   ; preds = %.noexc299, %lor.lhs.false.i.i286
  %154 = phi i32 [ %.pre1.i.i298, %.noexc299 ], [ %152, %lor.lhs.false.i.i286 ]
  %155 = phi ptr [ %.pre.i.i296, %.noexc299 ], [ %151, %lor.lhs.false.i.i286 ]
  %idx.ext.i.i291 = zext i32 %154 to i64
  %add.ptr.i.i292 = getelementptr inbounds ptr, ptr %155, i64 %idx.ext.i.i291
  store ptr %4, ptr %add.ptr.i.i292, align 8
  %156 = load ptr, ptr %m_nodes.i.i251, align 8
  %arrayidx10.i.i293 = getelementptr inbounds i32, ptr %156, i64 -1
  %157 = load i32, ptr %arrayidx10.i.i293, align 4
  %inc.i.i294 = add i32 %157, 1
  store i32 %inc.i.i294, ptr %arrayidx10.i.i293, align 4
  %158 = load ptr, ptr %m, align 8
  %159 = load ptr, ptr %instance, align 8
  %call282 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %158, ptr noundef %159)
          to label %invoke.cont281 unwind label %lpad260.loopexit.split-lp

invoke.cont281:                                   ; preds = %invoke.cont276
  %tobool.not.i.i.i.i301 = icmp eq ptr %call282, null
  br i1 %tobool.not.i.i.i.i301, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i305, label %if.then.i.i.i.i302

if.then.i.i.i.i302:                               ; preds = %invoke.cont281
  %m_ref_count.i.i.i.i.i303 = getelementptr inbounds %class.ast, ptr %call282, i64 0, i32 2
  %160 = load i32, ptr %m_ref_count.i.i.i.i.i303, align 4
  %inc.i.i.i.i.i304 = add i32 %160, 1
  store i32 %inc.i.i.i.i.i304, ptr %m_ref_count.i.i.i.i.i303, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i305

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i305: ; preds = %if.then.i.i.i.i302, %invoke.cont281
  %161 = load ptr, ptr %m_nodes.i.i251, align 8
  %cmp.i.i307 = icmp eq ptr %161, null
  br i1 %cmp.i.i307, label %if.then.i.i317, label %lor.lhs.false.i.i308

lor.lhs.false.i.i308:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i305
  %arrayidx.i.i309 = getelementptr inbounds i32, ptr %161, i64 -1
  %162 = load i32, ptr %arrayidx.i.i309, align 4
  %arrayidx4.i.i310 = getelementptr inbounds i32, ptr %161, i64 -2
  %163 = load i32, ptr %arrayidx4.i.i310, align 4
  %cmp5.i.i311 = icmp eq i32 %162, %163
  br i1 %cmp5.i.i311, label %if.then.i.i317, label %invoke.cont283

if.then.i.i317:                                   ; preds = %lor.lhs.false.i.i308, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i305
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i251)
          to label %.noexc321 unwind label %lpad260.loopexit.split-lp

.noexc321:                                        ; preds = %if.then.i.i317
  %.pre.i.i318 = load ptr, ptr %m_nodes.i.i251, align 8
  %arrayidx8.phi.trans.insert.i.i319 = getelementptr inbounds i32, ptr %.pre.i.i318, i64 -1
  %.pre1.i.i320 = load i32, ptr %arrayidx8.phi.trans.insert.i.i319, align 4
  br label %invoke.cont283

invoke.cont283:                                   ; preds = %.noexc321, %lor.lhs.false.i.i308
  %164 = phi i32 [ %.pre1.i.i320, %.noexc321 ], [ %162, %lor.lhs.false.i.i308 ]
  %165 = phi ptr [ %.pre.i.i318, %.noexc321 ], [ %161, %lor.lhs.false.i.i308 ]
  %idx.ext.i.i313 = zext i32 %164 to i64
  %add.ptr.i.i314 = getelementptr inbounds ptr, ptr %165, i64 %idx.ext.i.i313
  store ptr %call282, ptr %add.ptr.i.i314, align 8
  %166 = load ptr, ptr %m_nodes.i.i251, align 8
  %arrayidx10.i.i315 = getelementptr inbounds i32, ptr %166, i64 -1
  %167 = load i32, ptr %arrayidx10.i.i315, align 4
  %inc.i.i316 = add i32 %167, 1
  store i32 %inc.i.i316, ptr %arrayidx10.i.i315, align 4
  %168 = load ptr, ptr %m, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286, ptr noundef nonnull @.str.32)
          to label %invoke.cont287 unwind label %lpad260.loopexit.split-lp

invoke.cont287:                                   ; preds = %invoke.cont283
  %169 = load ptr, ptr %m_nodes.i.i250, align 8
  %170 = load ptr, ptr %m, align 8
  %m_proof_sort.i = getelementptr inbounds %class.ast_manager, ptr %170, i64 0, i32 14
  %171 = load ptr, ptr %m_proof_sort.i, align 8
  %call294 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %168, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286, i32 noundef %5, ptr noundef %169, ptr noundef %171)
          to label %invoke.cont293 unwind label %lpad260.loopexit.split-lp

invoke.cont293:                                   ; preds = %invoke.cont287
  %tobool.not.i.i.i.i324 = icmp eq ptr %call294, null
  br i1 %tobool.not.i.i.i.i324, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i328, label %if.then.i.i.i.i325

if.then.i.i.i.i325:                               ; preds = %invoke.cont293
  %m_ref_count.i.i.i.i.i326 = getelementptr inbounds %class.ast, ptr %call294, i64 0, i32 2
  %172 = load i32, ptr %m_ref_count.i.i.i.i.i326, align 4
  %inc.i.i.i.i.i327 = add i32 %172, 1
  store i32 %inc.i.i.i.i.i327, ptr %m_ref_count.i.i.i.i.i326, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i328

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i328: ; preds = %if.then.i.i.i.i325, %invoke.cont293
  %173 = load ptr, ptr %m_nodes.i.i251, align 8
  %cmp.i.i330 = icmp eq ptr %173, null
  br i1 %cmp.i.i330, label %if.then.i.i340, label %lor.lhs.false.i.i331

lor.lhs.false.i.i331:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i328
  %arrayidx.i.i332 = getelementptr inbounds i32, ptr %173, i64 -1
  %174 = load i32, ptr %arrayidx.i.i332, align 4
  %arrayidx4.i.i333 = getelementptr inbounds i32, ptr %173, i64 -2
  %175 = load i32, ptr %arrayidx4.i.i333, align 4
  %cmp5.i.i334 = icmp eq i32 %174, %175
  br i1 %cmp5.i.i334, label %if.then.i.i340, label %invoke.cont295

if.then.i.i340:                                   ; preds = %lor.lhs.false.i.i331, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i328
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i251)
          to label %.noexc344 unwind label %lpad260.loopexit.split-lp

.noexc344:                                        ; preds = %if.then.i.i340
  %.pre.i.i341 = load ptr, ptr %m_nodes.i.i251, align 8
  %arrayidx8.phi.trans.insert.i.i342 = getelementptr inbounds i32, ptr %.pre.i.i341, i64 -1
  %.pre1.i.i343 = load i32, ptr %arrayidx8.phi.trans.insert.i.i342, align 4
  br label %invoke.cont295

invoke.cont295:                                   ; preds = %.noexc344, %lor.lhs.false.i.i331
  %176 = phi i32 [ %.pre1.i.i343, %.noexc344 ], [ %174, %lor.lhs.false.i.i331 ]
  %177 = phi ptr [ %.pre.i.i341, %.noexc344 ], [ %173, %lor.lhs.false.i.i331 ]
  %idx.ext.i.i336 = zext i32 %176 to i64
  %add.ptr.i.i337 = getelementptr inbounds ptr, ptr %177, i64 %idx.ext.i.i336
  store ptr %call294, ptr %add.ptr.i.i337, align 8
  %178 = load ptr, ptr %m_nodes.i.i251, align 8
  %arrayidx10.i.i338 = getelementptr inbounds i32, ptr %178, i64 -1
  %179 = load i32, ptr %arrayidx10.i.i338, align 4
  %inc.i.i339 = add i32 %179, 1
  store i32 %inc.i.i339, ptr %arrayidx10.i.i338, align 4
  %180 = load ptr, ptr %m, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp298, ptr noundef nonnull @.str.33)
          to label %invoke.cont299 unwind label %lpad260.loopexit.split-lp

invoke.cont299:                                   ; preds = %invoke.cont295
  %181 = load ptr, ptr %m, align 8
  %m_proof_sort.i346 = getelementptr inbounds %class.ast_manager, ptr %181, i64 0, i32 14
  %182 = load ptr, ptr %m_proof_sort.i346, align 8
  %call305 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp298, i32 noundef 1, ptr noundef nonnull %gens, ptr noundef %182)
          to label %invoke.cont304 unwind label %lpad260.loopexit.split-lp

invoke.cont304:                                   ; preds = %invoke.cont299
  %tobool.not.i.i.i.i347 = icmp eq ptr %call305, null
  br i1 %tobool.not.i.i.i.i347, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i351, label %if.then.i.i.i.i348

if.then.i.i.i.i348:                               ; preds = %invoke.cont304
  %m_ref_count.i.i.i.i.i349 = getelementptr inbounds %class.ast, ptr %call305, i64 0, i32 2
  %183 = load i32, ptr %m_ref_count.i.i.i.i.i349, align 4
  %inc.i.i.i.i.i350 = add i32 %183, 1
  store i32 %inc.i.i.i.i.i350, ptr %m_ref_count.i.i.i.i.i349, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i351

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i351: ; preds = %if.then.i.i.i.i348, %invoke.cont304
  %184 = load ptr, ptr %m_nodes.i.i251, align 8
  %cmp.i.i353 = icmp eq ptr %184, null
  br i1 %cmp.i.i353, label %if.then.i.i363, label %lor.lhs.false.i.i354

lor.lhs.false.i.i354:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i351
  %arrayidx.i.i355 = getelementptr inbounds i32, ptr %184, i64 -1
  %185 = load i32, ptr %arrayidx.i.i355, align 4
  %arrayidx4.i.i356 = getelementptr inbounds i32, ptr %184, i64 -2
  %186 = load i32, ptr %arrayidx4.i.i356, align 4
  %cmp5.i.i357 = icmp eq i32 %185, %186
  br i1 %cmp5.i.i357, label %if.then.i.i363, label %invoke.cont306

if.then.i.i363:                                   ; preds = %lor.lhs.false.i.i354, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i351
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i251)
          to label %.noexc367 unwind label %lpad260.loopexit.split-lp

.noexc367:                                        ; preds = %if.then.i.i363
  %.pre.i.i364 = load ptr, ptr %m_nodes.i.i251, align 8
  %arrayidx8.phi.trans.insert.i.i365 = getelementptr inbounds i32, ptr %.pre.i.i364, i64 -1
  %.pre1.i.i366 = load i32, ptr %arrayidx8.phi.trans.insert.i.i365, align 4
  br label %invoke.cont306

invoke.cont306:                                   ; preds = %.noexc367, %lor.lhs.false.i.i354
  %187 = phi i32 [ %.pre1.i.i366, %.noexc367 ], [ %185, %lor.lhs.false.i.i354 ]
  %188 = phi ptr [ %.pre.i.i364, %.noexc367 ], [ %184, %lor.lhs.false.i.i354 ]
  %idx.ext.i.i359 = zext i32 %187 to i64
  %add.ptr.i.i360 = getelementptr inbounds ptr, ptr %188, i64 %idx.ext.i.i359
  store ptr %call305, ptr %add.ptr.i.i360, align 8
  %189 = load ptr, ptr %m_nodes.i.i251, align 8
  %arrayidx10.i.i361 = getelementptr inbounds i32, ptr %189, i64 -1
  %190 = load i32, ptr %arrayidx10.i.i361, align 4
  %inc.i.i362 = add i32 %190, 1
  store i32 %inc.i.i362, ptr %arrayidx10.i.i361, align 4
  %191 = load ptr, ptr %m, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp309, ptr noundef nonnull @.str.34)
          to label %invoke.cont310 unwind label %lpad260.loopexit.split-lp

invoke.cont310:                                   ; preds = %invoke.cont306
  %192 = load ptr, ptr %m_nodes.i.i251, align 8
  %cmp.i.i370 = icmp eq ptr %192, null
  br i1 %cmp.i.i370, label %invoke.cont311, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont310
  %arrayidx.i.i371 = getelementptr inbounds i32, ptr %192, i64 -1
  %193 = load i32, ptr %arrayidx.i.i371, align 4
  br label %invoke.cont311

invoke.cont311:                                   ; preds = %if.end.i.i, %invoke.cont310
  %retval.0.i.i = phi i32 [ %193, %if.end.i.i ], [ 0, %invoke.cont310 ]
  %194 = load ptr, ptr %m, align 8
  %m_proof_sort.i373 = getelementptr inbounds %class.ast_manager, ptr %194, i64 0, i32 14
  %195 = load ptr, ptr %m_proof_sort.i373, align 8
  %call319 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %191, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp309, i32 noundef %retval.0.i.i, ptr noundef %192, ptr noundef %195)
          to label %invoke.cont318 unwind label %lpad260.loopexit.split-lp

invoke.cont318:                                   ; preds = %invoke.cont311
  %tobool.not.i374 = icmp eq ptr %call319, null
  br i1 %tobool.not.i374, label %invoke.cont320.thread, label %if.then.i.i.i.i389

invoke.cont320.thread:                            ; preds = %invoke.cont318
  store ptr %call319, ptr %pr1, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i392

if.then.i.i.i.i389:                               ; preds = %invoke.cont318
  %m_ref_count.i.i.i376 = getelementptr inbounds %class.ast, ptr %call319, i64 0, i32 2
  %196 = load i32, ptr %m_ref_count.i.i.i376, align 4
  %inc.i.i.i377 = add i32 %196, 1
  store i32 %inc.i.i.i377, ptr %m_ref_count.i.i.i376, align 4
  store ptr %call319, ptr %pr1, align 8
  %m_ref_count.i.i.i.i.i390 = getelementptr inbounds %class.ast, ptr %call319, i64 0, i32 2
  %inc.i.i.i.i.i391 = add i32 %196, 2
  store i32 %inc.i.i.i.i.i391, ptr %m_ref_count.i.i.i.i.i390, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i392

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i392: ; preds = %invoke.cont320.thread, %if.then.i.i.i.i389
  %197 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i394 = icmp eq ptr %197, null
  br i1 %cmp.i.i394, label %if.then.i.i404, label %lor.lhs.false.i.i395

lor.lhs.false.i.i395:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i392
  %arrayidx.i.i396 = getelementptr inbounds i32, ptr %197, i64 -1
  %198 = load i32, ptr %arrayidx.i.i396, align 4
  %arrayidx4.i.i397 = getelementptr inbounds i32, ptr %197, i64 -2
  %199 = load i32, ptr %arrayidx4.i.i397, align 4
  %cmp5.i.i398 = icmp eq i32 %198, %199
  br i1 %cmp5.i.i398, label %if.then.i.i404, label %invoke.cont325

if.then.i.i404:                                   ; preds = %lor.lhs.false.i.i395, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i392
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc408 unwind label %lpad260.loopexit.split-lp

.noexc408:                                        ; preds = %if.then.i.i404
  %.pre.i.i405 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i406 = getelementptr inbounds i32, ptr %.pre.i.i405, i64 -1
  %.pre1.i.i407 = load i32, ptr %arrayidx8.phi.trans.insert.i.i406, align 4
  %.pre556 = load ptr, ptr %gen, align 8
  br label %invoke.cont325

invoke.cont325:                                   ; preds = %.noexc408, %lor.lhs.false.i.i395
  %200 = phi ptr [ %.pre556, %.noexc408 ], [ %call256, %lor.lhs.false.i.i395 ]
  %201 = phi i32 [ %.pre1.i.i407, %.noexc408 ], [ %198, %lor.lhs.false.i.i395 ]
  %202 = phi ptr [ %.pre.i.i405, %.noexc408 ], [ %197, %lor.lhs.false.i.i395 ]
  %idx.ext.i.i400 = zext i32 %201 to i64
  %add.ptr.i.i401 = getelementptr inbounds ptr, ptr %202, i64 %idx.ext.i.i400
  store ptr %call319, ptr %add.ptr.i.i401, align 8
  %203 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i402 = getelementptr inbounds i32, ptr %203, i64 -1
  %204 = load i32, ptr %arrayidx10.i.i402, align 4
  %inc.i.i403 = add i32 %204, 1
  store i32 %inc.i.i403, ptr %arrayidx10.i.i402, align 4
  %tobool.not.i.i410 = icmp eq ptr %200, null
  br i1 %tobool.not.i.i410, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i411

if.then.i.i.i411:                                 ; preds = %invoke.cont325
  %205 = load ptr, ptr %m_manager.i252, align 8
  %m_ref_count.i.i.i.i413 = getelementptr inbounds %class.ast, ptr %200, i64 0, i32 2
  %206 = load i32, ptr %m_ref_count.i.i.i.i413, align 4
  %dec.i.i.i.i414 = add i32 %206, -1
  store i32 %dec.i.i.i.i414, ptr %m_ref_count.i.i.i.i413, align 4
  %cmp.i.i.i415 = icmp eq i32 %dec.i.i.i.i414, 0
  br i1 %cmp.i.i.i415, label %if.then2.i.i.i416, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i416:                                ; preds = %if.then.i.i.i411
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %200)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i416
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont325, %if.then.i.i.i411, %if.then2.i.i.i416
  %209 = load ptr, ptr %m_nodes.i.i251, align 8
  %cmp.i.i.i418 = icmp eq ptr %209, null
  br i1 %cmp.i.i.i418, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit441, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i419

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i419:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i420 = getelementptr inbounds i32, ptr %209, i64 -1
  %210 = load i32, ptr %arrayidx.i.i.i420, align 4
  %211 = zext i32 %210 to i64
  %add.ptr.i.i421 = getelementptr inbounds ptr, ptr %209, i64 %211
  %cmp3.i.not.i.i422 = icmp eq i32 %210, 0
  br i1 %cmp3.i.not.i.i422, label %if.then.i.i.i.i.i436, label %for.body.i.i.i423

for.body.i.i.i423:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i419, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i430
  %it.04.i.i.i424 = phi ptr [ %incdec.ptr.i.i.i431, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i430 ], [ %209, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i419 ]
  %212 = load ptr, ptr %it.04.i.i.i424, align 8
  %213 = load ptr, ptr %args248, align 8
  %tobool.not.i.i.i.i.i.i425 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i.i.i.i425, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i430, label %if.then.i.i.i.i.i.i426

if.then.i.i.i.i.i.i426:                           ; preds = %for.body.i.i.i423
  %m_ref_count.i.i.i.i.i.i.i427 = getelementptr inbounds %class.ast, ptr %212, i64 0, i32 2
  %214 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i427, align 4
  %dec.i.i.i.i.i.i.i428 = add i32 %214, -1
  store i32 %dec.i.i.i.i.i.i.i428, ptr %m_ref_count.i.i.i.i.i.i.i427, align 4
  %cmp.i.i.i.i.i.i429 = icmp eq i32 %dec.i.i.i.i.i.i.i428, 0
  br i1 %cmp.i.i.i.i.i.i429, label %if.then2.i.i.i.i.i.i439, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i430

if.then2.i.i.i.i.i.i439:                          ; preds = %if.then.i.i.i.i.i.i426
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %213, ptr noundef nonnull %212)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i430 unwind label %terminate.lpad.i.i440

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i430: ; preds = %if.then2.i.i.i.i.i.i439, %if.then.i.i.i.i.i.i426, %for.body.i.i.i423
  %incdec.ptr.i.i.i431 = getelementptr inbounds ptr, ptr %it.04.i.i.i424, i64 1
  %cmp.i1.i.i432 = icmp ult ptr %incdec.ptr.i.i.i431, %add.ptr.i.i421
  br i1 %cmp.i1.i.i432, label %for.body.i.i.i423, label %invoke.cont8.i.i433, !llvm.loop !6

invoke.cont8.i.i433:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i430
  %.pre.i.i434 = load ptr, ptr %m_nodes.i.i251, align 8
  %tobool.not.i.i.i.i.i435 = icmp eq ptr %.pre.i.i434, null
  br i1 %tobool.not.i.i.i.i.i435, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit441, label %if.then.i.i.i.i.i436

if.then.i.i.i.i.i436:                             ; preds = %invoke.cont8.i.i433, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i419
  %215 = phi ptr [ %.pre.i.i434, %invoke.cont8.i.i433 ], [ %209, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i419 ]
  %add.ptr.i.i.i.i.i.i437 = getelementptr inbounds i32, ptr %215, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i437)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit441 unwind label %terminate.lpad.i.i.i.i438

terminate.lpad.i.i.i.i438:                        ; preds = %if.then.i.i.i.i.i436
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #17
  unreachable

terminate.lpad.i.i440:                            ; preds = %if.then2.i.i.i.i.i.i439
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit441:  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i433, %if.then.i.i.i.i.i436
  %220 = load ptr, ptr %m_nodes.i.i250, align 8
  %cmp.i.i.i443 = icmp eq ptr %220, null
  br i1 %cmp.i.i.i443, label %if.end329, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i444

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i444:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit441
  %arrayidx.i.i.i445 = getelementptr inbounds i32, ptr %220, i64 -1
  %221 = load i32, ptr %arrayidx.i.i.i445, align 4
  %222 = zext i32 %221 to i64
  %add.ptr.i.i446 = getelementptr inbounds ptr, ptr %220, i64 %222
  %cmp3.i.not.i.i447 = icmp eq i32 %221, 0
  br i1 %cmp3.i.not.i.i447, label %if.then.i.i.i.i.i461, label %for.body.i.i.i448

for.body.i.i.i448:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i444, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i455
  %it.04.i.i.i449 = phi ptr [ %incdec.ptr.i.i.i456, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i455 ], [ %220, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i444 ]
  %223 = load ptr, ptr %it.04.i.i.i449, align 8
  %224 = load ptr, ptr %bindings_e245, align 8
  %tobool.not.i.i.i.i.i.i450 = icmp eq ptr %223, null
  br i1 %tobool.not.i.i.i.i.i.i450, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i455, label %if.then.i.i.i.i.i.i451

if.then.i.i.i.i.i.i451:                           ; preds = %for.body.i.i.i448
  %m_ref_count.i.i.i.i.i.i.i452 = getelementptr inbounds %class.ast, ptr %223, i64 0, i32 2
  %225 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i452, align 4
  %dec.i.i.i.i.i.i.i453 = add i32 %225, -1
  store i32 %dec.i.i.i.i.i.i.i453, ptr %m_ref_count.i.i.i.i.i.i.i452, align 4
  %cmp.i.i.i.i.i.i454 = icmp eq i32 %dec.i.i.i.i.i.i.i453, 0
  br i1 %cmp.i.i.i.i.i.i454, label %if.then2.i.i.i.i.i.i464, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i455

if.then2.i.i.i.i.i.i464:                          ; preds = %if.then.i.i.i.i.i.i451
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %224, ptr noundef nonnull %223)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i455 unwind label %terminate.lpad.i.i465

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i455: ; preds = %if.then2.i.i.i.i.i.i464, %if.then.i.i.i.i.i.i451, %for.body.i.i.i448
  %incdec.ptr.i.i.i456 = getelementptr inbounds ptr, ptr %it.04.i.i.i449, i64 1
  %cmp.i1.i.i457 = icmp ult ptr %incdec.ptr.i.i.i456, %add.ptr.i.i446
  br i1 %cmp.i1.i.i457, label %for.body.i.i.i448, label %invoke.cont8.i.i458, !llvm.loop !6

invoke.cont8.i.i458:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i455
  %.pre.i.i459 = load ptr, ptr %m_nodes.i.i250, align 8
  %tobool.not.i.i.i.i.i460 = icmp eq ptr %.pre.i.i459, null
  br i1 %tobool.not.i.i.i.i.i460, label %if.end329, label %if.then.i.i.i.i.i461

if.then.i.i.i.i.i461:                             ; preds = %invoke.cont8.i.i458, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i444
  %226 = phi ptr [ %.pre.i.i459, %invoke.cont8.i.i458 ], [ %220, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i444 ]
  %add.ptr.i.i.i.i.i.i462 = getelementptr inbounds i32, ptr %226, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i462)
          to label %if.end329 unwind label %terminate.lpad.i.i.i.i463

terminate.lpad.i.i.i.i463:                        ; preds = %if.then.i.i.i.i.i461
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #17
  unreachable

terminate.lpad.i.i465:                            ; preds = %if.then2.i.i.i.i.i.i464
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #17
  unreachable

ehcleanup:                                        ; preds = %lpad260, %lpad253
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad260 ], [ %149, %lpad253 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args248) #16
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bindings_e245) #16
  br label %ehcleanup359

if.end329:                                        ; preds = %if.then.i.i.i.i.i461, %invoke.cont8.i.i458, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit441, %if.then.i.i.i.i.i, %invoke.cont8.i.i, %invoke.cont238, %invoke.cont242
  %proof_id.0 = phi i32 [ 0, %invoke.cont242 ], [ %99, %invoke.cont238 ], [ %99, %invoke.cont8.i.i ], [ %99, %if.then.i.i.i.i.i ], [ 0, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit441 ], [ 0, %invoke.cont8.i.i458 ], [ 0, %if.then.i.i.i.i.i461 ]
  %m_stats = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 4
  %231 = load i32, ptr %m_stats, align 8
  %inc330 = add i32 %231, 1
  store i32 %inc330, ptr %m_stats, align 8
  %m_cost = getelementptr inbounds %"struct.smt::qi_queue::entry", ptr %ent, i64 0, i32 1
  %232 = load float, ptr %m_cost, align 8
  %call333 = invoke noundef i32 @_ZN3smt8qi_queue11get_new_genEP10quantifierjf(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef nonnull %4, i32 noundef %bf.clear, float noundef %232)
          to label %invoke.cont332 unwind label %lpad150

invoke.cont332:                                   ; preds = %if.end329
  invoke void @_ZN3smt8qi_queue24display_instance_profileEPNS_11fingerprintEP10quantifierjPKPNS_5enodeEjj(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef nonnull %3, ptr nonnull poison, i32 poison, ptr poison, i32 noundef %proof_id.0, i32 noundef %call333)
          to label %invoke.cont334 unwind label %lpad150

invoke.cont334:                                   ; preds = %invoke.cont332
  %233 = load ptr, ptr %m_context, align 8
  %234 = load ptr, ptr %lemma, align 8
  %235 = load ptr, ptr %pr1, align 8
  invoke void @_ZN3smt7context21internalize_assertionEP4exprP3appj(ptr noundef nonnull align 8 dereferenceable(11616) %233, ptr noundef %234, ptr noundef %235, i32 noundef %call333)
          to label %.noexc469 unwind label %lpad150

.noexc469:                                        ; preds = %invoke.cont334
  %call.i.i470 = invoke noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %233)
          to label %call.i.i.noexc unwind label %lpad150

call.i.i.noexc:                                   ; preds = %.noexc469
  %cmp.i.not.i = icmp eq i32 %call.i.i470, 0
  br i1 %cmp.i.not.i, label %invoke.cont340, label %if.then.i467

if.then.i467:                                     ; preds = %call.i.i.noexc
  %m_case_split_queue.i = getelementptr inbounds %"class.smt::context", ptr %233, i64 0, i32 65
  %236 = load ptr, ptr %m_case_split_queue.i, align 8
  %vtable.i = load ptr, ptr %236, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %237 = load ptr, ptr %vfn.i, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef %234, i32 noundef %call333)
          to label %invoke.cont340 unwind label %lpad150

invoke.cont340:                                   ; preds = %call.i.i.noexc, %if.then.i467
  %m_def.i = getelementptr inbounds %"class.smt::fingerprint", ptr %3, i64 0, i32 2
  %238 = load ptr, ptr %m_def.i, align 8
  %tobool.not = icmp eq ptr %238, null
  br i1 %tobool.not, label %if.end348, label %if.then343

if.then343:                                       ; preds = %invoke.cont340
  %239 = load ptr, ptr %m_context, align 8
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %239, ptr noundef nonnull %238, i1 noundef zeroext true)
          to label %if.end348 unwind label %lpad150

if.end348:                                        ; preds = %if.then343, %invoke.cont340
  %240 = load ptr, ptr %m, align 8
  %m_trace_stream.i473 = getelementptr inbounds %class.ast_manager, ptr %240, i64 0, i32 22
  %241 = load ptr, ptr %m_trace_stream.i473, align 8
  %cmp.i474.not = icmp eq ptr %241, null
  br i1 %cmp.i474.not, label %if.end358, label %if.then352

if.then352:                                       ; preds = %if.end348
  %add.ptr.i476 = getelementptr inbounds i8, ptr %241, i64 16
  %call357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i476, ptr noundef nonnull @.str.31)
          to label %if.end358 unwind label %lpad150

if.end358:                                        ; preds = %if.then352, %if.end348
  %tobool.not.i.i477 = icmp eq ptr %235, null
  br i1 %tobool.not.i.i477, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i478

if.then.i.i.i478:                                 ; preds = %if.end358
  %242 = load ptr, ptr %m_manager.i148, align 8
  %m_ref_count.i.i.i.i480 = getelementptr inbounds %class.ast, ptr %235, i64 0, i32 2
  %243 = load i32, ptr %m_ref_count.i.i.i.i480, align 4
  %dec.i.i.i.i481 = add i32 %243, -1
  store i32 %dec.i.i.i.i481, ptr %m_ref_count.i.i.i.i480, align 4
  %cmp.i.i.i482 = icmp eq i32 %dec.i.i.i.i481, 0
  br i1 %cmp.i.i.i482, label %if.then2.i.i.i483, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i483:                                ; preds = %if.then.i.i.i478
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %242, ptr noundef nonnull %235)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i484

terminate.lpad.i484:                              ; preds = %if.then2.i.i.i483
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.end358, %if.then.i.i.i478, %if.then2.i.i.i483
  %tobool.not.i.i485 = icmp eq ptr %234, null
  br i1 %tobool.not.i.i485, label %cleanup, label %if.then.i.i.i486

if.then.i.i.i486:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %246 = load ptr, ptr %m_manager.i70, align 8
  %m_ref_count.i.i.i.i488 = getelementptr inbounds %class.ast, ptr %234, i64 0, i32 2
  %247 = load i32, ptr %m_ref_count.i.i.i.i488, align 4
  %dec.i.i.i.i489 = add i32 %247, -1
  store i32 %dec.i.i.i.i489, ptr %m_ref_count.i.i.i.i488, align 4
  %cmp.i.i.i490 = icmp eq i32 %dec.i.i.i.i489, 0
  br i1 %cmp.i.i.i490, label %if.then2.i.i.i491, label %cleanup

if.then2.i.i.i491:                                ; preds = %if.then.i.i.i486
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %246, ptr noundef nonnull %234)
          to label %cleanup unwind label %terminate.lpad.i492

terminate.lpad.i492:                              ; preds = %if.then2.i.i.i491
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #17
  unreachable

cleanup:                                          ; preds = %if.then2.i.i.i491, %if.then.i.i.i486, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then40, %invoke.cont52
  %250 = load ptr, ptr %pr, align 8
  %tobool.not.i.i494 = icmp eq ptr %250, null
  br i1 %tobool.not.i.i494, label %_ZN7obj_refI3app11ast_managerED2Ev.exit502, label %if.then.i.i.i495

if.then.i.i.i495:                                 ; preds = %cleanup
  %251 = load ptr, ptr %m_manager.i63, align 8
  %m_ref_count.i.i.i.i497 = getelementptr inbounds %class.ast, ptr %250, i64 0, i32 2
  %252 = load i32, ptr %m_ref_count.i.i.i.i497, align 4
  %dec.i.i.i.i498 = add i32 %252, -1
  store i32 %dec.i.i.i.i498, ptr %m_ref_count.i.i.i.i497, align 4
  %cmp.i.i.i499 = icmp eq i32 %dec.i.i.i.i498, 0
  br i1 %cmp.i.i.i499, label %if.then2.i.i.i500, label %_ZN7obj_refI3app11ast_managerED2Ev.exit502

if.then2.i.i.i500:                                ; preds = %if.then.i.i.i495
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %251, ptr noundef nonnull %250)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit502 unwind label %terminate.lpad.i501

terminate.lpad.i501:                              ; preds = %if.then2.i.i.i500
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit502:       ; preds = %cleanup, %if.then.i.i.i495, %if.then2.i.i.i500
  %255 = load ptr, ptr %s_instance, align 8
  %tobool.not.i.i503 = icmp eq ptr %255, null
  br i1 %tobool.not.i.i503, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit511, label %if.then.i.i.i504

if.then.i.i.i504:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit502
  %256 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i506 = getelementptr inbounds %class.ast, ptr %255, i64 0, i32 2
  %257 = load i32, ptr %m_ref_count.i.i.i.i506, align 4
  %dec.i.i.i.i507 = add i32 %257, -1
  store i32 %dec.i.i.i.i507, ptr %m_ref_count.i.i.i.i506, align 4
  %cmp.i.i.i508 = icmp eq i32 %dec.i.i.i.i507, 0
  br i1 %cmp.i.i.i508, label %if.then2.i.i.i509, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit511

if.then2.i.i.i509:                                ; preds = %if.then.i.i.i504
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %256, ptr noundef nonnull %255)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit511 unwind label %terminate.lpad.i510

terminate.lpad.i510:                              ; preds = %if.then2.i.i.i509
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit511:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit502, %if.then.i.i.i504, %if.then2.i.i.i509
  %260 = load ptr, ptr %instance, align 8
  %tobool.not.i.i512 = icmp eq ptr %260, null
  br i1 %tobool.not.i.i512, label %cleanup366, label %if.then.i.i.i513

if.then.i.i.i513:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit511
  %m_manager.i.i514 = getelementptr inbounds %class.obj_ref, ptr %instance, i64 0, i32 1
  %261 = load ptr, ptr %m_manager.i.i514, align 8
  %m_ref_count.i.i.i.i515 = getelementptr inbounds %class.ast, ptr %260, i64 0, i32 2
  %262 = load i32, ptr %m_ref_count.i.i.i.i515, align 4
  %dec.i.i.i.i516 = add i32 %262, -1
  store i32 %dec.i.i.i.i516, ptr %m_ref_count.i.i.i.i515, align 4
  %cmp.i.i.i517 = icmp eq i32 %dec.i.i.i.i516, 0
  br i1 %cmp.i.i.i517, label %if.then2.i.i.i518, label %cleanup366

if.then2.i.i.i518:                                ; preds = %if.then.i.i.i513
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %261, ptr noundef nonnull %260)
          to label %cleanup366 unwind label %terminate.lpad.i519

terminate.lpad.i519:                              ; preds = %if.then2.i.i.i518
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #17
  unreachable

cleanup366:                                       ; preds = %if.then2.i.i.i518, %if.then.i.i.i513, %_ZN7obj_refI4expr11ast_managerED2Ev.exit511, %if.then
  store i8 %2, ptr %m_coming_from_quant, align 1
  ret void

ehcleanup359:                                     ; preds = %ehcleanup, %lpad162, %lpad150
  %.pn57 = phi { ptr, i32 } [ %lpad.phi532, %lpad162 ], [ %94, %lpad150 ], [ %.pn, %ehcleanup ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr1) #16
  br label %ehcleanup360

ehcleanup360:                                     ; preds = %ehcleanup359, %lpad82, %lpad73
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %ehcleanup359 ], [ %63, %lpad73 ], [ %lpad.phi535, %lpad82 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #16
  br label %ehcleanup361

ehcleanup361:                                     ; preds = %ehcleanup360, %lpad29
  %.pn60 = phi { ptr, i32 } [ %26, %lpad29 ], [ %.pn57.pn, %ehcleanup360 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s_instance) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %instance) #16
  br label %ehcleanup367

ehcleanup367:                                     ; preds = %ehcleanup361, %lpad
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %ehcleanup361 ], [ %10, %lpad ]
  store i8 %2, ptr %m_coming_from_quant, align 1
  resume { ptr, i32 } %.pn60.pn
}

declare noundef zeroext i1 @_ZN3smt7checker8is_unsatEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt7context24resource_limits_exceededEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queue24display_instance_profileEPNS_11fingerprintEP10quantifierjPKPNS_5enodeEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1048) %this, ptr noundef %f, ptr nocapture readnone %q, i32 %num_bindings, ptr nocapture readnone %bindings, i32 noundef %proof_id, i32 noundef %generation) local_unnamed_addr #3 align 2 {
entry:
  %m = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  %m_trace_stream.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 22
  %1 = load ptr, ptr %m_trace_stream.i, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end22, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 16
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.27)
  %2 = load ptr, ptr %m, align 8
  %m_trace_stream.i2 = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 22
  %3 = load ptr, ptr %m_trace_stream.i2, align 8
  %add.ptr.i3 = getelementptr inbounds i8, ptr %3, i64 16
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i3, ptr noundef %f)
  %4 = load ptr, ptr %m, align 8
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 7
  %5 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i4.not = icmp eq i32 %5, 0
  br i1 %cmp.i4.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then
  %m_trace_stream.i5 = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 22
  %6 = load ptr, ptr %m_trace_stream.i5, align 8
  %add.ptr.i6 = getelementptr inbounds i8, ptr %6, i64 16
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i6, ptr noundef nonnull @.str.28)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %proof_id)
  %.pre = load ptr, ptr %m, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  %7 = phi ptr [ %.pre, %if.then10 ], [ %4, %if.then ]
  %m_trace_stream.i7 = getelementptr inbounds %class.ast_manager, ptr %7, i64 0, i32 22
  %8 = load ptr, ptr %m_trace_stream.i7, align 8
  %add.ptr.i8 = getelementptr inbounds i8, ptr %8, i64 16
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i8, ptr noundef nonnull @.str.29)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %generation)
  %9 = load ptr, ptr %m, align 8
  %m_trace_stream.i9 = getelementptr inbounds %class.ast_manager, ptr %9, i64 0, i32 22
  %10 = load ptr, ptr %m_trace_stream.i9, align 8
  %add.ptr.i10 = getelementptr inbounds i8, ptr %10, i64 16
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i10, ptr noundef nonnull @.str.30)
  br label %if.end22

if.end22:                                         ; preds = %if.end, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt7checker6is_satEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN16cached_var_substclEP10quantifierj(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN16cached_var_substclEv(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(656)) local_unnamed_addr #0

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK3smt18quantifier_manager13display_statsERSoP10quantifier(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager13mk_quant_instEP4exprjPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp sgt i32 %i, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i32 %i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN8rationalC2Ej.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %conv.i.i.i.i = zext i32 %i to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv.i.i.i.i)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds %class.arith_util, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %_ZN8rationalC2Ej.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %_ZN8rationalC2Ej.exit
  %2 = phi ptr [ %.pre.i.i, %.noexc ], [ %1, %_ZN8rationalC2Ej.exit ]
  %call2.i1 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call2.i1

lpad:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %6
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.28, ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queue10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_scopes = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 17
  %0 = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3smt8qi_queue5scopeELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIN3smt8qi_queue5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes)
  %.pre.i = load ptr, ptr %m_scopes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3smt8qi_queue5scopeELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3smt8qi_queue5scopeELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.smt::qi_queue::scope", ptr %4, i64 %idx.ext.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i, i8 0, i64 12, i1 false)
  %5 = load ptr, ptr %m_scopes, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_scopes, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %_ZN6vectorIN3smt8qi_queue5scopeELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIN3smt8qi_queue5scopeELb0EjE9push_backEOS2_.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  br label %_ZN6vectorIN3smt8qi_queue5scopeELb0EjE4backEv.exit

_ZN6vectorIN3smt8qi_queue5scopeELb0EjE4backEv.exit: ; preds = %_ZN6vectorIN3smt8qi_queue5scopeELb0EjE9push_backEOS2_.exit, %if.end.i.i
  %retval.0.i.i = phi i64 [ %10, %if.end.i.i ], [ 4294967295, %_ZN6vectorIN3smt8qi_queue5scopeELb0EjE9push_backEOS2_.exit ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.smt::qi_queue::scope", ptr %7, i64 %retval.0.i.i
  %m_delayed_entries = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 14
  %11 = load ptr, ptr %m_delayed_entries, align 8
  %cmp.i3 = icmp eq ptr %11, null
  br i1 %cmp.i3, label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIN3smt8qi_queue5scopeELb0EjE4backEv.exit
  %arrayidx.i4 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i4, align 4
  br label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit

_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit: ; preds = %_ZN6vectorIN3smt8qi_queue5scopeELb0EjE4backEv.exit, %if.end.i
  %retval.0.i = phi i32 [ %12, %if.end.i ], [ 0, %_ZN6vectorIN3smt8qi_queue5scopeELb0EjE4backEv.exit ]
  store i32 %retval.0.i, ptr %arrayidx.i1.i, align 4
  %m_nodes.i = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 15, i32 0, i32 1
  %13 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i5 = icmp eq ptr %13, null
  br i1 %cmp.i.i5, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i6

if.end.i.i6:                                      ; preds = %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i7, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit, %if.end.i.i6
  %retval.0.i.i8 = phi i32 [ %14, %if.end.i.i6 ], [ 0, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit ]
  %m_instances_lim = getelementptr inbounds %"struct.smt::qi_queue::scope", ptr %7, i64 %retval.0.i.i, i32 1
  store i32 %retval.0.i.i8, ptr %m_instances_lim, align 4
  %m_instantiated_trail = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 16
  %15 = load ptr, ptr %m_instantiated_trail, align 8
  %cmp.i9 = icmp eq ptr %15, null
  br i1 %cmp.i9, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i10

if.end.i10:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i11 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i11, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.end.i10
  %retval.0.i12 = phi i32 [ %16, %if.end.i10 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %m_instantiated_trail_lim = getelementptr inbounds %"struct.smt::qi_queue::scope", ptr %7, i64 %retval.0.i.i, i32 2
  store i32 %retval.0.i12, ptr %m_instantiated_trail_lim, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queue9pop_scopeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1048) %this, i32 noundef %num_scopes) local_unnamed_addr #3 align 2 {
entry:
  %m_scopes = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 17
  %0 = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN3smt8qi_queue5scopeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3smt8qi_queue5scopeELb0EjE4sizeEv.exit

_ZNK6vectorIN3smt8qi_queue5scopeELb0EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %sub = sub i32 %retval.0.i, %num_scopes
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i7 = getelementptr inbounds %"struct.smt::qi_queue::scope", ptr %0, i64 %idxprom.i
  %m_instantiated_trail_lim = getelementptr inbounds %"struct.smt::qi_queue::scope", ptr %0, i64 %idxprom.i, i32 2
  %2 = load i32, ptr %m_instantiated_trail_lim, align 4
  %m_instantiated_trail = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 16
  %3 = load ptr, ptr %m_instantiated_trail, align 8
  %cmp.i8 = icmp eq ptr %3, null
  br i1 %cmp.i8, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIN3smt8qi_queue5scopeELb0EjE4sizeEv.exit
  %arrayidx.i10 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i10, align 4
  %cmp30 = icmp ult i32 %2, %4
  br i1 %cmp30, label %for.body.lr.ph, label %if.then.i

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %m_delayed_entries = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 14
  %5 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %6 = load ptr, ptr %m_instantiated_trail, align 8
  %arrayidx.i13 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i13, align 4
  %8 = load ptr, ptr %m_delayed_entries, align 8
  %idxprom.i14 = zext i32 %7 to i64
  %m_instantiated = getelementptr inbounds %"struct.smt::qi_queue::entry", ptr %8, i64 %idxprom.i14, i32 2
  %bf.load = load i32, ptr %m_instantiated, align 4
  %bf.clear = and i32 %bf.load, 2147483647
  store i32 %bf.clear, ptr %m_instantiated, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %m_instantiated_trail, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %for.end
  %9 = phi ptr [ %.pre, %for.end ], [ %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %arrayidx.i16 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 %2, ptr %arrayidx.i16, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZNK6vectorIN3smt8qi_queue5scopeELb0EjE4sizeEv.exit, %for.end, %if.then.i
  %m_delayed_entries9 = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 14
  %10 = load ptr, ptr %m_delayed_entries9, align 8
  %tobool.not.i18 = icmp eq ptr %10, null
  br i1 %tobool.not.i18, label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE6shrinkEj.exit, label %if.then.i19

if.then.i19:                                      ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %11 = load i32, ptr %arrayidx.i7, align 4
  %arrayidx.i20 = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 %11, ptr %arrayidx.i20, align 4
  br label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE6shrinkEj.exit

_ZN6vectorIN3smt8qi_queue5entryELb0EjE6shrinkEj.exit: ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.then.i19
  %m_instances = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 15
  %m_instances_lim = getelementptr inbounds %"struct.smt::qi_queue::scope", ptr %0, i64 %idxprom.i, i32 1
  %12 = load i32, ptr %m_instances_lim, align 4
  %m_nodes.i = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 15, i32 0, i32 1
  %13 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZN6vectorIN3smt8qi_queue5entryELb0EjE6shrinkEj.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %15
  %cmp3.i.i = icmp ugt i32 %14, %12
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %if.then.i.i

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %16 = load ptr, ptr %it.04.i.i, align 8
  %17 = load ptr, ptr %m_instances, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %19 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %13, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  store i32 %12, ptr %arrayidx.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN6vectorIN3smt8qi_queue5entryELb0EjE6shrinkEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_new_entries = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 13
  %20 = load ptr, ptr %m_new_entries, align 8
  %tobool.not.i22 = icmp eq ptr %20, null
  br i1 %tobool.not.i22, label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %arrayidx.i24 = getelementptr inbounds i32, ptr %20, i64 -1
  store i32 0, ptr %arrayidx.i24, align 4
  br label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit

_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %if.then.i23
  %21 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i26 = icmp eq ptr %21, null
  br i1 %tobool.not.i26, label %_ZN6vectorIN3smt8qi_queue5scopeELb0EjE6shrinkEj.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit
  %arrayidx.i28 = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 %sub, ptr %arrayidx.i28, align 4
  br label %_ZN6vectorIN3smt8qi_queue5scopeELb0EjE6shrinkEj.exit

_ZN6vectorIN3smt8qi_queue5scopeELb0EjE6shrinkEj.exit: ; preds = %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit, %if.then.i27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queue5resetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1048) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_new_entries = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %m_new_entries, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit

_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %m_delayed_entries = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %m_delayed_entries, align 8
  %tobool.not.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i1, label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit4, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit4

_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit4: ; preds = %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit, %if.then.i2
  %m_instances = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 15
  %m_nodes.i = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 15, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit4
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %5 = load ptr, ptr %it.04.i.i, align 8
  %6 = load ptr, ptr %m_instances, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %8 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_scopes = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 17
  %9 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i5 = icmp eq ptr %9, null
  br i1 %tobool.not.i5, label %_ZN6vectorIN3smt8qi_queue5scopeELb0EjE5resetEv.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i7 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %arrayidx.i7, align 4
  br label %_ZN6vectorIN3smt8qi_queue5scopeELb0EjE5resetEv.exit

_ZN6vectorIN3smt8qi_queue5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.then.i6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queue14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_subst = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 10
  tail call void @_ZN16cached_var_subst5resetEv(ptr noundef nonnull align 8 dereferenceable(656) %m_subst)
  %m_new_entries = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %m_new_entries, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit

_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  ret void
}

declare void @_ZN16cached_var_subst5resetEv(ptr noundef nonnull align 8 dereferenceable(656)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt8qi_queue14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_params = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_params, align 8
  %m_qi_conservative_final_check = getelementptr inbounds %struct.qi_params, ptr %0, i64 0, i32 13
  %1 = load i8, ptr %m_qi_conservative_final_check, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %m_delayed_entries39 = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 14
  br i1 %tobool.not, label %for.cond38.preheader, label %if.then

for.cond38.preheader:                             ; preds = %entry
  %m_instantiated_trail57 = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 16
  %m_num_lazy_instances60 = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 4, i32 1
  br label %for.cond38

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %m_delayed_entries39, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit

_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit: ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %cmp46.not = icmp eq i32 %4, 0
  br i1 %cmp46.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit
  %m_qi_lazy_threshold = getelementptr inbounds %struct.qi_params, ptr %0, i64 0, i32 3
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body

for.cond14.preheader:                             ; preds = %for.inc
  br i1 %cmp46.not, label %return, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %for.cond14.preheader
  %m_instantiated_trail = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 16
  %m_num_lazy_instances = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 4, i32 1
  %wide.trip.count57 = zext i32 %4 to i64
  br label %for.body16

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %init.049 = phi i8 [ 0, %for.body.lr.ph ], [ %init.1, %for.inc ]
  %min_cost.048 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %min_cost.1, %for.inc ]
  %m_instantiated = getelementptr inbounds %"struct.smt::qi_queue::entry", ptr %3, i64 %indvars.iv, i32 2
  %bf.load = load i32, ptr %m_instantiated, align 4
  %tobool4.not = icmp sgt i32 %bf.load, -1
  br i1 %tobool4.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %m_cost = getelementptr inbounds %"struct.smt::qi_queue::entry", ptr %3, i64 %indvars.iv, i32 1
  %5 = load float, ptr %m_cost, align 8
  %conv = fpext float %5 to double
  %6 = load double, ptr %m_qi_lazy_threshold, align 8
  %cmp6 = fcmp ult double %6, %conv
  br i1 %cmp6, label %for.inc, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true
  %7 = and i8 %init.049, 1
  %tobool8.not = icmp eq i8 %7, 0
  %cmp10 = fcmp olt float %5, %min_cost.048
  %or.cond = select i1 %tobool8.not, i1 true, i1 %cmp10
  br i1 %or.cond, label %if.then11, label %for.inc

if.then11:                                        ; preds = %land.lhs.true7
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true7, %for.body, %land.lhs.true, %if.then11
  %min_cost.1 = phi float [ %min_cost.048, %for.body ], [ %5, %if.then11 ], [ %min_cost.048, %land.lhs.true ], [ %min_cost.048, %land.lhs.true7 ]
  %init.1 = phi i8 [ %init.049, %for.body ], [ 1, %if.then11 ], [ %init.049, %land.lhs.true ], [ %init.049, %land.lhs.true7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond14.preheader, label %for.body, !llvm.loop !13

for.body16:                                       ; preds = %for.body16.lr.ph, %for.inc31
  %indvars.iv55 = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next56, %for.inc31 ]
  %result.052 = phi i8 [ 1, %for.body16.lr.ph ], [ %result.1, %for.inc31 ]
  %8 = load ptr, ptr %m_delayed_entries39, align 8
  %arrayidx.i16 = getelementptr inbounds %"struct.smt::qi_queue::entry", ptr %8, i64 %indvars.iv55
  %m_instantiated20 = getelementptr inbounds %"struct.smt::qi_queue::entry", ptr %8, i64 %indvars.iv55, i32 2
  %bf.load21 = load i32, ptr %m_instantiated20, align 4
  %tobool23.not = icmp slt i32 %bf.load21, 0
  %m_cost25 = getelementptr inbounds %"struct.smt::qi_queue::entry", ptr %8, i64 %indvars.iv55, i32 1
  %9 = load float, ptr %m_cost25, align 8
  %cmp26 = fcmp ugt float %9, %min_cost.1
  %or.cond13 = select i1 %tobool23.not, i1 true, i1 %cmp26
  br i1 %or.cond13, label %for.inc31, label %if.then27

if.then27:                                        ; preds = %for.body16
  %10 = load ptr, ptr %m_instantiated_trail, align 8
  %cmp.i17 = icmp eq ptr %10, null
  br i1 %cmp.i17, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then27
  %arrayidx.i18 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i18, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then27
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_instantiated_trail)
  %.pre.i = load ptr, ptr %m_instantiated_trail, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %13 = phi i32 [ %.pre1.i, %if.then.i ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %if.then.i ], [ %10, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %14, i64 %idx.ext.i
  %15 = trunc i64 %indvars.iv55 to i32
  store i32 %15, ptr %add.ptr.i, align 4
  %16 = load ptr, ptr %m_instantiated_trail, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %18 = load i32, ptr %m_num_lazy_instances, align 4
  %inc29 = add i32 %18, 1
  store i32 %inc29, ptr %m_num_lazy_instances, align 4
  tail call void @_ZN3smt8qi_queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i16)
  br label %for.inc31

for.inc31:                                        ; preds = %for.body16, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %result.1 = phi i8 [ %result.052, %for.body16 ], [ 0, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count57
  br i1 %exitcond58.not, label %return, label %for.body16, !llvm.loop !14

for.cond38:                                       ; preds = %for.cond38.preheader, %for.inc63
  %indvars.iv59 = phi i64 [ 0, %for.cond38.preheader ], [ %indvars.iv.next60, %for.inc63 ]
  %result36.0 = phi i8 [ 1, %for.cond38.preheader ], [ %result36.1, %for.inc63 ]
  %19 = load ptr, ptr %m_delayed_entries39, align 8
  %cmp.i20 = icmp eq ptr %19, null
  br i1 %cmp.i20, label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit24, label %if.end.i21

if.end.i21:                                       ; preds = %for.cond38
  %arrayidx.i22 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i22, align 4
  br label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit24

_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit24: ; preds = %for.cond38, %if.end.i21
  %retval.0.i23 = phi i32 [ %20, %if.end.i21 ], [ 0, %for.cond38 ]
  %21 = zext i32 %retval.0.i23 to i64
  %cmp41 = icmp ult i64 %indvars.iv59, %21
  br i1 %cmp41, label %for.body42, label %return

for.body42:                                       ; preds = %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit24
  %arrayidx.i26 = getelementptr inbounds %"struct.smt::qi_queue::entry", ptr %19, i64 %indvars.iv59
  %m_instantiated46 = getelementptr inbounds %"struct.smt::qi_queue::entry", ptr %19, i64 %indvars.iv59, i32 2
  %bf.load47 = load i32, ptr %m_instantiated46, align 4
  %tobool49.not = icmp sgt i32 %bf.load47, -1
  br i1 %tobool49.not, label %land.lhs.true50, label %for.inc63

land.lhs.true50:                                  ; preds = %for.body42
  %m_cost51 = getelementptr inbounds %"struct.smt::qi_queue::entry", ptr %19, i64 %indvars.iv59, i32 1
  %22 = load float, ptr %m_cost51, align 8
  %conv52 = fpext float %22 to double
  %23 = load ptr, ptr %m_params, align 8
  %m_qi_lazy_threshold54 = getelementptr inbounds %struct.qi_params, ptr %23, i64 0, i32 3
  %24 = load double, ptr %m_qi_lazy_threshold54, align 8
  %cmp55 = fcmp ult double %24, %conv52
  br i1 %cmp55, label %for.inc63, label %if.then56

if.then56:                                        ; preds = %land.lhs.true50
  %25 = load ptr, ptr %m_instantiated_trail57, align 8
  %cmp.i27 = icmp eq ptr %25, null
  br i1 %cmp.i27, label %if.then.i37, label %lor.lhs.false.i28

lor.lhs.false.i28:                                ; preds = %if.then56
  %arrayidx.i29 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i29, align 4
  %arrayidx4.i30 = getelementptr inbounds i32, ptr %25, i64 -2
  %27 = load i32, ptr %arrayidx4.i30, align 4
  %cmp5.i31 = icmp eq i32 %26, %27
  br i1 %cmp5.i31, label %if.then.i37, label %_ZN6vectorIjLb0EjE9push_backERKj.exit41

if.then.i37:                                      ; preds = %lor.lhs.false.i28, %if.then56
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_instantiated_trail57)
  %.pre.i38 = load ptr, ptr %m_instantiated_trail57, align 8
  %arrayidx8.phi.trans.insert.i39 = getelementptr inbounds i32, ptr %.pre.i38, i64 -1
  %.pre1.i40 = load i32, ptr %arrayidx8.phi.trans.insert.i39, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit41

_ZN6vectorIjLb0EjE9push_backERKj.exit41:          ; preds = %lor.lhs.false.i28, %if.then.i37
  %28 = phi i32 [ %.pre1.i40, %if.then.i37 ], [ %26, %lor.lhs.false.i28 ]
  %29 = phi ptr [ %.pre.i38, %if.then.i37 ], [ %25, %lor.lhs.false.i28 ]
  %idx.ext.i33 = zext i32 %28 to i64
  %add.ptr.i34 = getelementptr inbounds i32, ptr %29, i64 %idx.ext.i33
  %30 = trunc i64 %indvars.iv59 to i32
  store i32 %30, ptr %add.ptr.i34, align 4
  %31 = load ptr, ptr %m_instantiated_trail57, align 8
  %arrayidx10.i35 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i35, align 4
  %inc.i36 = add i32 %32, 1
  store i32 %inc.i36, ptr %arrayidx10.i35, align 4
  %33 = load i32, ptr %m_num_lazy_instances60, align 4
  %inc61 = add i32 %33, 1
  store i32 %inc61, ptr %m_num_lazy_instances60, align 4
  tail call void @_ZN3smt8qi_queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i26)
  br label %for.inc63

for.inc63:                                        ; preds = %for.body42, %land.lhs.true50, %_ZN6vectorIjLb0EjE9push_backERKj.exit41
  %result36.1 = phi i8 [ %result36.0, %for.body42 ], [ 0, %_ZN6vectorIjLb0EjE9push_backERKj.exit41 ], [ %result36.0, %land.lhs.true50 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  br label %for.cond38, !llvm.loop !15

return:                                           ; preds = %for.inc31, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit24, %if.then, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit, %for.cond14.preheader
  %retval.0.in.in = phi i8 [ 1, %for.cond14.preheader ], [ 1, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit ], [ 1, %if.then ], [ %result36.0, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit24 ], [ %result.1, %for.inc31 ]
  %retval.0.in = and i8 %retval.0.in.in, 1
  %retval.0 = icmp ne i8 %retval.0.in, 0
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt8qi_queue31display_delayed_instances_statsERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1048) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data", align 8
  %qa2info = alloca %class.obj_map.347, align 8
  %qas = alloca %class.ptr_vector.95, align 8
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i, ptr %qa2info, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.348, ptr %qa2info, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.348, ptr %qa2info, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.348, ptr %qa2info, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  store ptr null, ptr %qas, align 8
  %m_delayed_entries = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %m_delayed_entries, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10ptr_vectorI10quantifierED2Ev.exit, label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE3endEv.exit

_ZNK6vectorIN3smt8qi_queue5entryELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.smt::qi_queue::entry", ptr %0, i64 %2
  %cmp.not94 = icmp eq i32 %1, 0
  br i1 %cmp.not94, label %_ZN10ptr_vectorI10quantifierED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE3endEv.exit
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  %info.sroa.6.0.m_value.i.i.sroa_idx = getelementptr inbounds %"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data", ptr %ref.tmp.i, i64 0, i32 1, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.095 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_instantiated = getelementptr inbounds %"struct.smt::qi_queue::entry", ptr %__begin1.095, i64 0, i32 2
  %bf.load = load i32, ptr %m_instantiated, align 4
  %tobool.not = icmp sgt i32 %bf.load, -1
  br i1 %tobool.not, label %if.end, label %for.inc

lpad2.loopexit:                                   ; preds = %if.then.i65, %invoke.cont45, %invoke.cont47, %invoke.cont50, %invoke.cont52, %invoke.cont55, %invoke.cont57, %invoke.cont60, %if.else5.i, %call6.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %if.then.i17, %if.end26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI10quantifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %qas) #16
  call void @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %qa2info) #16
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %for.body
  %3 = load ptr, ptr %__begin1.095, align 8
  %4 = load ptr, ptr %3, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %6 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i = add i32 %6, -1
  %and.i.i.i = and i32 %sub.i.i.i, %5
  %7 = load ptr, ptr %qa2info, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %7, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %6 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %7, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %6
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %8 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %9, %5
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %4
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then11, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !16

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %7, %for.cond18.preheader.i.i.i ]
  %10 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %11, %5
  %cmp.i.i.i23.i.i.i = icmp eq ptr %10, %4
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then11, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !17

if.then11:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %info.sroa.0.0.copyload = load i32, ptr %m_value.i, align 8
  %info.sroa.6.0.m_value.i.sroa_idx = getelementptr inbounds %"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1, i32 1
  %inc = add i32 %info.sroa.0.0.copyload, 1
  %m_cost = getelementptr inbounds %"struct.smt::qi_queue::entry", ptr %__begin1.095, i64 0, i32 1
  %12 = load float, ptr %m_cost, align 4
  %13 = load <2 x float>, ptr %info.sroa.6.0.m_value.i.sroa_idx, align 4
  %14 = insertelement <2 x float> poison, float %12, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = fcmp olt <2 x float> %15, %13
  %17 = select <2 x i1> %16, <2 x float> %15, <2 x float> %13
  br label %if.end26

if.else:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %18 = load ptr, ptr %qas, align 8
  %cmp.i15 = icmp eq ptr %18, null
  br i1 %cmp.i15, label %if.then.i17, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %19, %20
  br i1 %cmp5.i, label %if.then.i17, label %invoke.cont19

if.then.i17:                                      ; preds = %lor.lhs.false.i, %if.else
  invoke void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %qas)
          to label %.noexc unwind label %lpad2.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i17
  %.pre.i = load ptr, ptr %qas, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc, %lor.lhs.false.i
  %21 = phi i32 [ %.pre1.i, %.noexc ], [ %19, %lor.lhs.false.i ]
  %22 = phi ptr [ %.pre.i, %.noexc ], [ %18, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %21 to i64
  %add.ptr.i16 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i
  store ptr %4, ptr %add.ptr.i16, align 8
  %23 = load ptr, ptr %qas, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %24, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_cost22 = getelementptr inbounds %"struct.smt::qi_queue::entry", ptr %__begin1.095, i64 0, i32 1
  %25 = load float, ptr %m_cost22, align 8
  %26 = insertelement <2 x float> poison, float %25, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  br label %if.end26

if.end26:                                         ; preds = %invoke.cont19, %if.then11
  %info.sroa.0.1 = phi i32 [ %inc, %if.then11 ], [ 1, %invoke.cont19 ]
  %28 = phi <2 x float> [ %17, %if.then11 ], [ %27, %invoke.cont19 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  store ptr %4, ptr %ref.tmp.i, align 8
  store i32 %info.sroa.0.1, ptr %m_value.i.i, align 8
  store <2 x float> %28, ptr %info.sroa.6.0.m_value.i.i.sroa_idx, align 4
  invoke void @_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %qa2info, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp.i)
          to label %_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE6insertEPS0_RKS2_.exit unwind label %lpad2.loopexit.split-lp

_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE6insertEPS0_RKS2_.exit: ; preds = %if.end26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %for.inc

for.inc:                                          ; preds = %_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE6insertEPS0_RKS2_.exit, %for.body
  %incdec.ptr = getelementptr inbounds %"struct.smt::qi_queue::entry", ptr %__begin1.095, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %qas, align 8
  %cmp.i.i19 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i19, label %_ZN10ptr_vectorI10quantifierED2Ev.exit, label %_ZN6vectorIP10quantifierLb0EjE3endEv.exit

_ZN6vectorIP10quantifierLb0EjE3endEv.exit:        ; preds = %for.end
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %29 = load i32, ptr %arrayidx.i.i21, align 4
  %30 = zext i32 %29 to i64
  %add.ptr.i23 = getelementptr inbounds ptr, ptr %.pre, i64 %30
  %cmp36.not96 = icmp eq i32 %29, 0
  br i1 %cmp36.not96, label %if.then.i.i.i70, label %for.body37

for.body37:                                       ; preds = %_ZN6vectorIP10quantifierLb0EjE3endEv.exit, %for.inc64
  %__begin129.097 = phi ptr [ %incdec.ptr65, %for.inc64 ], [ %.pre, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit ]
  %31 = load ptr, ptr %__begin129.097, align 8
  %m_hash.i.i.i.i.i.i.i26 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 3
  %32 = load i32, ptr %m_hash.i.i.i.i.i.i.i26, align 4
  %33 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i28 = add i32 %33, -1
  %and.i.i.i29 = and i32 %sub.i.i.i28, %32
  %34 = load ptr, ptr %qa2info, align 8
  %idx.ext.i.i.i30 = zext i32 %and.i.i.i29 to i64
  %add.ptr.i.i.i31 = getelementptr inbounds %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %34, i64 %idx.ext.i.i.i30
  %idx.ext4.i.i.i32 = zext i32 %33 to i64
  %add.ptr5.i.i.i33 = getelementptr inbounds %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %34, i64 %idx.ext4.i.i.i32
  %cmp.not30.i.i.i34 = icmp eq i32 %and.i.i.i29, %33
  br i1 %cmp.not30.i.i.i34, label %for.cond18.preheader.i.i.i41, label %for.body.i.i.i35

for.cond18.preheader.i.i.i41:                     ; preds = %for.inc.i.i.i38, %for.body37
  %cmp19.not32.i.i.i42 = icmp eq i32 %and.i.i.i29, 0
  br i1 %cmp19.not32.i.i.i42, label %invoke.cont41, label %for.body20.i.i.i43

for.body.i.i.i35:                                 ; preds = %for.body37, %for.inc.i.i.i38
  %curr.031.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i39, %for.inc.i.i.i38 ], [ %add.ptr.i.i.i31, %for.body37 ]
  %35 = load ptr, ptr %curr.031.i.i.i36, align 8
  %magicptr25.i.i.i37 = ptrtoint ptr %35 to i64
  switch i64 %magicptr25.i.i.i37, label %if.then.i.i.i58 [
    i64 0, label %invoke.cont41
    i64 1, label %for.inc.i.i.i38
  ]

if.then.i.i.i58:                                  ; preds = %for.body.i.i.i35
  %m_hash.i.i.i.i.i.i59 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 3
  %36 = load i32, ptr %m_hash.i.i.i.i.i.i59, align 4
  %cmp8.i.i.i60 = icmp eq i32 %36, %32
  %cmp.i.i.i.i.i.i61 = icmp eq ptr %35, %31
  %or.cond.i.i.i62 = and i1 %cmp.i.i.i.i.i.i61, %cmp8.i.i.i60
  br i1 %or.cond.i.i.i62, label %if.then.i55, label %for.inc.i.i.i38

for.inc.i.i.i38:                                  ; preds = %if.then.i.i.i58, %for.body.i.i.i35
  %incdec.ptr.i.i.i39 = getelementptr inbounds %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %curr.031.i.i.i36, i64 1
  %cmp.not.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i39, %add.ptr5.i.i.i33
  br i1 %cmp.not.i.i.i40, label %for.cond18.preheader.i.i.i41, label %for.body.i.i.i35, !llvm.loop !16

for.body20.i.i.i43:                               ; preds = %for.cond18.preheader.i.i.i41, %for.inc36.i.i.i46
  %curr.133.i.i.i44 = phi ptr [ %incdec.ptr37.i.i.i47, %for.inc36.i.i.i46 ], [ %34, %for.cond18.preheader.i.i.i41 ]
  %37 = load ptr, ptr %curr.133.i.i.i44, align 8
  %magicptr27.i.i.i45 = ptrtoint ptr %37 to i64
  switch i64 %magicptr27.i.i.i45, label %if.then22.i.i.i50 [
    i64 0, label %invoke.cont41
    i64 1, label %for.inc36.i.i.i46
  ]

if.then22.i.i.i50:                                ; preds = %for.body20.i.i.i43
  %m_hash.i.i.i22.i.i.i51 = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 3
  %38 = load i32, ptr %m_hash.i.i.i22.i.i.i51, align 4
  %cmp24.i.i.i52 = icmp eq i32 %38, %32
  %cmp.i.i.i23.i.i.i53 = icmp eq ptr %37, %31
  %or.cond26.i.i.i54 = and i1 %cmp.i.i.i23.i.i.i53, %cmp24.i.i.i52
  br i1 %or.cond26.i.i.i54, label %if.then.i55, label %for.inc36.i.i.i46

for.inc36.i.i.i46:                                ; preds = %if.then22.i.i.i50, %for.body20.i.i.i43
  %incdec.ptr37.i.i.i47 = getelementptr inbounds %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %curr.133.i.i.i44, i64 1
  %cmp19.not.i.i.i48 = icmp eq ptr %incdec.ptr37.i.i.i47, %add.ptr.i.i.i31
  br i1 %cmp19.not.i.i.i48, label %invoke.cont41, label %for.body20.i.i.i43, !llvm.loop !17

if.then.i55:                                      ; preds = %if.then.i.i.i58, %if.then22.i.i.i50
  %retval.0.i.i.i56 = phi ptr [ %curr.133.i.i.i44, %if.then22.i.i.i50 ], [ %curr.031.i.i.i36, %if.then.i.i.i58 ]
  %m_value.i57 = getelementptr inbounds %"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data", ptr %retval.0.i.i.i56, i64 0, i32 1
  %info39.sroa.0.0.copyload = load i32, ptr %m_value.i57, align 8
  %info39.sroa.3.0.m_value.i57.sroa_idx = getelementptr inbounds %"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data", ptr %retval.0.i.i.i56, i64 0, i32 1, i32 1
  %info39.sroa.3.0.copyload = load float, ptr %info39.sroa.3.0.m_value.i57.sroa_idx, align 4
  %info39.sroa.5.0.m_value.i57.sroa_idx = getelementptr inbounds %"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data", ptr %retval.0.i.i.i56, i64 0, i32 1, i32 2
  %info39.sroa.5.0.copyload = load float, ptr %info39.sroa.5.0.m_value.i57.sroa_idx, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %for.body.i.i.i35, %for.inc36.i.i.i46, %for.body20.i.i.i43, %if.then.i55, %for.cond18.preheader.i.i.i41
  %info39.sroa.5.0 = phi float [ 0.000000e+00, %for.cond18.preheader.i.i.i41 ], [ %info39.sroa.5.0.copyload, %if.then.i55 ], [ 0.000000e+00, %for.body20.i.i.i43 ], [ 0.000000e+00, %for.inc36.i.i.i46 ], [ 0.000000e+00, %for.body.i.i.i35 ]
  %info39.sroa.3.0 = phi float [ 0.000000e+00, %for.cond18.preheader.i.i.i41 ], [ %info39.sroa.3.0.copyload, %if.then.i55 ], [ 0.000000e+00, %for.body20.i.i.i43 ], [ 0.000000e+00, %for.inc36.i.i.i46 ], [ 0.000000e+00, %for.body.i.i.i35 ]
  %info39.sroa.0.0 = phi i32 [ 0, %for.cond18.preheader.i.i.i41 ], [ %info39.sroa.0.0.copyload, %if.then.i55 ], [ 0, %for.body20.i.i.i43 ], [ 0, %for.inc36.i.i.i46 ], [ 0, %for.body.i.i.i35 ]
  %m_qid.i = getelementptr inbounds %class.quantifier, ptr %31, i64 0, i32 9
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_qid.i, align 8
  %39 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %39, 7
  %cmp.i64 = icmp eq i64 %and.i, 0
  br i1 %cmp.i64, label %if.then.i65, label %if.else5.i

if.then.i65:                                      ; preds = %invoke.cont41
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  %.str.44.agg.tmp.sroa.0.0.copyload = select i1 %tobool.not.i, ptr @.str.44, ptr %agg.tmp.sroa.0.0.copyload
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.44.agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont45 unwind label %lpad2.loopexit

if.else5.i:                                       ; preds = %invoke.cont41
  %call6.i68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.45)
          to label %call6.i.noexc unwind label %lpad2.loopexit

call6.i.noexc:                                    ; preds = %if.else5.i
  %shr.i = lshr i64 %39, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i68, i32 noundef %conv.i)
          to label %invoke.cont45 unwind label %lpad2.loopexit

invoke.cont45:                                    ; preds = %if.then.i65, %call6.i.noexc
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.35)
          to label %invoke.cont47 unwind label %lpad2.loopexit

invoke.cont47:                                    ; preds = %invoke.cont45
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call48, i32 noundef %info39.sroa.0.0)
          to label %invoke.cont50 unwind label %lpad2.loopexit

invoke.cont50:                                    ; preds = %invoke.cont47
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.36)
          to label %invoke.cont52 unwind label %lpad2.loopexit

invoke.cont52:                                    ; preds = %invoke.cont50
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call53, float noundef %info39.sroa.3.0)
          to label %invoke.cont55 unwind label %lpad2.loopexit

invoke.cont55:                                    ; preds = %invoke.cont52
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull @.str.37)
          to label %invoke.cont57 unwind label %lpad2.loopexit

invoke.cont57:                                    ; preds = %invoke.cont55
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call58, float noundef %info39.sroa.5.0)
          to label %invoke.cont60 unwind label %lpad2.loopexit

invoke.cont60:                                    ; preds = %invoke.cont57
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.38)
          to label %for.inc64 unwind label %lpad2.loopexit

for.inc64:                                        ; preds = %invoke.cont60
  %incdec.ptr65 = getelementptr inbounds ptr, ptr %__begin129.097, i64 1
  %cmp36.not = icmp eq ptr %incdec.ptr65, %add.ptr.i23
  br i1 %cmp36.not, label %for.end66, label %for.body37

for.end66:                                        ; preds = %for.inc64
  %.pre108 = load ptr, ptr %qas, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre108, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI10quantifierED2Ev.exit, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %_ZN6vectorIP10quantifierLb0EjE3endEv.exit, %for.end66
  %41 = phi ptr [ %.pre108, %for.end66 ], [ %.pre, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %41, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI10quantifierED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i70
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZN10ptr_vectorI10quantifierED2Ev.exit:           ; preds = %for.end, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE3endEv.exit, %entry, %for.end66, %if.then.i.i.i70
  %44 = load ptr, ptr %qa2info, align 8
  %cmp.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ptr_vectorI10quantifierED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEED2Ev.exit unwind label %terminate.lpad.i.i71

terminate.lpad.i.i71:                             ; preds = %for.cond.preheader.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEED2Ev.exit: ; preds = %_ZN10ptr_vectorI10quantifierED2Ev.exit, %for.cond.preheader.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI10quantifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIP10quantifierLb0EjED2Ev.exit:          ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK3smt8qi_queue17get_min_max_costsERfS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1048) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %min, ptr nocapture noundef nonnull align 4 dereferenceable(4) %max) local_unnamed_addr #8 align 2 {
entry:
  store float 0.000000e+00, ptr %min, align 4
  store float 0.000000e+00, ptr %max, align 4
  %m_delayed_entries = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 14
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %found.0 = phi i8 [ %found.1, %for.inc ], [ 0, %entry ]
  %0 = load ptr, ptr %m_delayed_entries, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit

_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit
  %m_instantiated = getelementptr inbounds %"struct.smt::qi_queue::entry", ptr %0, i64 %indvars.iv, i32 2
  %bf.load = load i32, ptr %m_instantiated, align 4
  %tobool.not = icmp sgt i32 %bf.load, -1
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %m_cost = getelementptr inbounds %"struct.smt::qi_queue::entry", ptr %0, i64 %indvars.iv, i32 1
  %3 = load float, ptr %m_cost, align 8
  %4 = and i8 %found.0, 1
  %tobool6.not = icmp eq i8 %4, 0
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then
  %5 = load float, ptr %min, align 4
  %cmp.i13 = fcmp olt float %3, %5
  %.sroa.speculated20 = select i1 %cmp.i13, float %3, float %5
  store float %.sroa.speculated20, ptr %min, align 4
  %6 = load float, ptr %max, align 4
  %cmp.i14 = fcmp olt float %6, %3
  %.sroa.speculated = select i1 %cmp.i14, float %3, float %6
  br label %for.inc.sink.split

if.else:                                          ; preds = %if.then
  store float %3, ptr %min, align 4
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.then7, %if.else
  %.sink = phi float [ %3, %if.else ], [ %.sroa.speculated, %if.then7 ]
  %found.1.ph = phi i8 [ 1, %if.else ], [ %found.0, %if.then7 ]
  store float %.sink, ptr %max, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body
  %found.1 = phi i8 [ %found.0, %for.body ], [ %found.1.ph, %for.inc.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt8qi_queue18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1048) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #3 align 2 {
entry:
  %m_stats = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_stats, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.39, i32 noundef %0)
  %m_num_lazy_instances = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 4, i32 1
  %1 = load i32, ptr %m_num_lazy_instances, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.40, i32 noundef %1)
  %m_delayed_entries = getelementptr inbounds %"class.smt::qi_queue", ptr %this, i64 0, i32 14
  %2 = load ptr, ptr %m_delayed_entries, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit

_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %entry ]
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.41, i32 noundef %retval.0.i)
  %4 = load ptr, ptr %m_delayed_entries, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZNK3smt8qi_queue17get_min_max_costsERfS1_.exit, label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.split

_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.split: ; preds = %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %cmp.i59.not = icmp eq i32 %5, 0
  br i1 %cmp.i59.not, label %_ZNK3smt8qi_queue17get_min_max_costsERfS1_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.split, %for.inc.i
  %found.0.i13 = phi i8 [ %found.1.i, %for.inc.i ], [ 0, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.split ]
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.split ]
  %max.011 = phi float [ %max.1, %for.inc.i ], [ 0.000000e+00, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.split ]
  %min.010 = phi float [ %min.2, %for.inc.i ], [ 0.000000e+00, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.split ]
  %m_instantiated.i = getelementptr inbounds %"struct.smt::qi_queue::entry", ptr %4, i64 %indvars.iv.i12, i32 2
  %bf.load.i = load i32, ptr %m_instantiated.i, align 4
  %tobool.not.i = icmp sgt i32 %bf.load.i, -1
  br i1 %tobool.not.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %m_cost.i = getelementptr inbounds %"struct.smt::qi_queue::entry", ptr %4, i64 %indvars.iv.i12, i32 1
  %7 = load float, ptr %m_cost.i, align 8
  %8 = and i8 %found.0.i13, 1
  %tobool6.not.i = icmp eq i8 %8, 0
  br i1 %tobool6.not.i, label %for.inc.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i
  %cmp.i13.i = fcmp olt float %7, %min.010
  %.sroa.speculated20.i = select i1 %cmp.i13.i, float %7, float %min.010
  %cmp.i14.i = fcmp olt float %max.011, %7
  %.sroa.speculated.i = select i1 %cmp.i14.i, float %7, float %max.011
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.i, %if.then.i, %for.body.i
  %min.2 = phi float [ %min.010, %for.body.i ], [ %.sroa.speculated20.i, %if.then7.i ], [ %7, %if.then.i ]
  %max.1 = phi float [ %max.011, %for.body.i ], [ %.sroa.speculated.i, %if.then7.i ], [ %7, %if.then.i ]
  %found.1.i = phi i8 [ %found.0.i13, %for.body.i ], [ %found.0.i13, %if.then7.i ], [ 1, %if.then.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %exitcond.not, label %_ZNK3smt8qi_queue17get_min_max_costsERfS1_.exit.loopexit, label %for.body.i, !llvm.loop !18

_ZNK3smt8qi_queue17get_min_max_costsERfS1_.exit.loopexit: ; preds = %for.inc.i
  %9 = fpext float %min.2 to double
  %10 = fpext float %max.1 to double
  br label %_ZNK3smt8qi_queue17get_min_max_costsERfS1_.exit

_ZNK3smt8qi_queue17get_min_max_costsERfS1_.exit:  ; preds = %_ZNK3smt8qi_queue17get_min_max_costsERfS1_.exit.loopexit, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.split, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit
  %.us-phi = phi double [ 0.000000e+00, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit ], [ 0.000000e+00, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.split ], [ %9, %_ZNK3smt8qi_queue17get_min_max_costsERfS1_.exit.loopexit ]
  %.us-phi8 = phi double [ 0.000000e+00, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit ], [ 0.000000e+00, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.split ], [ %10, %_ZNK3smt8qi_queue17get_min_max_costsERfS1_.exit.loopexit ]
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.42, double noundef %.us-phi)
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.43, double noundef %.us-phi8)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_shifts, align 8
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
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %10, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %15, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #16
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #16
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN13simple_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112), ptr) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3smt7context21internalize_assertionEP4exprP3appj(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.344", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.47) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.344", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
define linkonce_odr hidden void @_ZN6vectorIfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.344", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
define linkonce_odr hidden void @_ZN6vectorIN3smt8qi_queue5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.344", align 1
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
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
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
define linkonce_odr hidden void @_ZN6vectorIN3smt8qi_queue5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.344", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
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
  %mul12 = mul i32 %shr, 12
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 12
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.344", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.348, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.348, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.348, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %curr.052, ptr noundef nonnull align 8 dereferenceable(20) %e, i64 20, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(20) %e, i64 20, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !19

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %curr.155, ptr noundef nonnull align 8 dereferenceable(20) %e, i64 20, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(20) %e, i64 20, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !20

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.48, i32 noundef 404, ptr noundef nonnull @.str.49)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.348, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !21

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !22

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.48, i32 noundef 212, ptr noundef nonnull @.str.49)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.026.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !23

_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.348, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qi_queue.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

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
