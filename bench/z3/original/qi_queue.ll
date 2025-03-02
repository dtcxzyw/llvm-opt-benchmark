target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
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
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
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
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.166, %class.scoped_ptr.167, %class.scoped_ptr.168, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.92, %class.ptr_vector.199, i32, i8, ptr, i32, i8, i32, ptr, ptr, %class.ptr_vector.197, %class.ptr_vector.197, %class.plugin_manager, %class.ptr_vector.201, %class.vector.203, %class.ptr_vector.197, %"class.smt::cg_table", %class.svector.211, %class.svector.213, %class.svector.213, ptr, %"class.smt::tmp_enode", %class.ptr_vector.215, %class.svector.29, %class.ptr_vector, %class.svector.217, %class.vector.219, %class.svector.29, %class.svector.220, %class.svector.222, %class.ptr_vector.224, %class.ptr_vector.224, %class.vector.226, %class.vector.227, %class.svector.228, %class.vector.230, i32, i32, i32, %class.scoped_ptr.231, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.232, %class.obj_ref.28, %class.svector.228, %class.obj_map.65, %class.obj_hashtable, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.264, ptr, %class.svector.228, %class.u_map.265, %class.ref_vector, i32, %class.svector.270, %class.uint_set, %class.vector.272, %class.u_map.273, %class.vector.278, i8, %class.ptr_vector.279, i32, i32, i32, %class.svector.281, %class.svector.283, i32, %class.svector.285, %class.svector.287, %class.svector.287, %class.obj_map.289, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.201, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i8, %class.svector.59, %class.ast_mark, i8, [7 x i8], %class.u_map.294, %class.obj_map.47, %class.u_map.265, %class.obj_map.47 }
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
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.63, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.115, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.124, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
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
%class.buffer = type { ptr, i32, i32, [128 x i8] }
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
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.169, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.190, %class.obj_ref.28, %class.obj_ref.28, %class.obj_ref.28, %class.obj_ref.28 }
%class.vector.169 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.190 = type { ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.191, %class.ptr_vector.195, %class.ref_vector, %class.svector.29, %class.ptr_vector.197, %"class.smt::fingerprint" }
%class.ptr_hashtable.191 = type { %class.core_hashtable.base.193, [4 x i8] }
%class.core_hashtable.base.193 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.195 = type { %class.vector.196 }
%class.vector.196 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.92 = type { %class.ref_vector_core.93 }
%class.ref_vector_core.93 = type { %class.ref_manager_wrapper.94, %class.ptr_vector.95 }
%class.ref_manager_wrapper.94 = type { ptr }
%class.ptr_vector.95 = type { %class.vector.96 }
%class.vector.96 = type { ptr }
%class.ptr_vector.199 = type { %class.vector.200 }
%class.vector.200 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.201, %class.ptr_vector.201 }
%class.vector.203 = type { ptr }
%class.ptr_vector.197 = type { %class.vector.198 }
%class.vector.198 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.204, %class.obj_map.206 }
%class.ptr_vector.204 = type { %class.vector.205 }
%class.vector.205 = type { ptr }
%class.obj_map.206 = type { %class.core_hashtable.207 }
%class.core_hashtable.207 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.211 = type { %class.vector.212 }
%class.vector.212 = type { ptr }
%class.svector.213 = type { %class.vector.214 }
%class.vector.214 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.215 = type { %class.vector.216 }
%class.vector.216 = type { ptr }
%class.svector.217 = type { %class.vector.218 }
%class.vector.218 = type { ptr }
%class.vector.219 = type { ptr }
%class.svector.220 = type { %class.vector.221 }
%class.vector.221 = type { ptr }
%class.svector.222 = type { %class.vector.223 }
%class.vector.223 = type { ptr }
%class.ptr_vector.224 = type { %class.vector.225 }
%class.vector.225 = type { ptr }
%class.vector.226 = type { ptr }
%class.vector.227 = type { ptr }
%class.vector.230 = type { ptr }
%class.scoped_ptr.231 = type { ptr }
%class.scoped_ptr.232 = type { ptr }
%class.obj_map.65 = type { %class.core_hashtable.66 }
%class.core_hashtable.66 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map, %class.svector.237, %class.svector.237, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.239, %class.obj_map.245, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map = type { %class.core_hashtable.233 }
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
%class.svector.228 = type { %class.vector.229 }
%class.vector.229 = type { ptr }
%class.svector.270 = type { %class.vector.271 }
%class.vector.271 = type { ptr }
%class.uint_set = type { %class.svector.29 }
%class.vector.272 = type { ptr }
%class.u_map.273 = type { %class.map.274 }
%class.map.274 = type { %class.table2map.275 }
%class.table2map.275 = type { %class.core_hashtable.276 }
%class.core_hashtable.276 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.278 = type { ptr }
%class.ptr_vector.279 = type { %class.vector.280 }
%class.vector.280 = type { ptr }
%class.svector.281 = type { %class.vector.282 }
%class.vector.282 = type { ptr }
%class.svector.283 = type { %class.vector.284 }
%class.vector.284 = type { ptr }
%class.svector.285 = type { %class.vector.286 }
%class.vector.286 = type { ptr }
%class.svector.287 = type { %class.vector.288 }
%class.vector.288 = type { ptr }
%class.obj_map.289 = type { %class.core_hashtable.290 }
%class.core_hashtable.290 = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%"class.datatype::util" = type { ptr, i32, ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.178, %class.scoped_ptr.179, i32, [4 x i8] }>
%class.scoped_ptr.178 = type { ptr }
%class.scoped_ptr.179 = type { ptr }
%class.stacked_value = type { i32, %class.vector.180 }
%class.vector.180 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.183, %class.lim_svector.183, %class.ast_mark, %class.ref_vector.185, %class.svector.29, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.188 }
%class.lim_svector = type { %class.svector.181, %class.svector.29 }
%class.svector.181 = type { %class.vector.182 }
%class.vector.182 = type { ptr }
%class.lim_svector.183 = type { %class.svector.184, %class.svector.29 }
%class.svector.184 = type { %class.vector.91 }
%class.ref_vector.185 = type { %class.ref_vector_core.186 }
%class.ref_vector_core.186 = type { %class.ref_manager_wrapper.187, %class.ptr_vector.188 }
%class.ref_manager_wrapper.187 = type { ptr }
%class.ptr_vector.188 = type { %class.vector.189 }
%class.vector.189 = type { ptr }
%class.ptr_vector.201 = type { %class.vector.202 }
%class.vector.202 = type { ptr }
%class.svector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.54 }
%class.obj_mark.54 = type { [8 x i8], %class.bit_vector }
%class.u_map.294 = type { %class.map.295 }
%class.map.295 = type { %class.table2map.296 }
%class.table2map.296 = type { %class.core_hashtable.297 }
%class.core_hashtable.297 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.265 = type { %class.map.266 }
%class.map.266 = type { %class.table2map.267 }
%class.table2map.267 = type { %class.core_hashtable.268 }
%class.core_hashtable.268 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.47 = type { %class.core_hashtable.48 }
%class.core_hashtable.48 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.q::quantifier_stat" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%struct.app_flags = type <{ i16, i8, i8 }>
%"struct.smt::qi_queue::entry" = type { ptr, float, i32 }
%class.flet = type <{ ptr, i8, [7 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.308, %class.ptr_vector.311, i32, i8, %class.ast_table, %class.obj_map.72, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.315, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.270, %class.ptr_vector.299 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.299 = type { %class.vector.300 }
%class.vector.300 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.304 }
%class.symbol_table = type { %class.core_hashtable.301, %class.vector.303, %class.svector.122 }
%class.core_hashtable.301 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.303 = type { ptr }
%class.svector.304 = type { %class.vector.305 }
%class.vector.305 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.306, %class.ptr_vector.306 }
%class.ptr_vector.306 = type { %class.vector.307 }
%class.vector.307 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.100 }
%class.parray_manager.308 = type { ptr, ptr, %class.ptr_vector.309, %class.ptr_vector.309 }
%class.ptr_vector.309 = type { %class.vector.310 }
%class.vector.310 = type { ptr }
%class.ptr_vector.311 = type { %class.vector.312 }
%class.vector.312 = type { ptr }
%class.ast_table = type { %class.chashtable.313 }
%class.chashtable.313 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector.29 }
%class.obj_map.315 = type { %class.core_hashtable.316 }
%class.core_hashtable.316 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector.197, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%"struct.smt::qi_queue::scope" = type { i32, i32, i32 }
%class.obj_map.323 = type { %class.core_hashtable.324 }
%class.core_hashtable.324 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::delayed_qa_info" = type { i32, float, float }
%struct.obj_hash.325 = type { i8 }
%struct.default_eq.326 = type { i8 }
%"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data" = type <{ ptr, %"struct.smt::delayed_qa_info", [4 x i8] }>
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { ptr, ptr }
%class.default_map_entry.328 = type { %class.default_hash_entry.329 }
%class.default_hash_entry.329 = type { i32, i32, %struct._key_data.330 }
%struct._key_data.330 = type { %class.symbol, ptr }
%class.default_map_entry.331 = type { %class.default_hash_entry.332 }
%class.default_hash_entry.332 = type { i32, i32, %struct._key_data.333 }
%struct._key_data.333 = type { %class.symbol, %"struct.simple_parser::builtin_op" }
%"struct.simple_parser::builtin_op" = type { i32, i32 }
%"class.obj_map<expr, smt::enode *>::obj_map_entry" = type { %"struct.obj_map<expr, smt::enode *>::key_data" }
%"struct.obj_map<expr, smt::enode *>::key_data" = type { ptr, ptr }
%"class.obj_map<expr, bool>::obj_map_entry" = type { %"struct.obj_map<expr, bool>::key_data" }
%"struct.obj_map<expr, bool>::key_data" = type <{ ptr, i8, [7 x i8] }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.335, i8, [7 x i8] }>
%class.vector.335 = type { ptr }
%"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry" = type { %"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data" }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator.320" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3smt16eq_justificationC2EPNS_13justificationE = comdat any

$_ZN3smt15b_justificationC2EPNS_6clauseE = comdat any

$_ZNK3smt7context11get_managerEv = comdat any

$_ZN3smt14qi_queue_statsC2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN7svectorIfjEC2Ev = comdat any

$_ZN7svectorIN3smt8qi_queue5entryEjEC2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN7svectorIN3smt8qi_queue5scopeEjEC2Ev = comdat any

$_ZN6vectorIfLb0EjE6resizeIfEEvjT_z = comdat any

$_ZN6vectorIN3smt8qi_queue5scopeELb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIN3smt8qi_queue5entryELb0EjED2Ev = comdat any

$_ZN6vectorIfLb0EjED2Ev = comdat any

$_ZN16cached_var_substD2Ev = comdat any

$_ZN11cost_parserD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3smt7checkerD2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv = comdat any

$_ZN11cost_parser7add_varEPKc = comdat any

$_ZN6vectorIfLb0EjEixEj = comdat any

$_ZN1q15quantifier_stat29get_num_instances_curr_branchEv = comdat any

$_ZNK1q15quantifier_stat8get_sizeEv = comdat any

$_ZNK1q15quantifier_stat9get_depthEv = comdat any

$_ZNK1q15quantifier_stat14get_generationEv = comdat any

$_ZNK10quantifier10get_weightEv = comdat any

$_ZNK10quantifier13get_num_declsEv = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK1q15quantifier_stat29get_num_instances_curr_searchEv = comdat any

$_ZNK3smt7context15get_scope_levelEv = comdat any

$_ZNK1q15quantifier_stat26get_num_nested_quantifiersEv = comdat any

$_ZNK1q15quantifier_stat21get_case_split_factorEv = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZNK6vectorIfLb0EjE4sizeEv = comdat any

$_ZNK6vectorIfLb0EjE4dataEv = comdat any

$_ZN1q15quantifier_stat15update_max_costEf = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNK3smt11fingerprint8get_dataEv = comdat any

$_ZN6vectorIN3smt8qi_queue5entryELb0EjE9push_backEOS2_ = comdat any

$_ZN3smt8qi_queue5entryC2EPNS_11fingerprintEfj = comdat any

$_ZN6vectorIN3smt8qi_queue5entryELb0EjE5beginEv = comdat any

$_ZN6vectorIN3smt8qi_queue5entryELb0EjE3endEv = comdat any

$_ZN3smt7context18set_reason_unknownEPKc = comdat any

$_ZN3smt7context22set_internal_completedEv = comdat any

$_ZNK10quantifier8get_exprEv = comdat any

$_ZNK3smt11fingerprint12get_num_argsEv = comdat any

$_ZNK3smt11fingerprint8get_argsEv = comdat any

$_ZN6vectorIN3smt8qi_queue5entryELb0EjE9push_backERKS2_ = comdat any

$_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv = comdat any

$_ZNK11ast_manager16has_trace_streamEv = comdat any

$_ZN11ast_manager12trace_streamEv = comdat any

$_ZNK3smt11fingerprint13get_data_hashEv = comdat any

$_ZNK11ast_manager14proofs_enabledEv = comdat any

$_ZN4fletIbEC2ERbRKb = comdat any

$_ZN1q15quantifier_stat29inc_num_instances_checker_satEv = comdat any

$_ZNK3smt5enode8get_exprEv = comdat any

$_ZN7obj_refI3app11ast_managerEC2ERS1_ = comdat any

$_ZN3smt7context12get_rewriterEv = comdat any

$_ZNK11ast_manager7is_trueEPK4expr = comdat any

$_ZN1q15quantifier_stat31inc_num_instances_simplify_trueEv = comdat any

$_ZNK7obj_refI3app11ast_managerEcvbEv = comdat any

$_ZNK7obj_refI3app11ast_managerEptEv = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZN1q15quantifier_stat17inc_num_instancesEv = comdat any

$_ZNK1q15quantifier_stat17get_num_instancesEv = comdat any

$_ZNK11ast_manager5is_orEPK4expr = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZN11ast_manager6mk_notEP4expr = comdat any

$_ZN6vectorIP4exprLb0EjE6appendEjPKS1_ = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app8get_argsEv = comdat any

$_ZN11ast_manager5mk_orEjPKP4expr = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZNK11ast_manager8is_falseEPK4expr = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN11ast_manager5mk_orEP4exprS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_ = comdat any

$_ZNK7obj_refI3app11ast_managerE3getEv = comdat any

$_ZNK7obj_refI3app11ast_managerEcvPS0_Ev = comdat any

$_ZNK3smt7context19clause_proof_activeEv = comdat any

$_ZN10arith_util6mk_intEj = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZNK11ast_manager13mk_proof_sortEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN3smt7context20internalize_instanceEP4exprP3appj = comdat any

$_ZNK3smt11fingerprint7get_defEv = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN4fletIbED2Ev = comdat any

$_ZN6vectorIN3smt8qi_queue5scopeELb0EjE9push_backEOS2_ = comdat any

$_ZN6vectorIN3smt8qi_queue5scopeELb0EjE4backEv = comdat any

$_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZNK6vectorIN3smt8qi_queue5scopeELb0EjE4sizeEv = comdat any

$_ZN6vectorIN3smt8qi_queue5scopeELb0EjEixEj = comdat any

$_ZN6vectorIN3smt8qi_queue5entryELb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZN6vectorIN3smt8qi_queue5entryELb0EjE6shrinkEj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj = comdat any

$_ZN6vectorIN3smt8qi_queue5scopeELb0EjE6shrinkEj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN6vectorIN3smt8qi_queue5scopeELb0EjE5resetEv = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEEC2Ev = comdat any

$_ZN10ptr_vectorI10quantifierEC2Ev = comdat any

$_ZNK6vectorIN3smt8qi_queue5entryELb0EjE5beginEv = comdat any

$_ZNK6vectorIN3smt8qi_queue5entryELb0EjE3endEv = comdat any

$_ZN3smt15delayed_qa_infoC2Ev = comdat any

$_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE4findEPS0_RS2_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_ = comdat any

$_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE6insertEPS0_RKS2_ = comdat any

$_ZN6vectorIP10quantifierLb0EjE5beginEv = comdat any

$_ZN6vectorIP10quantifierLb0EjE3endEv = comdat any

$_ZlsRSo6symbol = comdat any

$_ZNK10quantifier7get_qidEv = comdat any

$_ZN6vectorIP10quantifierLb0EjED2Ev = comdat any

$_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEED2Ev = comdat any

$_ZNK6vectorIN3smt8qi_queue5entryELb0EjEixEj = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN3smt14qi_queue_stats5resetEv = comdat any

$_ZN6vectorIfLb0EjEC2Ev = comdat any

$_ZN6vectorIN3smt8qi_queue5entryELb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIN3smt8qi_queue5scopeELb0EjEC2Ev = comdat any

$_ZN6vectorIN3smt8qi_queue5scopeELb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN3smt8qi_queue5scopeELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIN3smt8qi_queue5entryELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3smt8qi_queue5entryELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIfLb0EjE7destroyEv = comdat any

$_ZN6vectorIfLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN16cached_var_subst3keyELb0EjED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEED2Ev = comdat any

$_ZN9var_substD2Ev = comdat any

$_ZN6vectorIPN16cached_var_subst3keyELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN16cached_var_subst3keyELb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableI17default_map_entryIPN16cached_var_subst3keyEP4exprEN9table2mapIS6_NS1_13key_hash_procENS1_11key_eq_procEE15entry_hash_procENSA_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIPN16cached_var_subst3keyEP4exprEN9table2mapIS6_NS1_13key_hash_procENS1_11key_eq_procEE15entry_hash_procENSA_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryIPN16cached_var_subst3keyEP4exprEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjET_S8_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjEET_SA_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryIPN16cached_var_subst3keyEP4exprElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryIPN16cached_var_subst3keyEP4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3varLb0EjE4dataEv = comdat any

$_ZNK6vectorIP3varLb0EjE4sizeEv = comdat any

$_ZN6vectorIP3varLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3var11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP3varLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3varLb0EjE11free_memoryEv = comdat any

$_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev = comdat any

$_ZN9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procED2Ev = comdat any

$_ZN13simple_parserD2Ev = comdat any

$_ZN13simple_parserD0Ev = comdat any

$_ZN13simple_parser9parse_intERK8rational = comdat any

$_ZN13simple_parser11parse_floatERK8rational = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryI6symbolP3varEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryI6symbolP3varEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryI6symbolP3varEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symbolP3varEjEET_S8_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryI6symbolP3varEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryI6symbolP3varElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryI6symbolP3varEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryI6symbolN13simple_parser10builtin_opEEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjEET_S8_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryI6symbolN13simple_parser10builtin_opEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryI6symbolN13simple_parser10builtin_opEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN13simple_parser12parser_errorC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN13simple_parser12parser_errorD0Ev = comdat any

$_ZN7obj_mapI4exprPN3smt5enodeEED2Ev = comdat any

$_ZN7obj_mapI4exprbED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprbE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4exprbE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4exprbE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4exprbE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZNK3smt12clause_proof10is_enabledEv = comdat any

$_ZNK10arith_util10mk_numeralERK8rationalb = comdat any

$_ZN8rationalC2Ej = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNK10arith_util6pluginEv = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqj = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzj = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzj = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzl = comdat any

$_ZN3mpz3setEi = comdat any

$_ZN11mpz_managerILb1EE7set_i64ER3mpzl = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZNK3smt7context9relevancyEv = comdat any

$_ZNK10scoped_ptrIN3smt16case_split_queueEEptEv = comdat any

$_ZN6vectorIP10quantifierLb0EjEC2Ev = comdat any

$_ZN6vectorIP10quantifierLb0EjE7destroyEv = comdat any

$_ZN6vectorIP10quantifierLb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEjEET_S9_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZN6vectorIfLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIfLb0EjE8capacityEv = comdat any

$_ZN6vectorIfLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3smt8qi_queue5entryELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3smt8qi_queue5scopeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZN6vectorIP4exprLb0EjE3endEv = comdat any

$_ZN6vectorIP4exprLb0EjE6shrinkEj = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEjEET_S9_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEEvT_S7_ = comdat any

$_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEEEvT_S9_ = comdat any

$_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE9find_coreEPS0_ = comdat any

$_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry8get_dataEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_ = comdat any

$_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE8key_dataC2EPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_ = comdat any

$_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_ = comdat any

$_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE8key_dataEEclERKS5_ = comdat any

$_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE8key_data4hashEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE8key_dataEEclERKS5_S8_ = comdat any

$_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE8key_dataeqERKS4_ = comdat any

$_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE8key_dataC2EPS0_RKS2_ = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry8set_dataEONS3_8key_dataE = comdat any

$_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j = comdat any

$_ZNK6vectorIP10quantifierLb0EjE4sizeEv = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV13simple_parser = comdat any

$_ZTI13simple_parser = comdat any

$_ZTS13simple_parser = comdat any

$_ZTIN13simple_parser12parser_errorE = comdat any

$_ZTSN13simple_parser12parser_errorE = comdat any

$_ZTVN13simple_parser12parser_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [53 x i8] c"invalid cost function '%s', switching to default one\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/qi_queue.cpp\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"Failed to verify: m_parser.parse_string(\22(+ weight generation)\22, m_cost_function)\0A\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"invalid new_gen function '%s', switching to default one\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"Failed to verify: m_parser.parse_string(\22cost\22, m_new_gen_function)\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"min_top_generation\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"max_top_generation\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"instances\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"generation\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"quant_generation\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"vars\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"pattern_width\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"total_instances\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"nested_quantifiers\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"cs_factor\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"maximum number of quantifier instances was reached\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"[instance] \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" ; \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"[end-of-instance]\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"gen\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"inst\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"quant instantiations\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"lazy quant instantiations\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"missed quant instantiations\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"min missed qa cost\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"max missed qa cost\00", align 1
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV11cost_parser = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV13simple_parser = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI13simple_parser, ptr @_ZN13simple_parserD2Ev, ptr @_ZN13simple_parserD0Ev, ptr @_ZN13simple_parser9parse_intERK8rational, ptr @_ZN13simple_parser11parse_floatERK8rational] }, comdat, align 8
@_ZTI13simple_parser = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13simple_parser }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13simple_parser = linkonce_odr hidden constant [16 x i8] c"13simple_parser\00", comdat, align 1
@_ZTIN13simple_parser12parser_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13simple_parser12parser_errorE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN13simple_parser12parser_errorE = linkonce_odr hidden constant [32 x i8] c"N13simple_parser12parser_errorE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN13simple_parser12parser_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN13simple_parser12parser_errorE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN13simple_parser12parser_errorD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@.str.43 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.46 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.48 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qi_queue.cpp, ptr null }]

@_ZN3smt8qi_queueC1ERNS_18quantifier_managerERNS_7contextER9qi_params = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3smt8qi_queueC2ERNS_18quantifier_managerERNS_7contextER9qi_params

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
define hidden void @_ZN3smt8qi_queueC2ERNS_18quantifier_managerERNS_7contextER9qi_params(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(10544) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %13, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %15, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %18)
  store ptr %19, ptr %16, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 3
  %21 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %21, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 4
  call void @_ZN3smt14qi_queue_statsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %23 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 5
  %24 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  call void @_ZN3smt7checkerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull align 8 dereferenceable(10544) %25)
  %26 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !129
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(976) %28)
          to label %29 unwind label %59

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 7
  %31 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !129
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(976) %32)
          to label %33 unwind label %63

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 8
  %35 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  invoke void @_ZN11cost_parserC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull align 8 dereferenceable(976) %36)
          to label %37 unwind label %67

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 9
  %39 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !129
  invoke void @_ZN14cost_evaluatorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(976) %40)
          to label %41 unwind label %71

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 10
  %43 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !129
  invoke void @_ZN16cached_var_substC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(656) %42, ptr noundef nonnull align 8 dereferenceable(976) %44)
          to label %45 unwind label %71

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 11
  call void @_ZN7svectorIfjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  %47 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 12
  store double 0.000000e+00, ptr %47, align 8, !tbaa !130
  %48 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 13
  call void @_ZN7svectorIN3smt8qi_queue5entryEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  %49 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 14
  call void @_ZN7svectorIN3smt8qi_queue5entryEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  %50 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 15
  %51 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !129
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(976) %52)
          to label %53 unwind label %75

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 16
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  %55 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 17
  call void @_ZN7svectorIN3smt8qi_queue5scopeEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  invoke void @_ZN3smt8qi_queue16init_parser_varsEv(ptr noundef nonnull align 8 dereferenceable(1048) %11)
          to label %56 unwind label %79

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 11
  invoke void (ptr, i32, float, ...) @_ZN6vectorIfLb0EjE6resizeIfEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 15, float noundef 0.000000e+00)
          to label %58 unwind label %79

58:                                               ; preds = %56
  ret void

59:                                               ; preds = %4
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  br label %87

63:                                               ; preds = %29
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  br label %86

67:                                               ; preds = %33
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  br label %85

71:                                               ; preds = %41, %37
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %84

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  br label %83

79:                                               ; preds = %56, %53
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  call void @_ZN6vectorIN3smt8qi_queue5scopeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN6vectorIN3smt8qi_queue5entryELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @_ZN6vectorIN3smt8qi_queue5entryELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  call void @_ZN6vectorIfLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @_ZN16cached_var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %42) #3
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZN11cost_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #3
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  br label %86

86:                                               ; preds = %85, %63
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %87

87:                                               ; preds = %86, %59
  call void @_ZN3smt7checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %23) #3
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt14qi_queue_statsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt14qi_queue_stats5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

declare void @_ZN3smt7checkerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !576
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !578
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %8, ptr %7, align 8, !tbaa !128
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11cost_parserC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare void @_ZN14cost_evaluatorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare void @_ZN16cached_var_substC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIfjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIfLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3smt8qi_queue5entryEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !581
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3smt8qi_queue5entryELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !583
  store ptr %1, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !585
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3smt8qi_queue5scopeEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !587
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3smt8qi_queue5scopeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queue16init_parser_varsEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 8
  %5 = call noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef @.str.9)
  %6 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 8
  %7 = call noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef @.str.11)
  %8 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 8
  %9 = call noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef @.str.12)
  %10 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 8
  %11 = call noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef @.str.13)
  %12 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 8
  %13 = call noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef @.str.14)
  %14 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 8
  %15 = call noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef @.str.15)
  %16 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 8
  %17 = call noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef @.str.16)
  %18 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 8
  %19 = call noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef @.str.17)
  %20 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 8
  %21 = call noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef @.str.18)
  %22 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 8
  %23 = call noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef @.str.19)
  %24 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 8
  %25 = call noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef @.str.20)
  %26 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 8
  %27 = call noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef @.str.21)
  %28 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 8
  %29 = call noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef @.str.22)
  %30 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 8
  %31 = call noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef @.str.23)
  %32 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 8
  %33 = call noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef @.str.24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIfLb0EjE6resizeIfEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, float noundef %2, ...) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !589
  store i32 %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !591
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN6vectorIfLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call noundef i32 @_ZNK6vectorIfLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !592

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %class.vector.38, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !594
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.38, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !594
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw float, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !595
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.38, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !594
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw float, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !595
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !595
  %41 = load ptr, ptr %10, align 8, !tbaa !595
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !595
  %45 = load float, ptr %6, align 4, !tbaa !591
  store float %45, ptr %44, align 4, !tbaa !591
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !595
  %48 = getelementptr inbounds nuw float, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !595
  br label %39, !llvm.loop !596

49:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8qi_queue5scopeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3smt8qi_queue5scopeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !601
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
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8qi_queue5entryELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3smt8qi_queue5entryELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIfLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIfLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16cached_var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !605
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.cached_var_subst, ptr %3, i32 0, i32 5
  call void @_ZN6vectorIPN16cached_var_subst3keyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.cached_var_subst, ptr %3, i32 0, i32 4
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %6 = getelementptr inbounds nuw %class.cached_var_subst, ptr %3, i32 0, i32 3
  call void @_ZN9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %class.cached_var_subst, ptr %3, i32 0, i32 2
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = getelementptr inbounds nuw %class.cached_var_subst, ptr %3, i32 0, i32 1
  call void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11cost_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !607
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV11cost_parser, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !609
  %4 = getelementptr inbounds nuw %class.cost_parser, ptr %3, i32 0, i32 2
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN13simple_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt7checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::checker", ptr %3, i32 0, i32 3
  call void @_ZN7obj_mapI4exprPN3smt5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.smt::checker", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds [2 x %class.obj_map], ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %class.obj_map, ptr %6, i64 2
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %7, %1 ], [ %10, %8 ]
  %10 = getelementptr inbounds %class.obj_map, ptr %9, i64 -1
  call void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %12, label %8

12:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queue5setupEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !613
  %7 = getelementptr inbounds nuw %struct.qi_params, ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 6
  %10 = call noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !613
  %14 = getelementptr inbounds nuw %struct.qi_params, ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef @.str, ptr noundef %15)
  %16 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 8
  %17 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 6
  %18 = call noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 55, ptr noundef @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %20

20:                                               ; preds = %19, %11
  br label %21

21:                                               ; preds = %20, %1
  %22 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 8
  %23 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !613
  %25 = getelementptr inbounds nuw %struct.qi_params, ptr %24, i32 0, i32 1
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  %27 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 7
  %28 = call noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br i1 %28, label %39, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !613
  %32 = getelementptr inbounds nuw %struct.qi_params, ptr %31, i32 0, i32 1
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef @.str.8, ptr noundef %33)
  %34 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 8
  %35 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 7
  %36 = call noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(16) %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 61, ptr noundef @.str.10)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %37, %29
  br label %39

39:                                               ; preds = %38, %21
  %40 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !613
  %42 = getelementptr inbounds nuw %struct.qi_params, ptr %41, i32 0, i32 2
  %43 = load double, ptr %42, align 8, !tbaa !614
  %44 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 12
  store double %43, ptr %44, align 8, !tbaa !130
  ret void
}

declare noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !619
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

declare void @_Z11warning_msgPKcz(ptr noundef, ...) #1

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11cost_parser7add_varEPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !607
  store ptr %1, ptr %4, align 8, !tbaa !621
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !621
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt8qi_queue10set_valuesEP10quantifierP3appjjjf(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6) #6 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !28
  store ptr %1, ptr %9, align 8, !tbaa !622
  store ptr %2, ptr %10, align 8, !tbaa !624
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store float %6, ptr %14, align 4, !tbaa !591
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %17 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !625
  %19 = load ptr, ptr %9, align 8, !tbaa !622
  %20 = call noundef ptr @_ZNK3smt18quantifier_manager8get_statEP10quantifier(ptr noundef nonnull align 8 dereferenceable(13) %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8, !tbaa !626
  %21 = load float, ptr %14, align 4, !tbaa !591
  %22 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %16, i32 0, i32 11
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 14)
  store float %21, ptr %23, align 4, !tbaa !591
  %24 = load i32, ptr %12, align 4, !tbaa !8
  %25 = uitofp i32 %24 to float
  %26 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %16, i32 0, i32 11
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 13)
  store float %25, ptr %27, align 4, !tbaa !591
  %28 = load i32, ptr %13, align 4, !tbaa !8
  %29 = uitofp i32 %28 to float
  %30 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %16, i32 0, i32 11
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 12)
  store float %29, ptr %31, align 4, !tbaa !591
  %32 = load ptr, ptr %15, align 8, !tbaa !626
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN1q15quantifier_stat29get_num_instances_curr_branchEv(ptr noundef nonnull align 4 dereferenceable(48) %32)
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = uitofp i32 %34 to float
  %36 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %16, i32 0, i32 11
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 11)
  store float %35, ptr %37, align 4, !tbaa !591
  %38 = load ptr, ptr %15, align 8, !tbaa !626
  %39 = call noundef i32 @_ZNK1q15quantifier_stat8get_sizeEv(ptr noundef nonnull align 4 dereferenceable(48) %38)
  %40 = uitofp i32 %39 to float
  %41 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %16, i32 0, i32 11
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 10)
  store float %40, ptr %42, align 4, !tbaa !591
  %43 = load ptr, ptr %15, align 8, !tbaa !626
  %44 = call noundef i32 @_ZNK1q15quantifier_stat9get_depthEv(ptr noundef nonnull align 4 dereferenceable(48) %43)
  %45 = uitofp i32 %44 to float
  %46 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %16, i32 0, i32 11
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 9)
  store float %45, ptr %47, align 4, !tbaa !591
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = uitofp i32 %48 to float
  %50 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %16, i32 0, i32 11
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 8)
  store float %49, ptr %51, align 4, !tbaa !591
  %52 = load ptr, ptr %15, align 8, !tbaa !626
  %53 = call noundef i32 @_ZNK1q15quantifier_stat14get_generationEv(ptr noundef nonnull align 4 dereferenceable(48) %52)
  %54 = uitofp i32 %53 to float
  %55 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %16, i32 0, i32 11
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 7)
  store float %54, ptr %56, align 4, !tbaa !591
  %57 = load ptr, ptr %9, align 8, !tbaa !622
  %58 = call noundef i32 @_ZNK10quantifier10get_weightEv(ptr noundef nonnull align 8 dereferenceable(80) %57)
  %59 = sitofp i32 %58 to float
  %60 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %16, i32 0, i32 11
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 6)
  store float %59, ptr %61, align 4, !tbaa !591
  %62 = load ptr, ptr %9, align 8, !tbaa !622
  %63 = call noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %62)
  %64 = uitofp i32 %63 to float
  %65 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %16, i32 0, i32 11
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 5)
  store float %64, ptr %66, align 4, !tbaa !591
  %67 = load ptr, ptr %10, align 8, !tbaa !624
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %7
  %70 = load ptr, ptr %10, align 8, !tbaa !624
  %71 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  %72 = uitofp i32 %71 to float
  br label %74

73:                                               ; preds = %7
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi float [ %72, %69 ], [ 1.000000e+00, %73 ]
  %76 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %16, i32 0, i32 11
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef 4)
  store float %75, ptr %77, align 4, !tbaa !591
  %78 = load ptr, ptr %15, align 8, !tbaa !626
  %79 = call noundef i32 @_ZNK1q15quantifier_stat29get_num_instances_curr_searchEv(ptr noundef nonnull align 4 dereferenceable(48) %78)
  %80 = uitofp i32 %79 to float
  %81 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %16, i32 0, i32 11
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 3)
  store float %80, ptr %82, align 4, !tbaa !591
  %83 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %16, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  %85 = call noundef i32 @_ZNK3smt7context15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(10544) %84)
  %86 = uitofp i32 %85 to float
  %87 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %16, i32 0, i32 11
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef 2)
  store float %86, ptr %88, align 4, !tbaa !591
  %89 = load ptr, ptr %15, align 8, !tbaa !626
  %90 = call noundef i32 @_ZNK1q15quantifier_stat26get_num_nested_quantifiersEv(ptr noundef nonnull align 4 dereferenceable(48) %89)
  %91 = uitofp i32 %90 to float
  %92 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %16, i32 0, i32 11
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef 1)
  store float %91, ptr %93, align 4, !tbaa !591
  %94 = load ptr, ptr %15, align 8, !tbaa !626
  %95 = call noundef i32 @_ZNK1q15quantifier_stat21get_case_split_factorEv(ptr noundef nonnull align 4 dereferenceable(48) %94)
  %96 = uitofp i32 %95 to float
  %97 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %16, i32 0, i32 11
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef 0)
  store float %96, ptr %98, align 4, !tbaa !591
  %99 = load ptr, ptr %15, align 8, !tbaa !626
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret ptr %99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef ptr @_ZNK3smt18quantifier_manager8get_statEP10quantifier(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !589
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !594
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN1q15quantifier_stat29get_num_instances_curr_branchEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK1q15quantifier_stat8get_sizeEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !628
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK1q15quantifier_stat9get_depthEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !630
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK1q15quantifier_stat14get_generationEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !631
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier10get_weightEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !622
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !632
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !622
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !637
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !638
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK1q15quantifier_stat29get_num_instances_curr_searchEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !641
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 92
  %5 = load i32, ptr %4, align 8, !tbaa !642
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK1q15quantifier_stat26get_num_nested_quantifiersEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !643
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK1q15quantifier_stat21get_case_split_factorEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !644
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN3smt8qi_queue8get_costEP10quantifierP3appjjj(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #6 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !622
  store ptr %2, ptr %9, align 8, !tbaa !624
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !622
  %17 = load ptr, ptr %9, align 8, !tbaa !624
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = load i32, ptr %12, align 4, !tbaa !8
  %21 = call noundef ptr @_ZN3smt8qi_queue10set_valuesEP10quantifierP3appjjjf(ptr noundef nonnull align 8 dereferenceable(1048) %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, float noundef 0.000000e+00)
  store ptr %21, ptr %13, align 8, !tbaa !626
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %22 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %15, i32 0, i32 9
  %23 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %15, i32 0, i32 6
  %24 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %15, i32 0, i32 11
  %26 = call noundef i32 @_ZNK6vectorIfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %15, i32 0, i32 11
  %28 = call noundef ptr @_ZNK6vectorIfLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = call noundef float @_ZN14cost_evaluatorclEP4exprjPKf(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %24, i32 noundef %26, ptr noundef %28)
  store float %29, ptr %14, align 4, !tbaa !591
  %30 = load ptr, ptr %13, align 8, !tbaa !626
  %31 = load float, ptr %14, align 4, !tbaa !591
  call void @_ZN1q15quantifier_stat15update_max_costEf(ptr noundef nonnull align 4 dereferenceable(48) %30, float noundef %31)
  %32 = load float, ptr %14, align 4, !tbaa !591
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret float %32
}

declare noundef float @_ZN14cost_evaluatorclEP4exprjPKf(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !578
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !589
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.38, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !594
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.38, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !594
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIfLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.38, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !594
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q15quantifier_stat15update_max_costEf(ptr noundef nonnull align 4 dereferenceable(48) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !626
  store float %1, ptr %4, align 4, !tbaa !591
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %5, i32 0, i32 11
  %7 = load float, ptr %6, align 4, !tbaa !645
  %8 = load float, ptr %4, align 4, !tbaa !591
  %9 = fcmp olt float %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !591
  %12 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %5, i32 0, i32 11
  store float %11, ptr %12, align 4, !tbaa !645
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt8qi_queue11get_new_genEP10quantifierjf(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef %1, i32 noundef %2, float noundef %3) #6 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !622
  store i32 %2, ptr %8, align 4, !tbaa !8
  store float %3, ptr %9, align 4, !tbaa !591
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8, !tbaa !622
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = load float, ptr %9, align 4, !tbaa !591
  %18 = call noundef ptr @_ZN3smt8qi_queue10set_valuesEP10quantifierP3appjjjf(ptr noundef nonnull align 8 dereferenceable(1048) %14, ptr noundef %15, ptr noundef null, i32 noundef %16, i32 noundef 0, i32 noundef 0, float noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %19 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %14, i32 0, i32 9
  %20 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %14, i32 0, i32 7
  %21 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %14, i32 0, i32 11
  %23 = call noundef i32 @_ZNK6vectorIfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %14, i32 0, i32 11
  %25 = call noundef ptr @_ZNK6vectorIfLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = call noundef float @_ZN14cost_evaluatorclEP4exprjPKf(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %21, i32 noundef %23, ptr noundef %25)
  store float %26, ptr %10, align 4, !tbaa !591
  %27 = load ptr, ptr %7, align 8, !tbaa !622
  %28 = call noundef i32 @_ZNK10quantifier10get_weightEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %4
  %31 = load float, ptr %10, align 4, !tbaa !591
  %32 = fcmp ogt float %31, 0.000000e+00
  br i1 %32, label %33, label %36

33:                                               ; preds = %30, %4
  %34 = load float, ptr %10, align 4, !tbaa !591
  %35 = fptoui float %34 to i32
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = add i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %39 = load float, ptr %10, align 4, !tbaa !591
  %40 = fptoui float %39 to i32
  store i32 %40, ptr %13, align 4, !tbaa !8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !646
  store ptr %1, ptr %5, align 8, !tbaa !646
  %6 = load ptr, ptr %4, align 8, !tbaa !646
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !646
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !646
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !646
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queue6insertEPNS_11fingerprintEP3appjjj(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #6 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca %"struct.smt::qi_queue::entry", align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !647
  store ptr %2, ptr %9, align 8, !tbaa !624
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %17 = load ptr, ptr %8, align 8, !tbaa !647
  %18 = call noundef ptr @_ZNK3smt11fingerprint8get_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  store ptr %18, ptr %13, align 8, !tbaa !622
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %19 = load ptr, ptr %13, align 8, !tbaa !622
  %20 = load ptr, ptr %9, align 8, !tbaa !624
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = call noundef float @_ZN3smt8qi_queue8get_costEP10quantifierP3appjjj(ptr noundef nonnull align 8 dereferenceable(1048) %16, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store float %24, ptr %14, align 4, !tbaa !591
  %25 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %16, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !647
  %27 = load float, ptr %14, align 4, !tbaa !591
  %28 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZN3smt8qi_queue5entryC2EPNS_11fingerprintEfj(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %26, float noundef %27, i32 noundef %28)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt8qi_queue5entryELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt11fingerprint8get_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !647
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::fingerprint", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !649
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt8qi_queue5entryELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !603
  store ptr %1, ptr %4, align 8, !tbaa !650
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.40, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !651
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.40, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !651
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.40, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !651
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3smt8qi_queue5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.40, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !651
  %23 = getelementptr inbounds nuw %class.vector.40, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !651
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !650
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !652
  %30 = getelementptr inbounds nuw %class.vector.40, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !651
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt8qi_queue5entryC2EPNS_11fingerprintEfj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, float noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !650
  store ptr %1, ptr %6, align 8, !tbaa !647
  store float %2, ptr %7, align 4, !tbaa !591
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !647
  store ptr %11, ptr %10, align 8, !tbaa !654
  %12 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4, !tbaa !591
  store float %13, ptr %12, align 8, !tbaa !656
  %14 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = load i32, ptr %14, align 4
  %17 = and i32 %15, 2147483647
  %18 = and i32 %16, -2147483648
  %19 = or i32 %18, %17
  store i32 %19, ptr %14, align 4
  %20 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %9, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2147483647
  %23 = or i32 %22, 0
  store i32 %23, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queue11instantiateEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %12 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 13
  store ptr %12, ptr %4, align 8, !tbaa !581
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !581
  %14 = call noundef ptr @_ZN6vectorIN3smt8qi_queue5entryELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %5, align 8, !tbaa !650
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !581
  %16 = call noundef ptr @_ZN6vectorIN3smt8qi_queue5entryELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %6, align 8, !tbaa !650
  br label %17

17:                                               ; preds = %96, %1
  %18 = load ptr, ptr %5, align 8, !tbaa !650
  %19 = load ptr, ptr %6, align 8, !tbaa !650
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %7, align 4
  br label %99

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !650
  store ptr %23, ptr %8, align 8, !tbaa !650
  %24 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = call noundef zeroext i1 @_ZN3smt7context15get_cancel_flagEv(ptr noundef nonnull align 8 dereferenceable(10544) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 2, ptr %7, align 4
  br label %93

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 4
  %30 = getelementptr inbounds nuw %"struct.smt::qi_queue_stats", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !657
  %32 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !613
  %34 = getelementptr inbounds nuw %struct.qi_params, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 8, !tbaa !658
  %36 = icmp ugt i32 %31, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  call void @_ZN3smt7context18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(10544) %39, ptr noundef @.str.25)
  %40 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  call void @_ZN3smt7context22set_internal_completedEv(ptr noundef nonnull align 8 dereferenceable(10544) %41)
  store i32 2, ptr %7, align 4
  br label %93

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %43 = load ptr, ptr %8, align 8, !tbaa !650
  %44 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !654
  store ptr %45, ptr %9, align 8, !tbaa !647
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %46 = load ptr, ptr %9, align 8, !tbaa !647
  %47 = call noundef ptr @_ZNK3smt11fingerprint8get_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
  store ptr %47, ptr %10, align 8, !tbaa !622
  %48 = load ptr, ptr %8, align 8, !tbaa !650
  %49 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %48, i32 0, i32 1
  %50 = load float, ptr %49, align 8, !tbaa !656
  %51 = fpext float %50 to double
  %52 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 12
  %53 = load double, ptr %52, align 8, !tbaa !130
  %54 = fcmp ole double %51, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %42
  %56 = load ptr, ptr %8, align 8, !tbaa !650
  call void @_ZN3smt8qi_queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(1048) %11, ptr noundef nonnull align 8 dereferenceable(16) %56)
  br label %79

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !613
  %60 = getelementptr inbounds nuw %struct.qi_params, ptr %59, i32 0, i32 10
  %61 = load i8, ptr %60, align 1, !tbaa !659, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %74

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 5
  %65 = load ptr, ptr %10, align 8, !tbaa !622
  %66 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %65)
  %67 = load ptr, ptr %9, align 8, !tbaa !647
  %68 = call noundef i32 @_ZNK3smt11fingerprint12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
  %69 = load ptr, ptr %9, align 8, !tbaa !647
  %70 = call noundef ptr @_ZNK3smt11fingerprint8get_argsEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
  %71 = call noundef zeroext i1 @_ZN3smt7checker8is_unsatEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(104) %64, ptr noundef %66, i32 noundef %68, ptr noundef %70)
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = load ptr, ptr %8, align 8, !tbaa !650
  call void @_ZN3smt8qi_queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(1048) %11, ptr noundef nonnull align 8 dereferenceable(16) %73)
  br label %78

74:                                               ; preds = %63, %57
  %75 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 14
  %76 = load ptr, ptr %8, align 8, !tbaa !650
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt8qi_queue5entryELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(16) %76)
  br label %78

78:                                               ; preds = %74, %72
  br label %79

79:                                               ; preds = %78, %55
  %80 = load i32, ptr %3, align 4, !tbaa !8
  %81 = add i32 %80, 1
  store i32 %81, ptr %3, align 4, !tbaa !8
  %82 = icmp ugt i32 %80, 100
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = call noundef zeroext i1 @_ZN3smt7context24resource_limits_exceededEv(ptr noundef nonnull align 8 dereferenceable(10544) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 2, ptr %7, align 4
  br label %90

88:                                               ; preds = %83
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %88, %79
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %91 = load i32, ptr %7, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %92, %90, %37, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %94 = load i32, ptr %7, align 4
  switch i32 %94, label %99 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %5, align 8, !tbaa !650
  %98 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %97, i32 1
  store ptr %98, ptr %5, align 8, !tbaa !650
  br label %17

99:                                               ; preds = %93, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %11, i32 0, i32 13
  call void @_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3smt8qi_queue5entryELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.40, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !651
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3smt8qi_queue5entryELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.40, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !651
  %6 = call noundef i32 @_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %5, i64 %7
  ret ptr %8
}

declare noundef zeroext i1 @_ZN3smt7context15get_cancel_flagEv(ptr noundef nonnull align 8 dereferenceable(10544)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt7context18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !621
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !621
  %7 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 80
  store ptr %6, ptr %7, align 8, !tbaa !660
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt7context22set_internal_completedEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 33
  %5 = load i32, ptr %4, align 8, !tbaa !661
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 33
  store i32 1, ptr %8, align 8, !tbaa !661
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.flet, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca %class.obj_ref, align 8
  %20 = alloca %class.obj_ref.28, align 8
  %21 = alloca %class.obj_ref, align 8
  %22 = alloca %class.ptr_vector, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.obj_ref.28, align 8
  %25 = alloca i32, align 4
  %26 = alloca %class.ref_vector, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca [1 x ptr], align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %class.ref_vector, align 8
  %37 = alloca %class.ref_vector, align 8
  %38 = alloca %class.arith_util, align 8
  %39 = alloca %class.obj_ref, align 8
  %40 = alloca [1 x ptr], align 8
  %41 = alloca i32, align 4
  %42 = alloca %class.symbol, align 8
  %43 = alloca %class.symbol, align 8
  %44 = alloca %class.symbol, align 8
  %45 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !650
  %46 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %47 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %"class.smt::context", ptr %48, i32 0, i32 90
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 1, ptr %6, align 1, !tbaa !10
  call void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %50 = load ptr, ptr %4, align 8, !tbaa !650
  %51 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !654
  store ptr %52, ptr %7, align 8, !tbaa !647
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %53 = load ptr, ptr %7, align 8, !tbaa !647
  %54 = invoke noundef ptr @_ZNK3smt11fingerprint8get_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %55 unwind label %87

55:                                               ; preds = %2
  store ptr %54, ptr %8, align 8, !tbaa !622
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %56 = load ptr, ptr %4, align 8, !tbaa !650
  %57 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 2147483647
  store i32 %59, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %60 = load ptr, ptr %7, align 8, !tbaa !647
  %61 = invoke noundef i32 @_ZNK3smt11fingerprint12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
          to label %62 unwind label %91

62:                                               ; preds = %55
  store i32 %61, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %63 = load ptr, ptr %7, align 8, !tbaa !647
  %64 = invoke noundef ptr @_ZNK3smt11fingerprint8get_argsEv(ptr noundef nonnull align 8 dereferenceable(40) %63)
          to label %65 unwind label %95

65:                                               ; preds = %62
  store ptr %64, ptr %13, align 8, !tbaa !662
  %66 = load ptr, ptr %4, align 8, !tbaa !650
  %67 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 2147483647
  %70 = or i32 %69, -2147483648
  store i32 %70, ptr %67, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %71 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !625
  %73 = load ptr, ptr %8, align 8, !tbaa !622
  %74 = invoke noundef ptr @_ZNK3smt18quantifier_manager8get_statEP10quantifier(ptr noundef nonnull align 8 dereferenceable(13) %72, ptr noundef %73)
          to label %75 unwind label %99

75:                                               ; preds = %65
  store ptr %74, ptr %14, align 8, !tbaa !626
  %76 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 5
  %77 = load ptr, ptr %8, align 8, !tbaa !622
  %78 = invoke noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %77)
          to label %79 unwind label %99

79:                                               ; preds = %75
  %80 = load i32, ptr %12, align 4, !tbaa !8
  %81 = load ptr, ptr %13, align 8, !tbaa !662
  %82 = invoke noundef zeroext i1 @_ZN3smt7checker6is_satEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(104) %76, ptr noundef %78, i32 noundef %80, ptr noundef %81)
          to label %83 unwind label %99

83:                                               ; preds = %79
  br i1 %82, label %84, label %103

84:                                               ; preds = %83
  %85 = load ptr, ptr %14, align 8, !tbaa !626
  invoke void @_ZN1q15quantifier_stat29inc_num_instances_checker_satEv(ptr noundef nonnull align 4 dereferenceable(48) %85)
          to label %86 unwind label %99

86:                                               ; preds = %84
  store i32 1, ptr %15, align 4
  br label %711

87:                                               ; preds = %2
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  br label %726

91:                                               ; preds = %55
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  br label %725

95:                                               ; preds = %62
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  br label %724

99:                                               ; preds = %84, %79, %75, %65
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %9, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %10, align 4
  br label %723

103:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %104 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 10
  %105 = load ptr, ptr %8, align 8, !tbaa !622
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = invoke noundef ptr @_ZN16cached_var_substclEP10quantifierj(ptr noundef nonnull align 8 dereferenceable(656) %104, ptr noundef %105, i32 noundef %106)
          to label %108 unwind label %114

108:                                              ; preds = %103
  store ptr %107, ptr %16, align 8, !tbaa !663
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %130, %108
  %110 = load i32, ptr %17, align 4, !tbaa !8
  %111 = load i32, ptr %12, align 4, !tbaa !8
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %137

114:                                              ; preds = %103
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %9, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %10, align 4
  br label %722

118:                                              ; preds = %109
  %119 = load ptr, ptr %13, align 8, !tbaa !662
  %120 = load i32, ptr %17, align 4, !tbaa !8
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !664
  %124 = invoke noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %123)
          to label %125 unwind label %133

125:                                              ; preds = %118
  %126 = load ptr, ptr %16, align 8, !tbaa !663
  %127 = load i32, ptr %17, align 4, !tbaa !8
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %126, i64 %128
  store ptr %124, ptr %129, align 8, !tbaa !665
  br label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %17, align 4, !tbaa !8
  %132 = add i32 %131, 1
  store i32 %132, ptr %17, align 4, !tbaa !8
  br label %109, !llvm.loop !666

133:                                              ; preds = %118
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %9, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %722

137:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %138 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 10
  invoke void @_ZN16cached_var_substclEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %18, ptr noundef nonnull align 8 dereferenceable(656) %138)
          to label %139 unwind label %189

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %140 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !129
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(976) %141)
          to label %142 unwind label %193

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %143 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !129
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(976) %144)
          to label %145 unwind label %197

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !36
  %148 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3smt7context12get_rewriterEv(ptr noundef nonnull align 8 dereferenceable(10544) %147)
          to label %149 unwind label %201

149:                                              ; preds = %145
  %150 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %151 unwind label %201

151:                                              ; preds = %149
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %152 unwind label %201

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !129
  %155 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %156 unwind label %201

156:                                              ; preds = %152
  %157 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef %155)
          to label %158 unwind label %201

158:                                              ; preds = %156
  br i1 %157, label %159, label %206

159:                                              ; preds = %158
  %160 = load ptr, ptr %14, align 8, !tbaa !626
  invoke void @_ZN1q15quantifier_stat31inc_num_instances_simplify_trueEv(ptr noundef nonnull align 4 dereferenceable(48) %160)
          to label %161 unwind label %201

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !129
  %164 = invoke noundef zeroext i1 @_ZNK11ast_manager16has_trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %163)
          to label %165 unwind label %201

165:                                              ; preds = %161
  br i1 %164, label %166, label %205

166:                                              ; preds = %165
  %167 = load ptr, ptr %7, align 8, !tbaa !647
  %168 = load ptr, ptr %8, align 8, !tbaa !622
  %169 = load i32, ptr %12, align 4, !tbaa !8
  %170 = load ptr, ptr %13, align 8, !tbaa !662
  %171 = invoke noundef zeroext i1 @_ZNK7obj_refI3app11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %172 unwind label %201

172:                                              ; preds = %166
  br i1 %171, label %173, label %178

173:                                              ; preds = %172
  %174 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %175 unwind label %201

175:                                              ; preds = %173
  %176 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %174)
          to label %177 unwind label %201

177:                                              ; preds = %175
  br label %179

178:                                              ; preds = %172
  br label %179

179:                                              ; preds = %178, %177
  %180 = phi i32 [ %176, %177 ], [ 0, %178 ]
  %181 = load i32, ptr %11, align 4, !tbaa !8
  invoke void @_ZN3smt8qi_queue24display_instance_profileEPNS_11fingerprintEP10quantifierjPKPNS_5enodeEjj(ptr noundef nonnull align 8 dereferenceable(1048) %46, ptr noundef %167, ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %180, i32 noundef %181)
          to label %182 unwind label %201

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !129
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %184)
          to label %186 unwind label %201

186:                                              ; preds = %182
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef @.str.30)
          to label %188 unwind label %201

188:                                              ; preds = %186
  br label %205

189:                                              ; preds = %137
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %9, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %10, align 4
  br label %721

193:                                              ; preds = %139
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %9, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %10, align 4
  br label %720

197:                                              ; preds = %142
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %9, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %10, align 4
  br label %719

201:                                              ; preds = %222, %218, %208, %206, %186, %182, %179, %175, %173, %166, %161, %159, %156, %152, %151, %149, %145
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %9, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %10, align 4
  br label %718

205:                                              ; preds = %188, %165
  store i32 1, ptr %15, align 4
  br label %710

206:                                              ; preds = %158
  %207 = load ptr, ptr %14, align 8, !tbaa !626
  invoke void @_ZN1q15quantifier_stat17inc_num_instancesEv(ptr noundef nonnull align 4 dereferenceable(48) %207)
          to label %208 unwind label %201

208:                                              ; preds = %206
  %209 = load ptr, ptr %14, align 8, !tbaa !626
  %210 = invoke noundef i32 @_ZNK1q15quantifier_stat17get_num_instancesEv(ptr noundef nonnull align 4 dereferenceable(48) %209)
          to label %211 unwind label %201

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !613
  %214 = getelementptr inbounds nuw %struct.qi_params, ptr %213, i32 0, i32 7
  %215 = load i32, ptr %214, align 4, !tbaa !667
  %216 = urem i32 %210, %215
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %211
  %219 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !625
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %222 unwind label %201

222:                                              ; preds = %218
  %223 = load ptr, ptr %8, align 8, !tbaa !622
  invoke void @_ZNK3smt18quantifier_manager13display_statsERSoP10quantifier(ptr noundef nonnull align 8 dereferenceable(13) %220, ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef %223)
          to label %224 unwind label %201

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %211
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %226 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !129
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(976) %227)
          to label %228 unwind label %266

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !129
  %231 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %232 unwind label %270

232:                                              ; preds = %228
  %233 = invoke noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %230, ptr noundef %231)
          to label %234 unwind label %270

234:                                              ; preds = %232
  br i1 %233, label %235, label %283

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %236 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !129
  %238 = load ptr, ptr %8, align 8, !tbaa !622
  %239 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %237, ptr noundef %238)
          to label %240 unwind label %274

240:                                              ; preds = %235
  store ptr %239, ptr %23, align 8, !tbaa !665
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %242 unwind label %274

242:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %243 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %244 unwind label %278

244:                                              ; preds = %242
  %245 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %243)
          to label %246 unwind label %278

246:                                              ; preds = %244
  %247 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %245)
          to label %248 unwind label %278

248:                                              ; preds = %246
  %249 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %250 unwind label %278

250:                                              ; preds = %248
  %251 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %249)
          to label %252 unwind label %278

252:                                              ; preds = %250
  %253 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %251)
          to label %254 unwind label %278

254:                                              ; preds = %252
  invoke void @_ZN6vectorIP4exprLb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %247, ptr noundef %253)
          to label %255 unwind label %278

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !129
  %258 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %259 unwind label %278

259:                                              ; preds = %255
  %260 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %261 unwind label %278

261:                                              ; preds = %259
  %262 = invoke noundef ptr @_ZN11ast_manager5mk_orEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %257, i32 noundef %258, ptr noundef %260)
          to label %263 unwind label %278

263:                                              ; preds = %261
  %264 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %262)
          to label %265 unwind label %278

265:                                              ; preds = %263
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %324

266:                                              ; preds = %225
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %9, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %10, align 4
  br label %717

270:                                              ; preds = %327, %324, %319, %317, %315, %308, %305, %302, %298, %295, %290, %287, %283, %232, %228
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %9, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %10, align 4
  br label %716

274:                                              ; preds = %240, %235
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %9, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %282

278:                                              ; preds = %263, %261, %259, %255, %254, %252, %250, %248, %246, %244, %242
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %9, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %10, align 4
  br label %282

282:                                              ; preds = %278, %274
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %716

283:                                              ; preds = %234
  %284 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !129
  %286 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %287 unwind label %270

287:                                              ; preds = %283
  %288 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %285, ptr noundef %286)
          to label %289 unwind label %270

289:                                              ; preds = %287
  br i1 %288, label %290, label %298

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !129
  %293 = load ptr, ptr %8, align 8, !tbaa !622
  %294 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %292, ptr noundef %293)
          to label %295 unwind label %270

295:                                              ; preds = %290
  %296 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %294)
          to label %297 unwind label %270

297:                                              ; preds = %295
  br label %323

298:                                              ; preds = %289
  %299 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !129
  %301 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %302 unwind label %270

302:                                              ; preds = %298
  %303 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %300, ptr noundef %301)
          to label %304 unwind label %270

304:                                              ; preds = %302
  br i1 %303, label %305, label %308

305:                                              ; preds = %304
  %306 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %307 unwind label %270

307:                                              ; preds = %305
  br label %322

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !129
  %311 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !129
  %313 = load ptr, ptr %8, align 8, !tbaa !622
  %314 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %312, ptr noundef %313)
          to label %315 unwind label %270

315:                                              ; preds = %308
  %316 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %317 unwind label %270

317:                                              ; preds = %315
  %318 = invoke noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %310, ptr noundef %314, ptr noundef %316)
          to label %319 unwind label %270

319:                                              ; preds = %317
  %320 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %318)
          to label %321 unwind label %270

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321, %307
  br label %323

323:                                              ; preds = %322, %297
  br label %324

324:                                              ; preds = %323, %265
  %325 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 15
  %326 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %327 unwind label %270

327:                                              ; preds = %324
  %328 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %325, ptr noundef %326)
          to label %329 unwind label %270

329:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %330 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !129
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(976) %331)
          to label %332 unwind label %346

332:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !8
  %333 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8, !tbaa !129
  %335 = invoke noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %334)
          to label %336 unwind label %350

336:                                              ; preds = %332
  br i1 %335, label %337, label %514

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %338 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !129
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(976) %339)
          to label %340 unwind label %354

340:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %341

341:                                              ; preds = %368, %340
  %342 = load i32, ptr %27, align 4, !tbaa !8
  %343 = load i32, ptr %12, align 4, !tbaa !8
  %344 = icmp ult i32 %342, %343
  br i1 %344, label %358, label %345

345:                                              ; preds = %341
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %375

346:                                              ; preds = %329
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %9, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %10, align 4
  br label %715

350:                                              ; preds = %514, %332
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %9, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %10, align 4
  br label %714

354:                                              ; preds = %337
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %9, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %10, align 4
  br label %513

358:                                              ; preds = %341
  %359 = load ptr, ptr %13, align 8, !tbaa !662
  %360 = load i32, ptr %27, align 4, !tbaa !8
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw ptr, ptr %359, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !664
  %364 = invoke noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %363)
          to label %365 unwind label %371

365:                                              ; preds = %358
  %366 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %364)
          to label %367 unwind label %371

367:                                              ; preds = %365
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %27, align 4, !tbaa !8
  %370 = add i32 %369, 1
  store i32 %370, ptr %27, align 4, !tbaa !8
  br label %341, !llvm.loop !668

371:                                              ; preds = %365, %358
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %9, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %512

375:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %376 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8, !tbaa !129
  %378 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8, !tbaa !129
  %380 = load ptr, ptr %8, align 8, !tbaa !622
  %381 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %379, ptr noundef %380)
          to label %382 unwind label %406

382:                                              ; preds = %375
  %383 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %384 unwind label %406

384:                                              ; preds = %382
  %385 = invoke noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %377, ptr noundef %381, ptr noundef %383)
          to label %386 unwind label %406

386:                                              ; preds = %384
  store ptr %385, ptr %28, align 8, !tbaa !624
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %387 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8, !tbaa !129
  %389 = load ptr, ptr %28, align 8, !tbaa !624
  %390 = load i32, ptr %12, align 4, !tbaa !8
  %391 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %392 unwind label %410

392:                                              ; preds = %386
  %393 = invoke noundef ptr @_ZN11ast_manager13mk_quant_instEP4exprjPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %388, ptr noundef %389, i32 noundef %390, ptr noundef %391)
          to label %394 unwind label %410

394:                                              ; preds = %392
  store ptr %393, ptr %29, align 8, !tbaa !624
  %395 = load ptr, ptr %29, align 8, !tbaa !624
  %396 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %395)
          to label %397 unwind label %410

397:                                              ; preds = %394
  store i32 %396, ptr %25, align 4, !tbaa !8
  %398 = load ptr, ptr %28, align 8, !tbaa !624
  %399 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %400 unwind label %410

400:                                              ; preds = %397
  %401 = icmp eq ptr %398, %399
  br i1 %401, label %402, label %414

402:                                              ; preds = %400
  %403 = load ptr, ptr %29, align 8, !tbaa !624
  %404 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %403)
          to label %405 unwind label %410

405:                                              ; preds = %402
  br label %504

406:                                              ; preds = %384, %382, %375
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %9, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %10, align 4
  br label %511

410:                                              ; preds = %507, %504, %414, %402, %397, %394, %392, %386
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %9, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %10, align 4
  br label %510

414:                                              ; preds = %400
  %415 = invoke noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %416 unwind label %410

416:                                              ; preds = %414
  br i1 %415, label %417, label %437

417:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %418 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8, !tbaa !129
  %420 = load ptr, ptr %28, align 8, !tbaa !624
  %421 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %422 unwind label %433

422:                                              ; preds = %417
  %423 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %419, ptr noundef %420, ptr noundef %421)
          to label %424 unwind label %433

424:                                              ; preds = %422
  store ptr %423, ptr %30, align 8, !tbaa !624
  %425 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8, !tbaa !129
  %427 = load ptr, ptr %29, align 8, !tbaa !624
  %428 = load ptr, ptr %30, align 8, !tbaa !624
  %429 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %426, ptr noundef %427, ptr noundef %428)
          to label %430 unwind label %433

430:                                              ; preds = %424
  %431 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %429)
          to label %432 unwind label %433

432:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %503

433:                                              ; preds = %430, %424, %422, %417
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %9, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %510

437:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %438 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !129
  %440 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !129
  %442 = load ptr, ptr %8, align 8, !tbaa !622
  %443 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %441, ptr noundef %442)
          to label %444 unwind label %479

444:                                              ; preds = %437
  %445 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %446 unwind label %479

446:                                              ; preds = %444
  %447 = invoke noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %439, ptr noundef %443, ptr noundef %445)
          to label %448 unwind label %479

448:                                              ; preds = %446
  store ptr %447, ptr %31, align 8, !tbaa !624
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %449 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %450 unwind label %483

450:                                              ; preds = %448
  store ptr %449, ptr %32, align 8, !tbaa !624
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %451 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8, !tbaa !129
  %453 = load ptr, ptr %28, align 8, !tbaa !624
  %454 = load ptr, ptr %31, align 8, !tbaa !624
  %455 = getelementptr inbounds [1 x ptr], ptr %32, i64 0, i64 0
  %456 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %452, ptr noundef %453, ptr noundef %454, i32 noundef 1, ptr noundef %455)
          to label %457 unwind label %487

457:                                              ; preds = %450
  store ptr %456, ptr %33, align 8, !tbaa !624
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %458 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8, !tbaa !129
  %460 = load ptr, ptr %31, align 8, !tbaa !624
  %461 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %462 unwind label %491

462:                                              ; preds = %457
  %463 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %459, ptr noundef %460, ptr noundef %461)
          to label %464 unwind label %491

464:                                              ; preds = %462
  store ptr %463, ptr %34, align 8, !tbaa !624
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %465 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8, !tbaa !129
  %467 = load ptr, ptr %33, align 8, !tbaa !624
  %468 = load ptr, ptr %34, align 8, !tbaa !624
  %469 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %466, ptr noundef %467, ptr noundef %468)
          to label %470 unwind label %495

470:                                              ; preds = %464
  store ptr %469, ptr %35, align 8, !tbaa !624
  %471 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8, !tbaa !129
  %473 = load ptr, ptr %29, align 8, !tbaa !624
  %474 = load ptr, ptr %35, align 8, !tbaa !624
  %475 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %472, ptr noundef %473, ptr noundef %474)
          to label %476 unwind label %495

476:                                              ; preds = %470
  %477 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %475)
          to label %478 unwind label %495

478:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %503

479:                                              ; preds = %446, %444, %437
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %9, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %10, align 4
  br label %502

483:                                              ; preds = %448
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %9, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %10, align 4
  br label %501

487:                                              ; preds = %450
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %9, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %10, align 4
  br label %500

491:                                              ; preds = %462, %457
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %9, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %10, align 4
  br label %499

495:                                              ; preds = %476, %470, %464
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %9, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %499

499:                                              ; preds = %495, %491
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %500

500:                                              ; preds = %499, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %501

501:                                              ; preds = %500, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %502

502:                                              ; preds = %501, %479
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %510

503:                                              ; preds = %478, %432
  br label %504

504:                                              ; preds = %503, %405
  %505 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 15
  %506 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %507 unwind label %410

507:                                              ; preds = %504
  %508 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %505, ptr noundef %506)
          to label %509 unwind label %410

509:                                              ; preds = %507
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %655

510:                                              ; preds = %502, %433, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %511

511:                                              ; preds = %510, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %512

512:                                              ; preds = %511, %371
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %513

513:                                              ; preds = %512, %354
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %714

514:                                              ; preds = %336
  %515 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8, !tbaa !36
  %517 = invoke noundef zeroext i1 @_ZNK3smt7context19clause_proof_activeEv(ptr noundef nonnull align 8 dereferenceable(10544) %516)
          to label %518 unwind label %350

518:                                              ; preds = %514
  br i1 %517, label %519, label %654

519:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %520 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8, !tbaa !129
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(976) %521)
          to label %522 unwind label %542

522:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  %523 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8, !tbaa !129
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(976) %524)
          to label %525 unwind label %546

525:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %526 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8, !tbaa !129
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(976) %527)
          to label %528 unwind label %550

528:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  %529 = load i32, ptr %11, align 4, !tbaa !8
  %530 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %529)
          to label %531 unwind label %554

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8, !tbaa !129
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %530, ptr noundef nonnull align 8 dereferenceable(976) %533)
          to label %534 unwind label %554

534:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %535 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %536 unwind label %558

536:                                              ; preds = %534
  store ptr %535, ptr %40, align 8, !tbaa !665
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  store i32 0, ptr %41, align 4, !tbaa !8
  br label %537

537:                                              ; preds = %572, %536
  %538 = load i32, ptr %41, align 4, !tbaa !8
  %539 = load i32, ptr %12, align 4, !tbaa !8
  %540 = icmp ult i32 %538, %539
  br i1 %540, label %562, label %541

541:                                              ; preds = %537
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %579

542:                                              ; preds = %519
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %9, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %10, align 4
  br label %653

546:                                              ; preds = %522
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %9, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %10, align 4
  br label %652

550:                                              ; preds = %525
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %9, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %10, align 4
  br label %651

554:                                              ; preds = %531, %528
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %9, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %10, align 4
  br label %650

558:                                              ; preds = %634, %631, %588, %586, %582, %579, %534
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %9, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %10, align 4
  br label %649

562:                                              ; preds = %537
  %563 = load ptr, ptr %13, align 8, !tbaa !662
  %564 = load i32, ptr %41, align 4, !tbaa !8
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw ptr, ptr %563, i64 %565
  %567 = load ptr, ptr %566, align 8, !tbaa !664
  %568 = invoke noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %567)
          to label %569 unwind label %575

569:                                              ; preds = %562
  %570 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %568)
          to label %571 unwind label %575

571:                                              ; preds = %569
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %41, align 4, !tbaa !8
  %574 = add i32 %573, 1
  store i32 %574, ptr %41, align 4, !tbaa !8
  br label %537, !llvm.loop !669

575:                                              ; preds = %569, %562
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %9, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %649

579:                                              ; preds = %541
  %580 = load ptr, ptr %8, align 8, !tbaa !622
  %581 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %580)
          to label %582 unwind label %558

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8, !tbaa !129
  %585 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %586 unwind label %558

586:                                              ; preds = %582
  %587 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %584, ptr noundef %585)
          to label %588 unwind label %558

588:                                              ; preds = %586
  %589 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %587)
          to label %590 unwind label %558

590:                                              ; preds = %588
  %591 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %592 = load ptr, ptr %591, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.31)
          to label %593 unwind label %637

593:                                              ; preds = %590
  %594 = load i32, ptr %12, align 4, !tbaa !8
  %595 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %596 unwind label %637

596:                                              ; preds = %593
  %597 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %598 = load ptr, ptr %597, align 8, !tbaa !129
  %599 = invoke noundef ptr @_ZNK11ast_manager13mk_proof_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %598)
          to label %600 unwind label %637

600:                                              ; preds = %596
  %601 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %592, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %594, ptr noundef %595, ptr noundef %599)
          to label %602 unwind label %637

602:                                              ; preds = %600
  %603 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %601)
          to label %604 unwind label %637

604:                                              ; preds = %602
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  %605 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %606 = load ptr, ptr %605, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.32)
          to label %607 unwind label %641

607:                                              ; preds = %604
  %608 = getelementptr inbounds [1 x ptr], ptr %40, i64 0, i64 0
  %609 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %610 = load ptr, ptr %609, align 8, !tbaa !129
  %611 = invoke noundef ptr @_ZNK11ast_manager13mk_proof_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %610)
          to label %612 unwind label %641

612:                                              ; preds = %607
  %613 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %606, ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 1, ptr noundef %608, ptr noundef %611)
          to label %614 unwind label %641

614:                                              ; preds = %612
  %615 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %613)
          to label %616 unwind label %641

616:                                              ; preds = %614
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  %617 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %618 = load ptr, ptr %617, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.33)
          to label %619 unwind label %645

619:                                              ; preds = %616
  %620 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %621 unwind label %645

621:                                              ; preds = %619
  %622 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %623 unwind label %645

623:                                              ; preds = %621
  %624 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %625 = load ptr, ptr %624, align 8, !tbaa !129
  %626 = invoke noundef ptr @_ZNK11ast_manager13mk_proof_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %625)
          to label %627 unwind label %645

627:                                              ; preds = %623
  %628 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %618, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %620, ptr noundef %622, ptr noundef %626)
          to label %629 unwind label %645

629:                                              ; preds = %627
  %630 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %628)
          to label %631 unwind label %645

631:                                              ; preds = %629
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  %632 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 15
  %633 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %634 unwind label %558

634:                                              ; preds = %631
  %635 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %632, ptr noundef %633)
          to label %636 unwind label %558

636:                                              ; preds = %634
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %654

637:                                              ; preds = %602, %600, %596, %593, %590
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %9, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %649

641:                                              ; preds = %614, %612, %607, %604
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %9, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %649

645:                                              ; preds = %629, %627, %623, %621, %619, %616
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %9, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %649

649:                                              ; preds = %645, %641, %637, %575, %558
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  br label %650

650:                                              ; preds = %649, %554
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  br label %651

651:                                              ; preds = %650, %550
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  br label %652

652:                                              ; preds = %651, %546
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  br label %653

653:                                              ; preds = %652, %542
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %714

654:                                              ; preds = %636, %518
  br label %655

655:                                              ; preds = %654, %509
  %656 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 4
  %657 = getelementptr inbounds nuw %"struct.smt::qi_queue_stats", ptr %656, i32 0, i32 0
  %658 = load i32, ptr %657, align 8, !tbaa !657
  %659 = add i32 %658, 1
  store i32 %659, ptr %657, align 8, !tbaa !657
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %660 = load ptr, ptr %8, align 8, !tbaa !622
  %661 = load i32, ptr %11, align 4, !tbaa !8
  %662 = load ptr, ptr %4, align 8, !tbaa !650
  %663 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %662, i32 0, i32 1
  %664 = load float, ptr %663, align 8, !tbaa !656
  %665 = invoke noundef i32 @_ZN3smt8qi_queue11get_new_genEP10quantifierjf(ptr noundef nonnull align 8 dereferenceable(1048) %46, ptr noundef %660, i32 noundef %661, float noundef %664)
          to label %666 unwind label %693

666:                                              ; preds = %655
  store i32 %665, ptr %45, align 4, !tbaa !8
  %667 = load ptr, ptr %7, align 8, !tbaa !647
  %668 = load ptr, ptr %8, align 8, !tbaa !622
  %669 = load i32, ptr %12, align 4, !tbaa !8
  %670 = load ptr, ptr %13, align 8, !tbaa !662
  %671 = load i32, ptr %25, align 4, !tbaa !8
  %672 = load i32, ptr %45, align 4, !tbaa !8
  invoke void @_ZN3smt8qi_queue24display_instance_profileEPNS_11fingerprintEP10quantifierjPKPNS_5enodeEjj(ptr noundef nonnull align 8 dereferenceable(1048) %46, ptr noundef %667, ptr noundef %668, i32 noundef %669, ptr noundef %670, i32 noundef %671, i32 noundef %672)
          to label %673 unwind label %693

673:                                              ; preds = %666
  %674 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8, !tbaa !36
  %676 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %677 unwind label %693

677:                                              ; preds = %673
  %678 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %679 unwind label %693

679:                                              ; preds = %677
  %680 = load i32, ptr %45, align 4, !tbaa !8
  invoke void @_ZN3smt7context20internalize_instanceEP4exprP3appj(ptr noundef nonnull align 8 dereferenceable(10544) %675, ptr noundef %676, ptr noundef %678, i32 noundef %680)
          to label %681 unwind label %693

681:                                              ; preds = %679
  %682 = load ptr, ptr %7, align 8, !tbaa !647
  %683 = invoke noundef ptr @_ZNK3smt11fingerprint7get_defEv(ptr noundef nonnull align 8 dereferenceable(40) %682)
          to label %684 unwind label %693

684:                                              ; preds = %681
  %685 = icmp ne ptr %683, null
  br i1 %685, label %686, label %697

686:                                              ; preds = %684
  %687 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8, !tbaa !36
  %689 = load ptr, ptr %7, align 8, !tbaa !647
  %690 = invoke noundef ptr @_ZNK3smt11fingerprint7get_defEv(ptr noundef nonnull align 8 dereferenceable(40) %689)
          to label %691 unwind label %693

691:                                              ; preds = %686
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %688, ptr noundef %690, i1 noundef zeroext true)
          to label %692 unwind label %693

692:                                              ; preds = %691
  br label %697

693:                                              ; preds = %706, %702, %697, %691, %686, %681, %679, %677, %673, %666, %655
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = extractvalue { ptr, i32 } %694, 0
  store ptr %695, ptr %9, align 8
  %696 = extractvalue { ptr, i32 } %694, 1
  store i32 %696, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %714

697:                                              ; preds = %692, %684
  %698 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %699 = load ptr, ptr %698, align 8, !tbaa !129
  %700 = invoke noundef zeroext i1 @_ZNK11ast_manager16has_trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %699)
          to label %701 unwind label %693

701:                                              ; preds = %697
  br i1 %700, label %702, label %709

702:                                              ; preds = %701
  %703 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %46, i32 0, i32 2
  %704 = load ptr, ptr %703, align 8, !tbaa !129
  %705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %704)
          to label %706 unwind label %693

706:                                              ; preds = %702
  %707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef @.str.30)
          to label %708 unwind label %693

708:                                              ; preds = %706
  br label %709

709:                                              ; preds = %708, %701
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  store i32 0, ptr %15, align 4
  br label %710

710:                                              ; preds = %709, %205
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %711

711:                                              ; preds = %710, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  %712 = load i32, ptr %15, align 4
  switch i32 %712, label %732 [
    i32 0, label %713
    i32 1, label %713
  ]

713:                                              ; preds = %711, %711
  ret void

714:                                              ; preds = %693, %653, %513, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %715

715:                                              ; preds = %714, %346
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %716

716:                                              ; preds = %715, %282, %270
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %717

717:                                              ; preds = %716, %266
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %718

718:                                              ; preds = %717, %201
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %719

719:                                              ; preds = %718, %197
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %720

720:                                              ; preds = %719, %193
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %721

721:                                              ; preds = %720, %189
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %722

722:                                              ; preds = %721, %133, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %723

723:                                              ; preds = %722, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %724

724:                                              ; preds = %723, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %725

725:                                              ; preds = %724, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %726

726:                                              ; preds = %725, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %727

727:                                              ; preds = %726
  %728 = load ptr, ptr %9, align 8
  %729 = load i32, ptr %10, align 4
  %730 = insertvalue { ptr, i32 } poison, ptr %728, 0
  %731 = insertvalue { ptr, i32 } %730, i32 %729, 1
  resume { ptr, i32 } %731

732:                                              ; preds = %711
  unreachable
}

declare noundef zeroext i1 @_ZN3smt7checker8is_unsatEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !622
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !670
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt11fingerprint12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !647
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::fingerprint", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !671
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt11fingerprint8get_argsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !647
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::fingerprint", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !672
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt8qi_queue5entryELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !603
  store ptr %1, ptr %4, align 8, !tbaa !650
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.40, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !651
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.40, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !651
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.40, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !651
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3smt8qi_queue5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.40, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !651
  %23 = getelementptr inbounds nuw %class.vector.40, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !651
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !650
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !652
  %30 = getelementptr inbounds nuw %class.vector.40, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !651
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

declare noundef zeroext i1 @_ZN3smt7context24resource_limits_exceededEv(ptr noundef nonnull align 8 dereferenceable(10544)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.40, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !651
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.40, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !651
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queue24display_instance_profileEPNS_11fingerprintEP10quantifierjPKPNS_5enodeEjj(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #6 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !28
  store ptr %1, ptr %9, align 8, !tbaa !647
  store ptr %2, ptr %10, align 8, !tbaa !622
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !662
  store i32 %5, ptr %13, align 4, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = call noundef zeroext i1 @_ZNK11ast_manager16has_trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br i1 %18, label %19, label %48

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.26)
  %24 = load ptr, ptr %9, align 8, !tbaa !647
  %25 = call noundef i32 @_ZNK3smt11fingerprint13get_data_hashEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25)
  %27 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %15, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !129
  %29 = call noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %28)
  br i1 %29, label %30, label %37

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %15, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !129
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %32)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.27)
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %35)
  br label %37

37:                                               ; preds = %30, %19
  %38 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %15, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !129
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.28)
  %42 = load i32, ptr %14, align 4, !tbaa !8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42)
  %44 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %15, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !129
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %45)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.29)
  br label %48

48:                                               ; preds = %37, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager16has_trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 22
  %5 = load ptr, ptr %4, align 8, !tbaa !673
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !714
  store ptr %1, ptr %4, align 8, !tbaa !621
  %5 = load ptr, ptr %4, align 8, !tbaa !621
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !714
  %9 = load ptr, ptr %8, align 8, !tbaa !609
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !714
  %15 = load ptr, ptr %4, align 8, !tbaa !621
  %16 = load ptr, ptr %4, align 8, !tbaa !621
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !714
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 22
  %5 = load ptr, ptr %4, align 8, !tbaa !673
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !714
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt11fingerprint13get_data_hashEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !647
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::fingerprint", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !716
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !717
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !718
  store ptr %1, ptr %5, align 8, !tbaa !720
  store ptr %2, ptr %6, align 8, !tbaa !720
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !720
  store ptr %9, ptr %8, align 8, !tbaa !720
  %10 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !720
  %12 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !721
  %15 = load ptr, ptr %6, align 8, !tbaa !720
  %16 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !723
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 1, !tbaa !10
  ret void
}

declare noundef zeroext i1 @_ZN3smt7checker6is_satEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q15quantifier_stat29inc_num_instances_checker_satEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !724
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !724
  ret void
}

declare noundef ptr @_ZN16cached_var_substclEP10quantifierj(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !664
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !725
  ret ptr %5
}

declare void @_ZN16cached_var_substclEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(656)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !733
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.28, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !735
  %7 = getelementptr inbounds nuw %class.obj_ref.28, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %8, ptr %7, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3smt7context12get_rewriterEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 11
  ret ptr %4
}

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !665
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !665
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !736
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q15quantifier_stat31inc_num_instances_simplify_trueEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !737
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !737
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_refI3app11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !733
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !735
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !733
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !735
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !738
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !740
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q15quantifier_stat17inc_num_instancesEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !741
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !741
  %7 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %3, i32 0, i32 8
  %8 = load i32, ptr %7, align 4, !tbaa !641
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !641
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK1q15quantifier_stat17get_num_instancesEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !741
  ret i32 %5
}

declare void @_ZNK3smt18quantifier_manager13display_statsERSoP10quantifier(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !665
  %5 = load ptr, ptr %4, align 8, !tbaa !665
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 6)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !742
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !744
  store ptr %1, ptr %4, align 8, !tbaa !663
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !746
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !746
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !746
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !746
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !746
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !663
  %30 = load ptr, ptr %29, align 8, !tbaa !665
  store ptr %30, ptr %28, align 8, !tbaa !665
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !746
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !665
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !665
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !744
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !663
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !663
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !747

23:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !738
  %3 = load ptr, ptr %2, align 8, !tbaa !738
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_orEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !663
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !663
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 6, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !744
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !746
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !746
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
  store ptr %0, ptr %2, align 8, !tbaa !744
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !746
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !576
  store ptr %1, ptr %4, align 8, !tbaa !665
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !665
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !748
  %11 = load ptr, ptr %4, align 8, !tbaa !665
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !665
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !578
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !744
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !665
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !665
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !749
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !576
  store ptr %1, ptr %4, align 8, !tbaa !576
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !578
  %8 = load ptr, ptr %4, align 8, !tbaa !576
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !578
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !576
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !578
  %16 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !578
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %17

17:                                               ; preds = %12, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !665
  store ptr %2, ptr %6, align 8, !tbaa !665
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !665
  %9 = load ptr, ptr %6, align 8, !tbaa !665
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 6, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !601
  store ptr %1, ptr %4, align 8, !tbaa !665
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !665
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager13mk_quant_instEP4exprjPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !601
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !733
  store ptr %1, ptr %4, align 8, !tbaa !624
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !624
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref.28, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !750
  %11 = load ptr, ptr %4, align 8, !tbaa !624
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !624
  %14 = getelementptr inbounds nuw %class.obj_ref.28, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !735
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !576
  store ptr %1, ptr %4, align 8, !tbaa !576
  %5 = load ptr, ptr %3, align 8, !tbaa !576
  %6 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !576
  %8 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !733
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !735
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !733
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !735
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context19clause_proof_activeEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 21
  %5 = call noundef zeroext i1 @_ZNK3smt12clause_proof10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(864) %4)
  ret i1 %5
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.rational, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !751
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %9)
  %10 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !576
  store ptr %1, ptr %5, align 8, !tbaa !665
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !665
  store ptr %9, ptr %8, align 8, !tbaa !578
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !128
  store ptr %11, ptr %10, align 8, !tbaa !128
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !578
  ret ptr %5
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager13mk_proof_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !752
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !601
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context20internalize_instanceEP4exprP3appj(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !665
  store ptr %2, ptr %7, align 8, !tbaa !624
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !665
  %11 = load ptr, ptr %7, align 8, !tbaa !624
  %12 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN3smt7context21internalize_assertionEP4exprP3appj(ptr noundef nonnull align 8 dereferenceable(10544) %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %13 = call noundef zeroext i1 @_ZNK3smt7context9relevancyEv(ptr noundef nonnull align 8 dereferenceable(10544) %9)
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.smt::context", ptr %9, i32 0, i32 65
  %16 = call noundef ptr @_ZNK10scoped_ptrIN3smt16case_split_queueEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !665
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = load ptr, ptr %16, align 8, !tbaa !609
  %20 = getelementptr inbounds ptr, ptr %19, i64 9
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, i32 noundef %18)
  br label %22

22:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt11fingerprint7get_defEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !647
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::fingerprint", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !753
  ret ptr %5
}

declare void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !733
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !718
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !721, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !723
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queue10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.smt::qi_queue::scope", align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %5, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 12, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt8qi_queue5scopeELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %5, i32 0, i32 17
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6vectorIN3smt8qi_queue5scopeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %4, align 8, !tbaa !754
  %10 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %5, i32 0, i32 14
  %11 = call noundef i32 @_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !754
  %13 = getelementptr inbounds nuw %"struct.smt::qi_queue::scope", ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4, !tbaa !755
  %14 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %5, i32 0, i32 15
  %15 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !754
  %17 = getelementptr inbounds nuw %"struct.smt::qi_queue::scope", ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !757
  %18 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %5, i32 0, i32 16
  %19 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !754
  %21 = getelementptr inbounds nuw %"struct.smt::qi_queue::scope", ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4, !tbaa !758
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt8qi_queue5scopeELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !597
  store ptr %1, ptr %4, align 8, !tbaa !754
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.42, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !759
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.42, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !759
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.42, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !759
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3smt8qi_queue5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.42, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !759
  %23 = getelementptr inbounds nuw %class.vector.42, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !759
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.smt::qi_queue::scope", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !754
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 12, i1 false), !tbaa.struct !760
  %30 = getelementptr inbounds nuw %class.vector.42, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !759
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN6vectorIN3smt8qi_queue5scopeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIN3smt8qi_queue5scopeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6vectorIN3smt8qi_queue5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !603
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.40, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !651
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.40, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !651
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !599
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.30, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !761
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.30, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !761
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queue9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(1048) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %10, i32 0, i32 17
  %12 = call noundef i32 @_ZNK6vectorIN3smt8qi_queue5scopeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sub i32 %12, %13
  store i32 %14, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %10, i32 0, i32 17
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6vectorIN3smt8qi_queue5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !754
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !754
  %19 = getelementptr inbounds nuw %"struct.smt::qi_queue::scope", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !758
  store i32 %20, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %21 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %10, i32 0, i32 16
  %22 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i32 %22, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %23 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %23, ptr %9, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %40, %2
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %43

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %10, i32 0, i32 14
  %31 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %10, i32 0, i32 16
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN3smt8qi_queue5entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %34)
  %36 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 2147483647
  %39 = or i32 %38, 0
  store i32 %39, ptr %36, align 4
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !8
  br label %24, !llvm.loop !762

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %10, i32 0, i32 16
  %45 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %45)
  %46 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %10, i32 0, i32 14
  %47 = load ptr, ptr %6, align 8, !tbaa !754
  %48 = getelementptr inbounds nuw %"struct.smt::qi_queue::scope", ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !755
  call void @_ZN6vectorIN3smt8qi_queue5entryELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %49)
  %50 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %10, i32 0, i32 15
  %51 = load ptr, ptr %6, align 8, !tbaa !754
  %52 = getelementptr inbounds nuw %"struct.smt::qi_queue::scope", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !757
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %53)
  %54 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %10, i32 0, i32 13
  call void @_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %55 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %10, i32 0, i32 17
  %56 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN6vectorIN3smt8qi_queue5scopeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3smt8qi_queue5scopeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !597
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.42, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !759
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.42, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !759
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN6vectorIN3smt8qi_queue5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !597
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.42, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !759
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.smt::qi_queue::scope", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN3smt8qi_queue5entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !603
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.40, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !651
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !599
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !761
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !599
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !761
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !761
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8qi_queue5entryELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !603
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.40, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !651
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector.40, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !651
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !601
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8qi_queue5scopeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !597
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.42, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !759
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector.42, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !759
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queue5resetEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 13
  call void @_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 14
  call void @_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 15
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 17
  call void @_ZN6vectorIN3smt8qi_queue5scopeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !601
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8qi_queue5scopeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.42, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !759
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.42, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !759
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queue14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 10
  call void @_ZN16cached_var_subst5resetEv(ptr noundef nonnull align 8 dereferenceable(656) %4)
  %5 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 13
  call void @_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare void @_ZN16cached_var_subst5resetEv(ptr noundef nonnull align 8 dereferenceable(656)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt8qi_queue14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !613
  %18 = getelementptr inbounds nuw %struct.qi_params, ptr %17, i32 0, i32 13
  %19 = load i8, ptr %18, align 1, !tbaa !763, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %101

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 0, ptr %4, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !591
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %22 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %15, i32 0, i32 14
  %23 = call noundef i32 @_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i32 %23, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %62, %21
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %65

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %15, i32 0, i32 14
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN3smt8qi_queue5entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !650
  %33 = load ptr, ptr %8, align 8, !tbaa !650
  %34 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 31
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %61, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8, !tbaa !650
  %40 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %39, i32 0, i32 1
  %41 = load float, ptr %40, align 8, !tbaa !656
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %15, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !613
  %45 = getelementptr inbounds nuw %struct.qi_params, ptr %44, i32 0, i32 3
  %46 = load double, ptr %45, align 8, !tbaa !764
  %47 = fcmp ole double %42, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %38
  %49 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !650
  %53 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %52, i32 0, i32 1
  %54 = load float, ptr %53, align 8, !tbaa !656
  %55 = load float, ptr %5, align 4, !tbaa !591
  %56 = fcmp olt float %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %51, %48
  store i8 1, ptr %4, align 1, !tbaa !10
  %58 = load ptr, ptr %8, align 8, !tbaa !650
  %59 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %58, i32 0, i32 1
  %60 = load float, ptr %59, align 8, !tbaa !656
  store float %60, ptr %5, align 4, !tbaa !591
  br label %61

61:                                               ; preds = %57, %51, %38, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = add i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !8
  br label %24, !llvm.loop !765

65:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 1, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %95, %65
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %98

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %72 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %15, i32 0, i32 14
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN3smt8qi_queue5entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %73)
  store ptr %74, ptr %11, align 8, !tbaa !650
  %75 = load ptr, ptr %11, align 8, !tbaa !650
  %76 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 31
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %11, align 8, !tbaa !650
  %82 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %81, i32 0, i32 1
  %83 = load float, ptr %82, align 8, !tbaa !656
  %84 = load float, ptr %5, align 4, !tbaa !591
  %85 = fcmp ole float %83, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %80
  store i8 0, ptr %9, align 1, !tbaa !10
  %87 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %15, i32 0, i32 16
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %89 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %15, i32 0, i32 4
  %90 = getelementptr inbounds nuw %"struct.smt::qi_queue_stats", ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !766
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !766
  %93 = load ptr, ptr %11, align 8, !tbaa !650
  call void @_ZN3smt8qi_queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(1048) %15, ptr noundef nonnull align 8 dereferenceable(16) %93)
  br label %94

94:                                               ; preds = %86, %80, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = add i32 %96, 1
  store i32 %97, ptr %10, align 4, !tbaa !8
  br label %66, !llvm.loop !767

98:                                               ; preds = %70
  %99 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %100 = trunc i8 %99 to i1
  store i1 %100, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %142

101:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 1, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %136, %101
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %15, i32 0, i32 14
  %105 = call noundef i32 @_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %139

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %109 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %15, i32 0, i32 14
  %110 = load i32, ptr %13, align 4, !tbaa !8
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN3smt8qi_queue5entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %110)
  store ptr %111, ptr %14, align 8, !tbaa !650
  %112 = load ptr, ptr %14, align 8, !tbaa !650
  %113 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, 31
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %135, label %117

117:                                              ; preds = %108
  %118 = load ptr, ptr %14, align 8, !tbaa !650
  %119 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %118, i32 0, i32 1
  %120 = load float, ptr %119, align 8, !tbaa !656
  %121 = fpext float %120 to double
  %122 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %15, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !613
  %124 = getelementptr inbounds nuw %struct.qi_params, ptr %123, i32 0, i32 3
  %125 = load double, ptr %124, align 8, !tbaa !764
  %126 = fcmp ole double %121, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %117
  store i8 0, ptr %12, align 1, !tbaa !10
  %128 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %15, i32 0, i32 16
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %130 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %15, i32 0, i32 4
  %131 = getelementptr inbounds nuw %"struct.smt::qi_queue_stats", ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !766
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !766
  %134 = load ptr, ptr %14, align 8, !tbaa !650
  call void @_ZN3smt8qi_queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(1048) %15, ptr noundef nonnull align 8 dereferenceable(16) %134)
  br label %135

135:                                              ; preds = %127, %117, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %13, align 4, !tbaa !8
  %138 = add i32 %137, 1
  store i32 %138, ptr %13, align 4, !tbaa !8
  br label %102, !llvm.loop !768

139:                                              ; preds = %107
  %140 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %141 = trunc i8 %140 to i1
  store i1 %141, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %142

142:                                              ; preds = %139, %98
  %143 = load i1, ptr %2, align 1
  ret i1 %143
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !599
  store ptr %1, ptr %4, align 8, !tbaa !646
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !761
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !761
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !761
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !761
  %23 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !761
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !646
  %30 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %30, ptr %28, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !761
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt8qi_queue31display_delayed_instances_statsERSo(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.obj_map.323, align 8
  %6 = alloca %class.ptr_vector.95, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.smt::delayed_qa_info", align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.smt::delayed_qa_info", align 4
  %21 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !714
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN10ptr_vectorI10quantifierEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %23 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %22, i32 0, i32 14
  store ptr %23, ptr %7, align 8, !tbaa !581
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !581
  %25 = invoke noundef ptr @_ZNK6vectorIN3smt8qi_queue5entryELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %35

26:                                               ; preds = %2
  store ptr %25, ptr %8, align 8, !tbaa !650
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %27 = load ptr, ptr %7, align 8, !tbaa !581
  %28 = invoke noundef ptr @_ZNK6vectorIN3smt8qi_queue5entryELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %39

29:                                               ; preds = %26
  store ptr %28, ptr %11, align 8, !tbaa !650
  br label %30

30:                                               ; preds = %105, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !650
  %32 = load ptr, ptr %11, align 8, !tbaa !650
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %111

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %110

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %109

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %44 = load ptr, ptr %8, align 8, !tbaa !650
  store ptr %44, ptr %13, align 8, !tbaa !650
  %45 = load ptr, ptr %13, align 8, !tbaa !650
  %46 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 31
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 3, ptr %12, align 4
  br label %102

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %52 = load ptr, ptr %13, align 8, !tbaa !650
  %53 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !654
  %55 = invoke noundef ptr @_ZNK3smt11fingerprint8get_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %56 unwind label %79

56:                                               ; preds = %51
  store ptr %55, ptr %14, align 8, !tbaa !622
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #3
  invoke void @_ZN3smt15delayed_qa_infoC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %15)
          to label %57 unwind label %83

57:                                               ; preds = %56
  %58 = load ptr, ptr %14, align 8, !tbaa !622
  %59 = invoke noundef zeroext i1 @_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE4findEPS0_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %58, ptr noundef nonnull align 4 dereferenceable(12) %15)
          to label %60 unwind label %83

60:                                               ; preds = %57
  br i1 %59, label %61, label %87

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw %"struct.smt::delayed_qa_info", ptr %15, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !769
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !769
  %65 = getelementptr inbounds nuw %"struct.smt::delayed_qa_info", ptr %15, i32 0, i32 1
  %66 = load ptr, ptr %13, align 8, !tbaa !650
  %67 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %66, i32 0, i32 1
  %68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %69 unwind label %83

69:                                               ; preds = %61
  %70 = load float, ptr %68, align 4, !tbaa !591
  %71 = getelementptr inbounds nuw %"struct.smt::delayed_qa_info", ptr %15, i32 0, i32 1
  store float %70, ptr %71, align 4, !tbaa !771
  %72 = getelementptr inbounds nuw %"struct.smt::delayed_qa_info", ptr %15, i32 0, i32 2
  %73 = load ptr, ptr %13, align 8, !tbaa !650
  %74 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %73, i32 0, i32 1
  %75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %76 unwind label %83

76:                                               ; preds = %69
  %77 = load float, ptr %75, align 4, !tbaa !591
  %78 = getelementptr inbounds nuw %"struct.smt::delayed_qa_info", ptr %15, i32 0, i32 2
  store float %77, ptr %78, align 4, !tbaa !772
  br label %99

79:                                               ; preds = %51
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  br label %108

83:                                               ; preds = %99, %87, %69, %61, %57, %56
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #3
  br label %108

87:                                               ; preds = %60
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %89 unwind label %83

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw %"struct.smt::delayed_qa_info", ptr %15, i32 0, i32 0
  store i32 1, ptr %90, align 4, !tbaa !769
  %91 = load ptr, ptr %13, align 8, !tbaa !650
  %92 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %91, i32 0, i32 1
  %93 = load float, ptr %92, align 8, !tbaa !656
  %94 = getelementptr inbounds nuw %"struct.smt::delayed_qa_info", ptr %15, i32 0, i32 1
  store float %93, ptr %94, align 4, !tbaa !771
  %95 = load ptr, ptr %13, align 8, !tbaa !650
  %96 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %95, i32 0, i32 1
  %97 = load float, ptr %96, align 8, !tbaa !656
  %98 = getelementptr inbounds nuw %"struct.smt::delayed_qa_info", ptr %15, i32 0, i32 2
  store float %97, ptr %98, align 4, !tbaa !772
  br label %99

99:                                               ; preds = %89, %76
  %100 = load ptr, ptr %14, align 8, !tbaa !622
  invoke void @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE6insertEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %100, ptr noundef nonnull align 4 dereferenceable(12) %15)
          to label %101 unwind label %83

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 0, ptr %12, align 4
  br label %102

102:                                              ; preds = %101, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %103 = load i32, ptr %12, align 4
  switch i32 %103, label %182 [
    i32 0, label %104
    i32 3, label %105
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %102
  %106 = load ptr, ptr %8, align 8, !tbaa !650
  %107 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %106, i32 1
  store ptr %107, ptr %8, align 8, !tbaa !650
  br label %30

108:                                              ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %109

109:                                              ; preds = %108, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %176

111:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr %6, ptr %16, align 8, !tbaa !773
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %112 = load ptr, ptr %16, align 8, !tbaa !773
  %113 = invoke noundef ptr @_ZN6vectorIP10quantifierLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %114 unwind label %123

114:                                              ; preds = %111
  store ptr %113, ptr %17, align 8, !tbaa !775
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %115 = load ptr, ptr %16, align 8, !tbaa !773
  %116 = invoke noundef ptr @_ZN6vectorIP10quantifierLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %117 unwind label %127

117:                                              ; preds = %114
  store ptr %116, ptr %18, align 8, !tbaa !775
  br label %118

118:                                              ; preds = %166, %117
  %119 = load ptr, ptr %17, align 8, !tbaa !775
  %120 = load ptr, ptr %18, align 8, !tbaa !775
  %121 = icmp ne ptr %119, %120
  br i1 %121, label %131, label %122

122:                                              ; preds = %118
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %175

123:                                              ; preds = %111
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %9, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %10, align 4
  br label %174

127:                                              ; preds = %114
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %9, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %10, align 4
  br label %173

131:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %132 = load ptr, ptr %17, align 8, !tbaa !775
  %133 = load ptr, ptr %132, align 8, !tbaa !622
  store ptr %133, ptr %19, align 8, !tbaa !622
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #3
  invoke void @_ZN3smt15delayed_qa_infoC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %20)
          to label %134 unwind label %169

134:                                              ; preds = %131
  %135 = load ptr, ptr %19, align 8, !tbaa !622
  %136 = invoke noundef zeroext i1 @_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE4findEPS0_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %135, ptr noundef nonnull align 4 dereferenceable(12) %20)
          to label %137 unwind label %169

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8, !tbaa !714
  %139 = load ptr, ptr %19, align 8, !tbaa !622
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10quantifier7get_qidEv(ptr noundef nonnull align 8 dereferenceable(80) %139)
          to label %141 unwind label %169

141:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %140, i64 8, i1 false), !tbaa.struct !776
  %142 = getelementptr inbounds nuw %class.symbol, ptr %21, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr %143)
          to label %145 unwind label %169

145:                                              ; preds = %141
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @.str.34)
          to label %147 unwind label %169

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw %"struct.smt::delayed_qa_info", ptr %20, i32 0, i32 0
  %149 = load i32, ptr %148, align 4, !tbaa !769
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef %149)
          to label %151 unwind label %169

151:                                              ; preds = %147
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef @.str.35)
          to label %153 unwind label %169

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw %"struct.smt::delayed_qa_info", ptr %20, i32 0, i32 1
  %155 = load float, ptr %154, align 4, !tbaa !771
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %152, float noundef %155)
          to label %157 unwind label %169

157:                                              ; preds = %153
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @.str.36)
          to label %159 unwind label %169

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw %"struct.smt::delayed_qa_info", ptr %20, i32 0, i32 2
  %161 = load float, ptr %160, align 4, !tbaa !772
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %158, float noundef %161)
          to label %163 unwind label %169

163:                                              ; preds = %159
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef @.str.37)
          to label %165 unwind label %169

165:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %17, align 8, !tbaa !775
  %168 = getelementptr inbounds nuw ptr, ptr %167, i32 1
  store ptr %168, ptr %17, align 8, !tbaa !775
  br label %118

169:                                              ; preds = %163, %159, %157, %153, %151, %147, %145, %141, %137, %134, %131
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %9, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %173

173:                                              ; preds = %169, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %174

174:                                              ; preds = %173, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %176

175:                                              ; preds = %122
  call void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

176:                                              ; preds = %174, %110
  call void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %10, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181

182:                                              ; preds = %102
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.325, align 1
  %4 = alloca %struct.default_eq.326, align 1
  store ptr %0, ptr %2, align 8, !tbaa !777
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.323, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI10quantifierEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !773
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP10quantifierLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3smt8qi_queue5entryELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.40, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !651
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3smt8qi_queue5entryELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.40, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !651
  %6 = call noundef i32 @_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15delayed_qa_infoC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.smt::delayed_qa_info", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !769
  %5 = getelementptr inbounds nuw %"struct.smt::delayed_qa_info", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !771
  %6 = getelementptr inbounds nuw %"struct.smt::delayed_qa_info", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !772
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE4findEPS0_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !777
  store ptr %1, ptr %5, align 8, !tbaa !622
  store ptr %2, ptr %6, align 8, !tbaa !779
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !622
  %10 = call noundef ptr @_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !781
  %11 = load ptr, ptr %7, align 8, !tbaa !781
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !781
  %15 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !779
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %16, i64 12, i1 false), !tbaa.struct !783
  br label %18

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %7, align 8, !tbaa !781
  %20 = icmp ne ptr null, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !595
  store ptr %1, ptr %5, align 8, !tbaa !595
  %6 = load ptr, ptr %5, align 8, !tbaa !595
  %7 = load float, ptr %6, align 4, !tbaa !591
  %8 = load ptr, ptr %4, align 8, !tbaa !595
  %9 = load float, ptr %8, align 4, !tbaa !591
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !595
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !595
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !784
  store ptr %1, ptr %4, align 8, !tbaa !775
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.96, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !786
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.96, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !786
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.96, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !786
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.96, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !786
  %23 = getelementptr inbounds nuw %class.vector.96, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !786
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !775
  %30 = load ptr, ptr %29, align 8, !tbaa !622
  store ptr %30, ptr %28, align 8, !tbaa !622
  %31 = getelementptr inbounds nuw %class.vector.96, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !786
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE6insertEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !777
  store ptr %1, ptr %5, align 8, !tbaa !622
  store ptr %2, ptr %6, align 8, !tbaa !779
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.323, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !622
  %11 = load ptr, ptr %6, align 8, !tbaa !779
  call void @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE8key_dataC2EPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP10quantifierLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !784
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.96, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !786
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP10quantifierLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !784
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.96, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !786
  %6 = call noundef i32 @_ZNK6vectorIP10quantifierLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #6 comdat {
  %3 = alloca %class.symbol, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !714
  %6 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !787
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !787
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !714
  %17 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !787
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18)
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !714
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.43)
  br label %23

23:                                               ; preds = %20, %15
  br label %33

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !714
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.44)
  %27 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !787
  %29 = ptrtoint ptr %28 to i64
  %30 = lshr i64 %29, 3
  %31 = trunc i64 %30 to i32
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %31)
  br label %33

33:                                               ; preds = %24, %23
  %34 = load ptr, ptr %4, align 8, !tbaa !714
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10quantifier7get_qidEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !622
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !714
  store float %1, ptr %4, align 4, !tbaa !591
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !591
  %7 = fpext float %6 to double
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !784
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP10quantifierLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !777
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.323, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt8qi_queue17get_min_max_costsERfS1_(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !595
  store ptr %2, ptr %6, align 8, !tbaa !595
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !595
  store float 0.000000e+00, ptr %11, align 4, !tbaa !591
  %12 = load ptr, ptr %6, align 8, !tbaa !595
  store float 0.000000e+00, ptr %12, align 4, !tbaa !591
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %51, %3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %10, i32 0, i32 14
  %16 = call noundef i32 @_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %54

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %10, i32 0, i32 14
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN3smt8qi_queue5entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  %23 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 31
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %50, label %27

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %28 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %10, i32 0, i32 14
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN3smt8qi_queue5entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  %31 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 8, !tbaa !656
  store float %32, ptr %9, align 4, !tbaa !591
  %33 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !595
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %38 = load float, ptr %37, align 4, !tbaa !591
  %39 = load ptr, ptr %5, align 8, !tbaa !595
  store float %38, ptr %39, align 4, !tbaa !591
  %40 = load ptr, ptr %6, align 8, !tbaa !595
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %42 = load float, ptr %41, align 4, !tbaa !591
  %43 = load ptr, ptr %6, align 8, !tbaa !595
  store float %42, ptr %43, align 4, !tbaa !591
  br label %49

44:                                               ; preds = %27
  store i8 1, ptr %7, align 1, !tbaa !10
  %45 = load float, ptr %9, align 4, !tbaa !591
  %46 = load ptr, ptr %5, align 8, !tbaa !595
  store float %45, ptr %46, align 4, !tbaa !591
  %47 = load float, ptr %9, align 4, !tbaa !591
  %48 = load ptr, ptr %6, align 8, !tbaa !595
  store float %47, ptr %48, align 4, !tbaa !591
  br label %49

49:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %50

50:                                               ; preds = %49, %19
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !8
  br label %13, !llvm.loop !788

54:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN3smt8qi_queue5entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !603
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.40, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !651
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !595
  store ptr %1, ptr %5, align 8, !tbaa !595
  %6 = load ptr, ptr %4, align 8, !tbaa !595
  %7 = load float, ptr %6, align 4, !tbaa !591
  %8 = load ptr, ptr %5, align 8, !tbaa !595
  %9 = load float, ptr %8, align 4, !tbaa !591
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !595
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !595
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt8qi_queue18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !789
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !789
  %9 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %7, i32 0, i32 4
  %10 = getelementptr inbounds nuw %"struct.smt::qi_queue_stats", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !657
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.38, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !789
  %13 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %7, i32 0, i32 4
  %14 = getelementptr inbounds nuw %"struct.smt::qi_queue_stats", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !766
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.39, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !789
  %17 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %7, i32 0, i32 14
  %18 = call noundef i32 @_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.40, i32 noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @_ZNK3smt8qi_queue17get_min_max_costsERfS1_(ptr noundef nonnull align 8 dereferenceable(1048) %7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %19 = load ptr, ptr %4, align 8, !tbaa !789
  %20 = load float, ptr %5, align 4, !tbaa !591
  %21 = fpext float %20 to double
  call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.41, double noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !789
  %23 = load float, ptr %6, align 4, !tbaa !591
  %24 = fpext float %23 to double
  call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.42, double noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt14qi_queue_stats5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIfLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.38, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !594
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8qi_queue5entryELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.40, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !651
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !761
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8qi_queue5scopeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.42, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !759
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8qi_queue5scopeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.42, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !759
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3smt8qi_queue5scopeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8qi_queue5scopeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.42, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !759
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !761
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
  store ptr %0, ptr %2, align 8, !tbaa !599
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !761
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !601
  store ptr %1, ptr %5, align 8, !tbaa !663
  store ptr %2, ptr %6, align 8, !tbaa !663
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !663
  store ptr %9, ptr %7, align 8, !tbaa !663
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !663
  %12 = load ptr, ptr %6, align 8, !tbaa !663
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !663
  %17 = load ptr, ptr %16, align 8, !tbaa !665
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !663
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !663
  br label %10, !llvm.loop !791

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !601
  store ptr %1, ptr %4, align 8, !tbaa !665
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !665
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !792
  store ptr %1, ptr %4, align 8, !tbaa !665
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !794
  %8 = load ptr, ptr %4, align 8, !tbaa !665
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !738
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !738
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !738
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !738
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !738
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
  store ptr %0, ptr %2, align 8, !tbaa !738
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !795
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !795
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !738
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !795
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8qi_queue5entryELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.40, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !651
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3smt8qi_queue5entryELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8qi_queue5entryELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.40, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !651
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIfLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.38, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !594
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIfLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIfLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.38, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !594
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN16cached_var_subst3keyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !796
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN16cached_var_subst3keyELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !798
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map.32, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIPN16cached_var_subst3keyEP4exprEN9table2mapIS6_NS1_13key_hash_procENS1_11key_eq_procEE15entry_hash_procENSA_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !800
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var_subst, ptr %3, i32 0, i32 0
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN16cached_var_subst3keyELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !796
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !802
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN16cached_var_subst3keyELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN16cached_var_subst3keyELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !796
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !802
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPN16cached_var_subst3keyEP4exprEN9table2mapIS6_NS1_13key_hash_procENS1_11key_eq_procEE15entry_hash_procENSA_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !803
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPN16cached_var_subst3keyEP4exprEN9table2mapIS6_NS1_13key_hash_procENS1_11key_eq_procEE15entry_hash_procENSA_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPN16cached_var_subst3keyEP4exprEN9table2mapIS6_NS1_13key_hash_procENS1_11key_eq_procEE15entry_hash_procENSA_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !803
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !805
  %6 = getelementptr inbounds nuw %class.core_hashtable.33, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !806
  call void @_Z12dealloc_vectI17default_map_entryIPN16cached_var_subst3keyEP4exprEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.33, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !805
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIPN16cached_var_subst3keyEP4exprEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !807
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !807
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !807
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjET_S8_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !807
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !807
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !807
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !807
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !807
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !807
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !807
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !808
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !810
  %8 = load ptr, ptr %3, align 8, !tbaa !808
  %9 = load i64, ptr %5, align 8, !tbaa !810
  %10 = load ptr, ptr %3, align 8, !tbaa !808
  call void @_ZSt19__iterator_categoryIP17default_map_entryIPN16cached_var_subst3keyEP4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryIPN16cached_var_subst3keyEP4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryIPN16cached_var_subst3keyEP4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !808
  store i64 %1, ptr %4, align 8, !tbaa !810
  %5 = load i64, ptr %4, align 8, !tbaa !810
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !810
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !808
  %12 = load ptr, ptr %11, align 8, !tbaa !807
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !807
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !810
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !810
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !808
  %22 = load ptr, ptr %21, align 8, !tbaa !807
  %23 = getelementptr inbounds %class.default_map_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !807
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !810
  %26 = load ptr, ptr %3, align 8, !tbaa !808
  %27 = load ptr, ptr %26, align 8, !tbaa !807
  %28 = getelementptr inbounds %class.default_map_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !807
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryIPN16cached_var_subst3keyEP4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !808
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !811
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !609
  %4 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 9
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 8
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 7
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 6
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 5
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #3
  %9 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 4
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %9) #3
  %10 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !811
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 536) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !813
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.12, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP3varLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.12, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP3varLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.12, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP3varLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.12, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3varLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !813
  store ptr %1, ptr %5, align 8, !tbaa !815
  store ptr %2, ptr %6, align 8, !tbaa !815
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !815
  store ptr %9, ptr %7, align 8, !tbaa !815
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !815
  %12 = load ptr, ptr %6, align 8, !tbaa !815
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !815
  %17 = load ptr, ptr %16, align 8, !tbaa !816
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !815
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !815
  br label %10, !llvm.loop !818

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3varLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !819
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !821
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3varLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !819
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.15, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !821
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.15, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !821
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !819
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3varLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !813
  store ptr %1, ptr %4, align 8, !tbaa !816
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !816
  call void @_ZN19ref_manager_wrapperI3var11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3var11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !822
  store ptr %1, ptr %4, align 8, !tbaa !816
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.13, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !824
  %8 = load ptr, ptr %4, align 8, !tbaa !816
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !819
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !821
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP3varLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !819
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !821
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !825
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map.8, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !827
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13simple_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !829
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV13simple_parser, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !609
  %4 = getelementptr inbounds nuw %class.simple_parser, ptr %3, i32 0, i32 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %class.simple_parser, ptr %3, i32 0, i32 3
  call void @_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %class.simple_parser, ptr %3, i32 0, i32 2
  call void @_ZN9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13simple_parserD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !829
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13simple_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN13simple_parser9parse_intERK8rational(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !829
  store ptr %1, ptr %4, align 8, !tbaa !831
  %5 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 8, i1 false)
  call void @_ZN13simple_parser12parser_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @__cxa_throw(ptr %5, ptr @_ZTIN13simple_parser12parser_errorE, ptr @_ZNSt9exceptionD2Ev) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN13simple_parser11parse_floatERK8rational(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !829
  store ptr %1, ptr %4, align 8, !tbaa !831
  %5 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 8, i1 false)
  call void @_ZN13simple_parser12parser_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @__cxa_throw(ptr %5, ptr @_ZTIN13simple_parser12parser_errorE, ptr @_ZNSt9exceptionD2Ev) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !833
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !833
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !835
  %6 = getelementptr inbounds nuw %class.core_hashtable.9, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !836
  call void @_Z12dealloc_vectI17default_map_entryI6symbolP3varEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.9, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !835
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryI6symbolP3varEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !837
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !837
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !837
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryI6symbolP3varEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !837
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryI6symbolP3varEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !837
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !837
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryI6symbolP3varEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryI6symbolP3varEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !837
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !837
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symbolP3varEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symbolP3varEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !837
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIP17default_map_entryI6symbolP3varEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !837
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryI6symbolP3varEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !838
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !810
  %8 = load ptr, ptr %3, align 8, !tbaa !838
  %9 = load i64, ptr %5, align 8, !tbaa !810
  %10 = load ptr, ptr %3, align 8, !tbaa !838
  call void @_ZSt19__iterator_categoryIP17default_map_entryI6symbolP3varEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryI6symbolP3varElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryI6symbolP3varElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !838
  store i64 %1, ptr %4, align 8, !tbaa !810
  %5 = load i64, ptr %4, align 8, !tbaa !810
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !810
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !838
  %12 = load ptr, ptr %11, align 8, !tbaa !837
  %13 = getelementptr inbounds nuw %class.default_map_entry.328, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !837
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !810
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !810
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !838
  %22 = load ptr, ptr %21, align 8, !tbaa !837
  %23 = getelementptr inbounds %class.default_map_entry.328, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !837
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !810
  %26 = load ptr, ptr %3, align 8, !tbaa !838
  %27 = load ptr, ptr %26, align 8, !tbaa !837
  %28 = getelementptr inbounds %class.default_map_entry.328, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !837
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryI6symbolP3varEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !838
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !840
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !840
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !842
  %6 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !843
  call void @_Z12dealloc_vectI17default_map_entryI6symbolN13simple_parser10builtin_opEEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !842
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryI6symbolN13simple_parser10builtin_opEEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !844
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !844
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !844
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !844
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !844
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !844
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !844
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !844
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !844
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !844
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !845
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !810
  %8 = load ptr, ptr %3, align 8, !tbaa !845
  %9 = load i64, ptr %5, align 8, !tbaa !810
  %10 = load ptr, ptr %3, align 8, !tbaa !845
  call void @_ZSt19__iterator_categoryIP17default_map_entryI6symbolN13simple_parser10builtin_opEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryI6symbolN13simple_parser10builtin_opEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryI6symbolN13simple_parser10builtin_opEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !845
  store i64 %1, ptr %4, align 8, !tbaa !810
  %5 = load i64, ptr %4, align 8, !tbaa !810
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !810
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !845
  %12 = load ptr, ptr %11, align 8, !tbaa !844
  %13 = getelementptr inbounds nuw %class.default_map_entry.331, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !844
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !810
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !810
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !845
  %22 = load ptr, ptr %21, align 8, !tbaa !844
  %23 = getelementptr inbounds %class.default_map_entry.331, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !844
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !810
  %26 = load ptr, ptr %3, align 8, !tbaa !845
  %27 = load ptr, ptr %26, align 8, !tbaa !844
  %28 = getelementptr inbounds %class.default_map_entry.331, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !844
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryI6symbolN13simple_parser10builtin_opEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !845
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13simple_parser12parser_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !847
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN13simple_parser12parser_errorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !609
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !849
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !609
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13simple_parser12parser_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !847
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN3smt5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !851
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.0, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !853
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !855
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !855
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !857
  %6 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !858
  call void @_Z12dealloc_vectIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !857
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !859
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !859
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !859
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjET_S8_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !859
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !859
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !859
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !859
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !859
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !859
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !859
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !860
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !810
  %8 = load ptr, ptr %3, align 8, !tbaa !860
  %9 = load i64, ptr %5, align 8, !tbaa !810
  %10 = load ptr, ptr %3, align 8, !tbaa !860
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !860
  store i64 %1, ptr %4, align 8, !tbaa !810
  %5 = load i64, ptr %4, align 8, !tbaa !810
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !810
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !860
  %12 = load ptr, ptr %11, align 8, !tbaa !859
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !859
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !810
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !810
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !860
  %22 = load ptr, ptr %21, align 8, !tbaa !859
  %23 = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !859
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !810
  %26 = load ptr, ptr %3, align 8, !tbaa !860
  %27 = load ptr, ptr %26, align 8, !tbaa !859
  %28 = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !859
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !860
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !862
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !862
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !864
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !867
  call void @_Z12dealloc_vectIN7obj_mapI4exprbE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !864
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprbE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !868
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !868
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !868
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !868
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !868
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !868
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !868
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !868
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !868
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPN7obj_mapI4exprbE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !868
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4exprbE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !869
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !810
  %8 = load ptr, ptr %3, align 8, !tbaa !869
  %9 = load i64, ptr %5, align 8, !tbaa !810
  %10 = load ptr, ptr %3, align 8, !tbaa !869
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4exprbE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4exprbE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4exprbE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !869
  store i64 %1, ptr %4, align 8, !tbaa !810
  %5 = load i64, ptr %4, align 8, !tbaa !810
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !810
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !869
  %12 = load ptr, ptr %11, align 8, !tbaa !868
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !868
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !810
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !810
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !869
  %22 = load ptr, ptr %21, align 8, !tbaa !868
  %23 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !868
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !810
  %26 = load ptr, ptr %3, align 8, !tbaa !869
  %27 = load ptr, ptr %26, align 8, !tbaa !868
  %28 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !868
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4exprbE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !869
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !619
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !871
  ret ptr %6
}

declare noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112), ptr) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !665
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !665
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !665
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
  store ptr %0, ptr %2, align 8, !tbaa !738
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !738
  %3 = load ptr, ptr %2, align 8, !tbaa !738
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !624
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !872
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
  store ptr %0, ptr %4, align 8, !tbaa !873
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !875
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !875
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
  store ptr %0, ptr %4, align 8, !tbaa !878
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !879
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !883
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !744
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !746
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !744
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !746
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
  store ptr %0, ptr %2, align 8, !tbaa !744
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !746
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt12clause_proof10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(864) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !884
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::clause_proof", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !886, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !751
  store ptr %1, ptr %5, align 8, !tbaa !831
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !831
  %11 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !831
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN11mpq_managerILb1EE3setER3mpqj(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !831
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !887
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !751
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !889
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !889
  ret ptr %10
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !890
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #4 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !887
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqj(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !887
  store ptr %1, ptr %5, align 8, !tbaa !890
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !890
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpq_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !890
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !892
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !894
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
  store ptr null, ptr %13, align 8, !tbaa !895
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !892
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 8, !tbaa !894
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
  store ptr null, ptr %16, align 8, !tbaa !895
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !887
  store ptr %1, ptr %5, align 8, !tbaa !892
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !892
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpz_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !887
  store ptr %1, ptr %4, align 8, !tbaa !890
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !890
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !890
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !896
  store ptr %1, ptr %5, align 8, !tbaa !892
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = icmp ule i32 %8, 2147483647
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !892
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !892
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = zext i32 %15 to i64
  call void @_ZN11mpz_managerILb1EE3setER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %16)
  br label %17

17:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !896
  store ptr %1, ptr %5, align 8, !tbaa !892
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !892
  %8 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !896
  store ptr %1, ptr %5, align 8, !tbaa !892
  store i64 %2, ptr %6, align 8, !tbaa !810
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !892
  %9 = load i64, ptr %6, align 8, !tbaa !810
  call void @_ZN11mpz_managerILb1EE7set_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !892
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !894
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE7set_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !896
  store ptr %1, ptr %5, align 8, !tbaa !892
  store i64 %2, ptr %6, align 8, !tbaa !810
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !810
  %9 = icmp sge i64 %8, -2147483648
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !810
  %12 = icmp sle i64 %11, 2147483647
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !892
  %15 = load i64, ptr %6, align 8, !tbaa !810
  %16 = trunc i64 %15 to i32
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %16)
  br label %20

17:                                               ; preds = %10, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !892
  %19 = load i64, ptr %6, align 8, !tbaa !810
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %17, %13
  ret void
}

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !887
  store ptr %1, ptr %4, align 8, !tbaa !892
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !892
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !896
  store ptr %1, ptr %4, align 8, !tbaa !892
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !892
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !887
  store ptr %1, ptr %4, align 8, !tbaa !890
  %5 = load ptr, ptr %3, align 8, !tbaa !887
  %6 = load ptr, ptr %4, align 8, !tbaa !890
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !887
  %9 = load ptr, ptr %4, align 8, !tbaa !890
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

declare void @_ZN3smt7context21internalize_assertionEP4exprP3appj(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context9relevancyEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %3)
  %5 = icmp ugt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN3smt16case_split_queueEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !898
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.231, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !900
  ret ptr %5
}

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !784
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.96, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !786
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !784
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.96, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !786
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP10quantifierLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !784
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.96, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !786
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !901
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !901
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.324, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !903
  %6 = getelementptr inbounds nuw %class.core_hashtable.324, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !905
  call void @_Z12dealloc_vectIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.324, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !903
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !781
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !781
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !781
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEjET_S7_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !781
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !781
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !781
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !781
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !781
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !781
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !781
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !906
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !810
  %8 = load ptr, ptr %3, align 8, !tbaa !906
  %9 = load i64, ptr %5, align 8, !tbaa !810
  %10 = load ptr, ptr %3, align 8, !tbaa !906
  call void @_ZSt19__iterator_categoryIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !906
  store i64 %1, ptr %4, align 8, !tbaa !810
  %5 = load i64, ptr %4, align 8, !tbaa !810
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !810
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !906
  %12 = load ptr, ptr %11, align 8, !tbaa !781
  %13 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !781
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !810
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !810
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !906
  %22 = load ptr, ptr %21, align 8, !tbaa !781
  %23 = getelementptr inbounds %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !781
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !810
  %26 = load ptr, ptr %3, align 8, !tbaa !906
  %27 = load ptr, ptr %26, align 8, !tbaa !781
  %28 = getelementptr inbounds %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !781
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !906
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !908
  store i32 %1, ptr %4, align 4, !tbaa !910
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !910
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !621
  %3 = load ptr, ptr %2, align 8, !tbaa !621
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !910
  store i32 %1, ptr %4, align 4, !tbaa !910
  %5 = load i32, ptr %3, align 4, !tbaa !910
  %6 = load i32, ptr %4, align 4, !tbaa !910
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !908
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !912
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

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
  %10 = alloca %"class.std::allocator.320", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !761
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
  store ptr %25, ptr %4, align 8, !tbaa !646
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !646
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !646
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !646
  %30 = load ptr, ptr %4, align 8, !tbaa !646
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !646
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !646
  %33 = load ptr, ptr %4, align 8, !tbaa !646
  %34 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !761
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !761
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !761
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !646
  %81 = load ptr, ptr %15, align 8, !tbaa !646
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !646
  %85 = load ptr, ptr %14, align 8, !tbaa !646
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !761
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !646
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !920
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
  store ptr %0, ptr %4, align 8, !tbaa !619
  store ptr %1, ptr %5, align 8, !tbaa !621
  store ptr %2, ptr %6, align 8, !tbaa !920
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !920
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !621
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.46) #21
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
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !621
  %24 = load ptr, ptr %5, align 8, !tbaa !621
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !621
  %27 = load ptr, ptr %5, align 8, !tbaa !621
  %28 = load ptr, ptr %9, align 8, !tbaa !621
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !922
  store ptr %1, ptr %4, align 8, !tbaa !619
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !609
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !619
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !922
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !609
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !619
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !920
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !924
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !619
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
  store ptr %0, ptr %4, align 8, !tbaa !926
  store ptr %1, ptr %5, align 8, !tbaa !621
  store ptr %2, ptr %6, align 8, !tbaa !920
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !920
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !621
  store ptr %10, ptr %9, align 8, !tbaa !928
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !619
  store ptr %1, ptr %5, align 8, !tbaa !621
  store ptr %2, ptr %6, align 8, !tbaa !621
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !621
  %13 = load ptr, ptr %6, align 8, !tbaa !621
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !810
  %15 = load i64, ptr %7, align 8, !tbaa !810
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !810
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !621
  %25 = load ptr, ptr %6, align 8, !tbaa !621
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !929
  %27 = load i64, ptr %7, align 8, !tbaa !810
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !621
  %3 = load ptr, ptr %2, align 8, !tbaa !621
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !920
  store ptr %1, ptr %4, align 8, !tbaa !920
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !920
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !924
  store ptr %1, ptr %4, align 8, !tbaa !924
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !621
  store ptr %1, ptr %4, align 8, !tbaa !621
  %5 = load ptr, ptr %3, align 8, !tbaa !621
  %6 = load ptr, ptr %4, align 8, !tbaa !621
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !619
  store ptr %1, ptr %4, align 8, !tbaa !621
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !621
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !871
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !619
  store ptr %1, ptr %5, align 8, !tbaa !931
  store i64 %2, ptr %6, align 8, !tbaa !810
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !931
  %9 = load i64, ptr %8, align 8, !tbaa !810
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.47) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !931
  %15 = load i64, ptr %14, align 8, !tbaa !810
  %16 = load i64, ptr %6, align 8, !tbaa !810
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !931
  %20 = load i64, ptr %19, align 8, !tbaa !810
  %21 = load i64, ptr %6, align 8, !tbaa !810
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !810
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !931
  store i64 %26, ptr %27, align 8, !tbaa !810
  %28 = load ptr, ptr %5, align 8, !tbaa !931
  %29 = load i64, ptr %28, align 8, !tbaa !810
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !931
  store i64 %33, ptr %34, align 8, !tbaa !810
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !931
  %39 = load i64, ptr %38, align 8, !tbaa !810
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !619
  store i64 %1, ptr %4, align 8, !tbaa !810
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !810
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !653
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !619
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !932
  store ptr %1, ptr %4, align 8, !tbaa !619
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !619
  store ptr %7, ptr %6, align 8, !tbaa !929
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !621
  store ptr %1, ptr %5, align 8, !tbaa !621
  store ptr %2, ptr %6, align 8, !tbaa !621
  %7 = load ptr, ptr %4, align 8, !tbaa !621
  %8 = load ptr, ptr %5, align 8, !tbaa !621
  %9 = load ptr, ptr %6, align 8, !tbaa !621
  %10 = load ptr, ptr %5, align 8, !tbaa !621
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !619
  store i64 %1, ptr %4, align 8, !tbaa !810
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !810
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !810
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !653
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !932
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !929
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !929
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !621
  store ptr %1, ptr %4, align 8, !tbaa !621
  %5 = load ptr, ptr %4, align 8, !tbaa !621
  %6 = load ptr, ptr %3, align 8, !tbaa !621
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !934
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !619
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
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !920
  store i64 %1, ptr %4, align 8, !tbaa !810
  %5 = load ptr, ptr %3, align 8, !tbaa !920
  %6 = load i64, ptr %4, align 8, !tbaa !810
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !619
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !920
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !619
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !920
  store i64 %1, ptr %4, align 8, !tbaa !810
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !810
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !924
  store i64 %1, ptr %5, align 8, !tbaa !810
  store ptr %2, ptr %6, align 8, !tbaa !936
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !810
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !810
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !810
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !924
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !621
  store ptr %1, ptr %5, align 8, !tbaa !621
  store i64 %2, ptr %6, align 8, !tbaa !810
  %7 = load i64, ptr %6, align 8, !tbaa !810
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !621
  %11 = load ptr, ptr %5, align 8, !tbaa !621
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !621
  %14 = load ptr, ptr %5, align 8, !tbaa !621
  %15 = load i64, ptr %6, align 8, !tbaa !810
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !621
  store ptr %1, ptr %4, align 8, !tbaa !621
  %5 = load ptr, ptr %4, align 8, !tbaa !621
  %6 = load i8, ptr %5, align 1, !tbaa !653
  %7 = load ptr, ptr %3, align 8, !tbaa !621
  store i8 %6, ptr %7, align 1, !tbaa !653
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !621
  store ptr %1, ptr %6, align 8, !tbaa !621
  store i64 %2, ptr %7, align 8, !tbaa !810
  %8 = load i64, ptr %7, align 8, !tbaa !810
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !621
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !621
  %14 = load ptr, ptr %6, align 8, !tbaa !621
  %15 = load i64, ptr %7, align 8, !tbaa !810
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
  store ptr %0, ptr %3, align 8, !tbaa !619
  store i64 %1, ptr %4, align 8, !tbaa !810
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !810
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !937
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !619
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !653
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !619
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !937
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
  store ptr %0, ptr %3, align 8, !tbaa !619
  store i64 %1, ptr %4, align 8, !tbaa !810
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !810
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !619
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !621
  %3 = load ptr, ptr %2, align 8, !tbaa !621
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !920
  store ptr %1, ptr %5, align 8, !tbaa !621
  store i64 %2, ptr %6, align 8, !tbaa !810
  %7 = load ptr, ptr %4, align 8, !tbaa !920
  %8 = load ptr, ptr %5, align 8, !tbaa !621
  %9 = load i64, ptr %6, align 8, !tbaa !810
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !920
  store ptr %1, ptr %5, align 8, !tbaa !621
  store i64 %2, ptr %6, align 8, !tbaa !810
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !621
  %9 = load i64, ptr %6, align 8, !tbaa !810
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !924
  store ptr %1, ptr %5, align 8, !tbaa !621
  store i64 %2, ptr %6, align 8, !tbaa !810
  %7 = load ptr, ptr %5, align 8, !tbaa !621
  %8 = load i64, ptr %6, align 8, !tbaa !810
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !938
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !609
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !619
  store ptr %1, ptr %4, align 8, !tbaa !619
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !619
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !619
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !619
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !619
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !619
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !619
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !653
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !619
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !619
  %34 = load ptr, ptr %4, align 8, !tbaa !619
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !619
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !926
  store ptr %1, ptr %5, align 8, !tbaa !621
  store ptr %2, ptr %6, align 8, !tbaa !920
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !920
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !621
  store ptr %10, ptr %9, align 8, !tbaa !928
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !619
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !937
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !578
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !748
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !578
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !738
  %5 = load ptr, ptr %4, align 8, !tbaa !738
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !738
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !738
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !795
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !795
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !578
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !748
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !578
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !733
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !735
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.28, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !750
  %10 = getelementptr inbounds nuw %class.obj_ref.28, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !735
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !792
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %7, ptr %6, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !601
  store ptr %1, ptr %4, align 8, !tbaa !792
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !792
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !940
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !601
  store ptr %1, ptr %4, align 8, !tbaa !665
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !665
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !744
  store ptr %1, ptr %4, align 8, !tbaa !663
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !746
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !746
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !746
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !746
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !746
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !663
  %30 = load ptr, ptr %29, align 8, !tbaa !665
  store ptr %30, ptr %28, align 8, !tbaa !665
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !746
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
  store ptr %0, ptr %3, align 8, !tbaa !792
  store ptr %1, ptr %4, align 8, !tbaa !665
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !794
  %8 = load ptr, ptr %4, align 8, !tbaa !665
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
  %10 = alloca %"class.std::allocator.320", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !744
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !746
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
  store ptr %25, ptr %4, align 8, !tbaa !646
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !646
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !646
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !646
  %30 = load ptr, ptr %4, align 8, !tbaa !646
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !646
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !646
  %33 = load ptr, ptr %4, align 8, !tbaa !646
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !746
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !746
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %79 = load ptr, ptr %78, align 8, !tbaa !746
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !646
  %81 = load ptr, ptr %15, align 8, !tbaa !646
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !646
  %85 = load ptr, ptr %14, align 8, !tbaa !646
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !746
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !646
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !744
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !746
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !746
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIfLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !589
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !594
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !594
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIfLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !589
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.38, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !594
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.38, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !594
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.320", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.38, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !594
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
  store ptr %25, ptr %4, align 8, !tbaa !646
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !646
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !646
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !646
  %30 = load ptr, ptr %4, align 8, !tbaa !646
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !646
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !646
  %33 = load ptr, ptr %4, align 8, !tbaa !646
  %34 = getelementptr inbounds nuw %class.vector.38, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !594
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.38, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !594
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.38, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !594
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !646
  %81 = load ptr, ptr %15, align 8, !tbaa !646
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !646
  %85 = load ptr, ptr %14, align 8, !tbaa !646
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.38, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !594
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !646
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
define linkonce_odr hidden void @_ZN6vectorIN3smt8qi_queue5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.320", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.40, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !651
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 16, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !646
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !646
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !646
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !646
  %30 = load ptr, ptr %4, align 8, !tbaa !646
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !646
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !646
  %33 = load ptr, ptr %4, align 8, !tbaa !646
  %34 = getelementptr inbounds nuw %class.vector.40, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !651
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.40, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !651
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 16, %41
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
  %51 = mul i64 16, %50
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.40, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !651
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !646
  %81 = load ptr, ptr %15, align 8, !tbaa !646
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !646
  %85 = load ptr, ptr %14, align 8, !tbaa !646
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.40, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !651
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !646
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
define linkonce_odr hidden void @_ZN6vectorIN3smt8qi_queue5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.320", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.42, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !759
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 12, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !646
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !646
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !646
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !646
  %30 = load ptr, ptr %4, align 8, !tbaa !646
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !646
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !646
  %33 = load ptr, ptr %4, align 8, !tbaa !646
  %34 = getelementptr inbounds nuw %class.vector.42, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !759
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.42, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !759
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 12, %41
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
  %51 = mul i64 12, %50
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.42, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !759
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !646
  %81 = load ptr, ptr %15, align 8, !tbaa !646
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !646
  %85 = load ptr, ptr %14, align 8, !tbaa !646
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.42, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !759
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !646
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !744
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !746
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !744
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !746
  %6 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !744
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !746
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !746
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !901
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !941
  store ptr %3, ptr %8, align 8, !tbaa !943
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.324, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !903
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.core_hashtable.324, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !905
  %15 = getelementptr inbounds nuw %class.core_hashtable.324, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !945
  %16 = getelementptr inbounds nuw %class.core_hashtable.324, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !946
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !901
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !781
  %8 = load ptr, ptr %5, align 8, !tbaa !781
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEEPT_j(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !781
  %8 = load ptr, ptr %3, align 8, !tbaa !781
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEjET_S7_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !781
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !781
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !781
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !781
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !781
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !781
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !781
  store ptr %8, ptr %5, align 8, !tbaa !781
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !781
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !781
  %19 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !781
  br label %9, !llvm.loop !947

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
  %27 = load ptr, ptr %3, align 8, !tbaa !781
  %28 = load ptr, ptr %5, align 8, !tbaa !781
  invoke void @_ZSt8_DestroyIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !781
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !781
  %3 = load ptr, ptr %2, align 8, !tbaa !781
  call void @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !781
  store ptr %1, ptr %4, align 8, !tbaa !781
  %5 = load ptr, ptr %3, align 8, !tbaa !781
  %6 = load ptr, ptr %4, align 8, !tbaa !781
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !781
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !948
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !950
  %5 = getelementptr inbounds nuw %"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data", ptr %3, i32 0, i32 1
  call void @_ZN3smt15delayed_qa_infoC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !781
  store ptr %1, ptr %4, align 8, !tbaa !781
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !777
  store ptr %1, ptr %4, align 8, !tbaa !622
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.323, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !622
  call void @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !781
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !901
  store ptr %1, ptr %5, align 8, !tbaa !948
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !948
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.324, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !905
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.324, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !903
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !781
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.324, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !903
  %29 = getelementptr inbounds nuw %class.core_hashtable.324, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !905
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !781
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !781
  store ptr %33, ptr %11, align 8, !tbaa !781
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !781
  %36 = load ptr, ptr %10, align 8, !tbaa !781
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !781
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !781
  %43 = call noundef i32 @_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !781
  %48 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !948
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %48, ptr noundef nonnull align 8 dereferenceable(20) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !781
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !781
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !781
  %63 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !781
  br label %34, !llvm.loop !952

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.324, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !903
  store ptr %66, ptr %11, align 8, !tbaa !781
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !781
  %69 = load ptr, ptr %9, align 8, !tbaa !781
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !781
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !781
  %76 = call noundef i32 @_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !781
  %81 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !948
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %81, ptr noundef nonnull align 8 dereferenceable(20) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !781
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !781
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !781
  %96 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !781
  br label %67, !llvm.loop !953

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
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !948
  store ptr %1, ptr %4, align 8, !tbaa !622
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !622
  store ptr %7, ptr %6, align 8, !tbaa !950
  %8 = getelementptr inbounds nuw %"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data", ptr %5, i32 0, i32 1
  call void @_ZN3smt15delayed_qa_infoC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !901
  store ptr %1, ptr %4, align 8, !tbaa !948
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !948
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE8key_dataEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !781
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !954
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !954
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !781
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !901
  store ptr %1, ptr %5, align 8, !tbaa !948
  store ptr %2, ptr %6, align 8, !tbaa !948
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !948
  %9 = load ptr, ptr %6, align 8, !tbaa !948
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE8key_dataEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !781
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !954
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE8key_dataEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !941
  store ptr %1, ptr %4, align 8, !tbaa !948
  %5 = load ptr, ptr %4, align 8, !tbaa !948
  %6 = call noundef i32 @_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !948
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !950
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !738
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !956
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE8key_dataEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !943
  store ptr %1, ptr %5, align 8, !tbaa !948
  store ptr %2, ptr %6, align 8, !tbaa !948
  %7 = load ptr, ptr %5, align 8, !tbaa !948
  %8 = load ptr, ptr %6, align 8, !tbaa !948
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE8key_dataeqERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE8key_dataeqERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !948
  store ptr %1, ptr %4, align 8, !tbaa !948
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !950
  %8 = load ptr, ptr %4, align 8, !tbaa !948
  %9 = getelementptr inbounds nuw %"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !950
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.320", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !784
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.96, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !786
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
  store ptr %25, ptr %4, align 8, !tbaa !646
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !646
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !646
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !646
  %30 = load ptr, ptr %4, align 8, !tbaa !646
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !646
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !646
  %33 = load ptr, ptr %4, align 8, !tbaa !646
  %34 = getelementptr inbounds nuw %class.vector.96, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !786
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.96, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !786
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.96, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !786
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !646
  %81 = load ptr, ptr %15, align 8, !tbaa !646
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !646
  %85 = load ptr, ptr %14, align 8, !tbaa !646
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.96, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !786
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !646
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !901
  store ptr %1, ptr %4, align 8, !tbaa !948
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.324, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !945
  %18 = getelementptr inbounds nuw %class.core_hashtable.324, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !946
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.324, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !905
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !948
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %28)
  store i32 %29, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.324, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !905
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.324, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !903
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !781
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.324, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !903
  %43 = getelementptr inbounds nuw %class.core_hashtable.324, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !905
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !781
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !781
  store ptr %47, ptr %10, align 8, !tbaa !781
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !781
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !781
  %50 = load ptr, ptr %9, align 8, !tbaa !781
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !781
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !781
  %57 = call noundef i32 @_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !781
  %62 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !948
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 8 dereferenceable(20) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !781
  %67 = load ptr, ptr %4, align 8, !tbaa !948
  call void @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(20) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !781
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !781
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !781
  store ptr %76, ptr %13, align 8, !tbaa !781
  %77 = getelementptr inbounds nuw %class.core_hashtable.324, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !946
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !946
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !781
  store ptr %81, ptr %13, align 8, !tbaa !781
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !781
  %84 = load ptr, ptr %4, align 8, !tbaa !948
  call void @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(20) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !781
  %86 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.324, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !945
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !945
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !781
  store ptr %91, ptr %11, align 8, !tbaa !781
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !781
  %96 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !781
  br label %48, !llvm.loop !957

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.324, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !903
  store ptr %99, ptr %10, align 8, !tbaa !781
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !781
  %102 = load ptr, ptr %8, align 8, !tbaa !781
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !781
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !781
  %109 = call noundef i32 @_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !781
  %114 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !948
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %114, ptr noundef nonnull align 8 dereferenceable(20) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !781
  %119 = load ptr, ptr %4, align 8, !tbaa !948
  call void @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(20) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !781
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !781
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !781
  store ptr %128, ptr %14, align 8, !tbaa !781
  %129 = getelementptr inbounds nuw %class.core_hashtable.324, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !946
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !946
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !781
  store ptr %133, ptr %14, align 8, !tbaa !781
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !781
  %136 = load ptr, ptr %4, align 8, !tbaa !948
  call void @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(20) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !781
  %138 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.324, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !945
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !945
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !781
  store ptr %143, ptr %11, align 8, !tbaa !781
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !781
  %148 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !781
  br label %100, !llvm.loop !958

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.48, i32 noundef 405, ptr noundef @.str.49)
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
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE8key_dataC2EPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !948
  store ptr %1, ptr %5, align 8, !tbaa !622
  store ptr %2, ptr %6, align 8, !tbaa !779
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !622
  store ptr %9, ptr %8, align 8, !tbaa !950
  %10 = getelementptr inbounds nuw %"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !779
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %11, i64 12, i1 false), !tbaa.struct !783
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !901
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.324, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !905
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !781
  %11 = getelementptr inbounds nuw %class.core_hashtable.324, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !903
  %13 = getelementptr inbounds nuw %class.core_hashtable.324, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !905
  %15 = load ptr, ptr %4, align 8, !tbaa !781
  %16 = load i32, ptr %3, align 4, !tbaa !8
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !781
  %18 = getelementptr inbounds nuw %class.core_hashtable.324, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !903
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %class.core_hashtable.324, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !905
  %21 = getelementptr inbounds nuw %class.core_hashtable.324, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !946
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !781
  store ptr %1, ptr %4, align 8, !tbaa !948
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !948
  %7 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 20, i1 false), !tbaa.struct !959
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !781
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !781
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !781
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !781
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !781
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !781
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !781
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !781
  store ptr %27, ptr %12, align 8, !tbaa !781
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !781
  %30 = load ptr, ptr %10, align 8, !tbaa !781
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !781
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !781
  %38 = call noundef i32 @_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store i32 %38, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !781
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !781
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !781
  store ptr %46, ptr %16, align 8, !tbaa !781
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !781
  %49 = load ptr, ptr %11, align 8, !tbaa !781
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !781
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !781
  %56 = load ptr, ptr %16, align 8, !tbaa !781
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 24, i1 false), !tbaa.struct !959
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !781
  %60 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !781
  br label %47, !llvm.loop !960

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !781
  store ptr %62, ptr %16, align 8, !tbaa !781
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !781
  %65 = load ptr, ptr %15, align 8, !tbaa !781
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !781
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !781
  %72 = load ptr, ptr %16, align 8, !tbaa !781
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 24, i1 false), !tbaa.struct !959
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !781
  %76 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !781
  br label %63, !llvm.loop !961

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.48, i32 noundef 213, ptr noundef @.str.49)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !781
  %82 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !781
  br label %28, !llvm.loop !962

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP10quantifierLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !784
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.96, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !786
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.96, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !786
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qi_queue.cpp() #0 section ".text.startup" {
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
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

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
!29 = !{!"p1 _ZTSN3smt8qi_queueE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN3smt18quantifier_managerE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN3smt7contextE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS9qi_params", !5, i64 0}
!36 = !{!37, !33, i64 8}
!37 = !{!"_ZTSN3smt8qi_queueE", !31, i64 0, !33, i64 8, !38, i64 16, !35, i64 24, !39, i64 32, !40, i64 40, !46, i64 144, !46, i64 160, !48, i64 176, !72, i64 288, !74, i64 328, !119, i64 984, !121, i64 992, !122, i64 1000, !122, i64 1008, !58, i64 1016, !104, i64 1032, !125, i64 1040}
!38 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!39 = !{!"_ZTSN3smt14qi_queue_statsE", !9, i64 0, !9, i64 4}
!40 = !{!"_ZTSN3smt7checkerE", !33, i64 0, !38, i64 8, !6, i64 16, !41, i64 64, !9, i64 88, !44, i64 96}
!41 = !{!"_ZTS7obj_mapI4exprPN3smt5enodeEE", !42, i64 0}
!42 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !43, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!43 = !{!"p1 _ZTSN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE", !5, i64 0}
!44 = !{!"p2 _ZTSN3smt5enodeE", !45, i64 0}
!45 = !{!"any p2 pointer", !5, i64 0}
!46 = !{!"_ZTS7obj_refI4expr11ast_managerE", !47, i64 0, !38, i64 8}
!47 = !{!"p1 _ZTS4expr", !5, i64 0}
!48 = !{!"_ZTS11cost_parser", !49, i64 0, !64, i64 80, !66, i64 96}
!49 = !{!"_ZTS13simple_parser", !38, i64 8, !50, i64 16, !54, i64 40, !58, i64 64}
!50 = !{!"_ZTS3mapI6symbolN13simple_parser10builtin_opE16symbol_hash_proc14symbol_eq_procE", !51, i64 0}
!51 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procE", !52, i64 0}
!52 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !53, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!53 = !{!"p1 _ZTS17default_map_entryI6symbolN13simple_parser10builtin_opEE", !5, i64 0}
!54 = !{!"_ZTS3mapI6symbolP3var16symbol_hash_proc14symbol_eq_procE", !55, i64 0}
!55 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procE", !56, i64 0}
!56 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !57, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!57 = !{!"p1 _ZTS17default_map_entryI6symbolP3varE", !5, i64 0}
!58 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !59, i64 0}
!59 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !60, i64 0, !61, i64 8}
!60 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !38, i64 0}
!61 = !{!"_ZTS10ptr_vectorI4exprE", !62, i64 0}
!62 = !{!"_ZTS6vectorIP4exprLb0EjE", !63, i64 0}
!63 = !{!"p2 _ZTS4expr", !45, i64 0}
!64 = !{!"_ZTS10arith_util", !38, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!66 = !{!"_ZTS10ref_vectorI3var11ast_managerE", !67, i64 0}
!67 = !{!"_ZTS15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE", !68, i64 0, !69, i64 8}
!68 = !{!"_ZTS19ref_manager_wrapperI3var11ast_managerE", !38, i64 0}
!69 = !{!"_ZTS10ptr_vectorI3varE", !70, i64 0}
!70 = !{!"_ZTS6vectorIP3varLb0EjE", !71, i64 0}
!71 = !{!"p2 _ZTS3var", !45, i64 0}
!72 = !{!"_ZTS14cost_evaluator", !38, i64 0, !64, i64 8, !9, i64 24, !73, i64 32}
!73 = !{!"p1 float", !5, i64 0}
!74 = !{!"_ZTS16cached_var_subst", !38, i64 0, !75, i64 8, !58, i64 560, !108, i64 576, !112, i64 600, !115, i64 640, !118, i64 648}
!75 = !{!"_ZTS9var_subst", !76, i64 0, !11, i64 544}
!76 = !{!"_ZTS12beta_reducer", !77, i64 0, !107, i64 536}
!77 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !78, i64 0, !98, i64 144, !9, i64 152, !61, i64 160, !99, i64 168, !101, i64 328, !46, i64 480, !102, i64 496, !102, i64 512, !104, i64 528}
!78 = !{!"_ZTS13rewriter_core", !38, i64 8, !11, i64 16, !11, i64 17, !79, i64 24, !82, i64 32, !83, i64 40, !58, i64 48, !79, i64 64, !82, i64 72, !86, i64 80, !92, i64 96, !47, i64 120, !9, i64 128, !95, i64 136}
!79 = !{!"_ZTS10ptr_vectorI9act_cacheE", !80, i64 0}
!80 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !81, i64 0}
!81 = !{!"p2 _ZTS9act_cache", !45, i64 0}
!82 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!83 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !84, i64 0}
!84 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !85, i64 0}
!85 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!86 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !87, i64 0}
!87 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !88, i64 0, !89, i64 8}
!88 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !38, i64 0}
!89 = !{!"_ZTS10ptr_vectorI3appE", !90, i64 0}
!90 = !{!"_ZTS6vectorIP3appLb0EjE", !91, i64 0}
!91 = !{!"p2 _ZTS3app", !45, i64 0}
!92 = !{!"_ZTS13obj_hashtableI4exprE", !93, i64 0}
!93 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !94, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!94 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!95 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !96, i64 0}
!96 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !97, i64 0}
!97 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!98 = !{!"p1 _ZTS16beta_reducer_cfg", !5, i64 0}
!99 = !{!"_ZTS11var_shifter", !100, i64 0, !9, i64 144, !9, i64 148, !9, i64 152}
!100 = !{!"_ZTS16var_shifter_core", !78, i64 0}
!101 = !{!"_ZTS15inv_var_shifter", !100, i64 0, !9, i64 144}
!102 = !{!"_ZTS7obj_refI3app11ast_managerE", !103, i64 0, !38, i64 8}
!103 = !{!"p1 _ZTS3app", !5, i64 0}
!104 = !{!"_ZTS7svectorIjjE", !105, i64 0}
!105 = !{!"_ZTS6vectorIjLb0EjE", !106, i64 0}
!106 = !{!"p1 int", !5, i64 0}
!107 = !{!"_ZTS16beta_reducer_cfg"}
!108 = !{!"_ZTS3mapIPN16cached_var_subst3keyEP4exprNS0_13key_hash_procENS0_11key_eq_procEE", !109, i64 0}
!109 = !{!"_ZTS9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEE", !110, i64 0}
!110 = !{!"_ZTS14core_hashtableI17default_map_entryIPN16cached_var_subst3keyEP4exprEN9table2mapIS6_NS1_13key_hash_procENS1_11key_eq_procEE15entry_hash_procENSA_13entry_eq_procEE", !111, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!111 = !{!"p1 _ZTS17default_map_entryIPN16cached_var_subst3keyEP4exprE", !5, i64 0}
!112 = !{!"_ZTS6region", !113, i64 0, !113, i64 8, !113, i64 16, !113, i64 24, !114, i64 32}
!113 = !{!"p1 omnipotent char", !5, i64 0}
!114 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!115 = !{!"_ZTS10ptr_vectorIN16cached_var_subst3keyEE", !116, i64 0}
!116 = !{!"_ZTS6vectorIPN16cached_var_subst3keyELb0EjE", !117, i64 0}
!117 = !{!"p2 _ZTSN16cached_var_subst3keyE", !45, i64 0}
!118 = !{!"p1 _ZTSN16cached_var_subst3keyE", !5, i64 0}
!119 = !{!"_ZTS7svectorIfjE", !120, i64 0}
!120 = !{!"_ZTS6vectorIfLb0EjE", !73, i64 0}
!121 = !{!"double", !6, i64 0}
!122 = !{!"_ZTS7svectorIN3smt8qi_queue5entryEjE", !123, i64 0}
!123 = !{!"_ZTS6vectorIN3smt8qi_queue5entryELb0EjE", !124, i64 0}
!124 = !{!"p1 _ZTSN3smt8qi_queue5entryE", !5, i64 0}
!125 = !{!"_ZTS7svectorIN3smt8qi_queue5scopeEjE", !126, i64 0}
!126 = !{!"_ZTS6vectorIN3smt8qi_queue5scopeELb0EjE", !127, i64 0}
!127 = !{!"p1 _ZTSN3smt8qi_queue5scopeE", !5, i64 0}
!128 = !{!38, !38, i64 0}
!129 = !{!37, !38, i64 16}
!130 = !{!37, !121, i64 992}
!131 = !{!132, !38, i64 104}
!132 = !{!"_ZTSN3smt7contextE", !133, i64 8, !38, i64 104, !134, i64 112, !135, i64 120, !137, i64 128, !144, i64 144, !9, i64 184, !146, i64 192, !151, i64 216, !152, i64 7456, !386, i64 7472, !387, i64 7480, !389, i64 7488, !391, i64 7496, !392, i64 7504, !11, i64 7508, !9, i64 7512, !393, i64 7520, !9, i64 7528, !394, i64 7536, !112, i64 8400, !434, i64 8440, !58, i64 8552, !58, i64 8568, !240, i64 8584, !445, i64 8600, !9, i64 8608, !11, i64 8612, !448, i64 8616, !9, i64 8624, !11, i64 8628, !184, i64 8632, !449, i64 8640, !449, i64 8648, !442, i64 8656, !442, i64 8664, !450, i64 8672, !451, i64 8688, !454, i64 8696, !442, i64 8704, !456, i64 8712, !462, i64 8760, !465, i64 8768, !465, i64 8776, !449, i64 8784, !468, i64 8792, !470, i64 8824, !104, i64 8832, !61, i64 8840, !473, i64 8848, !475, i64 8856, !104, i64 8864, !477, i64 8872, !480, i64 8880, !483, i64 8888, !483, i64 8896, !486, i64 8904, !488, i64 8912, !490, i64 8920, !492, i64 8928, !9, i64 8936, !9, i64 8940, !9, i64 8944, !494, i64 8952, !121, i64 8960, !11, i64 8968, !9, i64 8972, !11, i64 8976, !27, i64 8984, !15, i64 8992, !496, i64 9000, !102, i64 9008, !490, i64 9024, !215, i64 9032, !92, i64 9056, !498, i64 9080, !525, i64 9312, !527, i64 9320, !113, i64 9328, !490, i64 9336, !529, i64 9344, !58, i64 9368, !9, i64 9384, !534, i64 9392, !537, i64 9400, !538, i64 9408, !540, i64 9416, !545, i64 9440, !11, i64 9448, !547, i64 9456, !9, i64 9464, !9, i64 9468, !9, i64 9472, !550, i64 9480, !553, i64 9488, !9, i64 9496, !556, i64 9504, !559, i64 9512, !559, i64 9520, !561, i64 9528, !564, i64 9552, !566, i64 9568, !567, i64 9584, !399, i64 9600, !184, i64 10304, !568, i64 10308, !451, i64 10312, !11, i64 10320, !9, i64 10324, !9, i64 10328, !9, i64 10332, !9, i64 10336, !9, i64 10340, !9, i64 10344, !9, i64 10348, !9, i64 10352, !121, i64 10360, !9, i64 10368, !11, i64 10372, !200, i64 10376, !185, i64 10384, !11, i64 10440, !569, i64 10448, !155, i64 10472, !529, i64 10496, !155, i64 10520}
!133 = !{!"_ZTSN3smt10statisticsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92}
!134 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!135 = !{!"_ZTS10params_ref", !136, i64 0}
!136 = !{!"p1 _ZTS6params", !5, i64 0}
!137 = !{!"_ZTS10statistics", !138, i64 0, !141, i64 8}
!138 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !139, i64 0}
!139 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !140, i64 0}
!140 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!141 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !142, i64 0}
!142 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !143, i64 0}
!143 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!144 = !{!"_ZTSN3smt5setupE", !33, i64 0, !38, i64 8, !134, i64 16, !145, i64 24, !11, i64 32}
!145 = !{!"_ZTS6symbol", !113, i64 0}
!146 = !{!"_ZTS5timer", !147, i64 0}
!147 = !{!"_ZTS9stopwatch", !148, i64 0, !149, i64 8, !11, i64 16}
!148 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !149, i64 0}
!149 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !150, i64 0}
!150 = !{!"long", !6, i64 0}
!151 = !{!"_ZTS17asserted_formulas", !38, i64 0, !134, i64 8, !135, i64 16, !152, i64 24, !154, i64 40, !162, i64 96, !164, i64 128, !167, i64 144, !206, i64 936, !9, i64 944, !11, i64 948, !208, i64 952, !262, i64 1520, !264, i64 1528, !11, i64 2200, !11, i64 2201, !277, i64 2208, !280, i64 2216, !283, i64 2248, !292, i64 2400, !332, i64 3472, !333, i64 3504, !334, i64 3536, !340, i64 4144, !343, i64 4184, !346, i64 4224, !351, i64 4800, !356, i64 5392, !362, i64 5720, !371, i64 5888, !376, i64 6480, !381, i64 7072, !382, i64 7104, !383, i64 7136, !384, i64 7168, !385, i64 7200, !9, i64 7232}
!152 = !{!"_ZTS11th_rewriter", !153, i64 0, !135, i64 8}
!153 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!154 = !{!"_ZTS17expr_substitution", !38, i64 0, !155, i64 8, !158, i64 32, !160, i64 40, !9, i64 48, !9, i64 48}
!155 = !{!"_ZTS7obj_mapI4exprPS0_E", !156, i64 0}
!156 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !157, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!157 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!158 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !159, i64 0}
!159 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!160 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !161, i64 0}
!161 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!162 = !{!"_ZTS24scoped_expr_substitution", !163, i64 0, !58, i64 8, !104, i64 24}
!163 = !{!"p1 _ZTS17expr_substitution", !5, i64 0}
!164 = !{!"_ZTS13defined_names", !165, i64 0, !166, i64 8}
!165 = !{!"p1 _ZTSN13defined_names4implE", !5, i64 0}
!166 = !{!"p1 _ZTSN13defined_names8pos_implE", !5, i64 0}
!167 = !{!"_ZTS15static_features", !38, i64 0, !64, i64 8, !168, i64 24, !171, i64 48, !173, i64 64, !175, i64 128, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !185, i64 288, !185, i64 344, !11, i64 400, !9, i64 404, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !11, i64 516, !11, i64 517, !11, i64 518, !11, i64 519, !11, i64 520, !11, i64 521, !11, i64 522, !11, i64 523, !11, i64 524, !11, i64 525, !191, i64 528, !9, i64 560, !9, i64 564, !9, i64 568, !9, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !104, i64 600, !104, i64 608, !104, i64 616, !104, i64 624, !104, i64 632, !9, i64 640, !104, i64 648, !104, i64 656, !9, i64 664, !195, i64 672, !195, i64 696, !195, i64 720, !9, i64 744, !200, i64 752, !145, i64 760, !145, i64 768, !145, i64 776, !203, i64 784}
!168 = !{!"_ZTS7bv_util", !169, i64 0, !38, i64 8, !170, i64 16}
!169 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!170 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!171 = !{!"_ZTS10array_util", !172, i64 0, !38, i64 8}
!172 = !{!"_ZTS17array_recognizers", !9, i64 0}
!173 = !{!"_ZTS8fpa_util", !38, i64 0, !174, i64 8, !9, i64 16, !64, i64 24, !168, i64 40}
!174 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!175 = !{!"_ZTS8seq_util", !38, i64 0, !176, i64 8, !177, i64 16, !9, i64 24, !178, i64 32, !180, i64 56}
!176 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!177 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!178 = !{!"_ZTSN8seq_util3strE", !179, i64 0, !38, i64 8, !9, i64 16}
!179 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!180 = !{!"_ZTSN8seq_util3rexE", !179, i64 0, !38, i64 8, !9, i64 16, !181, i64 24, !58, i64 32, !183, i64 48, !183, i64 64}
!181 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !182, i64 0}
!182 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!183 = !{!"_ZTSN8seq_util3rex4infoE", !184, i64 0, !11, i64 4, !184, i64 8, !9, i64 12}
!184 = !{!"_ZTS5lbool", !6, i64 0}
!185 = !{!"_ZTS8ast_mark", !186, i64 8, !189, i64 32}
!186 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !187, i64 0, !188, i64 8}
!187 = !{!"_ZTS14default_t2uintI4exprE"}
!188 = !{!"_ZTS10bit_vector", !9, i64 0, !9, i64 4, !106, i64 8}
!189 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !190, i64 0, !188, i64 8}
!190 = !{!"_ZTSN8ast_mark9decl2uintE"}
!191 = !{!"_ZTS8rational", !192, i64 0}
!192 = !{!"_ZTS3mpq", !193, i64 0, !193, i64 16}
!193 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !194, i64 8}
!194 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!195 = !{!"_ZTS5u_mapIjE", !196, i64 0}
!196 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !197, i64 0}
!197 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !198, i64 0}
!198 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !199, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!199 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!200 = !{!"_ZTS7svectorIbjE", !201, i64 0}
!201 = !{!"_ZTS6vectorIbLb0EjE", !202, i64 0}
!202 = !{!"p1 bool", !5, i64 0}
!203 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !204, i64 0}
!204 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !205, i64 0}
!205 = !{!"p1 _ZTSN15static_features10to_processE", !5, i64 0}
!206 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !207, i64 0}
!207 = !{!"p1 _ZTS14justified_expr", !5, i64 0}
!208 = !{!"_ZTS13macro_manager", !38, i64 0, !209, i64 8, !225, i64 328, !228, i64 352, !231, i64 376, !234, i64 400, !240, i64 416, !86, i64 432, !246, i64 448, !252, i64 464, !234, i64 488, !252, i64 504, !255, i64 528, !258, i64 536}
!209 = !{!"_ZTS10macro_util", !38, i64 0, !168, i64 8, !64, i64 32, !210, i64 48, !218, i64 144, !224, i64 304, !47, i64 312}
!210 = !{!"_ZTS14arith_rewriter", !211, i64 0, !11, i64 84, !11, i64 85, !11, i64 86, !11, i64 87, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !9, i64 92}
!211 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !212, i64 0, !214, i64 40, !215, i64 48, !11, i64 72, !11, i64 73, !9, i64 76, !11, i64 80, !11, i64 81, !11, i64 82, !11, i64 83}
!212 = !{!"_ZTS19arith_rewriter_core", !38, i64 0, !64, i64 8, !213, i64 24, !11, i64 32, !11, i64 33, !11, i64 34}
!213 = !{!"_ZTS10scoped_ptrI8seq_utilE", !179, i64 0}
!214 = !{!"p1 _ZTS4sort", !5, i64 0}
!215 = !{!"_ZTS7obj_mapI4exprjE", !216, i64 0}
!216 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !217, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!217 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!218 = !{!"_ZTS11bv_rewriter", !219, i64 0, !221, i64 96, !64, i64 128, !11, i64 144, !11, i64 145, !11, i64 146, !11, i64 147, !11, i64 148, !11, i64 149, !11, i64 150, !11, i64 151, !11, i64 152, !11, i64 153, !11, i64 154, !11, i64 155, !11, i64 156}
!219 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !220, i64 0, !214, i64 48, !215, i64 56, !11, i64 80, !11, i64 81, !9, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91}
!220 = !{!"_ZTS16bv_rewriter_core", !38, i64 0, !168, i64 8, !46, i64 32}
!221 = !{!"_ZTS15mk_extract_proc", !222, i64 0, !9, i64 8, !9, i64 12, !214, i64 16, !223, i64 24}
!222 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!223 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!224 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!225 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !226, i64 0}
!226 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !227, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!227 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!228 = !{!"_ZTS7obj_mapI9func_declP3appE", !229, i64 0}
!229 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !230, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!230 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !5, i64 0}
!231 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !232, i64 0}
!232 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !233, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!233 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !5, i64 0}
!234 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !235, i64 0}
!235 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !236, i64 0, !237, i64 8}
!236 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !38, i64 0}
!237 = !{!"_ZTS10ptr_vectorI9func_declE", !238, i64 0}
!238 = !{!"_ZTS6vectorIP9func_declLb0EjE", !239, i64 0}
!239 = !{!"p2 _ZTS9func_decl", !45, i64 0}
!240 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !241, i64 0}
!241 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !242, i64 0, !243, i64 8}
!242 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !38, i64 0}
!243 = !{!"_ZTS10ptr_vectorI10quantifierE", !244, i64 0}
!244 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !245, i64 0}
!245 = !{!"p2 _ZTS10quantifier", !45, i64 0}
!246 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !247, i64 0}
!247 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !248, i64 0, !249, i64 8}
!248 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !38, i64 0}
!249 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !250, i64 0}
!250 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !251, i64 0}
!251 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !45, i64 0}
!252 = !{!"_ZTS13obj_hashtableI9func_declE", !253, i64 0}
!253 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !254, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!254 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!255 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !256, i64 0}
!256 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !257, i64 0}
!257 = !{!"p1 _ZTSN13macro_manager5scopeE", !5, i64 0}
!258 = !{!"_ZTS22func_decl_dependencies", !38, i64 0, !259, i64 8}
!259 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !260, i64 0}
!260 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !261, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!261 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!262 = !{!"_ZTS10scoped_ptrI12macro_finderE", !263, i64 0}
!263 = !{!"p1 _ZTS12macro_finder", !5, i64 0}
!264 = !{!"_ZTS22maximize_bv_sharing_rw", !265, i64 0, !267, i64 536}
!265 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !78, i64 0, !266, i64 144, !9, i64 152, !61, i64 160, !99, i64 168, !101, i64 328, !46, i64 480, !102, i64 496, !102, i64 512, !104, i64 528}
!266 = !{!"p1 _ZTS19maximize_bv_sharing", !5, i64 0}
!267 = !{!"_ZTS19maximize_bv_sharing", !268, i64 0, !168, i64 112}
!268 = !{!"_ZTS19maximize_ac_sharing", !38, i64 8, !11, i64 16, !112, i64 24, !269, i64 64, !272, i64 88, !104, i64 96, !275, i64 104}
!269 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !270, i64 0}
!270 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !271, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!271 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !5, i64 0}
!272 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !273, i64 0}
!273 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !274, i64 0}
!274 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !45, i64 0}
!275 = !{!"_ZTS7svectorIijE", !276, i64 0}
!276 = !{!"_ZTS6vectorIiLb0EjE", !106, i64 0}
!277 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !278, i64 0}
!278 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !279, i64 0}
!279 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !5, i64 0}
!280 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !281, i64 0}
!281 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !282, i64 8, !38, i64 16, !113, i64 24}
!282 = !{!"p1 _ZTS17asserted_formulas", !5, i64 0}
!283 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !281, i64 0, !284, i64 32}
!284 = !{!"_ZTS17distribute_forall", !38, i64 0, !61, i64 8, !285, i64 16, !61, i64 112}
!285 = !{!"_ZTS9act_cache", !38, i64 0, !286, i64 8, !289, i64 72, !9, i64 80, !9, i64 84, !9, i64 88}
!286 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !287, i64 0}
!287 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !288, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !288, i64 40, !288, i64 48, !288, i64 56}
!288 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !5, i64 0}
!289 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !290, i64 0}
!290 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !291, i64 0}
!291 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!292 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !281, i64 0, !293, i64 32}
!293 = !{!"_ZTS20pattern_inference_rw", !294, i64 0, !296, i64 536}
!294 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !78, i64 0, !295, i64 144, !9, i64 152, !61, i64 160, !99, i64 168, !101, i64 328, !46, i64 480, !102, i64 496, !102, i64 512, !104, i64 528}
!295 = !{!"p1 _ZTS21pattern_inference_cfg", !5, i64 0}
!296 = !{!"_ZTS21pattern_inference_cfg", !38, i64 0, !297, i64 8, !9, i64 16, !9, i64 20, !275, i64 24, !252, i64 32, !298, i64 56, !9, i64 96, !9, i64 100, !63, i64 104, !11, i64 112, !11, i64 113, !11, i64 114, !305, i64 120, !86, i64 144, !89, i64 160, !89, i64 168, !89, i64 176, !308, i64 184, !310, i64 192, !321, i64 256, !323, i64 288, !326, i64 296, !330, i64 360}
!297 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!298 = !{!"_ZTS15smaller_pattern", !61, i64 0, !299, i64 8, !302, i64 16}
!299 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !300, i64 0}
!300 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !301, i64 0}
!301 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!302 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !303, i64 0}
!303 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !304, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!304 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !5, i64 0}
!305 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !306, i64 0}
!306 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !307, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!307 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !5, i64 0}
!308 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !309, i64 0}
!309 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !5, i64 0}
!310 = !{!"_ZTSN21pattern_inference_cfg7collectE", !38, i64 0, !295, i64 8, !9, i64 16, !9, i64 20, !311, i64 24, !315, i64 48, !318, i64 56}
!311 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !312, i64 0}
!312 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !313, i64 0}
!313 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !314, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!314 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !5, i64 0}
!315 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !316, i64 0}
!316 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !317, i64 0}
!317 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !45, i64 0}
!318 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !319, i64 0}
!319 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !320, i64 0}
!320 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !5, i64 0}
!321 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !295, i64 0, !322, i64 8, !61, i64 24}
!322 = !{!"_ZTS7nat_set", !9, i64 0, !104, i64 8}
!323 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !324, i64 0}
!324 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !325, i64 0}
!325 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !45, i64 0}
!326 = !{!"_ZTS18expr_pattern_match", !38, i64 0, !240, i64 8, !104, i64 24, !327, i64 32, !61, i64 40, !69, i64 48, !69, i64 56}
!327 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !328, i64 0}
!328 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !329, i64 0}
!329 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !5, i64 0}
!330 = !{!"_ZTS10ptr_bufferI3appLj16EE", !331, i64 0}
!331 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !91, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!332 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !281, i64 0}
!333 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !281, i64 0}
!334 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !281, i64 0, !335, i64 32}
!335 = !{!"_ZTS16elim_term_ite_rw", !336, i64 0, !338, i64 536}
!336 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !78, i64 0, !337, i64 144, !9, i64 152, !61, i64 160, !99, i64 168, !101, i64 328, !46, i64 480, !102, i64 496, !102, i64 512, !104, i64 528}
!337 = !{!"p1 _ZTS17elim_term_ite_cfg", !5, i64 0}
!338 = !{!"_ZTS17elim_term_ite_cfg", !38, i64 8, !339, i64 16, !206, i64 24, !104, i64 32}
!339 = !{!"p1 _ZTS13defined_names", !5, i64 0}
!340 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !281, i64 0, !341, i64 32}
!341 = !{!"_ZTS7qe_lite", !342, i64 0}
!342 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!343 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !281, i64 0, !344, i64 32}
!344 = !{!"_ZTS17pull_nested_quant", !345, i64 0}
!345 = !{!"p1 _ZTSN17pull_nested_quant3impE", !5, i64 0}
!346 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !281, i64 0, !347, i64 32}
!347 = !{!"_ZTS10bv_elim_rw", !348, i64 0, !350, i64 536}
!348 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !78, i64 0, !349, i64 144, !9, i64 152, !61, i64 160, !99, i64 168, !101, i64 328, !46, i64 480, !102, i64 496, !102, i64 512, !104, i64 528}
!349 = !{!"p1 _ZTS11bv_elim_cfg", !5, i64 0}
!350 = !{!"_ZTS11bv_elim_cfg", !38, i64 0}
!351 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !281, i64 0, !352, i64 32}
!352 = !{!"_ZTS14elim_bounds_rw", !353, i64 0, !355, i64 536}
!353 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !78, i64 0, !354, i64 144, !9, i64 152, !61, i64 160, !99, i64 168, !101, i64 328, !46, i64 480, !102, i64 496, !102, i64 512, !104, i64 528}
!354 = !{!"p1 _ZTS15elim_bounds_cfg", !5, i64 0}
!355 = !{!"_ZTS15elim_bounds_cfg", !38, i64 0, !64, i64 8}
!356 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !281, i64 0, !357, i64 32}
!357 = !{!"_ZTS7bit2int", !38, i64 0, !168, i64 8, !218, i64 32, !64, i64 192, !358, i64 208, !46, i64 272, !61, i64 288}
!358 = !{!"_ZTS8expr_map", !38, i64 0, !11, i64 8, !155, i64 16, !359, i64 40}
!359 = !{!"_ZTS7obj_mapI4exprP3appE", !360, i64 0}
!360 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !361, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!361 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!362 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !281, i64 0, !363, i64 32}
!363 = !{!"_ZTS17expr_safe_replace", !38, i64 0, !58, i64 8, !58, i64 24, !104, i64 40, !61, i64 48, !61, i64 56, !58, i64 64, !364, i64 80}
!364 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !365, i64 0}
!365 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !366, i64 0, !150, i64 8, !367, i64 16, !150, i64 24, !369, i64 32, !368, i64 48}
!366 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !45, i64 0}
!367 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !368, i64 0}
!368 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!369 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !370, i64 0, !150, i64 8}
!370 = !{!"float", !6, i64 0}
!371 = !{!"_ZTSN17asserted_formulas8lift_iteE", !281, i64 0, !372, i64 32}
!372 = !{!"_ZTS15push_app_ite_rw", !373, i64 0, !375, i64 536}
!373 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !78, i64 0, !374, i64 144, !9, i64 152, !61, i64 160, !99, i64 168, !101, i64 328, !46, i64 480, !102, i64 496, !102, i64 512, !104, i64 528}
!374 = !{!"p1 _ZTS16push_app_ite_cfg", !5, i64 0}
!375 = !{!"_ZTS16push_app_ite_cfg", !38, i64 8, !11, i64 16}
!376 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !281, i64 0, !377, i64 32}
!377 = !{!"_ZTS18ng_push_app_ite_rw", !378, i64 0, !380, i64 536}
!378 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !78, i64 0, !379, i64 144, !9, i64 152, !61, i64 160, !99, i64 168, !101, i64 328, !46, i64 480, !102, i64 496, !102, i64 512, !104, i64 528}
!379 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !5, i64 0}
!380 = !{!"_ZTS19ng_push_app_ite_cfg", !375, i64 0}
!381 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !281, i64 0}
!382 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !281, i64 0}
!383 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !281, i64 0}
!384 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !281, i64 0}
!385 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !281, i64 0}
!386 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !31, i64 0}
!387 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !388, i64 0}
!388 = !{!"p1 _ZTSN3smt15model_generatorE", !5, i64 0}
!389 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !390, i64 0}
!390 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !5, i64 0}
!391 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !5, i64 0}
!392 = !{!"_ZTS10random_gen", !9, i64 0}
!393 = !{!"p1 _ZTS17progress_callback", !5, i64 0}
!394 = !{!"_ZTSN3smt12clause_proofE", !33, i64 0, !38, i64 8, !58, i64 16, !395, i64 32, !11, i64 40, !11, i64 41, !397, i64 48, !5, i64 80, !399, i64 88, !432, i64 792, !102, i64 800, !102, i64 816, !102, i64 832, !102, i64 848}
!395 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !396, i64 0}
!396 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !5, i64 0}
!397 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !398, i64 0, !5, i64 24}
!398 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!399 = !{!"_ZTS11ast_pp_util", !38, i64 0, !252, i64 8, !400, i64 32, !417, i64 408, !417, i64 424, !417, i64 440, !186, i64 456, !58, i64 480, !104, i64 496, !419, i64 504}
!400 = !{!"_ZTS23smt2_pp_environment_dbg", !401, i64 0, !38, i64 56, !64, i64 64, !168, i64 80, !171, i64 104, !173, i64 120, !175, i64 184, !411, i64 320, !413, i64 344}
!401 = !{!"_ZTS19smt2_pp_environment", !402, i64 8}
!402 = !{!"_ZTS12smt_renaming", !403, i64 0, !407, i64 24}
!403 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !404, i64 0}
!404 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !405, i64 0}
!405 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !406, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!406 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!407 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !408, i64 0}
!408 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !409, i64 0}
!409 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !410, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!410 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!411 = !{!"_ZTSN8datatype4utilE", !38, i64 0, !9, i64 8, !412, i64 16}
!412 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!413 = !{!"_ZTSN7datalog12dl_decl_utilE", !38, i64 0, !414, i64 8, !416, i64 16, !9, i64 24}
!414 = !{!"_ZTS10scoped_ptrI10arith_utilE", !415, i64 0}
!415 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!416 = !{!"_ZTS10scoped_ptrI7bv_utilE", !222, i64 0}
!417 = !{!"_ZTS13stacked_valueIjE", !9, i64 0, !418, i64 8}
!418 = !{!"_ZTS6vectorIjLb1EjE", !106, i64 0}
!419 = !{!"_ZTS14decl_collector", !38, i64 0, !420, i64 8, !424, i64 24, !424, i64 40, !185, i64 56, !426, i64 112, !104, i64 128, !9, i64 136, !9, i64 140, !411, i64 144, !171, i64 168, !9, i64 184, !429, i64 192}
!420 = !{!"_ZTS11lim_svectorIP4sortE", !421, i64 0, !104, i64 8}
!421 = !{!"_ZTS7svectorIP4sortjE", !422, i64 0}
!422 = !{!"_ZTS6vectorIP4sortLb0EjE", !423, i64 0}
!423 = !{!"p2 _ZTS4sort", !45, i64 0}
!424 = !{!"_ZTS11lim_svectorIP9func_declE", !425, i64 0, !104, i64 8}
!425 = !{!"_ZTS7svectorIP9func_decljE", !238, i64 0}
!426 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !427, i64 0}
!427 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !428, i64 0, !429, i64 8}
!428 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !38, i64 0}
!429 = !{!"_ZTS10ptr_vectorI3astE", !430, i64 0}
!430 = !{!"_ZTS6vectorIP3astLb0EjE", !431, i64 0}
!431 = !{!"p2 _ZTS3ast", !45, i64 0}
!432 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !433, i64 0}
!433 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !5, i64 0}
!434 = !{!"_ZTSN3smt15fingerprint_setE", !435, i64 0, !436, i64 8, !439, i64 32, !58, i64 40, !104, i64 56, !442, i64 64, !444, i64 72}
!435 = !{!"p1 _ZTS6region", !5, i64 0}
!436 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !437, i64 0}
!437 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !438, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!438 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !5, i64 0}
!439 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !440, i64 0}
!440 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !441, i64 0}
!441 = !{!"p2 _ZTSN3smt11fingerprintE", !45, i64 0}
!442 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !443, i64 0}
!443 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !44, i64 0}
!444 = !{!"_ZTSN3smt11fingerprintE", !5, i64 0, !9, i64 8, !47, i64 16, !9, i64 24, !44, i64 32}
!445 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !446, i64 0}
!446 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !447, i64 0}
!447 = !{!"p2 _ZTSN3smt13justificationE", !45, i64 0}
!448 = !{!"p1 _ZTSN3smt8parallelE", !5, i64 0}
!449 = !{!"p1 _ZTSN3smt5enodeE", !5, i64 0}
!450 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !451, i64 0, !451, i64 8}
!451 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !452, i64 0}
!452 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !453, i64 0}
!453 = !{!"p2 _ZTSN3smt6theoryE", !45, i64 0}
!454 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !455, i64 0}
!455 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !5, i64 0}
!456 = !{!"_ZTSN3smt8cg_tableE", !38, i64 0, !11, i64 8, !457, i64 16, !459, i64 24}
!457 = !{!"_ZTS10ptr_vectorIvE", !458, i64 0}
!458 = !{!"_ZTS6vectorIPvLb0EjE", !45, i64 0}
!459 = !{!"_ZTS7obj_mapI9func_decljE", !460, i64 0}
!460 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !461, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!461 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!462 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !463, i64 0}
!463 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !464, i64 0}
!464 = !{!"p1 _ZTSN3smt7context6new_eqE", !5, i64 0}
!465 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !466, i64 0}
!466 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !467, i64 0}
!467 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !5, i64 0}
!468 = !{!"_ZTSN3smt9tmp_enodeE", !469, i64 0, !9, i64 16, !113, i64 24}
!469 = !{!"_ZTS7tmp_app", !9, i64 0, !113, i64 8}
!470 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !471, i64 0}
!471 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !472, i64 0}
!472 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !45, i64 0}
!473 = !{!"_ZTS7svectorIajE", !474, i64 0}
!474 = !{!"_ZTS6vectorIaLb0EjE", !113, i64 0}
!475 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !476, i64 0}
!476 = !{!"p1 _ZTSN3smt10watch_listE", !5, i64 0}
!477 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !478, i64 0}
!478 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !479, i64 0}
!479 = !{!"p1 _ZTSN3smt13bool_var_dataE", !5, i64 0}
!480 = !{!"_ZTS7svectorIdjE", !481, i64 0}
!481 = !{!"_ZTS6vectorIdLb0EjE", !482, i64 0}
!482 = !{!"p1 double", !5, i64 0}
!483 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !484, i64 0}
!484 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !485, i64 0}
!485 = !{!"p2 _ZTSN3smt6clauseE", !45, i64 0}
!486 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !487, i64 0}
!487 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !5, i64 0}
!488 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !489, i64 0}
!489 = !{!"p1 _ZTSN3smt11replay_unitE", !5, i64 0}
!490 = !{!"_ZTS7svectorIN3sat7literalEjE", !491, i64 0}
!491 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !4, i64 0}
!492 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !493, i64 0}
!493 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !5, i64 0}
!494 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !495, i64 0}
!495 = !{!"p1 _ZTSN3smt16case_split_queueE", !5, i64 0}
!496 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !497, i64 0}
!497 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !5, i64 0}
!498 = !{!"_ZTSN3smt15dyn_ack_managerE", !33, i64 0, !38, i64 8, !499, i64 16, !500, i64 24, !503, i64 48, !503, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !506, i64 80, !509, i64 104, !512, i64 128}
!499 = !{!"p1 _ZTS14dyn_ack_params", !5, i64 0}
!500 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !501, i64 0}
!501 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !502, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!502 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !5, i64 0}
!503 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !504, i64 0}
!504 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !505, i64 0}
!505 = !{!"p1 _ZTSSt4pairIP3appS1_E", !5, i64 0}
!506 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !507, i64 0}
!507 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !508, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!508 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !5, i64 0}
!509 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !510, i64 0}
!510 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !511, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!511 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !5, i64 0}
!512 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !513, i64 0, !516, i64 24, !516, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !519, i64 56, !522, i64 80}
!513 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !514, i64 0}
!514 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !515, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!515 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !5, i64 0}
!516 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !517, i64 0}
!517 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !518, i64 0}
!518 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !5, i64 0}
!519 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !520, i64 0}
!520 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !521, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!521 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !5, i64 0}
!522 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !523, i64 0}
!523 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !524, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!524 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !5, i64 0}
!525 = !{!"_ZTS3refI11proto_modelE", !526, i64 0}
!526 = !{!"p1 _ZTS11proto_model", !5, i64 0}
!527 = !{!"_ZTS3refI5modelE", !528, i64 0}
!528 = !{!"p1 _ZTS5model", !5, i64 0}
!529 = !{!"_ZTS5u_mapIP4exprE", !530, i64 0}
!530 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !531, i64 0}
!531 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !532, i64 0}
!532 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !533, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!533 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !5, i64 0}
!534 = !{!"_ZTS7svectorImjE", !535, i64 0}
!535 = !{!"_ZTS6vectorImLb0EjE", !536, i64 0}
!536 = !{!"p1 long", !5, i64 0}
!537 = !{!"_ZTS8uint_set", !104, i64 0}
!538 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !539, i64 0}
!539 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!540 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !541, i64 0}
!541 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !542, i64 0}
!542 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !543, i64 0}
!543 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !544, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!544 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !5, i64 0}
!545 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !546, i64 0}
!546 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!547 = !{!"_ZTS10ptr_vectorI5trailE", !548, i64 0}
!548 = !{!"_ZTS6vectorIP5trailLb0EjE", !549, i64 0}
!549 = !{!"p2 _ZTS5trail", !45, i64 0}
!550 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !551, i64 0}
!551 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !552, i64 0}
!552 = !{!"p1 _ZTSN3smt7context5scopeE", !5, i64 0}
!553 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !554, i64 0}
!554 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !555, i64 0}
!555 = !{!"p1 _ZTSN3smt7context10base_scopeE", !5, i64 0}
!556 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !557, i64 0}
!557 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !558, i64 0}
!558 = !{!"p1 _ZTSSt4pairIP4exprbE", !5, i64 0}
!559 = !{!"_ZTS7svectorIcjE", !560, i64 0}
!560 = !{!"_ZTS6vectorIcLb0EjE", !113, i64 0}
!561 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !562, i64 0}
!562 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !563, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!563 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !5, i64 0}
!564 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !565, i64 0, !33, i64 8}
!565 = !{!"_ZTS5trail"}
!566 = !{!"_ZTSN3smt7context14mk_enode_trailE", !565, i64 0, !33, i64 8}
!567 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !565, i64 0, !33, i64 8}
!568 = !{!"_ZTSN3smt7failureE", !6, i64 0}
!569 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !570, i64 0}
!570 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !571, i64 0}
!571 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !572, i64 0}
!572 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !573, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!573 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSN3smt14qi_queue_statsE", !5, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!578 = !{!46, !47, i64 0}
!579 = !{!580, !580, i64 0}
!580 = !{!"p1 _ZTS7svectorIfjE", !5, i64 0}
!581 = !{!582, !582, i64 0}
!582 = !{!"p1 _ZTS7svectorIN3smt8qi_queue5entryEjE", !5, i64 0}
!583 = !{!584, !584, i64 0}
!584 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!585 = !{!586, !586, i64 0}
!586 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!587 = !{!588, !588, i64 0}
!588 = !{!"p1 _ZTS7svectorIN3smt8qi_queue5scopeEjE", !5, i64 0}
!589 = !{!590, !590, i64 0}
!590 = !{!"p1 _ZTS6vectorIfLb0EjE", !5, i64 0}
!591 = !{!370, !370, i64 0}
!592 = distinct !{!592, !593}
!593 = !{!"llvm.loop.mustprogress"}
!594 = !{!120, !73, i64 0}
!595 = !{!73, !73, i64 0}
!596 = distinct !{!596, !593}
!597 = !{!598, !598, i64 0}
!598 = !{!"p1 _ZTS6vectorIN3smt8qi_queue5scopeELb0EjE", !5, i64 0}
!599 = !{!600, !600, i64 0}
!600 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!601 = !{!602, !602, i64 0}
!602 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!603 = !{!604, !604, i64 0}
!604 = !{!"p1 _ZTS6vectorIN3smt8qi_queue5entryELb0EjE", !5, i64 0}
!605 = !{!606, !606, i64 0}
!606 = !{!"p1 _ZTS16cached_var_subst", !5, i64 0}
!607 = !{!608, !608, i64 0}
!608 = !{!"p1 _ZTS11cost_parser", !5, i64 0}
!609 = !{!610, !610, i64 0}
!610 = !{!"vtable pointer", !7, i64 0}
!611 = !{!612, !612, i64 0}
!612 = !{!"p1 _ZTSN3smt7checkerE", !5, i64 0}
!613 = !{!37, !35, i64 24}
!614 = !{!615, !121, i64 64}
!615 = !{!"_ZTS9qi_params", !616, i64 0, !616, i64 32, !121, i64 64, !121, i64 72, !9, i64 80, !9, i64 84, !11, i64 88, !9, i64 92, !618, i64 96, !11, i64 100, !11, i64 101, !9, i64 104, !11, i64 108, !11, i64 109, !11, i64 110, !11, i64 111, !9, i64 112, !9, i64 116, !9, i64 120, !11, i64 124, !9, i64 128, !113, i64 136}
!616 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !617, i64 0, !150, i64 8, !6, i64 16}
!617 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !113, i64 0}
!618 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!619 = !{!620, !620, i64 0}
!620 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!621 = !{!113, !113, i64 0}
!622 = !{!623, !623, i64 0}
!623 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!624 = !{!103, !103, i64 0}
!625 = !{!37, !31, i64 0}
!626 = !{!627, !627, i64 0}
!627 = !{!"p1 _ZTSN1q15quantifier_statE", !5, i64 0}
!628 = !{!629, !9, i64 0}
!629 = !{!"_ZTSN1q15quantifier_statE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !370, i64 44}
!630 = !{!629, !9, i64 4}
!631 = !{!629, !9, i64 8}
!632 = !{!633, !9, i64 44}
!633 = !{!"_ZTS10quantifier", !634, i64 0, !636, i64 16, !9, i64 20, !47, i64 24, !214, i64 32, !9, i64 40, !9, i64 44, !11, i64 48, !11, i64 49, !145, i64 56, !145, i64 64, !9, i64 72, !9, i64 76, !6, i64 80}
!634 = !{!"_ZTS4expr", !635, i64 0}
!635 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!636 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!637 = !{!633, !9, i64 20}
!638 = !{!639, !9, i64 24}
!639 = !{!"_ZTS3app", !634, i64 0, !223, i64 16, !9, i64 24, !640, i64 28, !6, i64 32}
!640 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!641 = !{!629, !9, i64 32}
!642 = !{!132, !9, i64 9464}
!643 = !{!629, !9, i64 16}
!644 = !{!629, !9, i64 12}
!645 = !{!629, !370, i64 44}
!646 = !{!106, !106, i64 0}
!647 = !{!648, !648, i64 0}
!648 = !{!"p1 _ZTSN3smt11fingerprintE", !5, i64 0}
!649 = !{!444, !5, i64 0}
!650 = !{!124, !124, i64 0}
!651 = !{!123, !124, i64 0}
!652 = !{i64 0, i64 8, !647, i64 8, i64 4, !591, i64 12, i64 4, !653}
!653 = !{!6, !6, i64 0}
!654 = !{!655, !648, i64 0}
!655 = !{!"_ZTSN3smt8qi_queue5entryE", !648, i64 0, !370, i64 8, !9, i64 12, !9, i64 15}
!656 = !{!655, !370, i64 8}
!657 = !{!37, !9, i64 32}
!658 = !{!615, !9, i64 104}
!659 = !{!615, !11, i64 101}
!660 = !{!132, !113, i64 9328}
!661 = !{!132, !184, i64 8632}
!662 = !{!44, !44, i64 0}
!663 = !{!63, !63, i64 0}
!664 = !{!449, !449, i64 0}
!665 = !{!47, !47, i64 0}
!666 = distinct !{!666, !593}
!667 = !{!615, !9, i64 92}
!668 = distinct !{!668, !593}
!669 = distinct !{!669, !593}
!670 = !{!633, !47, i64 24}
!671 = !{!444, !9, i64 24}
!672 = !{!444, !44, i64 32}
!673 = !{!674, !709, i64 912}
!674 = !{!"_ZTS11ast_manager", !675, i64 0, !681, i64 40, !682, i64 560, !691, i64 616, !696, i64 648, !697, i64 672, !701, i64 704, !704, i64 712, !11, i64 716, !705, i64 720, !225, i64 784, !708, i64 808, !708, i64 824, !214, i64 840, !214, i64 848, !103, i64 856, !103, i64 864, !103, i64 872, !9, i64 880, !11, i64 884, !195, i64 888, !709, i64 912, !11, i64 920, !11, i64 921, !38, i64 928, !145, i64 936, !710, i64 944, !713, i64 968}
!675 = !{!"_ZTS8reslimit", !676, i64 0, !11, i64 4, !150, i64 8, !150, i64 16, !534, i64 24, !678, i64 32}
!676 = !{!"_ZTSSt6atomicIjE", !677, i64 0}
!677 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!678 = !{!"_ZTS10ptr_vectorI8reslimitE", !679, i64 0}
!679 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !680, i64 0}
!680 = !{!"p2 _ZTS8reslimit", !45, i64 0}
!681 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !150, i64 512}
!682 = !{!"_ZTS14family_manager", !9, i64 0, !683, i64 8, !688, i64 48}
!683 = !{!"_ZTS12symbol_tableIiE", !684, i64 0, !686, i64 24, !275, i64 32}
!684 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !685, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!685 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!686 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !687, i64 0}
!687 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!688 = !{!"_ZTS7svectorI6symboljE", !689, i64 0}
!689 = !{!"_ZTS6vectorI6symbolLb0EjE", !690, i64 0}
!690 = !{!"p1 _ZTS6symbol", !5, i64 0}
!691 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !38, i64 0, !692, i64 8, !693, i64 16, !693, i64 24}
!692 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!693 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !694, i64 0}
!694 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !695, i64 0}
!695 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !45, i64 0}
!696 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !38, i64 0, !692, i64 8, !249, i64 16}
!697 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !38, i64 0, !692, i64 8, !698, i64 16, !698, i64 24}
!698 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !699, i64 0}
!699 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !700, i64 0}
!700 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !45, i64 0}
!701 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !702, i64 0}
!702 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !703, i64 0}
!703 = !{!"p2 _ZTS11decl_plugin", !45, i64 0}
!704 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!705 = !{!"_ZTS9ast_table", !706, i64 0}
!706 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !707, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !707, i64 40, !707, i64 48, !707, i64 56}
!707 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!708 = !{!"_ZTS6id_gen", !9, i64 0, !104, i64 8}
!709 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!710 = !{!"_ZTS7obj_mapI9func_declPS0_E", !711, i64 0}
!711 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !712, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!712 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!713 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!714 = !{!715, !715, i64 0}
!715 = !{!"p1 _ZTSSo", !5, i64 0}
!716 = !{!444, !9, i64 8}
!717 = !{!674, !704, i64 712}
!718 = !{!719, !719, i64 0}
!719 = !{!"p1 _ZTS4fletIbE", !5, i64 0}
!720 = !{!202, !202, i64 0}
!721 = !{!722, !11, i64 8}
!722 = !{!"_ZTS4fletIbE", !202, i64 0, !11, i64 8}
!723 = !{!722, !202, i64 0}
!724 = !{!629, !9, i64 24}
!725 = !{!726, !103, i64 0}
!726 = !{!"_ZTSN3smt5enodeE", !103, i64 0, !449, i64 8, !449, i64 16, !449, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 45, !9, i64 45, !9, i64 48, !11, i64 52, !6, i64 53, !442, i64 56, !727, i64 64, !729, i64 80, !730, i64 96, !730, i64 104, !6, i64 112}
!727 = !{!"_ZTS11id_var_listILin1ELin1EE", !9, i64 0, !9, i64 1, !728, i64 8}
!728 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!729 = !{!"_ZTSN3smt19trans_justificationE", !449, i64 0, !21, i64 8}
!730 = !{!"_ZTS10approx_set", !731, i64 0}
!731 = !{!"_ZTS14approx_set_tplIj3u2uyE", !732, i64 0}
!732 = !{!"long long", !6, i64 0}
!733 = !{!734, !734, i64 0}
!734 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!735 = !{!102, !103, i64 0}
!736 = !{!674, !103, i64 856}
!737 = !{!629, !9, i64 28}
!738 = !{!739, !739, i64 0}
!739 = !{!"p1 _ZTS3ast", !5, i64 0}
!740 = !{!635, !9, i64 0}
!741 = !{!629, !9, i64 20}
!742 = !{!743, !743, i64 0}
!743 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!744 = !{!745, !745, i64 0}
!745 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!746 = !{!62, !63, i64 0}
!747 = distinct !{!747, !593}
!748 = !{!46, !38, i64 8}
!749 = !{!674, !103, i64 864}
!750 = !{!102, !38, i64 8}
!751 = !{!415, !415, i64 0}
!752 = !{!674, !214, i64 848}
!753 = !{!444, !47, i64 16}
!754 = !{!127, !127, i64 0}
!755 = !{!756, !9, i64 0}
!756 = !{!"_ZTSN3smt8qi_queue5scopeE", !9, i64 0, !9, i64 4, !9, i64 8}
!757 = !{!756, !9, i64 4}
!758 = !{!756, !9, i64 8}
!759 = !{!126, !127, i64 0}
!760 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8}
!761 = !{!105, !106, i64 0}
!762 = distinct !{!762, !593}
!763 = !{!615, !11, i64 109}
!764 = !{!615, !121, i64 72}
!765 = distinct !{!765, !593}
!766 = !{!37, !9, i64 36}
!767 = distinct !{!767, !593}
!768 = distinct !{!768, !593}
!769 = !{!770, !9, i64 0}
!770 = !{!"_ZTSN3smt15delayed_qa_infoE", !9, i64 0, !370, i64 4, !370, i64 8}
!771 = !{!770, !370, i64 4}
!772 = !{!770, !370, i64 8}
!773 = !{!774, !774, i64 0}
!774 = !{!"p1 _ZTS10ptr_vectorI10quantifierE", !5, i64 0}
!775 = !{!245, !245, i64 0}
!776 = !{i64 0, i64 8, !621}
!777 = !{!778, !778, i64 0}
!778 = !{!"p1 _ZTS7obj_mapI10quantifierN3smt15delayed_qa_infoEE", !5, i64 0}
!779 = !{!780, !780, i64 0}
!780 = !{!"p1 _ZTSN3smt15delayed_qa_infoE", !5, i64 0}
!781 = !{!782, !782, i64 0}
!782 = !{!"p1 _ZTSN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE", !5, i64 0}
!783 = !{i64 0, i64 4, !8, i64 4, i64 4, !591, i64 8, i64 4, !591}
!784 = !{!785, !785, i64 0}
!785 = !{!"p1 _ZTS6vectorIP10quantifierLb0EjE", !5, i64 0}
!786 = !{!244, !245, i64 0}
!787 = !{!145, !113, i64 0}
!788 = distinct !{!788, !593}
!789 = !{!790, !790, i64 0}
!790 = !{!"p1 _ZTS10statistics", !5, i64 0}
!791 = distinct !{!791, !593}
!792 = !{!793, !793, i64 0}
!793 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!794 = !{!60, !38, i64 0}
!795 = !{!635, !9, i64 8}
!796 = !{!797, !797, i64 0}
!797 = !{!"p1 _ZTS6vectorIPN16cached_var_subst3keyELb0EjE", !5, i64 0}
!798 = !{!799, !799, i64 0}
!799 = !{!"p1 _ZTS9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEE", !5, i64 0}
!800 = !{!801, !801, i64 0}
!801 = !{!"p1 _ZTS9var_subst", !5, i64 0}
!802 = !{!116, !117, i64 0}
!803 = !{!804, !804, i64 0}
!804 = !{!"p1 _ZTS14core_hashtableI17default_map_entryIPN16cached_var_subst3keyEP4exprEN9table2mapIS6_NS1_13key_hash_procENS1_11key_eq_procEE15entry_hash_procENSA_13entry_eq_procEE", !5, i64 0}
!805 = !{!110, !111, i64 0}
!806 = !{!110, !9, i64 8}
!807 = !{!111, !111, i64 0}
!808 = !{!809, !809, i64 0}
!809 = !{!"p2 _ZTS17default_map_entryIPN16cached_var_subst3keyEP4exprE", !45, i64 0}
!810 = !{!150, !150, i64 0}
!811 = !{!812, !812, i64 0}
!812 = !{!"p1 _ZTS12rewriter_tplI16beta_reducer_cfgE", !5, i64 0}
!813 = !{!814, !814, i64 0}
!814 = !{!"p1 _ZTS15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!815 = !{!71, !71, i64 0}
!816 = !{!817, !817, i64 0}
!817 = !{!"p1 _ZTS3var", !5, i64 0}
!818 = distinct !{!818, !593}
!819 = !{!820, !820, i64 0}
!820 = !{!"p1 _ZTS6vectorIP3varLb0EjE", !5, i64 0}
!821 = !{!70, !71, i64 0}
!822 = !{!823, !823, i64 0}
!823 = !{!"p1 _ZTS19ref_manager_wrapperI3var11ast_managerE", !5, i64 0}
!824 = !{!68, !38, i64 0}
!825 = !{!826, !826, i64 0}
!826 = !{!"p1 _ZTS9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procE", !5, i64 0}
!827 = !{!828, !828, i64 0}
!828 = !{!"p1 _ZTS9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procE", !5, i64 0}
!829 = !{!830, !830, i64 0}
!830 = !{!"p1 _ZTS13simple_parser", !5, i64 0}
!831 = !{!832, !832, i64 0}
!832 = !{!"p1 _ZTS8rational", !5, i64 0}
!833 = !{!834, !834, i64 0}
!834 = !{!"p1 _ZTS14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !5, i64 0}
!835 = !{!56, !57, i64 0}
!836 = !{!56, !9, i64 8}
!837 = !{!57, !57, i64 0}
!838 = !{!839, !839, i64 0}
!839 = !{!"p2 _ZTS17default_map_entryI6symbolP3varE", !45, i64 0}
!840 = !{!841, !841, i64 0}
!841 = !{!"p1 _ZTS14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !5, i64 0}
!842 = !{!52, !53, i64 0}
!843 = !{!52, !9, i64 8}
!844 = !{!53, !53, i64 0}
!845 = !{!846, !846, i64 0}
!846 = !{!"p2 _ZTS17default_map_entryI6symbolN13simple_parser10builtin_opEE", !45, i64 0}
!847 = !{!848, !848, i64 0}
!848 = !{!"p1 _ZTSN13simple_parser12parser_errorE", !5, i64 0}
!849 = !{!850, !850, i64 0}
!850 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!851 = !{!852, !852, i64 0}
!852 = !{!"p1 _ZTS7obj_mapI4exprPN3smt5enodeEE", !5, i64 0}
!853 = !{!854, !854, i64 0}
!854 = !{!"p1 _ZTS7obj_mapI4exprbE", !5, i64 0}
!855 = !{!856, !856, i64 0}
!856 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0}
!857 = !{!42, !43, i64 0}
!858 = !{!42, !9, i64 8}
!859 = !{!43, !43, i64 0}
!860 = !{!861, !861, i64 0}
!861 = !{!"p2 _ZTSN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE", !45, i64 0}
!862 = !{!863, !863, i64 0}
!863 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !5, i64 0}
!864 = !{!865, !866, i64 0}
!865 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !866, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!866 = !{!"p1 _ZTSN7obj_mapI4exprbE13obj_map_entryE", !5, i64 0}
!867 = !{!865, !9, i64 8}
!868 = !{!866, !866, i64 0}
!869 = !{!870, !870, i64 0}
!870 = !{!"p2 _ZTSN7obj_mapI4exprbE13obj_map_entryE", !45, i64 0}
!871 = !{!616, !113, i64 0}
!872 = !{!639, !223, i64 16}
!873 = !{!874, !874, i64 0}
!874 = !{!"p1 _ZTS4decl", !5, i64 0}
!875 = !{!876, !877, i64 24}
!876 = !{!"_ZTS4decl", !635, i64 0, !145, i64 16, !877, i64 24}
!877 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!878 = !{!877, !877, i64 0}
!879 = !{!880, !9, i64 0}
!880 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !881, i64 8, !11, i64 16}
!881 = !{!"_ZTS6vectorI9parameterLb1EjE", !882, i64 0}
!882 = !{!"p1 _ZTS9parameter", !5, i64 0}
!883 = !{!880, !9, i64 4}
!884 = !{!885, !885, i64 0}
!885 = !{!"p1 _ZTSN3smt12clause_proofE", !5, i64 0}
!886 = !{!394, !11, i64 40}
!887 = !{!888, !888, i64 0}
!888 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!889 = !{!64, !65, i64 8}
!890 = !{!891, !891, i64 0}
!891 = !{!"p1 _ZTS3mpq", !5, i64 0}
!892 = !{!893, !893, i64 0}
!893 = !{!"p1 _ZTS3mpz", !5, i64 0}
!894 = !{!193, !9, i64 0}
!895 = !{!193, !194, i64 8}
!896 = !{!897, !897, i64 0}
!897 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!898 = !{!899, !899, i64 0}
!899 = !{!"p1 _ZTS10scoped_ptrIN3smt16case_split_queueEE", !5, i64 0}
!900 = !{!494, !495, i64 0}
!901 = !{!902, !902, i64 0}
!902 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !5, i64 0}
!903 = !{!904, !782, i64 0}
!904 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !782, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!905 = !{!904, !9, i64 8}
!906 = !{!907, !907, i64 0}
!907 = !{!"p2 _ZTSN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE", !45, i64 0}
!908 = !{!909, !909, i64 0}
!909 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!910 = !{!911, !911, i64 0}
!911 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!912 = !{!913, !911, i64 32}
!913 = !{!"_ZTSSt8ios_base", !150, i64 8, !150, i64 16, !914, i64 24, !911, i64 28, !911, i64 32, !915, i64 40, !916, i64 48, !6, i64 64, !9, i64 192, !917, i64 200, !918, i64 208}
!914 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!915 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!916 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !150, i64 8}
!917 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!918 = !{!"_ZTSSt6locale", !919, i64 0}
!919 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!920 = !{!921, !921, i64 0}
!921 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!922 = !{!923, !923, i64 0}
!923 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!924 = !{!925, !925, i64 0}
!925 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!926 = !{!927, !927, i64 0}
!927 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!928 = !{!617, !113, i64 0}
!929 = !{!930, !620, i64 0}
!930 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !620, i64 0}
!931 = !{!536, !536, i64 0}
!932 = !{!933, !933, i64 0}
!933 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!934 = !{!935, !935, i64 0}
!935 = !{!"p2 omnipotent char", !45, i64 0}
!936 = !{!5, !5, i64 0}
!937 = !{!616, !150, i64 8}
!938 = !{!939, !939, i64 0}
!939 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!940 = !{i64 0, i64 8, !128}
!941 = !{!942, !942, i64 0}
!942 = !{!"p1 _ZTS8obj_hashIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE8key_dataEE", !5, i64 0}
!943 = !{!944, !944, i64 0}
!944 = !{!"p1 _ZTS10default_eqIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE8key_dataEE", !5, i64 0}
!945 = !{!904, !9, i64 12}
!946 = !{!904, !9, i64 16}
!947 = distinct !{!947, !593}
!948 = !{!949, !949, i64 0}
!949 = !{!"p1 _ZTSN7obj_mapI10quantifierN3smt15delayed_qa_infoEE8key_dataE", !5, i64 0}
!950 = !{!951, !623, i64 0}
!951 = !{!"_ZTSN7obj_mapI10quantifierN3smt15delayed_qa_infoEE8key_dataE", !623, i64 0, !770, i64 8}
!952 = distinct !{!952, !593}
!953 = distinct !{!953, !593}
!954 = !{!955, !623, i64 0}
!955 = !{!"_ZTSN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE", !951, i64 0}
!956 = !{!635, !9, i64 12}
!957 = distinct !{!957, !593}
!958 = distinct !{!958, !593}
!959 = !{i64 0, i64 8, !622, i64 8, i64 4, !8, i64 12, i64 4, !591, i64 16, i64 4, !591}
!960 = distinct !{!960, !593}
!961 = distinct !{!961, !593}
!962 = distinct !{!962, !593}
