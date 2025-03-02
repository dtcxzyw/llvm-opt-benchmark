target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.smt::theory_array" = type <{ %"class.smt::theory_array_base.base", [7 x i8], %class.ptr_vector.20, ptr, %"struct.smt::theory_array_stats", [4 x i8], %class.union_find, %class.trail_stack, i32, [4 x i8] }>
%"class.smt::theory_array_base.base" = type <{ %"class.smt::theory.base", i8, [2 x i8], i32, [4 x i8], %class.svector.1, %class.ptr_vector, %class.svector.3, %class.svector.3, %class.svector.3, %class.scoped_ptr, %class.ptr_vector.5, %class.obj_map, %class.ptr_hashtable, %class.svector.9, ptr, %class.ptr_vector, %class.ptr_vector.11, %class.svector.1, %class.obj_map.13, %class.ptr_vector, %class.ptr_vector.18, i8 }>
%"class.smt::theory.base" = type <{ ptr, i32, [4 x i8], ptr, ptr, %class.ptr_vector, %class.svector, i32, i8 }>
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.scoped_ptr = type { ptr }
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_hashtable = type { %class.core_hashtable.base.8, [4 x i8] }
%class.core_hashtable.base.8 = type <{ ptr, i32, i32, i32 }>
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.obj_map.13 = type { %class.core_hashtable.14 }
%class.core_hashtable.14 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%"struct.smt::theory_array_stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.union_find = type { ptr, ptr, %class.svector, %class.svector, %class.svector, %"class.union_find<smt::theory_array>::mk_var_trail" }
%"class.union_find<smt::theory_array>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%class.trail_stack = type { %class.ptr_vector.22, %class.svector, %class.region }
%class.ptr_vector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.163, %class.scoped_ptr.164, %class.scoped_ptr.165, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.74, %class.ptr_vector.193, i32, i8, ptr, i32, i8, i32, ptr, ptr, %class.ptr_vector, %class.ptr_vector, %class.plugin_manager, %class.ptr_vector.195, %class.vector.197, %class.ptr_vector, %"class.smt::cg_table", %class.svector.203, %class.svector.205, %class.svector.205, ptr, %"class.smt::tmp_enode", %class.ptr_vector.207, %class.svector, %class.ptr_vector.35, %class.svector.209, %class.vector.211, %class.svector, %class.svector.212, %class.svector.214, %class.ptr_vector.216, %class.ptr_vector.216, %class.vector.218, %class.vector.219, %class.svector.220, %class.vector.222, i32, i32, i32, %class.scoped_ptr.223, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.224, %class.obj_ref.111, %class.svector.220, %class.obj_map.47, %class.obj_hashtable.103, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.256, ptr, %class.svector.220, %class.u_map.257, %class.ref_vector, i32, %class.svector.262, %class.uint_set, %class.vector.264, %class.u_map.265, %class.vector.270, i8, %class.ptr_vector.22, i32, i32, i32, %class.svector.271, %class.svector.273, i32, %class.svector.275, %class.svector.277, %class.svector.277, %class.obj_map.279, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.195, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i8, %class.svector.41, %class.ast_mark, i8, [7 x i8], %class.u_map.284, %class.obj_map.28, %class.u_map.257, %class.obj_map.28 }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector.24, %class.svector.26 }
%class.svector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.symbol = type { ptr }
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.45, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.98, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.119, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
%class.expr_substitution = type <{ ptr, %class.obj_map.28, %class.scoped_ptr.33, %class.scoped_ptr.34, i8, [7 x i8] }>
%class.scoped_ptr.33 = type { ptr }
%class.scoped_ptr.34 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector, %class.svector }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, i32, %class.svector, %class.svector, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.41, %class.symbol, %class.symbol, %class.symbol, %class.svector.43 }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.37, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.37 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.39 }
%class.core_hashtable.39 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.vector.45 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map.54, %class.obj_map.59, %class.obj_map.64, %class.ref_vector.69, %class.ref_vector.74, %class.ref_vector.79, %class.ref_vector.84, %class.obj_hashtable, %class.ref_vector.69, %class.obj_hashtable, %class.svector.91, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.47, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr.46, i8, i8, i8 }>
%class.scoped_ptr.46 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base.53, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.53 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.47, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map.54 = type { %class.core_hashtable.55 }
%class.core_hashtable.55 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.59 = type { %class.core_hashtable.60 }
%class.core_hashtable.60 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.64 = type { %class.core_hashtable.65 }
%class.core_hashtable.65 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.79 = type { %class.ref_vector_core.80 }
%class.ref_vector_core.80 = type { %class.ref_manager_wrapper.81, %class.ptr_vector.82 }
%class.ref_manager_wrapper.81 = type { ptr }
%class.ptr_vector.82 = type { %class.vector.83 }
%class.vector.83 = type { ptr }
%class.ref_vector.84 = type { %class.ref_vector_core.85 }
%class.ref_vector_core.85 = type { %class.ref_manager_wrapper.86, %class.ptr_vector.87 }
%class.ref_manager_wrapper.86 = type { ptr }
%class.ptr_vector.87 = type { %class.vector.88 }
%class.vector.88 = type { ptr }
%class.ref_vector.69 = type { %class.ref_vector_core.70 }
%class.ref_vector_core.70 = type { %class.ref_manager_wrapper.71, %class.ptr_vector.72 }
%class.ref_manager_wrapper.71 = type { ptr }
%class.ptr_vector.72 = type { %class.vector.73 }
%class.vector.73 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.90, [4 x i8] }
%class.core_hashtable.base.90 = type <{ ptr, i32, i32, i32 }>
%class.svector.91 = type { %class.vector.92 }
%class.vector.92 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.93 }
%class.obj_map.93 = type { %class.core_hashtable.94 }
%class.core_hashtable.94 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.98 = type { ptr }
%class.maximize_bv_sharing_rw = type { %class.rewriter_tpl, %class.maximize_bv_sharing }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.35, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.111, %class.obj_ref.111, %class.svector }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.99, ptr, %class.svector.101, %class.ref_vector, %class.ptr_vector.99, ptr, %class.ref_vector.79, %class.obj_hashtable.103, ptr, i32, %class.svector.109 }
%class.svector.101 = type { %class.vector.102 }
%class.vector.102 = type { ptr }
%class.ptr_vector.99 = type { %class.vector.100 }
%class.vector.100 = type { ptr }
%class.svector.109 = type { %class.vector.110 }
%class.vector.110 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.maximize_bv_sharing = type { %class.maximize_ac_sharing, %class.bv_util }
%class.maximize_ac_sharing = type { ptr, ptr, i8, %class.region, %class.ptr_hashtable.112, %class.ptr_vector.117, %class.svector, %class.svector.1 }
%class.ptr_hashtable.112 = type { %class.core_hashtable.base.115, [4 x i8] }
%class.core_hashtable.base.115 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.117 = type { %class.vector.118 }
%class.vector.118 = type { ptr }
%class.svector.119 = type { %class.vector.120 }
%class.vector.120 = type { ptr }
%"class.asserted_formulas::reduce_asserted_formulas_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::simplify_fmls" = type { ptr, ptr, ptr, ptr }
%"class.asserted_formulas::distribute_forall_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.distribute_forall }
%class.distribute_forall = type { ptr, %class.ptr_vector.35, %class.act_cache, %class.ptr_vector.35 }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector.122, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.122 = type { %class.vector.123 }
%class.vector.123 = type { ptr }
%"class.asserted_formulas::pattern_inference_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.pattern_inference_rw }
%class.pattern_inference_rw = type { %class.rewriter_tpl.124, %class.pattern_inference_cfg }
%class.rewriter_tpl.124 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.35, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.111, %class.obj_ref.111, %class.svector }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.1, %class.obj_hashtable, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.130, %class.ref_vector.79, %class.ptr_vector.82, %class.ptr_vector.82, %class.ptr_vector.82, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.145, %class.expr_pattern_match, %class.ptr_buffer }
%class.smaller_pattern = type { %class.ptr_vector.35, %class.svector.125, %class.obj_pair_hashtable }
%class.svector.125 = type { %class.vector.126 }
%class.vector.126 = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.129, [4 x i8] }
%class.core_hashtable.base.129 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.130 = type { %class.core_hashtable.131 }
%class.core_hashtable.131 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.135, %class.ptr_vector.141, %class.svector.143 }
%class.map.135 = type { %class.table2map.136 }
%class.table2map.136 = type { %class.core_hashtable.137 }
%class.core_hashtable.137 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.141 = type { %class.vector.142 }
%class.vector.142 = type { ptr }
%class.svector.143 = type { %class.vector.144 }
%class.vector.144 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector.35 }
%class.nat_set = type { i32, %class.svector }
%class.ptr_vector.145 = type { %class.vector.146 }
%class.vector.146 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.74, %class.svector, %class.svector.147, %class.ptr_vector.35, %class.ptr_vector.149, %class.ptr_vector.149 }
%class.svector.147 = type { %class.vector.148 }
%class.vector.148 = type { ptr }
%class.ptr_vector.149 = type { %class.vector.150 }
%class.vector.150 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"class.asserted_formulas::refine_inj_axiom_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::max_bv_sharing_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::elim_term_ite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_term_ite_rw }
%class.elim_term_ite_rw = type { %class.rewriter_tpl.151, %class.elim_term_ite_cfg }
%class.rewriter_tpl.151 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.35, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.111, %class.obj_ref.111, %class.svector }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.45, %class.svector }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.152, %class.bv_elim_cfg }
%class.rewriter_tpl.152 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.35, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.111, %class.obj_ref.111, %class.svector }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.153, %class.elim_bounds_cfg }
%class.rewriter_tpl.153 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.35, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.111, %class.obj_ref.111, %class.svector }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref, %class.ptr_vector.35 }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map.28, %class.obj_map.154 }
%class.obj_map.154 = type { %class.core_hashtable.155 }
%class.core_hashtable.155 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector, %class.ptr_vector.35, %class.ptr_vector.35, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.161, %struct.push_app_ite_cfg }
%class.rewriter_tpl.161 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.35, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.111, %class.obj_ref.111, %class.svector }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.162, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.162 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.35, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.111, %class.obj_ref.111, %class.svector }
%class.ng_push_app_ite_cfg = type { %struct.push_app_ite_cfg.base, [7 x i8] }
%struct.push_app_ite_cfg.base = type <{ ptr, ptr, i8 }>
%"class.asserted_formulas::find_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::propagate_values_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::nnf_cnf_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::apply_quasi_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::flatten_clauses_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.scoped_ptr.163 = type { ptr }
%class.scoped_ptr.164 = type { ptr }
%class.scoped_ptr.165 = type { ptr }
%class.random_gen = type { i32 }
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.166, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.186, %class.obj_ref.111, %class.obj_ref.111, %class.obj_ref.111, %class.obj_ref.111 }
%class.vector.166 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.186 = type { ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.187, %class.ptr_vector.191, %class.ref_vector, %class.svector, %class.ptr_vector, %"class.smt::fingerprint" }
%class.ptr_hashtable.187 = type { %class.core_hashtable.base.189, [4 x i8] }
%class.core_hashtable.base.189 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.191 = type { %class.vector.192 }
%class.vector.192 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.74 = type { %class.ref_vector_core.75 }
%class.ref_vector_core.75 = type { %class.ref_manager_wrapper.76, %class.ptr_vector.77 }
%class.ref_manager_wrapper.76 = type { ptr }
%class.ptr_vector.77 = type { %class.vector.78 }
%class.vector.78 = type { ptr }
%class.ptr_vector.193 = type { %class.vector.194 }
%class.vector.194 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.195, %class.ptr_vector.195 }
%class.vector.197 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.11, %class.obj_map.198 }
%class.obj_map.198 = type { %class.core_hashtable.199 }
%class.core_hashtable.199 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.203 = type { %class.vector.204 }
%class.vector.204 = type { ptr }
%class.svector.205 = type { %class.vector.206 }
%class.vector.206 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.207 = type { %class.vector.208 }
%class.vector.208 = type { ptr }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.svector.209 = type { %class.vector.210 }
%class.vector.210 = type { ptr }
%class.vector.211 = type { ptr }
%class.svector.212 = type { %class.vector.213 }
%class.vector.213 = type { ptr }
%class.svector.214 = type { %class.vector.215 }
%class.vector.215 = type { ptr }
%class.ptr_vector.216 = type { %class.vector.217 }
%class.vector.217 = type { ptr }
%class.vector.218 = type { ptr }
%class.vector.219 = type { ptr }
%class.vector.222 = type { ptr }
%class.scoped_ptr.223 = type { ptr }
%class.scoped_ptr.224 = type { ptr }
%class.obj_ref.111 = type { ptr, ptr }
%class.obj_map.47 = type { %class.core_hashtable.48 }
%class.core_hashtable.48 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.103 = type { %class.core_hashtable.base.107, [4 x i8] }
%class.core_hashtable.base.107 = type <{ ptr, i32, i32, i32 }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map, %class.svector.229, %class.svector.229, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.231, %class.obj_map.237, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map = type { %class.core_hashtable.225 }
%class.core_hashtable.225 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.229 = type { %class.vector.230 }
%class.vector.230 = type { ptr }
%class.obj_pair_hashtable.231 = type { %class.core_hashtable.base.235, [4 x i8] }
%class.core_hashtable.base.235 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.237 = type { %class.core_hashtable.238 }
%class.core_hashtable.238 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.246, %class.svector.246, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.251 }
%class.obj_triple_map = type { %class.core_hashtable.242 }
%class.core_hashtable.242 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.246 = type { %class.vector.247 }
%class.vector.247 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.250, [4 x i8] }
%class.core_hashtable.base.250 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.251 = type { %class.core_hashtable.252 }
%class.core_hashtable.252 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.256 = type { ptr }
%class.svector.220 = type { %class.vector.221 }
%class.vector.221 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.35 }
%class.ref_manager_wrapper = type { ptr }
%class.svector.262 = type { %class.vector.263 }
%class.vector.263 = type { ptr }
%class.uint_set = type { %class.svector }
%class.vector.264 = type { ptr }
%class.u_map.265 = type { %class.map.266 }
%class.map.266 = type { %class.table2map.267 }
%class.table2map.267 = type { %class.core_hashtable.268 }
%class.core_hashtable.268 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.270 = type { ptr }
%class.svector.271 = type { %class.vector.272 }
%class.vector.272 = type { ptr }
%class.svector.273 = type { %class.vector.274 }
%class.vector.274 = type { ptr }
%class.svector.275 = type { %class.vector.276 }
%class.vector.276 = type { ptr }
%class.svector.277 = type { %class.vector.278 }
%class.vector.278 = type { ptr }
%class.obj_map.279 = type { %class.core_hashtable.280 }
%class.core_hashtable.280 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::context::mk_bool_var_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_enode_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_lambda_trail" = type { %class.trail, ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector, %class.decl_collector }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.167, %class.map.171 }
%class.map.167 = type { %class.table2map.168 }
%class.table2map.168 = type { %class.core_hashtable.169 }
%class.core_hashtable.169 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.171 = type { %class.table2map.172 }
%class.table2map.172 = type { %class.core_hashtable.173 }
%class.core_hashtable.173 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datatype::util" = type { ptr, i32, ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.175, %class.scoped_ptr.176, i32, [4 x i8] }>
%class.scoped_ptr.175 = type { ptr }
%class.scoped_ptr.176 = type { ptr }
%class.stacked_value = type { i32, %class.vector.177 }
%class.vector.177 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.179, %class.lim_svector.179, %class.ast_mark, %class.ref_vector.181, %class.svector, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.184 }
%class.lim_svector = type { %class.svector.178, %class.svector }
%class.svector.178 = type { %class.vector.6 }
%class.lim_svector.179 = type { %class.svector.180, %class.svector }
%class.svector.180 = type { %class.vector.73 }
%class.ref_vector.181 = type { %class.ref_vector_core.182 }
%class.ref_vector_core.182 = type { %class.ref_manager_wrapper.183, %class.ptr_vector.184 }
%class.ref_manager_wrapper.183 = type { ptr }
%class.ptr_vector.184 = type { %class.vector.185 }
%class.vector.185 = type { ptr }
%class.ptr_vector.195 = type { %class.vector.196 }
%class.vector.196 = type { ptr }
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.38 }
%class.obj_mark.38 = type { [8 x i8], %class.bit_vector }
%class.u_map.284 = type { %class.map.285 }
%class.map.285 = type { %class.table2map.286 }
%class.table2map.286 = type { %class.core_hashtable.287 }
%class.core_hashtable.287 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.257 = type { %class.map.258 }
%class.map.258 = type { %class.table2map.259 }
%class.table2map.259 = type { %class.core_hashtable.260 }
%class.core_hashtable.260 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.28 = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::theory_array_base" = type <{ %"class.smt::theory.base", i8, [2 x i8], i32, [4 x i8], %class.svector.1, %class.ptr_vector, %class.svector.3, %class.svector.3, %class.svector.3, %class.scoped_ptr, %class.ptr_vector.5, %class.obj_map, %class.ptr_hashtable, %class.svector.9, ptr, %class.ptr_vector, %class.ptr_vector.11, %class.svector.1, %class.obj_map.13, %class.ptr_vector, %class.ptr_vector.18, i8, [7 x i8] }>
%struct.delete_proc = type { i8 }
%"struct.smt::theory_array::var_data" = type <{ %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, i8, i8, i8, [5 x i8] }>
%class.push_back_trail = type { %class.trail, ptr }
%struct.theory_array_params = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%"class.smt::theory" = type <{ ptr, i32, [4 x i8], ptr, ptr, %class.ptr_vector, %class.svector, i32, i8, [3 x i8] }>
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%class.reset_flag_trail = type { %class.trail, ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%"class.union_find<smt::theory_array>::merge_trail" = type <{ %class.trail, ptr, i32, [4 x i8] }>
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%"class.obj_map<smt::enode, ptr_hashtable<smt::enode, smt::theory_array_base::sel_hash, smt::theory_array_base::sel_eq> *>::obj_map_entry" = type { %"struct.obj_map<smt::enode, ptr_hashtable<smt::enode, smt::theory_array_base::sel_hash, smt::theory_array_base::sel_eq> *>::key_data" }
%"struct.obj_map<smt::enode, ptr_hashtable<smt::enode, smt::theory_array_base::sel_hash, smt::theory_array_base::sel_eq> *>::key_data" = type { ptr, ptr }
%class.core_hashtable.7 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_hash_entry = type { i32, ptr }
%"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry" = type { %"struct.obj_map<sort, ref_vector<func_decl, ast_manager> *>::key_data" }
%"struct.obj_map<sort, ref_vector<func_decl, ast_manager> *>::key_data" = type { ptr, ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.313, i8, [7 x i8] }>
%class.vector.313 = type { ptr }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.313, i8 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.289" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.301, %class.ptr_vector.304, i32, i8, %class.ast_table, %class.obj_map.54, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.308, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.262, %class.ptr_vector.292 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.292 = type { %class.vector.293 }
%class.vector.293 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.297 }
%class.symbol_table = type { %class.core_hashtable.294, %class.vector.296, %class.svector.1 }
%class.core_hashtable.294 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.296 = type { ptr }
%class.svector.297 = type { %class.vector.298 }
%class.vector.298 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.299, %class.ptr_vector.299 }
%class.ptr_vector.299 = type { %class.vector.300 }
%class.vector.300 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.87 }
%class.parray_manager.301 = type { ptr, ptr, %class.ptr_vector.302, %class.ptr_vector.302 }
%class.ptr_vector.302 = type { %class.vector.303 }
%class.vector.303 = type { ptr }
%class.ptr_vector.304 = type { %class.vector.305 }
%class.vector.305 = type { ptr }
%class.ast_table = type { %class.chashtable.306 }
%class.chashtable.306 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector }
%class.obj_map.308 = type { %class.core_hashtable.309 }
%class.core_hashtable.309 = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3smt16eq_justificationC2EPNS_13justificationE = comdat any

$_ZN3smt15b_justificationC2EPNS_6clauseE = comdat any

$_ZN10ptr_vectorIN3smt12theory_array8var_dataEEC2Ev = comdat any

$_ZN3smt7context11get_fparamsEv = comdat any

$_ZN3smt18theory_array_statsC2Ev = comdat any

$_ZN10union_findIN3smt12theory_arrayEEC2ERS1_ = comdat any

$_ZN11trail_stackC2Ev = comdat any

$_ZN10union_findIN3smt12theory_arrayEED2Ev = comdat any

$_ZN6vectorIPN3smt12theory_array8var_dataELb0EjED2Ev = comdat any

$_ZN3smt17theory_array_baseD2Ev = comdat any

$_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_ = comdat any

$_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE5beginEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv = comdat any

$_ZN11trail_stackD2Ev = comdat any

$_ZN6vectorIPN3smt12theory_array8var_dataELb0EjEixEj = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjEixEj = comdat any

$_ZN3smt6theory6mk_varEPNS_5enodeE = comdat any

$_ZN10union_findIN3smt12theory_arrayEE6mk_varEv = comdat any

$_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE9push_backEOS3_ = comdat any

$_ZN3smt12theory_array8var_dataC2Ev = comdat any

$_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE = comdat any

$_ZNK3smt5enode8get_exprEv = comdat any

$_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE = comdat any

$_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_ = comdat any

$_ZNK3smt12theory_array8lazinessEv = comdat any

$_ZNK3smt5enode6is_cgrEv = comdat any

$_ZNK3smt12theory_array4findEi = comdat any

$_ZN11trail_stack4pushI15push_back_trailIPN3smt5enodeELb0EEEEvRKT_ = comdat any

$_ZN15push_back_trailIPN3smt5enodeELb0EEC2ER6vectorIS2_Lb0EjE = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE5beginEv = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE3endEv = comdat any

$_ZN11trail_stack4pushI16reset_flag_trailEEvRKT_ = comdat any

$_ZN16reset_flag_trailC2ERb = comdat any

$_ZNK3smt5enode7get_argEj = comdat any

$_ZNK3smt6theory6get_idEv = comdat any

$_ZN3smt17theory_array_base19assert_store_axiom1EPNS_5enodeE = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_ZNK3smt7context14e_internalizedEPK4expr = comdat any

$_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE = comdat any

$_ZNK3smt17theory_array_base8is_storeEPK3app = comdat any

$_ZNK3smt17theory_array_base9is_selectEPK3app = comdat any

$_ZNK3smt17theory_array_base12is_array_extEPK3app = comdat any

$_ZNK3smt7context9get_enodeEPK4expr = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZN10union_findIN3smt12theory_arrayEE5mergeEjj = comdat any

$_ZNK3smt6theory9get_enodeEi = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK9func_decl9is_lambdaEv = comdat any

$_ZNK11ast_manager6is_iteEPK4expr = comdat any

$_ZN11trail_stack10push_scopeEv = comdat any

$_ZN11trail_stack9pop_scopeEj = comdat any

$_ZNK3smt6theory16get_old_num_varsEj = comdat any

$_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE6shrinkEj = comdat any

$_ZNK3smt17theory_array_base22has_propagate_up_trailEv = comdat any

$_ZNK3smt6theory12get_num_varsEv = comdat any

$_ZN11trail_stack5resetEv = comdat any

$_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE5resetEv = comdat any

$_ZNK3smt5enode12get_owner_idEv = comdat any

$_ZNK6vectorIPN3smt12theory_array8var_dataELb0EjEixEj = comdat any

$_ZNSt8ios_base5widthEl = comdat any

$_ZSt4leftRSt8ios_base = comdat any

$_ZSt5rightRSt8ios_base = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE4dataEv = comdat any

$_ZNK3smt6theory20default_internalizerEv = comdat any

$_ZN3smt6theory17internalize_eq_ehEP3appj = comdat any

$_ZN3smt6theory9assign_ehEjb = comdat any

$_ZN3smt6theory9get_phaseEj = comdat any

$_ZNK3smt6theory10use_diseqsEv = comdat any

$_ZN3smt6theory10restart_ehEv = comdat any

$_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory12why_is_diseqEii = comdat any

$_ZN3smt6theory8flush_ehEv = comdat any

$_ZN3smt6theory14validate_modelER11proto_model = comdat any

$_ZN3smt6theory22conflict_resolution_ehEP3appj = comdat any

$_ZN3smt6theory5setupEv = comdat any

$_ZN3smt6theory4initEv = comdat any

$_ZNK3smt6theory15is_safe_to_copyEj = comdat any

$_ZN3smt6theory10mk_eq_atomEP4exprS2_ = comdat any

$_ZN3smt6theory16initialize_valueEP4exprS2_ = comdat any

$_ZNK3smt6theory12build_modelsEv = comdat any

$_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK3smt12theory_array8get_nameEv = comdat any

$_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE = comdat any

$_ZN3smt12theory_array8mk_freshEPNS_7contextE = comdat any

$_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN6vectorIPN3smt12theory_array8var_dataELb0EjEC2Ev = comdat any

$_ZN3smt18theory_array_stats5resetEv = comdat any

$_ZN10ptr_vectorI5trailEC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIP5trailLb0EjED2Ev = comdat any

$_ZN6vectorIP5trailLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP5trailLb0EjE7destroyEv = comdat any

$_ZN6vectorIP5trailLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjED2Ev = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjED2Ev = comdat any

$_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev = comdat any

$_ZN6vectorIiLb0EjED2Ev = comdat any

$_ZN6vectorIPvLb0EjED2Ev = comdat any

$_ZN6vectorIN3smt17theory_array_base5scopeELb0EjED2Ev = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEED2Ev = comdat any

$_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN10scoped_ptrIN3smt17theory_array_bapaEED2Ev = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev = comdat any

$_ZN3smt6theoryD2Ev = comdat any

$_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE7destroyEv = comdat any

$_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryEjET_SC_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryEjET_SC_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapIN3smt5enodeEP13ptr_hashtableIS4_NS3_17theory_array_base8sel_hashENS6_6sel_eqEEE13obj_map_entryEjEET_SE_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKSD_ = comdat any

$_ZN6vectorIiLb0EjE7destroyEv = comdat any

$_ZN6vectorIiLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPvLb0EjE7destroyEv = comdat any

$_ZN6vectorIPvLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3smt17theory_array_base5scopeELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3smt17theory_array_base5scopeELb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI14ptr_hash_entryIN3smt5enodeEEEvPT_j = comdat any

$_ZSt9destroy_nIP14ptr_hash_entryIN3smt5enodeEEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIP14ptr_hash_entryIN3smt5enodeEEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14ptr_hash_entryIN3smt5enodeEEjEET_S7_T0_ = comdat any

$_ZSt7advanceIP14ptr_hash_entryIN3smt5enodeEEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP14ptr_hash_entryIN3smt5enodeEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP14ptr_hash_entryIN3smt5enodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjET_SA_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjET_SA_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjEET_SC_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN6vectorIP4sortLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4sortLb0EjE11free_memoryEv = comdat any

$_Z7deallocIN3smt17theory_array_bapaEEvPT_ = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE11free_memoryEv = comdat any

$_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_ = comdat any

$_Z7deallocIN3smt12theory_array8var_dataEEvPT_ = comdat any

$_ZN3smt12theory_array8var_dataD2Ev = comdat any

$_ZN10ptr_vectorIN3smt5enodeEEC2Ev = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjEC2Ev = comdat any

$_ZNK3smt17theory_array_base13is_array_sortEPK3app = comdat any

$_ZNK3smt17theory_array_base13is_array_sortEPK4sort = comdat any

$_ZNK4sort10is_sort_ofEii = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZNK3smt7context9relevancyEv = comdat any

$_ZNK10union_findIN3smt12theory_arrayEE4findEj = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZN5trailC2Ev = comdat any

$_ZN16reset_flag_trailD0Ev = comdat any

$_ZN16reset_flag_trail4undoEv = comdat any

$_ZN5trailD0Ev = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_ = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjEixEj = comdat any

$_ZNK9func_decl8get_infoEv = comdat any

$_ZNK14func_decl_info9is_lambdaEv = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZN6vectorIjLb0EjE9push_backEOj = comdat any

$_ZNK6vectorIP5trailLb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

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

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_Z16undo_trail_stackR10ptr_vectorI5trailEj = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZN6region9pop_scopeEj = comdat any

$_ZN6vectorIP5trailLb0EjE5beginEv = comdat any

$_ZN6vectorIP5trailLb0EjE3endEv = comdat any

$_ZN6vectorIP5trailLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIiLb0EjE4sizeEv = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNK3smt6theory11get_managerEv = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZNK11ast_manager7mk_trueEv = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZN5mk_ppC2EP3astR11ast_managerjjPKc = comdat any

$_ZN11mk_ismt2_ppD2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN3smt12theory_array15get_trail_stackEv = comdat any

$_ZN10union_findIN3smt12theory_arrayEE12mk_var_trailC2ERS2_ = comdat any

$_ZN10union_findIN3smt12theory_arrayEE12mk_var_trailD0Ev = comdat any

$_ZN10union_findIN3smt12theory_arrayEE12mk_var_trail4undoEv = comdat any

$_ZN6vectorIjLb0EjE8pop_backEv = comdat any

$_ZNK6vectorIPN3smt12theory_array8var_dataELb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZN11trail_stack8push_ptrEP5trail = comdat any

$_ZN6vectorIP5trailLb0EjE9push_backERKS1_ = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE13expand_vectorEv = comdat any

$_ZN15push_back_trailIPN3smt5enodeELb0EED0Ev = comdat any

$_ZN15push_back_trailIPN3smt5enodeELb0EE4undoEv = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE8pop_backEv = comdat any

$_ZN6vectorIP5trailLb0EjE9push_backEOS1_ = comdat any

$_ZnwmR6region = comdat any

$_ZN15push_back_trailIPN3smt5enodeELb0EEC2ERKS3_ = comdat any

$_ZN5trailC2ERKS_ = comdat any

$_ZN16reset_flag_trailC2ERKS_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN11trail_stack4pushIN10union_findIN3smt12theory_arrayEE11merge_trailEEEvRKT_ = comdat any

$_ZN10union_findIN3smt12theory_arrayEE11merge_trailC2ERS2_j = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN3smt12theory_array14after_merge_ehEiiii = comdat any

$_ZN10union_findIN3smt12theory_arrayEE11merge_trailC2ERKS3_ = comdat any

$_ZN10union_findIN3smt12theory_arrayEE11merge_trailD0Ev = comdat any

$_ZN10union_findIN3smt12theory_arrayEE11merge_trail4undoEv = comdat any

$_ZN10union_findIN3smt12theory_arrayEE7unmergeEj = comdat any

$_ZTV16reset_flag_trail = comdat any

$_ZTI16reset_flag_trail = comdat any

$_ZTS16reset_flag_trail = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV5trail = comdat any

$_ZTVN10union_findIN3smt12theory_arrayEE12mk_var_trailE = comdat any

$_ZTIN10union_findIN3smt12theory_arrayEE12mk_var_trailE = comdat any

$_ZTSN10union_findIN3smt12theory_arrayEE12mk_var_trailE = comdat any

$_ZTV15push_back_trailIPN3smt5enodeELb0EE = comdat any

$_ZTI15push_back_trailIPN3smt5enodeELb0EE = comdat any

$_ZTS15push_back_trailIPN3smt5enodeELb0EE = comdat any

$_ZTVN10union_findIN3smt12theory_arrayEE11merge_trailE = comdat any

$_ZTIN10union_findIN3smt12theory_arrayEE11merge_trailE = comdat any

$_ZTSN10union_findIN3smt12theory_arrayEE11merge_trailE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZTVN3smt12theory_arrayE = hidden unnamed_addr constant { [59 x ptr] } { [59 x ptr] [ptr null, ptr @_ZTIN3smt12theory_arrayE, ptr @_ZN3smt12theory_array6mk_varEPNS_5enodeE, ptr @_ZNK3smt6theory20default_internalizerEv, ptr @_ZN3smt12theory_array16internalize_atomEP3appb, ptr @_ZN3smt6theory17internalize_eq_ehEP3appj, ptr @_ZN3smt12theory_array16internalize_termEP3app, ptr @_ZN3smt12theory_array16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3smt6theory9assign_ehEjb, ptr @_ZN3smt6theory9get_phaseEj, ptr @_ZN3smt12theory_array9new_eq_ehEii, ptr @_ZNK3smt6theory10use_diseqsEv, ptr @_ZN3smt12theory_array12new_diseq_ehEii, ptr @_ZN3smt12theory_array11relevant_ehEP3app, ptr @_ZN3smt12theory_array13push_scope_ehEv, ptr @_ZN3smt12theory_array12pop_scope_ehEj, ptr @_ZN3smt6theory10restart_ehEv, ptr @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt12theory_array14init_search_ehEv, ptr @_ZN3smt12theory_array14final_check_ehEv, ptr @_ZNK3smt17theory_array_base9is_sharedEi, ptr @_ZNK3smt17theory_array_base13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3smt17theory_array_base13can_propagateEv, ptr @_ZN3smt17theory_array_base9propagateEv, ptr @_ZN3smt6theory12why_is_diseqEii, ptr @_ZN3smt6theory8flush_ehEv, ptr @_ZN3smt12theory_array8reset_ehEv, ptr @_ZN3smt6theory14validate_modelER11proto_model, ptr @_ZN3smt6theory22conflict_resolution_ehEP3appj, ptr @_ZN3smt12theory_arrayD1Ev, ptr @_ZN3smt12theory_arrayD0Ev, ptr @_ZN3smt6theory5setupEv, ptr @_ZN3smt6theory4initEv, ptr @_ZNK3smt6theory15is_safe_to_copyEj, ptr @_ZNK3smt12theory_array7displayERSo, ptr @_ZNK3smt6theory17display_var2enodeERSo, ptr @_ZNK3smt12theory_array18collect_statisticsER10statistics, ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_, ptr @_ZN3smt6theory16initialize_valueEP4exprS2_, ptr @_ZNK3smt6theory12build_modelsEv, ptr @_ZN3smt17theory_array_base10init_modelERNS_15model_generatorE, ptr @_ZN3smt17theory_array_base14finalize_modelERNS_15model_generatorE, ptr @_ZN3smt17theory_array_base8mk_valueEPNS_5enodeERNS_15model_generatorE, ptr @_ZN3smt17theory_array_base19include_func_interpEP9func_decl, ptr @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE, ptr @_ZNK3smt12theory_array8get_nameEv, ptr @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE, ptr @_ZN3smt12theory_array8mk_freshEPNS_7contextE, ptr @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN3smt12theory_array15set_prop_upwardEi, ptr @_ZN3smt12theory_array15set_prop_upwardEPNS_5enodeE, ptr @_ZN3smt12theory_array15set_prop_upwardEiPNS0_8var_dataE, ptr @_ZN3smt12theory_array21get_lambda_equiv_sizeEiPNS0_8var_dataE, ptr @_ZN3smt12theory_array17add_parent_selectEiPNS_5enodeE, ptr @_ZN3smt12theory_array21assert_delayed_axiomsEv, ptr @_ZNK3smt12theory_array11display_varERSoi, ptr @_ZN3smt12theory_array8merge_ehEiiii] }, align 8
@.str = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/theory_array.cpp\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"Failed to verify: r == static_cast<theory_var>(m_find.mk_var())\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Theory array:\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c" -> #\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c" is_array: \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c" is_select: \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c" upward: \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c" stores: {\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"} p_stores: {\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"} p_selects: {\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"array ax1\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"array ax2\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"array exp ax2\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"array ext ax\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"array splits\00", align 1
@_ZTIN3smt12theory_arrayE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt12theory_arrayE, ptr @_ZTIN3smt17theory_array_baseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt12theory_arrayE = hidden constant [21 x i8] c"N3smt12theory_arrayE\00", align 1
@_ZTIN3smt17theory_array_baseE = external constant ptr
@_ZTVN3smt17theory_array_baseE = external unnamed_addr constant { [52 x ptr] }, align 8
@_ZTVN3smt6theoryE = external unnamed_addr constant { [51 x ptr] }, align 8
@_ZTV16reset_flag_trail = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16reset_flag_trail, ptr @_ZN5trailD2Ev, ptr @_ZN16reset_flag_trailD0Ev, ptr @_ZN16reset_flag_trail4undoEv] }, comdat, align 8
@_ZTI16reset_flag_trail = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16reset_flag_trail, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16reset_flag_trail = linkonce_odr hidden constant [19 x i8] c"16reset_flag_trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV5trail = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI5trail, ptr @_ZN5trailD2Ev, ptr @_ZN5trailD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.25 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.28 = private unnamed_addr constant [43 x i8] c"no default initialization associated with \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@_ZTVN10union_findIN3smt12theory_arrayEE12mk_var_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findIN3smt12theory_arrayEE12mk_var_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findIN3smt12theory_arrayEE12mk_var_trailD0Ev, ptr @_ZN10union_findIN3smt12theory_arrayEE12mk_var_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findIN3smt12theory_arrayEE12mk_var_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findIN3smt12theory_arrayEE12mk_var_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN10union_findIN3smt12theory_arrayEE12mk_var_trailE = linkonce_odr hidden constant [51 x i8] c"N10union_findIN3smt12theory_arrayEE12mk_var_trailE\00", comdat, align 1
@_ZTV15push_back_trailIPN3smt5enodeELb0EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15push_back_trailIPN3smt5enodeELb0EE, ptr @_ZN5trailD2Ev, ptr @_ZN15push_back_trailIPN3smt5enodeELb0EED0Ev, ptr @_ZN15push_back_trailIPN3smt5enodeELb0EE4undoEv] }, comdat, align 8
@_ZTI15push_back_trailIPN3smt5enodeELb0EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15push_back_trailIPN3smt5enodeELb0EE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS15push_back_trailIPN3smt5enodeELb0EE = linkonce_odr hidden constant [37 x i8] c"15push_back_trailIPN3smt5enodeELb0EE\00", comdat, align 1
@_ZTVN10union_findIN3smt12theory_arrayEE11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findIN3smt12theory_arrayEE11merge_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findIN3smt12theory_arrayEE11merge_trailD0Ev, ptr @_ZN10union_findIN3smt12theory_arrayEE11merge_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findIN3smt12theory_arrayEE11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findIN3smt12theory_arrayEE11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN10union_findIN3smt12theory_arrayEE11merge_trailE = linkonce_odr hidden constant [50 x i8] c"N10union_findIN3smt12theory_arrayEE11merge_trailE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_array.cpp, ptr null }]

@_ZN3smt12theory_arrayC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt12theory_arrayC2ERNS_7contextE
@_ZN3smt12theory_arrayD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt12theory_arrayD2Ev

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
define hidden void @_ZN3smt12theory_arrayC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN3smt17theory_array_baseC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(249) %7, ptr noundef nonnull align 8 dereferenceable(10544) %8)
  store ptr getelementptr inbounds inrange(-16, 456) ({ [59 x ptr] }, ptr @_ZTVN3smt12theory_arrayE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %7, i32 0, i32 2
  call void @_ZN10ptr_vectorIN3smt12theory_array8var_dataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %7, i32 0, i32 3
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = invoke noundef nonnull align 8 dereferenceable(808) ptr @_ZN3smt7context11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(10544) %11)
          to label %13 unwind label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %12, i64 396
  store ptr %14, ptr %10, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %7, i32 0, i32 4
  invoke void @_ZN3smt18theory_array_statsC2Ev(ptr noundef nonnull align 4 dereferenceable(52) %15)
          to label %16 unwind label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %7, i32 0, i32 6
  invoke void @_ZN10union_findIN3smt12theory_arrayEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(444) %7)
          to label %18 unwind label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %7, i32 0, i32 7
  invoke void @_ZN11trail_stackC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %20 unwind label %26

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %7, i32 0, i32 8
  store i32 0, ptr %21, align 8, !tbaa !36
  ret void

22:                                               ; preds = %16, %13, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  br label %30

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZN10union_findIN3smt12theory_arrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN3smt17theory_array_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %7) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare void @_ZN3smt17theory_array_baseC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3smt12theory_array8var_dataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(808) ptr @_ZN3smt7context11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt18theory_array_statsC2Ev(ptr noundef nonnull align 4 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt18theory_array_stats5resetEv(ptr noundef nonnull align 4 dereferenceable(52) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt12theory_arrayEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(444) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.union_find, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %9, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %class.union_find, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3smt12theory_array15get_trail_stackEv(ptr noundef nonnull align 8 dereferenceable(444) %11)
  store ptr %12, ptr %10, align 8, !tbaa !568
  %13 = getelementptr inbounds nuw %class.union_find, ptr %7, i32 0, i32 2
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %class.union_find, ptr %7, i32 0, i32 3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %class.union_find, ptr %7, i32 0, i32 4
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %class.union_find, ptr %7, i32 0, i32 5
  invoke void @_ZN10union_findIN3smt12theory_arrayEE12mk_var_trailC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %17 unwind label %18

17:                                               ; preds = %2
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stackC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !568
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.trail_stack, ptr %5, i32 0, i32 0
  call void @_ZN10ptr_vectorI5trailEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %5, i32 0, i32 1
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %5, i32 0, i32 2
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt12theory_arrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.union_find, ptr %3, i32 0, i32 5
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %class.union_find, ptr %3, i32 0, i32 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.union_find, ptr %3, i32 0, i32 3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %class.union_find, ptr %3, i32 0, i32 2
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 400) ({ [52 x ptr] }, ptr @_ZTVN3smt17theory_array_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  invoke void @_ZN3smt17theory_array_base13restore_sortsEj(ptr noundef nonnull align 8 dereferenceable(249) %3, i32 noundef 0)
          to label %4 unwind label %21

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.smt::theory_array_base", ptr %3, i32 0, i32 21
  call void @_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.smt::theory_array_base", ptr %3, i32 0, i32 20
  call void @_ZN6vectorIPN3smt5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.smt::theory_array_base", ptr %3, i32 0, i32 19
  call void @_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.smt::theory_array_base", ptr %3, i32 0, i32 18
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.smt::theory_array_base", ptr %3, i32 0, i32 17
  call void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"class.smt::theory_array_base", ptr %3, i32 0, i32 16
  call void @_ZN6vectorIPN3smt5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.smt::theory_array_base", ptr %3, i32 0, i32 14
  call void @_ZN6vectorIN3smt17theory_array_base5scopeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.smt::theory_array_base", ptr %3, i32 0, i32 13
  call void @_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %12) #3
  %13 = getelementptr inbounds nuw %"class.smt::theory_array_base", ptr %3, i32 0, i32 12
  call void @_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = getelementptr inbounds nuw %"class.smt::theory_array_base", ptr %3, i32 0, i32 11
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %"class.smt::theory_array_base", ptr %3, i32 0, i32 10
  call void @_ZN10scoped_ptrIN3smt17theory_array_bapaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %"class.smt::theory_array_base", ptr %3, i32 0, i32 9
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds nuw %"class.smt::theory_array_base", ptr %3, i32 0, i32 8
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"class.smt::theory_array_base", ptr %3, i32 0, i32 7
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %"class.smt::theory_array_base", ptr %3, i32 0, i32 6
  call void @_ZN6vectorIPN3smt5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"class.smt::theory_array_base", ptr %3, i32 0, i32 5
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %3) #3
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt12theory_arrayD2Ev(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 456) ({ [59 x ptr] }, ptr @_ZTVN3smt12theory_arrayE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %3, i32 0, i32 2
  %5 = invoke noundef ptr @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %3, i32 0, i32 2
  %8 = invoke noundef ptr @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %14

9:                                                ; preds = %6
  invoke void @_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_(ptr noundef %5, ptr noundef %8)
          to label %10 unwind label %14

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %3, i32 0, i32 7
  call void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  %12 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %3, i32 0, i32 6
  call void @_ZN10union_findIN3smt12theory_arrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  %13 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN3smt17theory_array_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %3) #3
  ret void

14:                                               ; preds = %9, %6, %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca %struct.delete_proc, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !573
  store ptr %1, ptr %5, align 8, !tbaa !573
  br label %6

6:                                                ; preds = %13, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !573
  %8 = load ptr, ptr %5, align 8, !tbaa !573
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !573
  %12 = load ptr, ptr %11, align 8, !tbaa !574
  call void @_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %12)
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !573
  %15 = getelementptr inbounds nuw ptr, ptr %14, i32 1
  store ptr %15, ptr %4, align 8, !tbaa !573
  br label %6, !llvm.loop !576

16:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.21, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !578
  ret ptr %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.21, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !578
  %6 = call noundef i32 @_ZNK6vectorIPN3smt12theory_array8var_dataELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !568
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.trail_stack, ptr %3, i32 0, i32 2
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  %5 = getelementptr inbounds nuw %class.trail_stack, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.trail_stack, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt12theory_arrayD0Ev(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt12theory_arrayD1Ev(ptr noundef nonnull align 8 dereferenceable(444) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 448) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt12theory_array14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %3, i32 0, i32 8
  store i32 0, ptr %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array8merge_ehEiiii(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !574
  store ptr %20, ptr %11, align 8, !tbaa !574
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %16, i32 0, i32 2
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !574
  store ptr %24, ptr %12, align 8, !tbaa !574
  %25 = load ptr, ptr %11, align 8, !tbaa !574
  %26 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 8, !tbaa !579, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  br i1 %28, label %39, label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !574
  %31 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 8, !tbaa !579, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = load ptr, ptr %16, align 8, !tbaa !32
  %37 = getelementptr inbounds ptr, ptr %36, i64 49
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(444) %16, i32 noundef %35)
  br label %39

39:                                               ; preds = %34, %29, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %54, %39
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !574
  %43 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %42, i32 0, i32 0
  %44 = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %57

47:                                               ; preds = %40
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = load ptr, ptr %12, align 8, !tbaa !574
  %50 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %49, i32 0, i32 0
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %51)
  %53 = load ptr, ptr %52, align 8, !tbaa !581
  call void @_ZN3smt12theory_array9add_storeEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %16, i32 noundef %48, ptr noundef %53)
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = add i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !8
  br label %40, !llvm.loop !582

57:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %72, %57
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = load ptr, ptr %12, align 8, !tbaa !574
  %61 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %60, i32 0, i32 2
  %62 = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %75

65:                                               ; preds = %58
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = load ptr, ptr %12, align 8, !tbaa !574
  %68 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %67, i32 0, i32 2
  %69 = load i32, ptr %14, align 4, !tbaa !8
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %69)
  %71 = load ptr, ptr %70, align 8, !tbaa !581
  call void @_ZN3smt12theory_array16add_parent_storeEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %16, i32 noundef %66, ptr noundef %71)
  br label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %14, align 4, !tbaa !8
  %74 = add i32 %73, 1
  store i32 %74, ptr %14, align 4, !tbaa !8
  br label %58, !llvm.loop !583

75:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %93, %75
  %77 = load i32, ptr %15, align 4, !tbaa !8
  %78 = load ptr, ptr %12, align 8, !tbaa !574
  %79 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %78, i32 0, i32 1
  %80 = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %96

83:                                               ; preds = %76
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = load ptr, ptr %12, align 8, !tbaa !574
  %86 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %15, align 4, !tbaa !8
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %87)
  %89 = load ptr, ptr %88, align 8, !tbaa !581
  %90 = load ptr, ptr %16, align 8, !tbaa !32
  %91 = getelementptr inbounds ptr, ptr %90, i64 53
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(444) %16, i32 noundef %84, ptr noundef %89)
  br label %93

93:                                               ; preds = %83
  %94 = load i32, ptr %15, align 4, !tbaa !8
  %95 = add i32 %94, 1
  store i32 %95, ptr %15, align 4, !tbaa !8
  br label %76, !llvm.loop !584

96:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !569
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.21, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !578
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !585
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !587
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !587
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array9add_storeEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.push_back_trail, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !581
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !588
  %19 = getelementptr inbounds nuw %struct.theory_array_params, ptr %18, i32 0, i32 9
  %20 = load i8, ptr %19, align 1, !tbaa !589, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !581
  %24 = call noundef zeroext i1 @_ZNK3smt5enode6is_cgrEv(ptr noundef nonnull align 8 dereferenceable(112) %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  br label %99

26:                                               ; preds = %22, %3
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = call noundef i32 @_ZNK3smt12theory_array4findEi(ptr noundef nonnull align 8 dereferenceable(444) %16, i32 noundef %27)
  store i32 %28, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %29 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %16, i32 0, i32 2
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30)
  %32 = load ptr, ptr %31, align 8, !tbaa !574
  store ptr %32, ptr %7, align 8, !tbaa !574
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !574
  %35 = load ptr, ptr %16, align 8, !tbaa !32
  %36 = getelementptr inbounds ptr, ptr %35, i64 52
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(444) %16, i32 noundef %33, ptr noundef %34)
  store i32 %38, ptr %8, align 4, !tbaa !8
  %39 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %16, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !588
  %41 = getelementptr inbounds nuw %struct.theory_array_params, ptr %40, i32 0, i32 10
  %42 = load i8, ptr %41, align 2, !tbaa !592, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  br i1 %43, label %47, label %44

44:                                               ; preds = %26
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = icmp uge i32 %45, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %44, %26
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !574
  %50 = load ptr, ptr %16, align 8, !tbaa !32
  %51 = getelementptr inbounds ptr, ptr %50, i64 51
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(444) %16, i32 noundef %48, ptr noundef %49)
  br label %53

53:                                               ; preds = %47, %44
  %54 = load ptr, ptr %7, align 8, !tbaa !574
  %55 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %54, i32 0, i32 0
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %57 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %16, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %58 = load ptr, ptr %7, align 8, !tbaa !574
  %59 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %58, i32 0, i32 0
  call void @_ZN15push_back_trailIPN3smt5enodeELb0EEC2ER6vectorIS2_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %59)
  invoke void @_ZN11trail_stack4pushI15push_back_trailIPN3smt5enodeELb0EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %60 unwind label %72

60:                                               ; preds = %53
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %61 = load ptr, ptr %7, align 8, !tbaa !574
  %62 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %61, i32 0, i32 1
  store ptr %62, ptr %12, align 8, !tbaa !593
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %63 = load ptr, ptr %12, align 8, !tbaa !593
  %64 = call noundef ptr @_ZN6vectorIPN3smt5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  store ptr %64, ptr %13, align 8, !tbaa !594
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %65 = load ptr, ptr %12, align 8, !tbaa !593
  %66 = call noundef ptr @_ZN6vectorIPN3smt5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  store ptr %66, ptr %14, align 8, !tbaa !594
  br label %67

67:                                               ; preds = %81, %60
  %68 = load ptr, ptr %13, align 8, !tbaa !594
  %69 = load ptr, ptr %14, align 8, !tbaa !594
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %84

72:                                               ; preds = %53
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %100

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %77 = load ptr, ptr %13, align 8, !tbaa !594
  %78 = load ptr, ptr %77, align 8, !tbaa !581
  store ptr %78, ptr %15, align 8, !tbaa !581
  %79 = load ptr, ptr %15, align 8, !tbaa !581
  %80 = load ptr, ptr %6, align 8, !tbaa !581
  call void @_ZN3smt12theory_array19instantiate_axiom2aEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(444) %16, ptr noundef %79, ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8, !tbaa !594
  %83 = getelementptr inbounds nuw ptr, ptr %82, i32 1
  store ptr %83, ptr %13, align 8, !tbaa !594
  br label %67

84:                                               ; preds = %71
  %85 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %16, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !588
  %87 = getelementptr inbounds nuw %struct.theory_array_params, ptr %86, i32 0, i32 10
  %88 = load i8, ptr %87, align 2, !tbaa !592, !range !12, !noundef !13
  %89 = trunc i8 %88 to i1
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = icmp uge i32 %91, 1
  br i1 %92, label %93, label %98

93:                                               ; preds = %90, %84
  %94 = load ptr, ptr %6, align 8, !tbaa !581
  %95 = load ptr, ptr %16, align 8, !tbaa !32
  %96 = getelementptr inbounds ptr, ptr %95, i64 50
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(444) %16, ptr noundef %94)
  br label %98

98:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %99

99:                                               ; preds = %98, %25
  ret void

100:                                              ; preds = %72
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %11, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !585
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !587
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array16add_parent_storeEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.push_back_trail, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !581
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !588
  %18 = getelementptr inbounds nuw %struct.theory_array_params, ptr %17, i32 0, i32 9
  %19 = load i8, ptr %18, align 1, !tbaa !589, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !581
  %23 = call noundef zeroext i1 @_ZNK3smt5enode6is_cgrEv(ptr noundef nonnull align 8 dereferenceable(112) %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  br label %86

25:                                               ; preds = %21, %3
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = call noundef i32 @_ZNK3smt12theory_array4findEi(ptr noundef nonnull align 8 dereferenceable(444) %15, i32 noundef %26)
  store i32 %27, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %28 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %15, i32 0, i32 2
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  %31 = load ptr, ptr %30, align 8, !tbaa !574
  store ptr %31, ptr %7, align 8, !tbaa !574
  %32 = load ptr, ptr %7, align 8, !tbaa !574
  %33 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %32, i32 0, i32 2
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %35 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %15, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %36 = load ptr, ptr %7, align 8, !tbaa !574
  %37 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %36, i32 0, i32 2
  call void @_ZN15push_back_trailIPN3smt5enodeELb0EEC2ER6vectorIS2_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %37)
  invoke void @_ZN11trail_stack4pushI15push_back_trailIPN3smt5enodeELb0EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %38 unwind label %61

38:                                               ; preds = %25
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %39 = load ptr, ptr %7, align 8, !tbaa !574
  %40 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 8, !tbaa !579, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %85

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %15, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !588
  %46 = getelementptr inbounds nuw %struct.theory_array_params, ptr %45, i32 0, i32 8
  %47 = load i8, ptr %46, align 4, !tbaa !595, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  br i1 %48, label %85, label %49

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %50 = load ptr, ptr %7, align 8, !tbaa !574
  %51 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %50, i32 0, i32 1
  store ptr %51, ptr %11, align 8, !tbaa !593
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %52 = load ptr, ptr %11, align 8, !tbaa !593
  %53 = call noundef ptr @_ZN6vectorIPN3smt5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  store ptr %53, ptr %12, align 8, !tbaa !594
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %54 = load ptr, ptr %11, align 8, !tbaa !593
  %55 = call noundef ptr @_ZN6vectorIPN3smt5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  store ptr %55, ptr %13, align 8, !tbaa !594
  br label %56

56:                                               ; preds = %81, %49
  %57 = load ptr, ptr %12, align 8, !tbaa !594
  %58 = load ptr, ptr %13, align 8, !tbaa !594
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %84

61:                                               ; preds = %25
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %87

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %66 = load ptr, ptr %12, align 8, !tbaa !594
  %67 = load ptr, ptr %66, align 8, !tbaa !581
  store ptr %67, ptr %14, align 8, !tbaa !581
  %68 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %15, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !588
  %70 = getelementptr inbounds nuw %struct.theory_array_params, ptr %69, i32 0, i32 9
  %71 = load i8, ptr %70, align 1, !tbaa !589, !range !12, !noundef !13
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = load ptr, ptr %14, align 8, !tbaa !581
  %75 = call noundef zeroext i1 @_ZNK3smt5enode6is_cgrEv(ptr noundef nonnull align 8 dereferenceable(112) %74)
  br i1 %75, label %76, label %80

76:                                               ; preds = %73, %65
  %77 = load ptr, ptr %14, align 8, !tbaa !581
  %78 = load ptr, ptr %6, align 8, !tbaa !581
  %79 = call noundef zeroext i1 @_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(444) %15, ptr noundef %77, ptr noundef %78)
  br label %80

80:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %12, align 8, !tbaa !594
  %83 = getelementptr inbounds nuw ptr, ptr %82, i32 1
  store ptr %83, ptr %12, align 8, !tbaa !594
  br label %56

84:                                               ; preds = %60
  br label %85

85:                                               ; preds = %84, %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %86

86:                                               ; preds = %85, %24
  ret void

87:                                               ; preds = %61
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt12theory_array10unmerge_ehEii(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt12theory_array6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !581
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !581
  %10 = call noundef i32 @_ZN3smt6theory6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %8, ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %8, i32 0, i32 6
  %13 = call noundef i32 @_ZN10union_findIN3smt12theory_arrayEE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 66, ptr noundef @.str.5)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %16

16:                                               ; preds = %15, %2
  %17 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %8, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 32, i1 false)
  call void @_ZN3smt12theory_array8var_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(27) %18) #3
  store ptr %18, ptr %6, align 8, !tbaa !574
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %8, i32 0, i32 2
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  %23 = load ptr, ptr %22, align 8, !tbaa !574
  store ptr %23, ptr %7, align 8, !tbaa !574
  %24 = load ptr, ptr %4, align 8, !tbaa !581
  %25 = call noundef zeroext i1 @_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(249) %8, ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !574
  %27 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %26, i32 0, i32 4
  %28 = zext i1 %25 to i8
  store i8 %28, ptr %27, align 1, !tbaa !596
  %29 = load ptr, ptr %7, align 8, !tbaa !574
  %30 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 1, !tbaa !596, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !581
  %35 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %34)
  %36 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = call noundef ptr @_ZN3smt17theory_array_base13register_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(249) %8, ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %16
  %39 = load ptr, ptr %4, align 8, !tbaa !581
  %40 = call noundef zeroext i1 @_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(249) %8, ptr noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !574
  %42 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %41, i32 0, i32 5
  %43 = zext i1 %40 to i8
  store i8 %43, ptr %42, align 2, !tbaa !597
  %44 = load ptr, ptr %4, align 8, !tbaa !581
  %45 = call noundef zeroext i1 @_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(249) %8, ptr noundef %44)
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8, !tbaa !574
  %48 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %47, i32 0, i32 0
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %50

50:                                               ; preds = %46, %38
  %51 = getelementptr inbounds nuw %"class.smt::theory", ptr %8, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !598
  %53 = load ptr, ptr %4, align 8, !tbaa !581
  %54 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(10544) %52, ptr noundef %53, ptr noundef %8, i32 noundef %54)
  %55 = call noundef i32 @_ZNK3smt12theory_array8lazinessEv(ptr noundef nonnull align 8 dereferenceable(444) %8)
  %56 = icmp ule i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !581
  %59 = call noundef zeroext i1 @_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(249) %8, ptr noundef %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !581
  call void @_ZN3smt12theory_array18instantiate_axiom1EPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %8, ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57, %50
  %63 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !599
  store ptr %1, ptr %4, align 8, !tbaa !581
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.smt::theory", ptr %6, i32 0, i32 5
  %8 = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.smt::theory", ptr %6, i32 0, i32 5
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10union_findIN3smt12theory_arrayEE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !567
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.union_find, ptr %5, i32 0, i32 2
  %7 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %7, ptr %3, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw %class.union_find, ptr %5, i32 0, i32 2
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = getelementptr inbounds nuw %class.union_find, ptr %5, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 1, ptr %4, align 4, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %12 = getelementptr inbounds nuw %class.union_find, ptr %5, i32 0, i32 4
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = getelementptr inbounds nuw %class.union_find, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !601
  %16 = getelementptr inbounds nuw %class.union_find, ptr %5, i32 0, i32 5
  call void @_ZN11trail_stack8push_ptrEP5trail(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %16)
  %17 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %17
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !569
  store ptr %1, ptr %4, align 8, !tbaa !573
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.21, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !578
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.21, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !578
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.21, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !578
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.21, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !578
  %23 = getelementptr inbounds nuw %class.vector.21, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !578
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !573
  %30 = load ptr, ptr %29, align 8, !tbaa !574
  store ptr %30, ptr %28, align 8, !tbaa !574
  %31 = getelementptr inbounds nuw %class.vector.21, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !578
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt12theory_array8var_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(27) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %3, i32 0, i32 0
  call void @_ZN10ptr_vectorIN3smt5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %3, i32 0, i32 1
  call void @_ZN10ptr_vectorIN3smt5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %3, i32 0, i32 2
  call void @_ZN10ptr_vectorIN3smt5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8, !tbaa !579
  %8 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !596
  %9 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 2, !tbaa !597
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !571
  store ptr %1, ptr %4, align 8, !tbaa !581
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !581
  %7 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %8 = call noundef zeroext i1 @_ZNK3smt17theory_array_base13is_array_sortEPK3app(ptr noundef nonnull align 8 dereferenceable(249) %5, ptr noundef %7)
  ret i1 %8
}

declare noundef ptr @_ZN3smt17theory_array_base13register_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !581
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !602
  ret ptr %5
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !571
  store ptr %1, ptr %4, align 8, !tbaa !581
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !581
  %7 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %8 = call noundef zeroext i1 @_ZNK3smt17theory_array_base9is_selectEPK3app(ptr noundef nonnull align 8 dereferenceable(249) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !571
  store ptr %1, ptr %4, align 8, !tbaa !581
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !581
  %7 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %8 = call noundef zeroext i1 @_ZNK3smt17theory_array_base8is_storeEPK3app(ptr noundef nonnull align 8 dereferenceable(249) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !585
  store ptr %1, ptr %4, align 8, !tbaa !594
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !587
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !587
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !587
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !587
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !587
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !594
  %30 = load ptr, ptr %29, align 8, !tbaa !581
  store ptr %30, ptr %28, align 8, !tbaa !581
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !587
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

declare void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt12theory_array8lazinessEv(ptr noundef nonnull align 8 dereferenceable(444) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !598
  %6 = call noundef zeroext i1 @_ZNK3smt7context9relevancyEv(ptr noundef nonnull align 8 dereferenceable(10544) %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !588
  %10 = getelementptr inbounds nuw %struct.theory_array_params, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !610
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i32 [ %11, %7 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array18instantiate_axiom1EPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !581
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %"struct.smt::theory_array_stats", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !611
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !611
  %10 = load ptr, ptr %4, align 8, !tbaa !581
  call void @_ZN3smt17theory_array_base19assert_store_axiom1EPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(249) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array17add_parent_selectEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.push_back_trail, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !581
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !588
  %22 = getelementptr inbounds nuw %struct.theory_array_params, ptr %21, i32 0, i32 9
  %23 = load i8, ptr %22, align 1, !tbaa !589, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !581
  %27 = call noundef zeroext i1 @_ZNK3smt5enode6is_cgrEv(ptr noundef nonnull align 8 dereferenceable(112) %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  br label %110

29:                                               ; preds = %25, %3
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = call noundef i32 @_ZNK3smt12theory_array4findEi(ptr noundef nonnull align 8 dereferenceable(444) %19, i32 noundef %30)
  store i32 %31, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %32 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %19, i32 0, i32 2
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load ptr, ptr %34, align 8, !tbaa !574
  store ptr %35, ptr %7, align 8, !tbaa !574
  %36 = load ptr, ptr %7, align 8, !tbaa !574
  %37 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %36, i32 0, i32 1
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %39 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %19, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %40 = load ptr, ptr %7, align 8, !tbaa !574
  %41 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %40, i32 0, i32 1
  call void @_ZN15push_back_trailIPN3smt5enodeELb0EEC2ER6vectorIS2_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %41)
  invoke void @_ZN11trail_stack4pushI15push_back_trailIPN3smt5enodeELb0EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %42 unwind label %54

42:                                               ; preds = %29
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %43 = load ptr, ptr %7, align 8, !tbaa !574
  %44 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %43, i32 0, i32 0
  store ptr %44, ptr %11, align 8, !tbaa !593
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = load ptr, ptr %11, align 8, !tbaa !593
  %46 = call noundef ptr @_ZN6vectorIPN3smt5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  store ptr %46, ptr %12, align 8, !tbaa !594
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %47 = load ptr, ptr %11, align 8, !tbaa !593
  %48 = call noundef ptr @_ZN6vectorIPN3smt5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  store ptr %48, ptr %13, align 8, !tbaa !594
  br label %49

49:                                               ; preds = %63, %42
  %50 = load ptr, ptr %12, align 8, !tbaa !594
  %51 = load ptr, ptr %13, align 8, !tbaa !594
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %66

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %111

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %59 = load ptr, ptr %12, align 8, !tbaa !594
  %60 = load ptr, ptr %59, align 8, !tbaa !581
  store ptr %60, ptr %14, align 8, !tbaa !581
  %61 = load ptr, ptr %6, align 8, !tbaa !581
  %62 = load ptr, ptr %14, align 8, !tbaa !581
  call void @_ZN3smt12theory_array19instantiate_axiom2aEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(444) %19, ptr noundef %61, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8, !tbaa !594
  %65 = getelementptr inbounds nuw ptr, ptr %64, i32 1
  store ptr %65, ptr %12, align 8, !tbaa !594
  br label %49

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %19, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !588
  %69 = getelementptr inbounds nuw %struct.theory_array_params, ptr %68, i32 0, i32 8
  %70 = load i8, ptr %69, align 4, !tbaa !595, !range !12, !noundef !13
  %71 = trunc i8 %70 to i1
  br i1 %71, label %109, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !574
  %74 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %73, i32 0, i32 3
  %75 = load i8, ptr %74, align 8, !tbaa !579, !range !12, !noundef !13
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %109

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = load ptr, ptr %7, align 8, !tbaa !574
  %79 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %78, i32 0, i32 2
  store ptr %79, ptr %15, align 8, !tbaa !593
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %80 = load ptr, ptr %15, align 8, !tbaa !593
  %81 = call noundef ptr @_ZN6vectorIPN3smt5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  store ptr %81, ptr %16, align 8, !tbaa !594
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %82 = load ptr, ptr %15, align 8, !tbaa !593
  %83 = call noundef ptr @_ZN6vectorIPN3smt5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  store ptr %83, ptr %17, align 8, !tbaa !594
  br label %84

84:                                               ; preds = %105, %77
  %85 = load ptr, ptr %16, align 8, !tbaa !594
  %86 = load ptr, ptr %17, align 8, !tbaa !594
  %87 = icmp ne ptr %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %108

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %90 = load ptr, ptr %16, align 8, !tbaa !594
  %91 = load ptr, ptr %90, align 8, !tbaa !581
  store ptr %91, ptr %18, align 8, !tbaa !581
  %92 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %19, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !588
  %94 = getelementptr inbounds nuw %struct.theory_array_params, ptr %93, i32 0, i32 9
  %95 = load i8, ptr %94, align 1, !tbaa !589, !range !12, !noundef !13
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  %98 = load ptr, ptr %18, align 8, !tbaa !581
  %99 = call noundef zeroext i1 @_ZNK3smt5enode6is_cgrEv(ptr noundef nonnull align 8 dereferenceable(112) %98)
  br i1 %99, label %100, label %104

100:                                              ; preds = %97, %89
  %101 = load ptr, ptr %6, align 8, !tbaa !581
  %102 = load ptr, ptr %18, align 8, !tbaa !581
  %103 = call noundef zeroext i1 @_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(444) %19, ptr noundef %101, ptr noundef %102)
  br label %104

104:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %16, align 8, !tbaa !594
  %107 = getelementptr inbounds nuw ptr, ptr %106, i32 1
  store ptr %107, ptr %16, align 8, !tbaa !594
  br label %84

108:                                              ; preds = %88
  br label %109

109:                                              ; preds = %108, %72, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %110

110:                                              ; preds = %109, %28
  ret void

111:                                              ; preds = %54
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %10, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt5enode6is_cgrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !581
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !612
  %6 = icmp eq ptr %5, %3
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt12theory_array4findEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef i32 @_ZNK10union_findIN3smt12theory_arrayEE4findEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushI15push_back_trailIPN3smt5enodeELb0EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !568
  store ptr %1, ptr %4, align 8, !tbaa !613
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !613
  call void @_ZN15push_back_trailIPN3smt5enodeELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !615
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIPN3smt5enodeELb0EEC2ER6vectorIS2_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !613
  store ptr %1, ptr %4, align 8, !tbaa !585
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV15push_back_trailIPN3smt5enodeELb0EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %class.push_back_trail, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !585
  store ptr %7, ptr %6, align 8, !tbaa !585
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3smt5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !585
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !587
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3smt5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !585
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !587
  %6 = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array19instantiate_axiom2aEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !581
  store ptr %2, ptr %6, align 8, !tbaa !581
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !581
  %9 = load ptr, ptr %5, align 8, !tbaa !581
  %10 = call noundef zeroext i1 @_ZN3smt17theory_array_base19assert_store_axiom2EPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %7, ptr noundef %8, ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %7, i32 0, i32 4
  %13 = getelementptr inbounds nuw %"struct.smt::theory_array_stats", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !617
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !617
  br label %16

16:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !581
  store ptr %2, ptr %7, align 8, !tbaa !581
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !581
  %10 = load ptr, ptr %6, align 8, !tbaa !581
  %11 = call noundef zeroext i1 @_ZN3smt17theory_array_base19assert_store_axiom2EPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %8, ptr noundef %9, ptr noundef %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %8, i32 0, i32 4
  %14 = getelementptr inbounds nuw %"struct.smt::theory_array_stats", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !618
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !618
  store i1 true, ptr %4, align 1
  br label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt12theory_array23instantiate_axiom2b_forEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !574
  store ptr %20, ptr %6, align 8, !tbaa !574
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !574
  %22 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %21, i32 0, i32 2
  store ptr %22, ptr %7, align 8, !tbaa !593
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !593
  %24 = call noundef ptr @_ZN6vectorIPN3smt5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %24, ptr %8, align 8, !tbaa !594
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = load ptr, ptr %7, align 8, !tbaa !593
  %26 = call noundef ptr @_ZN6vectorIPN3smt5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %26, ptr %9, align 8, !tbaa !594
  br label %27

27:                                               ; preds = %58, %2
  %28 = load ptr, ptr %8, align 8, !tbaa !594
  %29 = load ptr, ptr %9, align 8, !tbaa !594
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %61

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !594
  %34 = load ptr, ptr %33, align 8, !tbaa !581
  store ptr %34, ptr %11, align 8, !tbaa !581
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %35 = load ptr, ptr %6, align 8, !tbaa !574
  %36 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %35, i32 0, i32 1
  store ptr %36, ptr %12, align 8, !tbaa !593
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !593
  %38 = call noundef ptr @_ZN6vectorIPN3smt5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store ptr %38, ptr %13, align 8, !tbaa !594
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %39 = load ptr, ptr %12, align 8, !tbaa !593
  %40 = call noundef ptr @_ZN6vectorIPN3smt5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  store ptr %40, ptr %14, align 8, !tbaa !594
  br label %41

41:                                               ; preds = %54, %32
  %42 = load ptr, ptr %13, align 8, !tbaa !594
  %43 = load ptr, ptr %14, align 8, !tbaa !594
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %57

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %47 = load ptr, ptr %13, align 8, !tbaa !594
  %48 = load ptr, ptr %47, align 8, !tbaa !581
  store ptr %48, ptr %15, align 8, !tbaa !581
  %49 = load ptr, ptr %15, align 8, !tbaa !581
  %50 = load ptr, ptr %11, align 8, !tbaa !581
  %51 = call noundef zeroext i1 @_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(444) %16, ptr noundef %49, ptr noundef %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i8 1, ptr %5, align 1, !tbaa !10
  br label %53

53:                                               ; preds = %52, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %13, align 8, !tbaa !594
  %56 = getelementptr inbounds nuw ptr, ptr %55, i32 1
  store ptr %56, ptr %13, align 8, !tbaa !594
  br label %41

57:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8, !tbaa !594
  %60 = getelementptr inbounds nuw ptr, ptr %59, i32 1
  store ptr %60, ptr %8, align 8, !tbaa !594
  br label %27

61:                                               ; preds = %31
  %62 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.reset_flag_trail, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call noundef i32 @_ZNK3smt12theory_array4findEi(ptr noundef nonnull align 8 dereferenceable(444) %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %14, i32 0, i32 2
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !574
  store ptr %20, ptr %5, align 8, !tbaa !574
  %21 = load ptr, ptr %5, align 8, !tbaa !574
  %22 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 8, !tbaa !579, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %75, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !588
  %28 = getelementptr inbounds nuw %struct.theory_array_params, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 4, !tbaa !619, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN3smt17theory_array_base12add_weak_varEi(ptr noundef nonnull align 8 dereferenceable(249) %14, i32 noundef %32)
  store i32 1, ptr %6, align 4
  br label %76

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %14, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !574
  %36 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %35, i32 0, i32 3
  call void @_ZN16reset_flag_trailC2ERb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %36)
  invoke void @_ZN11trail_stack4pushI16reset_flag_trailEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %37 unwind label %48

37:                                               ; preds = %33
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %38 = load ptr, ptr %5, align 8, !tbaa !574
  %39 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %38, i32 0, i32 3
  store i8 1, ptr %39, align 8, !tbaa !579
  %40 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %14, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !588
  %42 = getelementptr inbounds nuw %struct.theory_array_params, ptr %41, i32 0, i32 8
  %43 = load i8, ptr %42, align 4, !tbaa !595, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  br i1 %44, label %52, label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = call noundef zeroext i1 @_ZN3smt12theory_array23instantiate_axiom2b_forEi(ptr noundef nonnull align 8 dereferenceable(444) %14, i32 noundef %46)
  br label %52

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %79

52:                                               ; preds = %45, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %53 = load ptr, ptr %5, align 8, !tbaa !574
  %54 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %53, i32 0, i32 0
  store ptr %54, ptr %10, align 8, !tbaa !593
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %55 = load ptr, ptr %10, align 8, !tbaa !593
  %56 = call noundef ptr @_ZN6vectorIPN3smt5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store ptr %56, ptr %11, align 8, !tbaa !594
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %57 = load ptr, ptr %10, align 8, !tbaa !593
  %58 = call noundef ptr @_ZN6vectorIPN3smt5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  store ptr %58, ptr %12, align 8, !tbaa !594
  br label %59

59:                                               ; preds = %71, %52
  %60 = load ptr, ptr %11, align 8, !tbaa !594
  %61 = load ptr, ptr %12, align 8, !tbaa !594
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %74

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %65 = load ptr, ptr %11, align 8, !tbaa !594
  %66 = load ptr, ptr %65, align 8, !tbaa !581
  store ptr %66, ptr %13, align 8, !tbaa !581
  %67 = load ptr, ptr %13, align 8, !tbaa !581
  %68 = load ptr, ptr %14, align 8, !tbaa !32
  %69 = getelementptr inbounds ptr, ptr %68, i64 50
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(444) %14, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %11, align 8, !tbaa !594
  %73 = getelementptr inbounds nuw ptr, ptr %72, i32 1
  store ptr %73, ptr %11, align 8, !tbaa !594
  br label %59

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74, %2
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %75, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %77 = load i32, ptr %6, align 4
  switch i32 %77, label %84 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %48
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; preds = %76
  unreachable
}

declare void @_ZN3smt17theory_array_base12add_weak_varEi(ptr noundef nonnull align 8 dereferenceable(249), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushI16reset_flag_trailEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !568
  store ptr %1, ptr %4, align 8, !tbaa !620
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !620
  call void @_ZN16reset_flag_trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !615
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16reset_flag_trailC2ERb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !620
  store ptr %1, ptr %4, align 8, !tbaa !622
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16reset_flag_trail, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %class.reset_flag_trail, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !622
  store ptr %7, ptr %6, align 8, !tbaa !622
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array15set_prop_upwardEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !581
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !581
  %8 = call noundef zeroext i1 @_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(249) %6, ptr noundef %7)
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !581
  %11 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %10, i32 noundef 0)
  %12 = call noundef i32 @_ZNK3smt6theory6get_idEv(ptr noundef nonnull align 8 dereferenceable(53) %6)
  %13 = call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = getelementptr inbounds ptr, ptr %15, i64 49
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(444) %6, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %18

18:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !581
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::enode", ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !581
  ret ptr %10
}

declare noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt6theory6get_idEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !623
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array15set_prop_upwardEiPNS0_8var_dataE(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !574
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !574
  %11 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %10, i32 0, i32 0
  %12 = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !574
  %20 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  %23 = load ptr, ptr %22, align 8, !tbaa !581
  %24 = load ptr, ptr %9, align 8, !tbaa !32
  %25 = getelementptr inbounds ptr, ptr %24, i64 50
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(444) %9, ptr noundef %23)
  br label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !8
  br label %13, !llvm.loop !624

30:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt12theory_array21get_lambda_equiv_sizeEiPNS0_8var_dataE(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !574
  %7 = load ptr, ptr %6, align 8, !tbaa !574
  %8 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %7, i32 0, i32 0
  %9 = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_base19assert_store_axiom1EPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !571
  store ptr %1, ptr %4, align 8, !tbaa !581
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::theory_array_base", ptr %5, i32 0, i32 6
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

declare noundef zeroext i1 @_ZN3smt17theory_array_base19assert_store_axiom2EPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array26instantiate_extensionalityEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !581
  store ptr %2, ptr %6, align 8, !tbaa !581
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !588
  %10 = getelementptr inbounds nuw %struct.theory_array_params, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 1, !tbaa !625, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !581
  %15 = load ptr, ptr %6, align 8, !tbaa !581
  %16 = call noundef zeroext i1 @_ZN3smt17theory_array_base21assert_extensionalityEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %7, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %7, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"struct.smt::theory_array_stats", ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !626
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !626
  br label %22

22:                                               ; preds = %17, %13, %3
  ret void
}

declare noundef zeroext i1 @_ZN3smt17theory_array_base21assert_extensionalityEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt12theory_array16internalize_atomEP3appb(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !627
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !627
  %10 = load ptr, ptr %8, align 8, !tbaa !32
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(444) %8, ptr noundef %9)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt12theory_array21internalize_term_coreEP3app(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !627
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !627
  store ptr %17, ptr %6, align 8, !tbaa !627
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !627
  %19 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store ptr %19, ptr %7, align 8, !tbaa !628
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !627
  %21 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store ptr %21, ptr %8, align 8, !tbaa !628
  br label %22

22:                                               ; preds = %33, %2
  %23 = load ptr, ptr %7, align 8, !tbaa !628
  %24 = load ptr, ptr %8, align 8, !tbaa !628
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %36

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !628
  %29 = load ptr, ptr %28, align 8, !tbaa !629
  store ptr %29, ptr %9, align 8, !tbaa !629
  %30 = getelementptr inbounds nuw %"class.smt::theory", ptr %16, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !598
  %32 = load ptr, ptr %9, align 8, !tbaa !629
  call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %31, ptr noundef %32, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !628
  %35 = getelementptr inbounds nuw ptr, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !628
  br label %22

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %37 = load ptr, ptr %5, align 8, !tbaa !627
  store ptr %37, ptr %10, align 8, !tbaa !627
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = load ptr, ptr %10, align 8, !tbaa !627
  %39 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  store ptr %39, ptr %11, align 8, !tbaa !628
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %40 = load ptr, ptr %10, align 8, !tbaa !627
  %41 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  store ptr %41, ptr %12, align 8, !tbaa !628
  br label %42

42:                                               ; preds = %59, %36
  %43 = load ptr, ptr %11, align 8, !tbaa !628
  %44 = load ptr, ptr %12, align 8, !tbaa !628
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %62

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %48 = load ptr, ptr %11, align 8, !tbaa !628
  %49 = load ptr, ptr %48, align 8, !tbaa !629
  store ptr %49, ptr %13, align 8, !tbaa !629
  %50 = getelementptr inbounds nuw %"class.smt::theory", ptr %16, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !630
  %52 = load ptr, ptr %13, align 8, !tbaa !629
  %53 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw %"class.smt::theory", ptr %16, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !598
  %57 = load ptr, ptr %13, align 8, !tbaa !629
  call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %56, ptr noundef %57, i1 noundef zeroext false)
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %11, align 8, !tbaa !628
  %61 = getelementptr inbounds nuw ptr, ptr %60, i32 1
  store ptr %61, ptr %11, align 8, !tbaa !628
  br label %42

62:                                               ; preds = %46
  %63 = getelementptr inbounds nuw %"class.smt::theory", ptr %16, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !598
  %65 = load ptr, ptr %5, align 8, !tbaa !627
  %66 = call noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %64, ptr noundef %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %99

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %69 = getelementptr inbounds nuw %"class.smt::theory", ptr %16, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !598
  %71 = load ptr, ptr %5, align 8, !tbaa !627
  %72 = call noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(10544) %70, ptr noundef %71, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %72, ptr %14, align 8, !tbaa !581
  %73 = load ptr, ptr %14, align 8, !tbaa !581
  %74 = call noundef zeroext i1 @_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %16, ptr noundef %73)
  br i1 %74, label %81, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %14, align 8, !tbaa !581
  %77 = load ptr, ptr %16, align 8, !tbaa !32
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(444) %16, ptr noundef %76)
  br label %81

81:                                               ; preds = %75, %68
  %82 = getelementptr inbounds nuw %"class.smt::theory", ptr %16, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !630
  %84 = load ptr, ptr %5, align 8, !tbaa !627
  %85 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef %84)
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %87 = getelementptr inbounds nuw %"class.smt::theory", ptr %16, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !598
  %89 = load ptr, ptr %5, align 8, !tbaa !627
  %90 = call noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %88, ptr noundef %89)
  store i32 %90, ptr %15, align 4, !tbaa !8
  %91 = getelementptr inbounds nuw %"class.smt::theory", ptr %16, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !598
  %93 = load i32, ptr %15, align 4, !tbaa !8
  %94 = call noundef i32 @_ZNK3smt6theory6get_idEv(ptr noundef nonnull align 8 dereferenceable(53) %16)
  call void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(10544) %92, i32 noundef %93, i32 noundef %94)
  %95 = getelementptr inbounds nuw %"class.smt::theory", ptr %16, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !598
  %97 = load i32, ptr %15, align 4, !tbaa !8
  call void @_ZN3smt7context14set_enode_flagEjb(ptr noundef nonnull align 8 dereferenceable(10544) %96, i32 noundef %97, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %98

98:                                               ; preds = %86, %81
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %99

99:                                               ; preds = %98, %67
  %100 = load i1, ptr %3, align 1
  ret i1 %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !627
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !627
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !631
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

declare void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !629
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.smt::context", ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %4, align 8, !tbaa !629
  %9 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !581
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %10, align 8, !tbaa !581
  %12 = icmp ne ptr %11, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %12
}

declare noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !599
  store ptr %1, ptr %4, align 8, !tbaa !581
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !581
  %8 = call noundef i32 @_ZNK3smt6theory6get_idEv(ptr noundef nonnull align 8 dereferenceable(53) %6)
  %9 = call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call noundef ptr @_ZNK3smt6theory9get_enodeEi(ptr noundef nonnull align 8 dereferenceable(53) %6, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !581
  %16 = icmp eq ptr %14, %15
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i1 [ false, %2 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %18
}

declare noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) #1

declare void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i32 noundef) #1

declare void @_ZN3smt7context14set_enode_flagEjb(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt12theory_array16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !627
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !627
  %10 = call noundef zeroext i1 @_ZNK3smt17theory_array_base8is_storeEPK3app(ptr noundef nonnull align 8 dereferenceable(249) %8, ptr noundef %9)
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !627
  %13 = call noundef zeroext i1 @_ZNK3smt17theory_array_base9is_selectEPK3app(ptr noundef nonnull align 8 dereferenceable(249) %8, ptr noundef %12)
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !627
  %16 = call noundef zeroext i1 @_ZNK3smt17theory_array_base12is_array_extEPK3app(ptr noundef nonnull align 8 dereferenceable(249) %8, ptr noundef %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !627
  call void @_ZN3smt17theory_array_base20found_unsupported_opEP4expr(ptr noundef nonnull align 8 dereferenceable(249) %8, ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %14
  store i1 false, ptr %3, align 1
  br label %68

20:                                               ; preds = %11, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !627
  %22 = call noundef zeroext i1 @_ZN3smt12theory_array21internalize_term_coreEP3app(ptr noundef nonnull align 8 dereferenceable(444) %8, ptr noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %68

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %25 = getelementptr inbounds nuw %"class.smt::theory", ptr %8, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !598
  %27 = load ptr, ptr %5, align 8, !tbaa !627
  %28 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0)
  %29 = call noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %26, ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !581
  %30 = load ptr, ptr %6, align 8, !tbaa !581
  %31 = call noundef zeroext i1 @_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %8, ptr noundef %30)
  br i1 %31, label %38, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !581
  %34 = load ptr, ptr %8, align 8, !tbaa !32
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(444) %8, ptr noundef %33)
  br label %38

38:                                               ; preds = %32, %24
  %39 = call noundef i32 @_ZNK3smt12theory_array8lazinessEv(ptr noundef nonnull align 8 dereferenceable(444) %8)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %42 = load ptr, ptr %6, align 8, !tbaa !581
  %43 = call noundef i32 @_ZNK3smt6theory6get_idEv(ptr noundef nonnull align 8 dereferenceable(53) %8)
  %44 = call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %42, i32 noundef %43)
  store i32 %44, ptr %7, align 4, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !627
  %46 = call noundef zeroext i1 @_ZNK3smt17theory_array_base9is_selectEPK3app(ptr noundef nonnull align 8 dereferenceable(249) %8, ptr noundef %45)
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = getelementptr inbounds nuw %"class.smt::theory", ptr %8, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !598
  %51 = load ptr, ptr %5, align 8, !tbaa !627
  %52 = call noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %50, ptr noundef %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !32
  %54 = getelementptr inbounds ptr, ptr %53, i64 53
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(444) %8, i32 noundef %48, ptr noundef %52)
  br label %66

56:                                               ; preds = %41
  %57 = load ptr, ptr %5, align 8, !tbaa !627
  %58 = call noundef zeroext i1 @_ZNK3smt17theory_array_base8is_storeEPK3app(ptr noundef nonnull align 8 dereferenceable(249) %8, ptr noundef %57)
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = getelementptr inbounds nuw %"class.smt::theory", ptr %8, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !598
  %63 = load ptr, ptr %5, align 8, !tbaa !627
  %64 = call noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %62, ptr noundef %63)
  call void @_ZN3smt12theory_array16add_parent_storeEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %8, i32 noundef %60, ptr noundef %64)
  br label %65

65:                                               ; preds = %59, %56
  br label %66

66:                                               ; preds = %65, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %67

67:                                               ; preds = %66, %38
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %68

68:                                               ; preds = %67, %23, %19
  %69 = load i1, ptr %3, align 1
  ret i1 %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt17theory_array_base8is_storeEPK3app(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !571
  store ptr %1, ptr %4, align 8, !tbaa !627
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !627
  %7 = call noundef i32 @_ZNK3smt6theory6get_idEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %8 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7, i32 noundef 0)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt17theory_array_base9is_selectEPK3app(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !571
  store ptr %1, ptr %4, align 8, !tbaa !627
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !627
  %7 = call noundef i32 @_ZNK3smt6theory6get_idEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %8 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7, i32 noundef 1)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt17theory_array_base12is_array_extEPK3app(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !571
  store ptr %1, ptr %4, align 8, !tbaa !627
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !627
  %7 = call noundef i32 @_ZNK3smt6theory6get_idEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %8 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7, i32 noundef 3)
  ret i1 %8
}

declare void @_ZN3smt17theory_array_base20found_unsupported_opEP4expr(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !629
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %4, align 8, !tbaa !629
  %8 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8, !tbaa !581
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !627
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !629
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !581
  store ptr %2, ptr %6, align 8, !tbaa !636
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !581
  %9 = call noundef zeroext i1 @_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %7, ptr noundef %8)
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !581
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(444) %7, ptr noundef %11)
  br label %16

16:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array9new_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %9, i32 0, i32 6
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN10union_findIN3smt12theory_arrayEE5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call noundef ptr @_ZNK3smt6theory9get_enodeEi(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !581
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call noundef ptr @_ZNK3smt6theory9get_enodeEi(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !581
  %17 = load ptr, ptr %7, align 8, !tbaa !581
  %18 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %17)
  %19 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = call noundef zeroext i1 @_ZNK9func_decl9is_lambdaEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  br i1 %20, label %26, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !581
  %23 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %22)
  %24 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = call noundef zeroext i1 @_ZNK9func_decl9is_lambdaEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %21, %3
  %27 = load ptr, ptr %7, align 8, !tbaa !581
  %28 = load ptr, ptr %8, align 8, !tbaa !581
  call void @_ZN3smt17theory_array_base16assert_congruentEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %9, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt12theory_arrayEE5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.union_find<smt::theory_array>::merge_trail", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !567
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call noundef i32 @_ZNK10union_findIN3smt12theory_arrayEE4findEj(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call noundef i32 @_ZNK10union_findIN3smt12theory_arrayEE4findEj(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %70

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 3
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 3
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = icmp ugt i32 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br label %33

33:                                               ; preds = %32, %22
  %34 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !637
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = load ptr, ptr %35, align 8, !tbaa !32
  %41 = getelementptr inbounds ptr, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(444) %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 2
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %45)
  store i32 %43, ptr %46, align 4, !tbaa !8
  %47 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 3
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %48)
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 3
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %52)
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = add i32 %54, %50
  store i32 %55, ptr %53, align 4, !tbaa !8
  %56 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 4
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 4
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %60)
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %61) #3
  %62 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !601
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %64 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN10union_findIN3smt12theory_arrayEE11merge_trailC2ERS2_j(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %64)
  invoke void @_ZN11trail_stack4pushIN10union_findIN3smt12theory_arrayEE11merge_trailEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(20) %10)
          to label %65 unwind label %73

65:                                               ; preds = %33
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN3smt12theory_array14after_merge_ehEiiii(i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %65, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %82 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %33
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt6theory9get_enodeEi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !599
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::theory", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !581
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !627
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !638
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9func_decl9is_lambdaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !639
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %8 = call noundef zeroext i1 @_ZNK14func_decl_info9is_lambdaEv(ptr noundef nonnull align 8 dereferenceable(19) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

declare void @_ZN3smt17theory_array_base16assert_congruentEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array12new_diseq_ehEii(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call noundef i32 @_ZNK3smt12theory_array4findEi(ptr noundef nonnull align 8 dereferenceable(444) %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call noundef i32 @_ZNK3smt12theory_array4findEi(ptr noundef nonnull align 8 dereferenceable(444) %8, i32 noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %8, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !574
  store ptr %16, ptr %7, align 8, !tbaa !574
  %17 = load ptr, ptr %7, align 8, !tbaa !574
  %18 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 1, !tbaa !596, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = call noundef ptr @_ZNK3smt6theory9get_enodeEi(ptr noundef nonnull align 8 dereferenceable(53) %8, i32 noundef %22)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = call noundef ptr @_ZNK3smt6theory9get_enodeEi(ptr noundef nonnull align 8 dereferenceable(53) %8, i32 noundef %24)
  call void @_ZN3smt12theory_array26instantiate_extensionalityEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(444) %8, ptr noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !627
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZNK3smt12theory_array8lazinessEv(ptr noundef nonnull align 8 dereferenceable(444) %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %64

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.smt::theory", ptr %8, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !630
  %15 = load ptr, ptr %4, align 8, !tbaa !627
  %16 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %12
  %19 = load ptr, ptr %4, align 8, !tbaa !627
  %20 = call noundef zeroext i1 @_ZNK3smt17theory_array_base8is_storeEPK3app(ptr noundef nonnull align 8 dereferenceable(249) %8, ptr noundef %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !627
  %23 = call noundef zeroext i1 @_ZNK3smt17theory_array_base9is_selectEPK3app(ptr noundef nonnull align 8 dereferenceable(249) %8, ptr noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  br label %64

25:                                               ; preds = %21, %18
  %26 = getelementptr inbounds nuw %"class.smt::theory", ptr %8, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !598
  %28 = load ptr, ptr %4, align 8, !tbaa !627
  %29 = call noundef zeroext i1 @_ZNK3smt7context14e_internalizedEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %27, ptr noundef %28)
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"class.smt::theory", ptr %8, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !598
  %33 = load ptr, ptr %4, align 8, !tbaa !627
  call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %32, ptr noundef %33, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %30, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %35 = getelementptr inbounds nuw %"class.smt::theory", ptr %8, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !598
  %37 = load ptr, ptr %4, align 8, !tbaa !627
  %38 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 0)
  %39 = call noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %36, ptr noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !581
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load ptr, ptr %5, align 8, !tbaa !581
  %41 = call noundef i32 @_ZNK3smt6theory6get_idEv(ptr noundef nonnull align 8 dereferenceable(53) %8)
  %42 = call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %40, i32 noundef %41)
  store i32 %42, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %43 = getelementptr inbounds nuw %"class.smt::theory", ptr %8, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !598
  %45 = load ptr, ptr %4, align 8, !tbaa !627
  %46 = call noundef ptr @_ZNK3smt7context9get_enodeEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %44, ptr noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !581
  %47 = load ptr, ptr %4, align 8, !tbaa !627
  %48 = call noundef zeroext i1 @_ZNK3smt17theory_array_base9is_selectEPK3app(ptr noundef nonnull align 8 dereferenceable(249) %8, ptr noundef %47)
  br i1 %48, label %49, label %55

49:                                               ; preds = %34
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !581
  %52 = load ptr, ptr %8, align 8, !tbaa !32
  %53 = getelementptr inbounds ptr, ptr %52, i64 53
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(444) %8, i32 noundef %50, ptr noundef %51)
  br label %63

55:                                               ; preds = %34
  %56 = call noundef i32 @_ZNK3smt12theory_array8lazinessEv(ptr noundef nonnull align 8 dereferenceable(444) %8)
  %57 = icmp ugt i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !581
  call void @_ZN3smt12theory_array18instantiate_axiom1EPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %8, ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = load ptr, ptr %7, align 8, !tbaa !581
  call void @_ZN3smt12theory_array16add_parent_storeEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %8, i32 noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %64

64:                                               ; preds = %63, %24, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !640
  store ptr %1, ptr %4, align 8, !tbaa !629
  %5 = load ptr, ptr %4, align 8, !tbaa !629
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 4)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt17theory_array_base13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(249) %3)
  %4 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %3, i32 0, i32 7
  call void @_ZN11trail_stack10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

declare void @_ZN3smt17theory_array_base13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(249)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !568
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.trail_stack, ptr %4, i32 0, i32 2
  call void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw %class.trail_stack, ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %4, i32 0, i32 0
  %8 = call noundef i32 @_ZNK6vectorIP5trailLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %8, ptr %3, align 4, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %6, i32 0, i32 7
  %8 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN11trail_stack9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call noundef i32 @_ZNK3smt6theory16get_old_num_varsEj(ptr noundef nonnull align 8 dereferenceable(53) %6, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %6, i32 0, i32 2
  %12 = call noundef ptr @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %6, i32 0, i32 2
  %17 = call noundef ptr @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_(ptr noundef %15, ptr noundef %17)
  %18 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %6, i32 0, i32 2
  %19 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  %20 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN3smt17theory_array_base12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(249) %6, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !568
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = getelementptr inbounds nuw %class.trail_stack, ptr %8, i32 0, i32 1
  %14 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %14, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sub i32 %15, %16
  store i32 %17, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %18 = getelementptr inbounds nuw %class.trail_stack, ptr %8, i32 0, i32 1
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  %21 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %21, ptr %7, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw %class.trail_stack, ptr %8, i32 0, i32 0
  %23 = load i32, ptr %7, align 4, !tbaa !8
  call void @_Z16undo_trail_stackR10ptr_vectorI5trailEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  %24 = getelementptr inbounds nuw %class.trail_stack, ptr %8, i32 0, i32 1
  %25 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  %26 = getelementptr inbounds nuw %class.trail_stack, ptr %8, i32 0, i32 2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN6region9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %28

28:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt6theory16get_old_num_varsEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !599
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::theory", ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds nuw %"class.smt::theory", ptr %5, i32 0, i32 6
  %8 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = sub i32 %8, %9
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %10)
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !569
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.21, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !578
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector.21, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !578
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

declare void @_ZN3smt17theory_array_base12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(249), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt12theory_array14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !28
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !641
  %9 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !588
  %11 = getelementptr inbounds nuw %struct.theory_array_params, ptr %10, i32 0, i32 11
  %12 = load i8, ptr %11, align 1, !tbaa !643, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %39

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %5, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %5, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !588
  %19 = getelementptr inbounds nuw %struct.theory_array_params, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 4, !tbaa !644
  %21 = urem i32 %16, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = getelementptr inbounds ptr, ptr %24, i64 54
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(444) %5)
  store i32 1, ptr %3, align 4, !tbaa !641
  br label %38

28:                                               ; preds = %14
  %29 = call noundef i32 @_ZN3smt12theory_array31mk_interface_eqs_at_final_checkEv(ptr noundef nonnull align 8 dereferenceable(444) %5)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %3, align 4, !tbaa !641
  br label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !32
  %34 = getelementptr inbounds ptr, ptr %33, i64 54
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(444) %5)
  store i32 %36, ptr %3, align 4, !tbaa !641
  br label %37

37:                                               ; preds = %32, %31
  br label %38

38:                                               ; preds = %37, %23
  br label %65

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %5, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !36
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !32
  %46 = getelementptr inbounds ptr, ptr %45, i64 54
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(444) %5)
  store i32 %48, ptr %3, align 4, !tbaa !641
  %49 = load i32, ptr %3, align 4, !tbaa !641
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = call noundef i32 @_ZN3smt12theory_array31mk_interface_eqs_at_final_checkEv(ptr noundef nonnull align 8 dereferenceable(444) %5)
  store i32 %52, ptr %3, align 4, !tbaa !641
  br label %53

53:                                               ; preds = %51, %44
  br label %64

54:                                               ; preds = %39
  %55 = call noundef i32 @_ZN3smt12theory_array31mk_interface_eqs_at_final_checkEv(ptr noundef nonnull align 8 dereferenceable(444) %5)
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr %3, align 4, !tbaa !641
  br label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !32
  %60 = getelementptr inbounds ptr, ptr %59, i64 54
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(444) %5)
  store i32 %62, ptr %3, align 4, !tbaa !641
  br label %63

63:                                               ; preds = %58, %57
  br label %64

64:                                               ; preds = %63, %53
  br label %65

65:                                               ; preds = %64, %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  %66 = getelementptr inbounds nuw %"class.smt::theory_array_base", ptr %5, i32 0, i32 1
  %67 = load i8, ptr %66, align 1, !tbaa !645, !range !12, !noundef !13
  %68 = trunc i8 %67 to i1
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = call noundef zeroext i1 @_ZNK3smt17theory_array_base22has_propagate_up_trailEv(ptr noundef nonnull align 8 dereferenceable(249) %5)
  br label %71

71:                                               ; preds = %69, %65
  %72 = phi i1 [ true, %65 ], [ %70, %69 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %4, align 1, !tbaa !10
  %74 = load i32, ptr %3, align 4, !tbaa !641
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %71
  %77 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw %"class.smt::theory", ptr %5, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !598
  %82 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZN3smt7context11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(10544) %81)
  %83 = getelementptr inbounds i8, ptr %82, i64 396
  %84 = getelementptr inbounds nuw %struct.theory_array_params, ptr %83, i32 0, i32 13
  %85 = load i8, ptr %84, align 4, !tbaa !646, !range !12, !noundef !13
  %86 = trunc i8 %85 to i1
  br i1 %86, label %88, label %87

87:                                               ; preds = %79
  store i32 2, ptr %3, align 4, !tbaa !641
  br label %88

88:                                               ; preds = %87, %79, %76, %71
  %89 = load i32, ptr %3, align 4, !tbaa !641
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %89
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt12theory_array31mk_interface_eqs_at_final_checkEv(ptr noundef nonnull align 8 dereferenceable(444) %0) #6 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = call noundef i32 @_ZN3smt17theory_array_base16mk_interface_eqsEv(ptr noundef nonnull align 8 dereferenceable(249) %6)
  store i32 %7, ptr %4, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %6, i32 0, i32 4
  %10 = getelementptr inbounds nuw %"struct.smt::theory_array_stats", ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !647
  %12 = add i32 %11, %8
  store i32 %12, ptr %10, align 8, !tbaa !647
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt17theory_array_base22has_propagate_up_trailEv(ptr noundef nonnull align 8 dereferenceable(249) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory_array_base", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !648
  %6 = getelementptr inbounds nuw %"class.smt::theory_array_base", ptr %3, i32 0, i32 5
  %7 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ult i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt12theory_array21assert_delayed_axiomsEv(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #6 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !588
  %11 = getelementptr inbounds nuw %struct.theory_array_params, ptr %10, i32 0, i32 8
  %12 = load i8, ptr %11, align 4, !tbaa !595, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %41

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !641
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %16 = call noundef i32 @_ZNK3smt6theory12get_num_varsEv(ptr noundef nonnull align 8 dereferenceable(53) %8)
  store i32 %16, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %36, %15
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %39

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %23 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %8, i32 0, i32 2
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !574
  store ptr %26, ptr %7, align 8, !tbaa !574
  %27 = load ptr, ptr %7, align 8, !tbaa !574
  %28 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 8, !tbaa !579, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = call noundef zeroext i1 @_ZN3smt12theory_array23instantiate_axiom2b_forEi(ptr noundef nonnull align 8 dereferenceable(444) %8, i32 noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %4, align 4, !tbaa !641
  br label %35

35:                                               ; preds = %34, %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !8
  br label %17, !llvm.loop !649

39:                                               ; preds = %21
  %40 = load i32, ptr %4, align 4, !tbaa !641
  store i32 %40, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %41

41:                                               ; preds = %39, %14
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt6theory12get_num_varsEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 5
  %5 = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

declare noundef i32 @_ZN3smt17theory_array_base16mk_interface_eqsEv(ptr noundef nonnull align 8 dereferenceable(249)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %3, i32 0, i32 7
  call void @_ZN11trail_stack5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %5 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %3, i32 0, i32 2
  %6 = call noundef ptr @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %3, i32 0, i32 2
  %8 = call noundef ptr @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_(ptr noundef %6, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN3smt17theory_array_base8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(249) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !568
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.trail_stack, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN11trail_stack9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %5)
  %6 = getelementptr inbounds nuw %class.trail_stack, ptr %3, i32 0, i32 0
  call void @_Z16undo_trail_stackR10ptr_vectorI5trailEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.21, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !578
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.21, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !578
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN3smt17theory_array_base8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(249)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt12theory_array7displayERSo(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !650
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = call noundef i32 @_ZNK3smt6theory12get_num_varsEv(ptr noundef nonnull align 8 dereferenceable(53) %8)
  store i32 %9, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !650
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %27, %13
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !650
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !32
  %25 = getelementptr inbounds ptr, ptr %24, i64 55
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(444) %8, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !8
  br label %16, !llvm.loop !652

30:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !650
  store ptr %1, ptr %4, align 8, !tbaa !653
  %5 = load ptr, ptr %4, align 8, !tbaa !653
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !650
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !650
  %15 = load ptr, ptr %4, align 8, !tbaa !653
  %16 = load ptr, ptr %4, align 8, !tbaa !653
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !650
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !650
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !594
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %29, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %32

13:                                               ; preds = %8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !650
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.7)
  br label %19

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %4, align 8, !tbaa !650
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.8)
  %22 = load ptr, ptr %6, align 8, !tbaa !594
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !581
  %27 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %26)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %27)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !654

32:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !650
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !581
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !602
  %6 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt12theory_array11display_varERSoi(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !650
  store i32 %2, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt12theory_array8var_dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !574
  store ptr %12, ptr %7, align 8, !tbaa !574
  %13 = load ptr, ptr %5, align 8, !tbaa !650
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.9)
  %15 = load ptr, ptr %5, align 8, !tbaa !650
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %19, i64 noundef 4)
  %21 = load ptr, ptr %5, align 8, !tbaa !650
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @_ZSt4leftRSt8ios_base)
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !650
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.10)
  %27 = load ptr, ptr %5, align 8, !tbaa !650
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %31, i64 noundef 4)
  %33 = load ptr, ptr %5, align 8, !tbaa !650
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = call noundef ptr @_ZNK3smt6theory9get_enodeEi(ptr noundef nonnull align 8 dereferenceable(53) %8, i32 noundef %34)
  %36 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %35)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %36)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.11)
  %39 = load ptr, ptr %5, align 8, !tbaa !650
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %43, i64 noundef 4)
  %45 = load ptr, ptr %5, align 8, !tbaa !650
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = call noundef i32 @_ZNK3smt12theory_array4findEi(ptr noundef nonnull align 8 dereferenceable(444) %8, i32 noundef %46)
  %48 = call noundef ptr @_ZNK3smt6theory9get_enodeEi(ptr noundef nonnull align 8 dereferenceable(53) %8, i32 noundef %47)
  %49 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %48)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !650
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @_ZSt5rightRSt8ios_base)
  %53 = load ptr, ptr %5, align 8, !tbaa !650
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.12)
  %55 = load ptr, ptr %7, align 8, !tbaa !574
  %56 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 1, !tbaa !596, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %54, i1 noundef zeroext %58)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.13)
  %61 = load ptr, ptr %7, align 8, !tbaa !574
  %62 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %61, i32 0, i32 5
  %63 = load i8, ptr %62, align 2, !tbaa !597, !range !12, !noundef !13
  %64 = trunc i8 %63 to i1
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %60, i1 noundef zeroext %64)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.14)
  %67 = load ptr, ptr %7, align 8, !tbaa !574
  %68 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 8, !tbaa !579, !range !12, !noundef !13
  %70 = trunc i8 %69 to i1
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %66, i1 noundef zeroext %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !650
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.15)
  %74 = load ptr, ptr %5, align 8, !tbaa !650
  %75 = load ptr, ptr %7, align 8, !tbaa !574
  %76 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %75, i32 0, i32 0
  %77 = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %78 = load ptr, ptr %7, align 8, !tbaa !574
  %79 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %78, i32 0, i32 0
  %80 = call noundef ptr @_ZNK6vectorIPN3smt5enodeELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  call void @_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %77, ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !650
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.16)
  %83 = load ptr, ptr %5, align 8, !tbaa !650
  %84 = load ptr, ptr %7, align 8, !tbaa !574
  %85 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %84, i32 0, i32 2
  %86 = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %87 = load ptr, ptr %7, align 8, !tbaa !574
  %88 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %87, i32 0, i32 2
  %89 = call noundef ptr @_ZNK6vectorIPN3smt5enodeELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  call void @_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %86, ptr noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !650
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str.17)
  %92 = load ptr, ptr %5, align 8, !tbaa !650
  %93 = load ptr, ptr %7, align 8, !tbaa !574
  %94 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %93, i32 0, i32 1
  %95 = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %96 = load ptr, ptr %7, align 8, !tbaa !574
  %97 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %96, i32 0, i32 1
  %98 = call noundef ptr @_ZNK6vectorIPN3smt5enodeELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  call void @_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef %95, ptr noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !650
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.18)
  %101 = load ptr, ptr %5, align 8, !tbaa !650
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @.str.19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt12theory_array8var_dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !569
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.21, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !578
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !655
  store i64 %1, ptr %4, align 8, !tbaa !657
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !658
  store i64 %8, ptr %5, align 8, !tbaa !657
  %9 = load i64, ptr %4, align 8, !tbaa !657
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 2
  store i64 %9, ptr %10, align 8, !tbaa !658
  %11 = load i64, ptr %5, align 8, !tbaa !657
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !650
  store ptr %1, ptr %4, align 8, !tbaa !667
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !667
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(216) ptr %6(ptr noundef nonnull align 8 dereferenceable(216) %10)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt4leftRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !655
  %3 = load ptr, ptr %2, align 8, !tbaa !655
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 32, i32 noundef 176)
  %5 = load ptr, ptr %2, align 8, !tbaa !655
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5rightRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !655
  %3 = load ptr, ptr %2, align 8, !tbaa !655
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 128, i32 noundef 176)
  %5 = load ptr, ptr %2, align 8, !tbaa !655
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !650
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3smt5enodeELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !585
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !587
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt12theory_array18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !668
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !668
  %7 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %5, i32 0, i32 4
  %8 = getelementptr inbounds nuw %"struct.smt::theory_array_stats", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !611
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.20, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !668
  %11 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %5, i32 0, i32 4
  %12 = getelementptr inbounds nuw %"struct.smt::theory_array_stats", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !617
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.21, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !668
  %15 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %5, i32 0, i32 4
  %16 = getelementptr inbounds nuw %"struct.smt::theory_array_stats", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !618
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.22, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !668
  %19 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %5, i32 0, i32 4
  %20 = getelementptr inbounds nuw %"struct.smt::theory_array_stats", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !626
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.23, i32 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !668
  %23 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %5, i32 0, i32 4
  %24 = getelementptr inbounds nuw %"struct.smt::theory_array_stats", ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !647
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.24, i32 noundef %25)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory20default_internalizerEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory17internalize_eq_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !599
  store ptr %1, ptr %5, align 8, !tbaa !627
  store i32 %2, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9assign_ehEjb(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !599
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !599
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !599
  store ptr %1, ptr %4, align 8, !tbaa !670
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !599
  store ptr %1, ptr %4, align 8, !tbaa !670
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !599
  store ptr %1, ptr %4, align 8, !tbaa !670
  ret i1 false
}

declare noundef zeroext i1 @_ZNK3smt17theory_array_base9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(249), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3smt17theory_array_base13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN3smt17theory_array_base13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(249)) unnamed_addr #1

declare void @_ZN3smt17theory_array_base9propagateEv(ptr noundef nonnull align 8 dereferenceable(249)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory12why_is_diseqEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !599
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory8flush_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14validate_modelER11proto_model(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(177) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !599
  store ptr %1, ptr %4, align 8, !tbaa !672
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22conflict_resolution_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !599
  store ptr %1, ptr %5, align 8, !tbaa !627
  store i32 %2, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory5setupEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory4initEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory15is_safe_to_copyEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !599
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret i1 true
}

declare void @_ZNK3smt6theory17display_var2enodeERSo(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !599
  store ptr %1, ptr %6, align 8, !tbaa !629
  store ptr %2, ptr %7, align 8, !tbaa !629
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6theory11get_managerEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  store ptr %11, ptr %8, align 8, !tbaa !640
  %12 = load ptr, ptr %6, align 8, !tbaa !629
  %13 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !629
  %15 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = icmp ugt i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %18

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %8, align 8, !tbaa !640
  %20 = load ptr, ptr %6, align 8, !tbaa !629
  %21 = load ptr, ptr %7, align 8, !tbaa !629
  %22 = call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !640
  %25 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !640
  %28 = load ptr, ptr %6, align 8, !tbaa !629
  %29 = load ptr, ptr %7, align 8, !tbaa !629
  %30 = call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %28, ptr noundef %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !640
  %33 = call noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %32)
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

34:                                               ; preds = %26
  %35 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6theory11get_managerEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %36 = load ptr, ptr %6, align 8, !tbaa !629
  %37 = load ptr, ptr %7, align 8, !tbaa !629
  %38 = call noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %34, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6theory16initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.mk_pp, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.mk_pp, align 8
  %11 = alloca %struct.mk_pp, align 8
  %12 = alloca %struct.mk_pp, align 8
  store ptr %0, ptr %4, align 8, !tbaa !599
  store ptr %1, ptr %5, align 8, !tbaa !629
  store ptr %2, ptr %6, align 8, !tbaa !629
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_Z19get_verbosity_levelv()
  %15 = icmp uge i32 %14, 5
  br i1 %15, label %16, label %83

16:                                               ; preds = %3
  %17 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %17, label %18, label %50

18:                                               ; preds = %16
  call void @_Z12verbose_lockv()
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.28)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !629
  %22 = getelementptr inbounds nuw %"class.smt::theory", ptr %13, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !630
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %25 unwind label %36

25:                                               ; preds = %18
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.29)
          to label %27 unwind label %36

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !629
  %29 = getelementptr inbounds nuw %"class.smt::theory", ptr %13, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !630
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %31 unwind label %40

31:                                               ; preds = %27
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %33 unwind label %44

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.19)
          to label %35 unwind label %44

35:                                               ; preds = %33
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #3
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  call void @_Z14verbose_unlockv()
  br label %82

36:                                               ; preds = %25, %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %49

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %48

44:                                               ; preds = %33, %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #3
  br label %49

49:                                               ; preds = %48, %36
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  br label %84

50:                                               ; preds = %16
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.28)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #3
  %53 = load ptr, ptr %5, align 8, !tbaa !629
  %54 = getelementptr inbounds nuw %"class.smt::theory", ptr %13, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !630
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %57 unwind label %68

57:                                               ; preds = %50
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.29)
          to label %59 unwind label %68

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #3
  %60 = load ptr, ptr %6, align 8, !tbaa !629
  %61 = getelementptr inbounds nuw %"class.smt::theory", ptr %13, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !630
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(976) %62, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %63 unwind label %72

63:                                               ; preds = %59
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %65 unwind label %76

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.19)
          to label %67 unwind label %76

67:                                               ; preds = %65
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  br label %82

68:                                               ; preds = %57, %50
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  br label %81

72:                                               ; preds = %59
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  br label %80

76:                                               ; preds = %65, %63
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  br label %81

81:                                               ; preds = %80, %68
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  br label %84

82:                                               ; preds = %67, %35
  br label %83

83:                                               ; preds = %82, %3
  ret void

84:                                               ; preds = %81, %49
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory12build_modelsEv(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  ret i1 true
}

declare void @_ZN3smt17theory_array_base10init_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN3smt17theory_array_base14finalize_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef ptr @_ZN3smt17theory_array_base8mk_valueEPNS_5enodeERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #1

declare noundef zeroext i1 @_ZN3smt17theory_array_base19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !599
  store ptr %1, ptr %5, align 8, !tbaa !581
  store ptr %2, ptr %6, align 8, !tbaa !673
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt12theory_array8get_nameEv(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret ptr @.str.30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9solve_forER6vectorINS_8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !599
  store ptr %1, ptr %4, align 8, !tbaa !675
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt12theory_array8mk_freshEPNS_7contextE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 448)
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN3smt12theory_arrayC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(444) %5, ptr noundef nonnull align 8 dereferenceable(10544) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !599
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !673
  store ptr %3, ptr %8, align 8, !tbaa !677
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.21, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !578
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt18theory_array_stats5resetEv(ptr noundef nonnull align 4 dereferenceable(52) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 52, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI5trailEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !678
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP5trailLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !684
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP5trailLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !684
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.23, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !686
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !687
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !687
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
  store ptr %0, ptr %2, align 8, !tbaa !682
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !687
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !684
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.23, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !686
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP5trailLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !684
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.23, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !686
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.21, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !578
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.21, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !578
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN3smt17theory_array_base13restore_sortsEj(ptr noundef nonnull align 8 dereferenceable(249), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !688
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !585
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN3smt5enodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !690
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.13, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !692
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIiLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !694
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPvLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt17theory_array_base5scopeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !696
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3smt17theory_array_base5scopeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !698
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !700
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !702
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN3smt17theory_array_bapaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !704
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !706
  invoke void @_Z7deallocIN3smt17theory_array_bapaEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !707
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 392) ({ [51 x ptr] }, ptr @_ZTVN3smt6theoryE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 6
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 5
  call void @_ZN6vectorIPN3smt5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !688
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !709
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !688
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !709
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !585
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !587
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN3smt5enodeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !585
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !587
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !710
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !710
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.14, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !712
  %6 = getelementptr inbounds nuw %class.core_hashtable.14, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !713
  call void @_Z12dealloc_vectIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.14, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !712
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !714
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !714
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !714
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryEjET_SC_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !714
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryEjET_SC_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !714
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !714
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryEjET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryEjET_SC_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !714
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !714
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapIN3smt5enodeEP13ptr_hashtableIS4_NS3_17theory_array_base8sel_hashENS6_6sel_eqEEE13obj_map_entryEjEET_SE_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapIN3smt5enodeEP13ptr_hashtableIS4_NS3_17theory_array_base8sel_hashENS6_6sel_eqEEE13obj_map_entryEjEET_SE_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !714
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !714
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !715
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !657
  %8 = load ptr, ptr %3, align 8, !tbaa !715
  %9 = load i64, ptr %5, align 8, !tbaa !657
  %10 = load ptr, ptr %3, align 8, !tbaa !715
  call void @_ZSt19__iterator_categoryIPN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !715
  store i64 %1, ptr %4, align 8, !tbaa !657
  %5 = load i64, ptr %4, align 8, !tbaa !657
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !657
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !715
  %12 = load ptr, ptr %11, align 8, !tbaa !714
  %13 = getelementptr inbounds nuw %"class.obj_map<smt::enode, ptr_hashtable<smt::enode, smt::theory_array_base::sel_hash, smt::theory_array_base::sel_eq> *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !714
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !657
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !657
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !715
  %22 = load ptr, ptr %21, align 8, !tbaa !714
  %23 = getelementptr inbounds %"class.obj_map<smt::enode, ptr_hashtable<smt::enode, smt::theory_array_base::sel_hash, smt::theory_array_base::sel_eq> *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !714
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !657
  %26 = load ptr, ptr %3, align 8, !tbaa !715
  %27 = load ptr, ptr %26, align 8, !tbaa !714
  %28 = getelementptr inbounds %"class.obj_map<smt::enode, ptr_hashtable<smt::enode, smt::theory_array_base::sel_hash, smt::theory_array_base::sel_eq> *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !714
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !715
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !692
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !717
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIiLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !692
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !717
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !694
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !718
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPvLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !694
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !718
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt17theory_array_base5scopeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !696
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !719
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3smt17theory_array_base5scopeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt17theory_array_base5scopeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !696
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !719
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !698
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !720
  %6 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !721
  call void @_Z12dealloc_vectI14ptr_hash_entryIN3smt5enodeEEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !720
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14ptr_hash_entryIN3smt5enodeEEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !722
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !722
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !722
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIP14ptr_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !722
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14ptr_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !722
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !722
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14ptr_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14ptr_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !722
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !722
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14ptr_hash_entryIN3smt5enodeEEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14ptr_hash_entryIN3smt5enodeEEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !722
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIP14ptr_hash_entryIN3smt5enodeEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !722
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14ptr_hash_entryIN3smt5enodeEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !723
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !657
  %8 = load ptr, ptr %3, align 8, !tbaa !723
  %9 = load i64, ptr %5, align 8, !tbaa !657
  %10 = load ptr, ptr %3, align 8, !tbaa !723
  call void @_ZSt19__iterator_categoryIP14ptr_hash_entryIN3smt5enodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14ptr_hash_entryIN3smt5enodeEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14ptr_hash_entryIN3smt5enodeEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !723
  store i64 %1, ptr %4, align 8, !tbaa !657
  %5 = load i64, ptr %4, align 8, !tbaa !657
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !657
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !723
  %12 = load ptr, ptr %11, align 8, !tbaa !722
  %13 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !722
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !657
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !657
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !723
  %22 = load ptr, ptr %21, align 8, !tbaa !722
  %23 = getelementptr inbounds %class.ptr_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !722
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !657
  %26 = load ptr, ptr %3, align 8, !tbaa !723
  %27 = load ptr, ptr %26, align 8, !tbaa !722
  %28 = getelementptr inbounds %class.ptr_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !722
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14ptr_hash_entryIN3smt5enodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !723
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !725
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !725
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !727
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !728
  call void @_Z12dealloc_vectIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !727
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !729
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !729
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !729
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjET_SA_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !729
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !729
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !729
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !729
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !729
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjEET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjEET_SC_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !729
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !729
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !730
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !657
  %8 = load ptr, ptr %3, align 8, !tbaa !730
  %9 = load i64, ptr %5, align 8, !tbaa !657
  %10 = load ptr, ptr %3, align 8, !tbaa !730
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !730
  store i64 %1, ptr %4, align 8, !tbaa !657
  %5 = load i64, ptr %4, align 8, !tbaa !657
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !657
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !730
  %12 = load ptr, ptr %11, align 8, !tbaa !729
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !729
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !657
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !657
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !730
  %22 = load ptr, ptr %21, align 8, !tbaa !729
  %23 = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !729
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !657
  %26 = load ptr, ptr %3, align 8, !tbaa !730
  %27 = load ptr, ptr %26, align 8, !tbaa !729
  %28 = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !729
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !730
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !702
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !732
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !702
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !732
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3smt17theory_array_bapaEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !733
  %3 = load ptr, ptr %2, align 8, !tbaa !733
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !733
  call void @_ZN3smt17theory_array_bapaD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !733
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3smt17theory_array_bapaD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !707
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !734
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !707
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !734
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !735
  store ptr %1, ptr %4, align 8, !tbaa !574
  %5 = load ptr, ptr %4, align 8, !tbaa !574
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !574
  call void @_Z7deallocIN3smt12theory_array8var_dataEEvPT_(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3smt12theory_array8var_dataEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8, !tbaa !574
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !574
  call void @_ZN3smt12theory_array8var_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !574
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt12theory_array8var_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIPN3smt5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIPN3smt5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"struct.smt::theory_array::var_data", ptr %3, i32 0, i32 0
  call void @_ZN6vectorIPN3smt5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3smt5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN3smt5enodeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !585
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !587
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt17theory_array_base13is_array_sortEPK3app(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !571
  store ptr %1, ptr %4, align 8, !tbaa !627
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !627
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK3smt17theory_array_base13is_array_sortEPK4sort(ptr noundef nonnull align 8 dereferenceable(249) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt17theory_array_base13is_array_sortEPK4sort(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !571
  store ptr %1, ptr %4, align 8, !tbaa !636
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !636
  %7 = call noundef i32 @_ZNK3smt6theory6get_idEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %8 = call noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7, i32 noundef 0)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !636
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp eq i32 %12, %13
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !737
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !739
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !739
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !737
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !739
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !739
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !742
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !743
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !742
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !747
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context9relevancyEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %3)
  %5 = icmp ugt i32 %4, 0
  ret i1 %5
}

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10union_findIN3smt12theory_arrayEE4findEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !567
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %2, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = getelementptr inbounds nuw %class.union_find, ptr %8, i32 0, i32 2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %6, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

19:                                               ; preds = %9
  %20 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %20, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %22 = load i32, ptr %7, align 4
  switch i32 %22, label %26 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %21
  br label %9, !llvm.loop !748

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  ret i32 %25

26:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !682
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !687
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !615
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16reset_flag_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !620
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16reset_flag_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !620
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.reset_flag_trail, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !749
  store i8 0, ptr %5, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !615
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !585
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !594
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !594
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !587
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
  store ptr %0, ptr %2, align 8, !tbaa !751
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !753
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !627
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !638
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
  store ptr %0, ptr %4, align 8, !tbaa !737
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !739
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !739
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
  store ptr %0, ptr %4, align 8, !tbaa !742
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !743
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !747
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !585
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !587
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !639
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !739
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info9is_lambdaEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !754
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 9
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !629
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !629
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !629
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
  store ptr %0, ptr %2, align 8, !tbaa !751
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !751
  %3 = load ptr, ptr %2, align 8, !tbaa !751
  ret ptr %3
}

declare void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !682
  store ptr %1, ptr %4, align 8, !tbaa !756
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !687
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !687
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !687
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !687
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !687
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !756
  %30 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %30, ptr %28, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !687
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP5trailLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !684
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.23, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !686
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.23, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !686
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

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
  %10 = alloca %"class.std::allocator.289", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !687
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
  store ptr %25, ptr %4, align 8, !tbaa !756
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !756
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !756
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !756
  %30 = load ptr, ptr %4, align 8, !tbaa !756
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !756
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !756
  %33 = load ptr, ptr %4, align 8, !tbaa !756
  %34 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !687
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !687
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %78 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !687
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !756
  %81 = load ptr, ptr %15, align 8, !tbaa !756
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !756
  %85 = load ptr, ptr %14, align 8, !tbaa !756
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !687
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !756
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !757
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
  store ptr %0, ptr %4, align 8, !tbaa !759
  store ptr %1, ptr %5, align 8, !tbaa !653
  store ptr %2, ptr %6, align 8, !tbaa !757
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !757
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !653
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.26) #22
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
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !653
  %24 = load ptr, ptr %5, align 8, !tbaa !653
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !653
  %28 = load ptr, ptr %5, align 8, !tbaa !653
  %29 = load ptr, ptr %9, align 8, !tbaa !653
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !761
  store ptr %1, ptr %4, align 8, !tbaa !759
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !759
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !761
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !759
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !757
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !763
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !759
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
  store ptr %0, ptr %4, align 8, !tbaa !765
  store ptr %1, ptr %5, align 8, !tbaa !653
  store ptr %2, ptr %6, align 8, !tbaa !757
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !757
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !653
  store ptr %10, ptr %9, align 8, !tbaa !767
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !653
  %3 = load ptr, ptr %2, align 8, !tbaa !653
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !759
  store ptr %1, ptr %5, align 8, !tbaa !653
  store ptr %2, ptr %6, align 8, !tbaa !653
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !653
  %13 = load ptr, ptr %6, align 8, !tbaa !653
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !657
  %15 = load i64, ptr %7, align 8, !tbaa !657
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !657
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !653
  %26 = load ptr, ptr %6, align 8, !tbaa !653
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !769
  %28 = load i64, ptr %7, align 8, !tbaa !657
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !653
  %3 = load ptr, ptr %2, align 8, !tbaa !653
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !757
  store ptr %1, ptr %4, align 8, !tbaa !757
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !757
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !763
  store ptr %1, ptr %4, align 8, !tbaa !763
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !653
  store ptr %1, ptr %4, align 8, !tbaa !653
  %5 = load ptr, ptr %3, align 8, !tbaa !653
  %6 = load ptr, ptr %4, align 8, !tbaa !653
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !759
  store ptr %1, ptr %4, align 8, !tbaa !653
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !653
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !771
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !759
  store ptr %1, ptr %5, align 8, !tbaa !773
  store i64 %2, ptr %6, align 8, !tbaa !657
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !773
  %9 = load i64, ptr %8, align 8, !tbaa !657
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.27) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !773
  %15 = load i64, ptr %14, align 8, !tbaa !657
  %16 = load i64, ptr %6, align 8, !tbaa !657
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !773
  %20 = load i64, ptr %19, align 8, !tbaa !657
  %21 = load i64, ptr %6, align 8, !tbaa !657
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !657
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !773
  store i64 %26, ptr %27, align 8, !tbaa !657
  %28 = load ptr, ptr %5, align 8, !tbaa !773
  %29 = load i64, ptr %28, align 8, !tbaa !657
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !773
  store i64 %33, ptr %34, align 8, !tbaa !657
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !773
  %39 = load i64, ptr %38, align 8, !tbaa !657
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !759
  store i64 %1, ptr %4, align 8, !tbaa !657
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !657
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !774
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !759
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !775
  store ptr %1, ptr %4, align 8, !tbaa !759
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !759
  store ptr %7, ptr %6, align 8, !tbaa !769
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !653
  store ptr %1, ptr %5, align 8, !tbaa !653
  store ptr %2, ptr %6, align 8, !tbaa !653
  %7 = load ptr, ptr %4, align 8, !tbaa !653
  %8 = load ptr, ptr %5, align 8, !tbaa !653
  %9 = load ptr, ptr %6, align 8, !tbaa !653
  %10 = load ptr, ptr %5, align 8, !tbaa !653
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !759
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !771
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !759
  store i64 %1, ptr %4, align 8, !tbaa !657
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !657
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !657
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !774
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !775
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !769
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !769
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !653
  store ptr %1, ptr %4, align 8, !tbaa !653
  %5 = load ptr, ptr %4, align 8, !tbaa !653
  %6 = load ptr, ptr %3, align 8, !tbaa !653
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !777
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !759
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
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !757
  store i64 %1, ptr %4, align 8, !tbaa !657
  %5 = load ptr, ptr %3, align 8, !tbaa !757
  %6 = load i64, ptr %4, align 8, !tbaa !657
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !759
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !757
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !759
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !757
  store i64 %1, ptr %4, align 8, !tbaa !657
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !657
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !763
  store i64 %1, ptr %5, align 8, !tbaa !657
  store ptr %2, ptr %6, align 8, !tbaa !667
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !657
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !657
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !657
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !763
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
  store ptr %0, ptr %4, align 8, !tbaa !653
  store ptr %1, ptr %5, align 8, !tbaa !653
  store i64 %2, ptr %6, align 8, !tbaa !657
  %7 = load i64, ptr %6, align 8, !tbaa !657
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !653
  %11 = load ptr, ptr %5, align 8, !tbaa !653
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !653
  %14 = load ptr, ptr %5, align 8, !tbaa !653
  %15 = load i64, ptr %6, align 8, !tbaa !657
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !653
  store ptr %1, ptr %4, align 8, !tbaa !653
  %5 = load ptr, ptr %4, align 8, !tbaa !653
  %6 = load i8, ptr %5, align 1, !tbaa !774
  %7 = load ptr, ptr %3, align 8, !tbaa !653
  store i8 %6, ptr %7, align 1, !tbaa !774
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !653
  store ptr %1, ptr %6, align 8, !tbaa !653
  store i64 %2, ptr %7, align 8, !tbaa !657
  %8 = load i64, ptr %7, align 8, !tbaa !657
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !653
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !653
  %14 = load ptr, ptr %6, align 8, !tbaa !653
  %15 = load i64, ptr %7, align 8, !tbaa !657
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !759
  store i64 %1, ptr %4, align 8, !tbaa !657
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !657
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !779
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !759
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !774
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !759
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !779
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
  store ptr %0, ptr %3, align 8, !tbaa !759
  store i64 %1, ptr %4, align 8, !tbaa !657
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !657
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !759
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !653
  %3 = load ptr, ptr %2, align 8, !tbaa !653
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !757
  store ptr %1, ptr %5, align 8, !tbaa !653
  store i64 %2, ptr %6, align 8, !tbaa !657
  %7 = load ptr, ptr %4, align 8, !tbaa !757
  %8 = load ptr, ptr %5, align 8, !tbaa !653
  %9 = load i64, ptr %6, align 8, !tbaa !657
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !757
  store ptr %1, ptr %5, align 8, !tbaa !653
  store i64 %2, ptr %6, align 8, !tbaa !657
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !653
  %9 = load i64, ptr %6, align 8, !tbaa !657
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !763
  store ptr %1, ptr %5, align 8, !tbaa !653
  store i64 %2, ptr %6, align 8, !tbaa !657
  %7 = load ptr, ptr %5, align 8, !tbaa !653
  %8 = load i64, ptr %6, align 8, !tbaa !657
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !780
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !759
  store ptr %1, ptr %4, align 8, !tbaa !759
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !759
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !759
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !759
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !759
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !759
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !759
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !774
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !759
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !759
  %34 = load ptr, ptr %4, align 8, !tbaa !759
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !759
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !782
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !765
  store ptr %1, ptr %5, align 8, !tbaa !653
  store ptr %2, ptr %6, align 8, !tbaa !757
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !757
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !653
  store ptr %10, ptr %9, align 8, !tbaa !767
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !759
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !779
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !682
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !687
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !687
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !682
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !687
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z16undo_trail_stackR10ptr_vectorI5trailEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !678
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !678
  %8 = call noundef ptr @_ZN6vectorIP5trailLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  store ptr %11, ptr %5, align 8, !tbaa !784
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !678
  %13 = call noundef ptr @_ZN6vectorIP5trailLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %6, align 8, !tbaa !784
  br label %14

14:                                               ; preds = %18, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !784
  %16 = load ptr, ptr %5, align 8, !tbaa !784
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !784
  %20 = getelementptr inbounds ptr, ptr %19, i32 -1
  store ptr %20, ptr %6, align 8, !tbaa !784
  %21 = load ptr, ptr %6, align 8, !tbaa !784
  %22 = load ptr, ptr %21, align 8, !tbaa !615
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %14, !llvm.loop !785

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8, !tbaa !678
  %28 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN6vectorIP5trailLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !682
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !687
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !687
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6region9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !786
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %13, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %16

12:                                               ; preds = %7
  call void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = add i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !787

16:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP5trailLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !684
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.23, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !686
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP5trailLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !684
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.23, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !686
  %6 = call noundef i32 @_ZNK6vectorIP5trailLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !684
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.23, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !686
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector.23, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !686
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

declare void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !692
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !717
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !717
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !655
  store i32 %1, ptr %5, align 4, !tbaa !788
  store i32 %2, ptr %6, align 4, !tbaa !788
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !789
  store i32 %10, ptr %7, align 4, !tbaa !788
  %11 = load i32, ptr %6, align 4, !tbaa !788
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4, !tbaa !788
  %16 = load i32, ptr %6, align 4, !tbaa !788
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4, !tbaa !788
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !667
  store i32 %1, ptr %4, align 4, !tbaa !788
  %5 = load ptr, ptr %3, align 8, !tbaa !667
  %6 = load i32, ptr %5, align 4, !tbaa !788
  %7 = load i32, ptr %4, align 4, !tbaa !788
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !667
  store i32 %8, ptr %9, align 4, !tbaa !788
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !788
  %3 = load i32, ptr %2, align 4, !tbaa !788
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !667
  store i32 %1, ptr %4, align 4, !tbaa !788
  %5 = load ptr, ptr %3, align 8, !tbaa !667
  %6 = load i32, ptr %5, align 4, !tbaa !788
  %7 = load i32, ptr %4, align 4, !tbaa !788
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !667
  store i32 %8, ptr %9, align 4, !tbaa !788
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !788
  store i32 %1, ptr %4, align 4, !tbaa !788
  %5 = load i32, ptr %3, align 4, !tbaa !788
  %6 = load i32, ptr %4, align 4, !tbaa !788
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !788
  store i32 %1, ptr %4, align 4, !tbaa !788
  %5 = load i32, ptr %3, align 4, !tbaa !788
  %6 = load i32, ptr %4, align 4, !tbaa !788
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6theory11get_managerEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !630
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !628
  store ptr %1, ptr %4, align 8, !tbaa !628
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !628
  %7 = load ptr, ptr %6, align 8, !tbaa !629
  store ptr %7, ptr %5, align 8, !tbaa !629
  %8 = load ptr, ptr %4, align 8, !tbaa !628
  %9 = load ptr, ptr %8, align 8, !tbaa !629
  %10 = load ptr, ptr %3, align 8, !tbaa !628
  store ptr %9, ptr %10, align 8, !tbaa !629
  %11 = load ptr, ptr %5, align 8, !tbaa !629
  %12 = load ptr, ptr %4, align 8, !tbaa !628
  store ptr %11, ptr %12, align 8, !tbaa !629
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !640
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !790
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !640
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !831
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !640
  store ptr %1, ptr %5, align 8, !tbaa !629
  store ptr %2, ptr %6, align 8, !tbaa !629
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !629
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !629
  %11 = load ptr, ptr %6, align 8, !tbaa !629
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !640
  store ptr %1, ptr %4, align 8, !tbaa !629
  ret i32 2
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !832
  store ptr %1, ptr %8, align 8, !tbaa !751
  store ptr %2, ptr %9, align 8, !tbaa !640
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !653
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !751
  %15 = load ptr, ptr %9, align 8, !tbaa !640
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load i32, ptr %11, align 4, !tbaa !8
  %18 = load ptr, ptr %12, align 8, !tbaa !653
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !834
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mk_ismt2_pp, ptr %3, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare void @_Z14verbose_unlockv() #1

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !836
  store i32 %1, ptr %4, align 4, !tbaa !838
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !838
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !838
  store i32 %1, ptr %4, align 4, !tbaa !838
  %5 = load i32, ptr %3, align 4, !tbaa !838
  %6 = load i32, ptr %4, align 4, !tbaa !838
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !836
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !839
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.289", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !585
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !587
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
  store ptr %25, ptr %4, align 8, !tbaa !756
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !756
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !756
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !756
  %30 = load ptr, ptr %4, align 8, !tbaa !756
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !756
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !756
  %33 = load ptr, ptr %4, align 8, !tbaa !756
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !587
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !587
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %79 = load ptr, ptr %78, align 8, !tbaa !587
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !756
  %81 = load ptr, ptr %15, align 8, !tbaa !756
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !756
  %85 = load ptr, ptr %14, align 8, !tbaa !756
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !587
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !756
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN3smt12theory_array15get_trail_stackEv(ptr noundef nonnull align 8 dereferenceable(444) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory_array", ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt12theory_arrayEE12mk_var_trailC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !840
  store ptr %1, ptr %4, align 8, !tbaa !567
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN10union_findIN3smt12theory_arrayEE12mk_var_trailE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"class.union_find<smt::theory_array>::mk_var_trail", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !567
  store ptr %7, ptr %6, align 8, !tbaa !567
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt12theory_arrayEE12mk_var_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !840
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt12theory_arrayEE12mk_var_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !840
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.union_find<smt::theory_array>::mk_var_trail", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !842
  %6 = getelementptr inbounds nuw %class.union_find, ptr %5, i32 0, i32 2
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.union_find<smt::theory_array>::mk_var_trail", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !842
  %9 = getelementptr inbounds nuw %class.union_find, ptr %8, i32 0, i32 3
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"class.union_find<smt::theory_array>::mk_var_trail", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !842
  %12 = getelementptr inbounds nuw %class.union_find, ptr %11, i32 0, i32 4
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !687
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3smt12theory_array8var_dataELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !569
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.21, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !578
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.21, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !578
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !682
  store ptr %1, ptr %4, align 8, !tbaa !756
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !687
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !687
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !687
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !687
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !687
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !756
  %30 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %30, ptr %28, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !687
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack8push_ptrEP5trail(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !568
  store ptr %1, ptr %4, align 8, !tbaa !615
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.trail_stack, ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !684
  store ptr %1, ptr %4, align 8, !tbaa !784
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.23, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !686
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.23, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !686
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.23, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !686
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.23, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !686
  %23 = getelementptr inbounds nuw %class.vector.23, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !686
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !784
  %30 = load ptr, ptr %29, align 8, !tbaa !615
  store ptr %30, ptr %28, align 8, !tbaa !615
  %31 = getelementptr inbounds nuw %class.vector.23, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !686
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.289", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !684
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.23, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !686
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
  store ptr %25, ptr %4, align 8, !tbaa !756
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !756
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !756
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !756
  %30 = load ptr, ptr %4, align 8, !tbaa !756
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !756
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !756
  %33 = load ptr, ptr %4, align 8, !tbaa !756
  %34 = getelementptr inbounds nuw %class.vector.23, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !686
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.23, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !686
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %78 = getelementptr inbounds nuw %class.vector.23, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !686
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !756
  %81 = load ptr, ptr %15, align 8, !tbaa !756
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !756
  %85 = load ptr, ptr %14, align 8, !tbaa !756
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.23, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !686
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !756
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
define linkonce_odr hidden void @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.289", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.21, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !578
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
  store ptr %25, ptr %4, align 8, !tbaa !756
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !756
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !756
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !756
  %30 = load ptr, ptr %4, align 8, !tbaa !756
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !756
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !756
  %33 = load ptr, ptr %4, align 8, !tbaa !756
  %34 = getelementptr inbounds nuw %class.vector.21, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !578
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.21, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !578
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %78 = getelementptr inbounds nuw %class.vector.21, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !578
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !756
  %81 = load ptr, ptr %15, align 8, !tbaa !756
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !756
  %85 = load ptr, ptr %14, align 8, !tbaa !756
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.21, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !578
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !756
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIPN3smt5enodeELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !613
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIPN3smt5enodeELb0EE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !613
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.push_back_trail, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !843
  call void @_ZN6vectorIPN3smt5enodeELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !585
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !587
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !684
  store ptr %1, ptr %4, align 8, !tbaa !784
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.23, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !686
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.23, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !686
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.23, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !686
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.23, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !686
  %23 = getelementptr inbounds nuw %class.vector.23, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !686
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !784
  %30 = load ptr, ptr %29, align 8, !tbaa !615
  store ptr %30, ptr %28, align 8, !tbaa !615
  %31 = getelementptr inbounds nuw %class.vector.23, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !686
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZnwmR6region(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !657
  store ptr %1, ptr %4, align 8, !tbaa !786
  %5 = load ptr, ptr %4, align 8, !tbaa !786
  %6 = load i64, ptr %3, align 8, !tbaa !657
  %7 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIPN3smt5enodeELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !613
  store ptr %1, ptr %4, align 8, !tbaa !613
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !613
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV15push_back_trailIPN3smt5enodeELb0EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %class.push_back_trail, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !613
  %9 = getelementptr inbounds nuw %class.push_back_trail, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !843
  store ptr %10, ptr %7, align 8, !tbaa !585
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !615
  store ptr %1, ptr %4, align 8, !tbaa !615
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16reset_flag_trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !620
  store ptr %1, ptr %4, align 8, !tbaa !620
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !620
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16reset_flag_trail, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %class.reset_flag_trail, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !620
  %9 = getelementptr inbounds nuw %class.reset_flag_trail, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !749
  store ptr %10, ptr %7, align 8, !tbaa !622
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !756
  store ptr %1, ptr %4, align 8, !tbaa !756
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !756
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !756
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !756
  store i32 %9, ptr %10, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !756
  store i32 %11, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushIN10union_findIN3smt12theory_arrayEE11merge_trailEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !568
  store ptr %1, ptr %4, align 8, !tbaa !845
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !845
  call void @_ZN10union_findIN3smt12theory_arrayEE11merge_trailC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !615
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt12theory_arrayEE11merge_trailC2ERS2_j(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !845
  store ptr %1, ptr %5, align 8, !tbaa !567
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN10union_findIN3smt12theory_arrayEE11merge_trailE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.union_find<smt::theory_array>::merge_trail", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !567
  store ptr %9, ptr %8, align 8, !tbaa !567
  %10 = getelementptr inbounds nuw %"class.union_find<smt::theory_array>::merge_trail", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 8, !tbaa !847
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !615
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt12theory_array14after_merge_ehEiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt12theory_arrayEE11merge_trailC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !845
  store ptr %1, ptr %4, align 8, !tbaa !845
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !845
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN10union_findIN3smt12theory_arrayEE11merge_trailE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.union_find<smt::theory_array>::merge_trail", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.union_find<smt::theory_array>::merge_trail", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 12, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt12theory_arrayEE11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !845
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt12theory_arrayEE11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !845
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.union_find<smt::theory_array>::merge_trail", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !849
  %6 = getelementptr inbounds nuw %"class.union_find<smt::theory_array>::merge_trail", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !847
  call void @_ZN10union_findIN3smt12theory_arrayEE7unmergeEj(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt12theory_arrayEE7unmergeEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !567
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %10, ptr %5, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = sub i32 %18, %14
  store i32 %19, ptr %17, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 2
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  store i32 %20, ptr %23, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 4
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  %27 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 4
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %29) #3
  %30 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !637
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN3smt12theory_array10unmerge_ehEii(ptr noundef nonnull align 8 dereferenceable(444) %31, i32 noundef %32, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_array.cpp() #0 section ".text.startup" {
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
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

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
!29 = !{!"p1 _ZTSN3smt12theory_arrayE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN3smt7contextE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS19theory_array_params", !5, i64 0}
!36 = !{!37, !9, i64 440}
!37 = !{!"_ZTSN3smt12theory_arrayE", !38, i64 0, !76, i64 256, !35, i64 264, !79, i64 272, !80, i64 328, !85, i64 384, !9, i64 440}
!38 = !{!"_ZTSN3smt17theory_array_baseE", !39, i64 0, !11, i64 53, !9, i64 56, !48, i64 64, !41, i64 72, !50, i64 80, !50, i64 88, !50, i64 96, !53, i64 104, !55, i64 112, !58, i64 120, !61, i64 144, !64, i64 168, !67, i64 176, !41, i64 184, !68, i64 192, !48, i64 200, !70, i64 208, !41, i64 232, !73, i64 240, !11, i64 248}
!39 = !{!"_ZTSN3smt6theoryE", !9, i64 8, !31, i64 16, !40, i64 24, !41, i64 32, !45, i64 40, !9, i64 48, !11, i64 52}
!40 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!41 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !42, i64 0}
!42 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !43, i64 0}
!43 = !{!"p2 _ZTSN3smt5enodeE", !44, i64 0}
!44 = !{!"any p2 pointer", !5, i64 0}
!45 = !{!"_ZTS7svectorIjjE", !46, i64 0}
!46 = !{!"_ZTS6vectorIjLb0EjE", !47, i64 0}
!47 = !{!"p1 int", !5, i64 0}
!48 = !{!"_ZTS7svectorIijE", !49, i64 0}
!49 = !{!"_ZTS6vectorIiLb0EjE", !47, i64 0}
!50 = !{!"_ZTS7svectorISt4pairIPN3smt5enodeES3_EjE", !51, i64 0}
!51 = !{!"_ZTS6vectorISt4pairIPN3smt5enodeES3_ELb0EjE", !52, i64 0}
!52 = !{!"p1 _ZTSSt4pairIPN3smt5enodeES2_E", !5, i64 0}
!53 = !{!"_ZTS10scoped_ptrIN3smt17theory_array_bapaEE", !54, i64 0}
!54 = !{!"p1 _ZTSN3smt17theory_array_bapaE", !5, i64 0}
!55 = !{!"_ZTS10ptr_vectorI4sortE", !56, i64 0}
!56 = !{!"_ZTS6vectorIP4sortLb0EjE", !57, i64 0}
!57 = !{!"p2 _ZTS4sort", !44, i64 0}
!58 = !{!"_ZTS7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE", !59, i64 0}
!59 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !60, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!60 = !{!"p1 _ZTSN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE", !5, i64 0}
!61 = !{!"_ZTS13ptr_hashtableIN3smt5enodeENS0_17theory_array_base15value_hash_procENS2_13value_eq_procEE", !62, i64 0}
!62 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE", !63, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!63 = !{!"p1 _ZTS14ptr_hash_entryIN3smt5enodeEE", !5, i64 0}
!64 = !{!"_ZTS7svectorIN3smt17theory_array_base5scopeEjE", !65, i64 0}
!65 = !{!"_ZTS6vectorIN3smt17theory_array_base5scopeELb0EjE", !66, i64 0}
!66 = !{!"p1 _ZTSN3smt17theory_array_base5scopeE", !5, i64 0}
!67 = !{!"p1 _ZTS13array_factory", !5, i64 0}
!68 = !{!"_ZTS10ptr_vectorIvE", !69, i64 0}
!69 = !{!"_ZTS6vectorIPvLb0EjE", !44, i64 0}
!70 = !{!"_ZTS7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE", !71, i64 0}
!71 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE", !72, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!72 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE13obj_map_entryE", !5, i64 0}
!73 = !{!"_ZTS10ptr_vectorI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEE", !74, i64 0}
!74 = !{!"_ZTS6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE", !75, i64 0}
!75 = !{!"p2 _ZTS13ptr_hashtableIN3smt5enodeENS0_17theory_array_base8sel_hashENS2_6sel_eqEE", !44, i64 0}
!76 = !{!"_ZTS10ptr_vectorIN3smt12theory_array8var_dataEE", !77, i64 0}
!77 = !{!"_ZTS6vectorIPN3smt12theory_array8var_dataELb0EjE", !78, i64 0}
!78 = !{!"p2 _ZTSN3smt12theory_array8var_dataE", !44, i64 0}
!79 = !{!"_ZTSN3smt18theory_array_statsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48}
!80 = !{!"_ZTS10union_findIN3smt12theory_arrayEE", !29, i64 0, !81, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !82, i64 40}
!81 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!82 = !{!"_ZTSN10union_findIN3smt12theory_arrayEE12mk_var_trailE", !83, i64 0, !84, i64 8}
!83 = !{!"_ZTS5trail"}
!84 = !{!"p1 _ZTS10union_findIN3smt12theory_arrayEE", !5, i64 0}
!85 = !{!"_ZTS11trail_stack", !86, i64 0, !45, i64 8, !89, i64 16}
!86 = !{!"_ZTS10ptr_vectorI5trailE", !87, i64 0}
!87 = !{!"_ZTS6vectorIP5trailLb0EjE", !88, i64 0}
!88 = !{!"p2 _ZTS5trail", !44, i64 0}
!89 = !{!"_ZTS6region", !90, i64 0, !90, i64 8, !90, i64 16, !90, i64 24, !91, i64 32}
!90 = !{!"p1 omnipotent char", !5, i64 0}
!91 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS10ptr_vectorIN3smt12theory_array8var_dataEE", !5, i64 0}
!94 = !{!95, !97, i64 112}
!95 = !{!"_ZTSN3smt7contextE", !96, i64 8, !40, i64 104, !97, i64 112, !98, i64 120, !100, i64 128, !107, i64 144, !9, i64 184, !109, i64 192, !114, i64 216, !115, i64 7456, !385, i64 7472, !387, i64 7480, !389, i64 7488, !391, i64 7496, !392, i64 7504, !11, i64 7508, !9, i64 7512, !393, i64 7520, !9, i64 7528, !394, i64 7536, !89, i64 8400, !432, i64 8440, !127, i64 8552, !127, i64 8568, !213, i64 8584, !441, i64 8600, !9, i64 8608, !11, i64 8612, !444, i64 8616, !9, i64 8624, !11, i64 8628, !155, i64 8632, !445, i64 8640, !445, i64 8648, !41, i64 8656, !41, i64 8664, !446, i64 8672, !447, i64 8688, !450, i64 8696, !41, i64 8704, !452, i64 8712, !456, i64 8760, !459, i64 8768, !459, i64 8776, !445, i64 8784, !462, i64 8792, !464, i64 8824, !45, i64 8832, !130, i64 8840, !467, i64 8848, !469, i64 8856, !45, i64 8864, !471, i64 8872, !474, i64 8880, !477, i64 8888, !477, i64 8896, !480, i64 8904, !482, i64 8912, !484, i64 8920, !486, i64 8928, !9, i64 8936, !9, i64 8940, !9, i64 8944, !488, i64 8952, !490, i64 8960, !11, i64 8968, !9, i64 8972, !11, i64 8976, !27, i64 8984, !15, i64 8992, !491, i64 9000, !263, i64 9008, !484, i64 9024, !186, i64 9032, !253, i64 9056, !493, i64 9080, !520, i64 9312, !522, i64 9320, !90, i64 9328, !484, i64 9336, !524, i64 9344, !127, i64 9368, !9, i64 9384, !529, i64 9392, !532, i64 9400, !533, i64 9408, !535, i64 9416, !540, i64 9440, !11, i64 9448, !86, i64 9456, !9, i64 9464, !9, i64 9468, !9, i64 9472, !542, i64 9480, !545, i64 9488, !9, i64 9496, !548, i64 9504, !551, i64 9512, !551, i64 9520, !553, i64 9528, !556, i64 9552, !557, i64 9568, !558, i64 9584, !399, i64 9600, !155, i64 10304, !559, i64 10308, !447, i64 10312, !11, i64 10320, !9, i64 10324, !9, i64 10328, !9, i64 10332, !9, i64 10336, !9, i64 10340, !9, i64 10344, !9, i64 10348, !9, i64 10352, !490, i64 10360, !9, i64 10368, !11, i64 10372, !171, i64 10376, !156, i64 10384, !11, i64 10440, !560, i64 10448, !118, i64 10472, !524, i64 10496, !118, i64 10520}
!96 = !{!"_ZTSN3smt10statisticsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92}
!97 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!98 = !{!"_ZTS10params_ref", !99, i64 0}
!99 = !{!"p1 _ZTS6params", !5, i64 0}
!100 = !{!"_ZTS10statistics", !101, i64 0, !104, i64 8}
!101 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !102, i64 0}
!102 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !103, i64 0}
!103 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!104 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !105, i64 0}
!105 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !106, i64 0}
!106 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!107 = !{!"_ZTSN3smt5setupE", !31, i64 0, !40, i64 8, !97, i64 16, !108, i64 24, !11, i64 32}
!108 = !{!"_ZTS6symbol", !90, i64 0}
!109 = !{!"_ZTS5timer", !110, i64 0}
!110 = !{!"_ZTS9stopwatch", !111, i64 0, !112, i64 8, !11, i64 16}
!111 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !112, i64 0}
!112 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !113, i64 0}
!113 = !{!"long", !6, i64 0}
!114 = !{!"_ZTS17asserted_formulas", !40, i64 0, !97, i64 8, !98, i64 16, !115, i64 24, !117, i64 40, !125, i64 96, !133, i64 128, !136, i64 144, !177, i64 936, !9, i64 944, !11, i64 948, !179, i64 952, !241, i64 1520, !243, i64 1528, !11, i64 2200, !11, i64 2201, !273, i64 2208, !276, i64 2216, !279, i64 2248, !288, i64 2400, !331, i64 3472, !332, i64 3504, !333, i64 3536, !339, i64 4144, !342, i64 4184, !345, i64 4224, !350, i64 4800, !355, i64 5392, !361, i64 5720, !370, i64 5888, !375, i64 6480, !380, i64 7072, !381, i64 7104, !382, i64 7136, !383, i64 7168, !384, i64 7200, !9, i64 7232}
!115 = !{!"_ZTS11th_rewriter", !116, i64 0, !98, i64 8}
!116 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!117 = !{!"_ZTS17expr_substitution", !40, i64 0, !118, i64 8, !121, i64 32, !123, i64 40, !9, i64 48, !9, i64 48}
!118 = !{!"_ZTS7obj_mapI4exprPS0_E", !119, i64 0}
!119 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !120, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!120 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!121 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !122, i64 0}
!122 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!123 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !124, i64 0}
!124 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!125 = !{!"_ZTS24scoped_expr_substitution", !126, i64 0, !127, i64 8, !45, i64 24}
!126 = !{!"p1 _ZTS17expr_substitution", !5, i64 0}
!127 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !128, i64 0}
!128 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !129, i64 0, !130, i64 8}
!129 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !40, i64 0}
!130 = !{!"_ZTS10ptr_vectorI4exprE", !131, i64 0}
!131 = !{!"_ZTS6vectorIP4exprLb0EjE", !132, i64 0}
!132 = !{!"p2 _ZTS4expr", !44, i64 0}
!133 = !{!"_ZTS13defined_names", !134, i64 0, !135, i64 8}
!134 = !{!"p1 _ZTSN13defined_names4implE", !5, i64 0}
!135 = !{!"p1 _ZTSN13defined_names8pos_implE", !5, i64 0}
!136 = !{!"_ZTS15static_features", !40, i64 0, !137, i64 8, !139, i64 24, !142, i64 48, !144, i64 64, !146, i64 128, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !156, i64 288, !156, i64 344, !11, i64 400, !9, i64 404, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !11, i64 516, !11, i64 517, !11, i64 518, !11, i64 519, !11, i64 520, !11, i64 521, !11, i64 522, !11, i64 523, !11, i64 524, !11, i64 525, !162, i64 528, !9, i64 560, !9, i64 564, !9, i64 568, !9, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !45, i64 600, !45, i64 608, !45, i64 616, !45, i64 624, !45, i64 632, !9, i64 640, !45, i64 648, !45, i64 656, !9, i64 664, !166, i64 672, !166, i64 696, !166, i64 720, !9, i64 744, !171, i64 752, !108, i64 760, !108, i64 768, !108, i64 776, !174, i64 784}
!137 = !{!"_ZTS10arith_util", !40, i64 0, !138, i64 8}
!138 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!139 = !{!"_ZTS7bv_util", !140, i64 0, !40, i64 8, !141, i64 16}
!140 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!141 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!142 = !{!"_ZTS10array_util", !143, i64 0, !40, i64 8}
!143 = !{!"_ZTS17array_recognizers", !9, i64 0}
!144 = !{!"_ZTS8fpa_util", !40, i64 0, !145, i64 8, !9, i64 16, !137, i64 24, !139, i64 40}
!145 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!146 = !{!"_ZTS8seq_util", !40, i64 0, !147, i64 8, !148, i64 16, !9, i64 24, !149, i64 32, !151, i64 56}
!147 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!148 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!149 = !{!"_ZTSN8seq_util3strE", !150, i64 0, !40, i64 8, !9, i64 16}
!150 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!151 = !{!"_ZTSN8seq_util3rexE", !150, i64 0, !40, i64 8, !9, i64 16, !152, i64 24, !127, i64 32, !154, i64 48, !154, i64 64}
!152 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !153, i64 0}
!153 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!154 = !{!"_ZTSN8seq_util3rex4infoE", !155, i64 0, !11, i64 4, !155, i64 8, !9, i64 12}
!155 = !{!"_ZTS5lbool", !6, i64 0}
!156 = !{!"_ZTS8ast_mark", !157, i64 8, !160, i64 32}
!157 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !158, i64 0, !159, i64 8}
!158 = !{!"_ZTS14default_t2uintI4exprE"}
!159 = !{!"_ZTS10bit_vector", !9, i64 0, !9, i64 4, !47, i64 8}
!160 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !161, i64 0, !159, i64 8}
!161 = !{!"_ZTSN8ast_mark9decl2uintE"}
!162 = !{!"_ZTS8rational", !163, i64 0}
!163 = !{!"_ZTS3mpq", !164, i64 0, !164, i64 16}
!164 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !165, i64 8}
!165 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!166 = !{!"_ZTS5u_mapIjE", !167, i64 0}
!167 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !168, i64 0}
!168 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !169, i64 0}
!169 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !170, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!170 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!171 = !{!"_ZTS7svectorIbjE", !172, i64 0}
!172 = !{!"_ZTS6vectorIbLb0EjE", !173, i64 0}
!173 = !{!"p1 bool", !5, i64 0}
!174 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !175, i64 0}
!175 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !176, i64 0}
!176 = !{!"p1 _ZTSN15static_features10to_processE", !5, i64 0}
!177 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !178, i64 0}
!178 = !{!"p1 _ZTS14justified_expr", !5, i64 0}
!179 = !{!"_ZTS13macro_manager", !40, i64 0, !180, i64 8, !198, i64 328, !201, i64 352, !204, i64 376, !207, i64 400, !213, i64 416, !219, i64 432, !225, i64 448, !231, i64 464, !207, i64 488, !231, i64 504, !234, i64 528, !237, i64 536}
!180 = !{!"_ZTS10macro_util", !40, i64 0, !139, i64 8, !137, i64 32, !181, i64 48, !189, i64 144, !197, i64 304, !193, i64 312}
!181 = !{!"_ZTS14arith_rewriter", !182, i64 0, !11, i64 84, !11, i64 85, !11, i64 86, !11, i64 87, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !9, i64 92}
!182 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !183, i64 0, !185, i64 40, !186, i64 48, !11, i64 72, !11, i64 73, !9, i64 76, !11, i64 80, !11, i64 81, !11, i64 82, !11, i64 83}
!183 = !{!"_ZTS19arith_rewriter_core", !40, i64 0, !137, i64 8, !184, i64 24, !11, i64 32, !11, i64 33, !11, i64 34}
!184 = !{!"_ZTS10scoped_ptrI8seq_utilE", !150, i64 0}
!185 = !{!"p1 _ZTS4sort", !5, i64 0}
!186 = !{!"_ZTS7obj_mapI4exprjE", !187, i64 0}
!187 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !188, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!188 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!189 = !{!"_ZTS11bv_rewriter", !190, i64 0, !194, i64 96, !137, i64 128, !11, i64 144, !11, i64 145, !11, i64 146, !11, i64 147, !11, i64 148, !11, i64 149, !11, i64 150, !11, i64 151, !11, i64 152, !11, i64 153, !11, i64 154, !11, i64 155, !11, i64 156}
!190 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !191, i64 0, !185, i64 48, !186, i64 56, !11, i64 80, !11, i64 81, !9, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91}
!191 = !{!"_ZTS16bv_rewriter_core", !40, i64 0, !139, i64 8, !192, i64 32}
!192 = !{!"_ZTS7obj_refI4expr11ast_managerE", !193, i64 0, !40, i64 8}
!193 = !{!"p1 _ZTS4expr", !5, i64 0}
!194 = !{!"_ZTS15mk_extract_proc", !195, i64 0, !9, i64 8, !9, i64 12, !185, i64 16, !196, i64 24}
!195 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!196 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!197 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!198 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !199, i64 0}
!199 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !200, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!200 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!201 = !{!"_ZTS7obj_mapI9func_declP3appE", !202, i64 0}
!202 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !203, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!203 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !5, i64 0}
!204 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !205, i64 0}
!205 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !206, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!206 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !5, i64 0}
!207 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !208, i64 0}
!208 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !209, i64 0, !210, i64 8}
!209 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !40, i64 0}
!210 = !{!"_ZTS10ptr_vectorI9func_declE", !211, i64 0}
!211 = !{!"_ZTS6vectorIP9func_declLb0EjE", !212, i64 0}
!212 = !{!"p2 _ZTS9func_decl", !44, i64 0}
!213 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !214, i64 0}
!214 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !215, i64 0, !216, i64 8}
!215 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !40, i64 0}
!216 = !{!"_ZTS10ptr_vectorI10quantifierE", !217, i64 0}
!217 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !218, i64 0}
!218 = !{!"p2 _ZTS10quantifier", !44, i64 0}
!219 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !220, i64 0}
!220 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !221, i64 0, !222, i64 8}
!221 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !40, i64 0}
!222 = !{!"_ZTS10ptr_vectorI3appE", !223, i64 0}
!223 = !{!"_ZTS6vectorIP3appLb0EjE", !224, i64 0}
!224 = !{!"p2 _ZTS3app", !44, i64 0}
!225 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !226, i64 0}
!226 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !227, i64 0, !228, i64 8}
!227 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !40, i64 0}
!228 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !229, i64 0}
!229 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !230, i64 0}
!230 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !44, i64 0}
!231 = !{!"_ZTS13obj_hashtableI9func_declE", !232, i64 0}
!232 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !233, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!233 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!234 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !235, i64 0}
!235 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !236, i64 0}
!236 = !{!"p1 _ZTSN13macro_manager5scopeE", !5, i64 0}
!237 = !{!"_ZTS22func_decl_dependencies", !40, i64 0, !238, i64 8}
!238 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !239, i64 0}
!239 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !240, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!240 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!241 = !{!"_ZTS10scoped_ptrI12macro_finderE", !242, i64 0}
!242 = !{!"p1 _ZTS12macro_finder", !5, i64 0}
!243 = !{!"_ZTS22maximize_bv_sharing_rw", !244, i64 0, !265, i64 536}
!244 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !245, i64 0, !259, i64 144, !9, i64 152, !130, i64 160, !260, i64 168, !262, i64 328, !192, i64 480, !263, i64 496, !263, i64 512, !45, i64 528}
!245 = !{!"_ZTS13rewriter_core", !40, i64 8, !11, i64 16, !11, i64 17, !246, i64 24, !249, i64 32, !250, i64 40, !127, i64 48, !246, i64 64, !249, i64 72, !219, i64 80, !253, i64 96, !193, i64 120, !9, i64 128, !256, i64 136}
!246 = !{!"_ZTS10ptr_vectorI9act_cacheE", !247, i64 0}
!247 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !248, i64 0}
!248 = !{!"p2 _ZTS9act_cache", !44, i64 0}
!249 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!250 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !251, i64 0}
!251 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !252, i64 0}
!252 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!253 = !{!"_ZTS13obj_hashtableI4exprE", !254, i64 0}
!254 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !255, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!255 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!256 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !257, i64 0}
!257 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !258, i64 0}
!258 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!259 = !{!"p1 _ZTS19maximize_bv_sharing", !5, i64 0}
!260 = !{!"_ZTS11var_shifter", !261, i64 0, !9, i64 144, !9, i64 148, !9, i64 152}
!261 = !{!"_ZTS16var_shifter_core", !245, i64 0}
!262 = !{!"_ZTS15inv_var_shifter", !261, i64 0, !9, i64 144}
!263 = !{!"_ZTS7obj_refI3app11ast_managerE", !264, i64 0, !40, i64 8}
!264 = !{!"p1 _ZTS3app", !5, i64 0}
!265 = !{!"_ZTS19maximize_bv_sharing", !266, i64 0, !139, i64 112}
!266 = !{!"_ZTS19maximize_ac_sharing", !40, i64 8, !11, i64 16, !89, i64 24, !267, i64 64, !270, i64 88, !45, i64 96, !48, i64 104}
!267 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !268, i64 0}
!268 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !269, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!269 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !5, i64 0}
!270 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !271, i64 0}
!271 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !272, i64 0}
!272 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !44, i64 0}
!273 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !274, i64 0}
!274 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !275, i64 0}
!275 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !5, i64 0}
!276 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !277, i64 0}
!277 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !278, i64 8, !40, i64 16, !90, i64 24}
!278 = !{!"p1 _ZTS17asserted_formulas", !5, i64 0}
!279 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !277, i64 0, !280, i64 32}
!280 = !{!"_ZTS17distribute_forall", !40, i64 0, !130, i64 8, !281, i64 16, !130, i64 112}
!281 = !{!"_ZTS9act_cache", !40, i64 0, !282, i64 8, !285, i64 72, !9, i64 80, !9, i64 84, !9, i64 88}
!282 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !283, i64 0}
!283 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !284, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !284, i64 40, !284, i64 48, !284, i64 56}
!284 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !5, i64 0}
!285 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !286, i64 0}
!286 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !287, i64 0}
!287 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!288 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !277, i64 0, !289, i64 32}
!289 = !{!"_ZTS20pattern_inference_rw", !290, i64 0, !292, i64 536}
!290 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !245, i64 0, !291, i64 144, !9, i64 152, !130, i64 160, !260, i64 168, !262, i64 328, !192, i64 480, !263, i64 496, !263, i64 512, !45, i64 528}
!291 = !{!"p1 _ZTS21pattern_inference_cfg", !5, i64 0}
!292 = !{!"_ZTS21pattern_inference_cfg", !40, i64 0, !293, i64 8, !9, i64 16, !9, i64 20, !48, i64 24, !231, i64 32, !294, i64 56, !9, i64 96, !9, i64 100, !132, i64 104, !11, i64 112, !11, i64 113, !11, i64 114, !301, i64 120, !219, i64 144, !222, i64 160, !222, i64 168, !222, i64 176, !304, i64 184, !306, i64 192, !317, i64 256, !319, i64 288, !322, i64 296, !329, i64 360}
!293 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!294 = !{!"_ZTS15smaller_pattern", !130, i64 0, !295, i64 8, !298, i64 16}
!295 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !296, i64 0}
!296 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !297, i64 0}
!297 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!298 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !299, i64 0}
!299 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !300, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!300 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !5, i64 0}
!301 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !302, i64 0}
!302 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !303, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!303 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !5, i64 0}
!304 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !305, i64 0}
!305 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !5, i64 0}
!306 = !{!"_ZTSN21pattern_inference_cfg7collectE", !40, i64 0, !291, i64 8, !9, i64 16, !9, i64 20, !307, i64 24, !311, i64 48, !314, i64 56}
!307 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !308, i64 0}
!308 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !309, i64 0}
!309 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !310, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!310 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !5, i64 0}
!311 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !312, i64 0}
!312 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !313, i64 0}
!313 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !44, i64 0}
!314 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !315, i64 0}
!315 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !316, i64 0}
!316 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !5, i64 0}
!317 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !291, i64 0, !318, i64 8, !130, i64 24}
!318 = !{!"_ZTS7nat_set", !9, i64 0, !45, i64 8}
!319 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !320, i64 0}
!320 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !321, i64 0}
!321 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !44, i64 0}
!322 = !{!"_ZTS18expr_pattern_match", !40, i64 0, !213, i64 8, !45, i64 24, !323, i64 32, !130, i64 40, !326, i64 48, !326, i64 56}
!323 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !324, i64 0}
!324 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !325, i64 0}
!325 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !5, i64 0}
!326 = !{!"_ZTS10ptr_vectorI3varE", !327, i64 0}
!327 = !{!"_ZTS6vectorIP3varLb0EjE", !328, i64 0}
!328 = !{!"p2 _ZTS3var", !44, i64 0}
!329 = !{!"_ZTS10ptr_bufferI3appLj16EE", !330, i64 0}
!330 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !224, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!331 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !277, i64 0}
!332 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !277, i64 0}
!333 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !277, i64 0, !334, i64 32}
!334 = !{!"_ZTS16elim_term_ite_rw", !335, i64 0, !337, i64 536}
!335 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !245, i64 0, !336, i64 144, !9, i64 152, !130, i64 160, !260, i64 168, !262, i64 328, !192, i64 480, !263, i64 496, !263, i64 512, !45, i64 528}
!336 = !{!"p1 _ZTS17elim_term_ite_cfg", !5, i64 0}
!337 = !{!"_ZTS17elim_term_ite_cfg", !40, i64 8, !338, i64 16, !177, i64 24, !45, i64 32}
!338 = !{!"p1 _ZTS13defined_names", !5, i64 0}
!339 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !277, i64 0, !340, i64 32}
!340 = !{!"_ZTS7qe_lite", !341, i64 0}
!341 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!342 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !277, i64 0, !343, i64 32}
!343 = !{!"_ZTS17pull_nested_quant", !344, i64 0}
!344 = !{!"p1 _ZTSN17pull_nested_quant3impE", !5, i64 0}
!345 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !277, i64 0, !346, i64 32}
!346 = !{!"_ZTS10bv_elim_rw", !347, i64 0, !349, i64 536}
!347 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !245, i64 0, !348, i64 144, !9, i64 152, !130, i64 160, !260, i64 168, !262, i64 328, !192, i64 480, !263, i64 496, !263, i64 512, !45, i64 528}
!348 = !{!"p1 _ZTS11bv_elim_cfg", !5, i64 0}
!349 = !{!"_ZTS11bv_elim_cfg", !40, i64 0}
!350 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !277, i64 0, !351, i64 32}
!351 = !{!"_ZTS14elim_bounds_rw", !352, i64 0, !354, i64 536}
!352 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !245, i64 0, !353, i64 144, !9, i64 152, !130, i64 160, !260, i64 168, !262, i64 328, !192, i64 480, !263, i64 496, !263, i64 512, !45, i64 528}
!353 = !{!"p1 _ZTS15elim_bounds_cfg", !5, i64 0}
!354 = !{!"_ZTS15elim_bounds_cfg", !40, i64 0, !137, i64 8}
!355 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !277, i64 0, !356, i64 32}
!356 = !{!"_ZTS7bit2int", !40, i64 0, !139, i64 8, !189, i64 32, !137, i64 192, !357, i64 208, !192, i64 272, !130, i64 288}
!357 = !{!"_ZTS8expr_map", !40, i64 0, !11, i64 8, !118, i64 16, !358, i64 40}
!358 = !{!"_ZTS7obj_mapI4exprP3appE", !359, i64 0}
!359 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !360, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!360 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!361 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !277, i64 0, !362, i64 32}
!362 = !{!"_ZTS17expr_safe_replace", !40, i64 0, !127, i64 8, !127, i64 24, !45, i64 40, !130, i64 48, !130, i64 56, !127, i64 64, !363, i64 80}
!363 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !364, i64 0}
!364 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !365, i64 0, !113, i64 8, !366, i64 16, !113, i64 24, !368, i64 32, !367, i64 48}
!365 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !44, i64 0}
!366 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !367, i64 0}
!367 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!368 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !369, i64 0, !113, i64 8}
!369 = !{!"float", !6, i64 0}
!370 = !{!"_ZTSN17asserted_formulas8lift_iteE", !277, i64 0, !371, i64 32}
!371 = !{!"_ZTS15push_app_ite_rw", !372, i64 0, !374, i64 536}
!372 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !245, i64 0, !373, i64 144, !9, i64 152, !130, i64 160, !260, i64 168, !262, i64 328, !192, i64 480, !263, i64 496, !263, i64 512, !45, i64 528}
!373 = !{!"p1 _ZTS16push_app_ite_cfg", !5, i64 0}
!374 = !{!"_ZTS16push_app_ite_cfg", !40, i64 8, !11, i64 16}
!375 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !277, i64 0, !376, i64 32}
!376 = !{!"_ZTS18ng_push_app_ite_rw", !377, i64 0, !379, i64 536}
!377 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !245, i64 0, !378, i64 144, !9, i64 152, !130, i64 160, !260, i64 168, !262, i64 328, !192, i64 480, !263, i64 496, !263, i64 512, !45, i64 528}
!378 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !5, i64 0}
!379 = !{!"_ZTS19ng_push_app_ite_cfg", !374, i64 0}
!380 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !277, i64 0}
!381 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !277, i64 0}
!382 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !277, i64 0}
!383 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !277, i64 0}
!384 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !277, i64 0}
!385 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !386, i64 0}
!386 = !{!"p1 _ZTSN3smt18quantifier_managerE", !5, i64 0}
!387 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !388, i64 0}
!388 = !{!"p1 _ZTSN3smt15model_generatorE", !5, i64 0}
!389 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !390, i64 0}
!390 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !5, i64 0}
!391 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !5, i64 0}
!392 = !{!"_ZTS10random_gen", !9, i64 0}
!393 = !{!"p1 _ZTS17progress_callback", !5, i64 0}
!394 = !{!"_ZTSN3smt12clause_proofE", !31, i64 0, !40, i64 8, !127, i64 16, !395, i64 32, !11, i64 40, !11, i64 41, !397, i64 48, !5, i64 80, !399, i64 88, !430, i64 792, !263, i64 800, !263, i64 816, !263, i64 832, !263, i64 848}
!395 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !396, i64 0}
!396 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !5, i64 0}
!397 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !398, i64 0, !5, i64 24}
!398 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!399 = !{!"_ZTS11ast_pp_util", !40, i64 0, !231, i64 8, !400, i64 32, !417, i64 408, !417, i64 424, !417, i64 440, !157, i64 456, !127, i64 480, !45, i64 496, !419, i64 504}
!400 = !{!"_ZTS23smt2_pp_environment_dbg", !401, i64 0, !40, i64 56, !137, i64 64, !139, i64 80, !142, i64 104, !144, i64 120, !146, i64 184, !411, i64 320, !413, i64 344}
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
!411 = !{!"_ZTSN8datatype4utilE", !40, i64 0, !9, i64 8, !412, i64 16}
!412 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!413 = !{!"_ZTSN7datalog12dl_decl_utilE", !40, i64 0, !414, i64 8, !416, i64 16, !9, i64 24}
!414 = !{!"_ZTS10scoped_ptrI10arith_utilE", !415, i64 0}
!415 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!416 = !{!"_ZTS10scoped_ptrI7bv_utilE", !195, i64 0}
!417 = !{!"_ZTS13stacked_valueIjE", !9, i64 0, !418, i64 8}
!418 = !{!"_ZTS6vectorIjLb1EjE", !47, i64 0}
!419 = !{!"_ZTS14decl_collector", !40, i64 0, !420, i64 8, !422, i64 24, !422, i64 40, !156, i64 56, !424, i64 112, !45, i64 128, !9, i64 136, !9, i64 140, !411, i64 144, !142, i64 168, !9, i64 184, !427, i64 192}
!420 = !{!"_ZTS11lim_svectorIP4sortE", !421, i64 0, !45, i64 8}
!421 = !{!"_ZTS7svectorIP4sortjE", !56, i64 0}
!422 = !{!"_ZTS11lim_svectorIP9func_declE", !423, i64 0, !45, i64 8}
!423 = !{!"_ZTS7svectorIP9func_decljE", !211, i64 0}
!424 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !425, i64 0}
!425 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !426, i64 0, !427, i64 8}
!426 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !40, i64 0}
!427 = !{!"_ZTS10ptr_vectorI3astE", !428, i64 0}
!428 = !{!"_ZTS6vectorIP3astLb0EjE", !429, i64 0}
!429 = !{!"p2 _ZTS3ast", !44, i64 0}
!430 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !431, i64 0}
!431 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !5, i64 0}
!432 = !{!"_ZTSN3smt15fingerprint_setE", !433, i64 0, !434, i64 8, !437, i64 32, !127, i64 40, !45, i64 56, !41, i64 64, !440, i64 72}
!433 = !{!"p1 _ZTS6region", !5, i64 0}
!434 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !435, i64 0}
!435 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !436, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!436 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !5, i64 0}
!437 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !438, i64 0}
!438 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !439, i64 0}
!439 = !{!"p2 _ZTSN3smt11fingerprintE", !44, i64 0}
!440 = !{!"_ZTSN3smt11fingerprintE", !5, i64 0, !9, i64 8, !193, i64 16, !9, i64 24, !43, i64 32}
!441 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !442, i64 0}
!442 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !443, i64 0}
!443 = !{!"p2 _ZTSN3smt13justificationE", !44, i64 0}
!444 = !{!"p1 _ZTSN3smt8parallelE", !5, i64 0}
!445 = !{!"p1 _ZTSN3smt5enodeE", !5, i64 0}
!446 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !447, i64 0, !447, i64 8}
!447 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !448, i64 0}
!448 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !449, i64 0}
!449 = !{!"p2 _ZTSN3smt6theoryE", !44, i64 0}
!450 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !451, i64 0}
!451 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !5, i64 0}
!452 = !{!"_ZTSN3smt8cg_tableE", !40, i64 0, !11, i64 8, !68, i64 16, !453, i64 24}
!453 = !{!"_ZTS7obj_mapI9func_decljE", !454, i64 0}
!454 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !455, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!455 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!456 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !457, i64 0}
!457 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !458, i64 0}
!458 = !{!"p1 _ZTSN3smt7context6new_eqE", !5, i64 0}
!459 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !460, i64 0}
!460 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !461, i64 0}
!461 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !5, i64 0}
!462 = !{!"_ZTSN3smt9tmp_enodeE", !463, i64 0, !9, i64 16, !90, i64 24}
!463 = !{!"_ZTS7tmp_app", !9, i64 0, !90, i64 8}
!464 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !465, i64 0}
!465 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !466, i64 0}
!466 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !44, i64 0}
!467 = !{!"_ZTS7svectorIajE", !468, i64 0}
!468 = !{!"_ZTS6vectorIaLb0EjE", !90, i64 0}
!469 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !470, i64 0}
!470 = !{!"p1 _ZTSN3smt10watch_listE", !5, i64 0}
!471 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !472, i64 0}
!472 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !473, i64 0}
!473 = !{!"p1 _ZTSN3smt13bool_var_dataE", !5, i64 0}
!474 = !{!"_ZTS7svectorIdjE", !475, i64 0}
!475 = !{!"_ZTS6vectorIdLb0EjE", !476, i64 0}
!476 = !{!"p1 double", !5, i64 0}
!477 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !478, i64 0}
!478 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !479, i64 0}
!479 = !{!"p2 _ZTSN3smt6clauseE", !44, i64 0}
!480 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !481, i64 0}
!481 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !5, i64 0}
!482 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !483, i64 0}
!483 = !{!"p1 _ZTSN3smt11replay_unitE", !5, i64 0}
!484 = !{!"_ZTS7svectorIN3sat7literalEjE", !485, i64 0}
!485 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !4, i64 0}
!486 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !487, i64 0}
!487 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !5, i64 0}
!488 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !489, i64 0}
!489 = !{!"p1 _ZTSN3smt16case_split_queueE", !5, i64 0}
!490 = !{!"double", !6, i64 0}
!491 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !492, i64 0}
!492 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !5, i64 0}
!493 = !{!"_ZTSN3smt15dyn_ack_managerE", !31, i64 0, !40, i64 8, !494, i64 16, !495, i64 24, !498, i64 48, !498, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !501, i64 80, !504, i64 104, !507, i64 128}
!494 = !{!"p1 _ZTS14dyn_ack_params", !5, i64 0}
!495 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !496, i64 0}
!496 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !497, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!497 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !5, i64 0}
!498 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !499, i64 0}
!499 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !500, i64 0}
!500 = !{!"p1 _ZTSSt4pairIP3appS1_E", !5, i64 0}
!501 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !502, i64 0}
!502 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !503, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!503 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !5, i64 0}
!504 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !505, i64 0}
!505 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !506, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!506 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !5, i64 0}
!507 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !508, i64 0, !511, i64 24, !511, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !514, i64 56, !517, i64 80}
!508 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !509, i64 0}
!509 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !510, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!510 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !5, i64 0}
!511 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !512, i64 0}
!512 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !513, i64 0}
!513 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !5, i64 0}
!514 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !515, i64 0}
!515 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !516, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!516 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !5, i64 0}
!517 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !518, i64 0}
!518 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !519, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!519 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !5, i64 0}
!520 = !{!"_ZTS3refI11proto_modelE", !521, i64 0}
!521 = !{!"p1 _ZTS11proto_model", !5, i64 0}
!522 = !{!"_ZTS3refI5modelE", !523, i64 0}
!523 = !{!"p1 _ZTS5model", !5, i64 0}
!524 = !{!"_ZTS5u_mapIP4exprE", !525, i64 0}
!525 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !526, i64 0}
!526 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !527, i64 0}
!527 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !528, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!528 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !5, i64 0}
!529 = !{!"_ZTS7svectorImjE", !530, i64 0}
!530 = !{!"_ZTS6vectorImLb0EjE", !531, i64 0}
!531 = !{!"p1 long", !5, i64 0}
!532 = !{!"_ZTS8uint_set", !45, i64 0}
!533 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !534, i64 0}
!534 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!535 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !536, i64 0}
!536 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !537, i64 0}
!537 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !538, i64 0}
!538 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !539, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!539 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !5, i64 0}
!540 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !541, i64 0}
!541 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!542 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !543, i64 0}
!543 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !544, i64 0}
!544 = !{!"p1 _ZTSN3smt7context5scopeE", !5, i64 0}
!545 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !546, i64 0}
!546 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !547, i64 0}
!547 = !{!"p1 _ZTSN3smt7context10base_scopeE", !5, i64 0}
!548 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !549, i64 0}
!549 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !550, i64 0}
!550 = !{!"p1 _ZTSSt4pairIP4exprbE", !5, i64 0}
!551 = !{!"_ZTS7svectorIcjE", !552, i64 0}
!552 = !{!"_ZTS6vectorIcLb0EjE", !90, i64 0}
!553 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !554, i64 0}
!554 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !555, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!555 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !5, i64 0}
!556 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !83, i64 0, !31, i64 8}
!557 = !{!"_ZTSN3smt7context14mk_enode_trailE", !83, i64 0, !31, i64 8}
!558 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !83, i64 0, !31, i64 8}
!559 = !{!"_ZTSN3smt7failureE", !6, i64 0}
!560 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !561, i64 0}
!561 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !562, i64 0}
!562 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !563, i64 0}
!563 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !564, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!564 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!565 = !{!566, !566, i64 0}
!566 = !{!"p1 _ZTSN3smt18theory_array_statsE", !5, i64 0}
!567 = !{!84, !84, i64 0}
!568 = !{!81, !81, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"p1 _ZTS6vectorIPN3smt12theory_array8var_dataELb0EjE", !5, i64 0}
!571 = !{!572, !572, i64 0}
!572 = !{!"p1 _ZTSN3smt17theory_array_baseE", !5, i64 0}
!573 = !{!78, !78, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSN3smt12theory_array8var_dataE", !5, i64 0}
!576 = distinct !{!576, !577}
!577 = !{!"llvm.loop.mustprogress"}
!578 = !{!77, !78, i64 0}
!579 = !{!580, !11, i64 24}
!580 = !{!"_ZTSN3smt12theory_array8var_dataE", !41, i64 0, !41, i64 8, !41, i64 16, !11, i64 24, !11, i64 25, !11, i64 26}
!581 = !{!445, !445, i64 0}
!582 = distinct !{!582, !577}
!583 = distinct !{!583, !577}
!584 = distinct !{!584, !577}
!585 = !{!586, !586, i64 0}
!586 = !{!"p1 _ZTS6vectorIPN3smt5enodeELb0EjE", !5, i64 0}
!587 = !{!42, !43, i64 0}
!588 = !{!37, !35, i64 264}
!589 = !{!590, !11, i64 17}
!590 = !{!"_ZTS19theory_array_params", !11, i64 0, !11, i64 1, !591, i64 4, !11, i64 8, !11, i64 9, !9, i64 12, !11, i64 16, !11, i64 17, !11, i64 18, !11, i64 19, !9, i64 20, !11, i64 24}
!591 = !{!"_ZTS15array_solver_id", !6, i64 0}
!592 = !{!590, !11, i64 18}
!593 = !{!451, !451, i64 0}
!594 = !{!43, !43, i64 0}
!595 = !{!590, !11, i64 16}
!596 = !{!580, !11, i64 25}
!597 = !{!580, !11, i64 26}
!598 = !{!39, !31, i64 16}
!599 = !{!600, !600, i64 0}
!600 = !{!"p1 _ZTSN3smt6theoryE", !5, i64 0}
!601 = !{!80, !81, i64 8}
!602 = !{!603, !264, i64 0}
!603 = !{!"_ZTSN3smt5enodeE", !264, i64 0, !445, i64 8, !445, i64 16, !445, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 45, !9, i64 45, !9, i64 48, !11, i64 52, !6, i64 53, !41, i64 56, !604, i64 64, !606, i64 80, !607, i64 96, !607, i64 104, !6, i64 112}
!604 = !{!"_ZTS11id_var_listILin1ELin1EE", !9, i64 0, !9, i64 1, !605, i64 8}
!605 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!606 = !{!"_ZTSN3smt19trans_justificationE", !445, i64 0, !21, i64 8}
!607 = !{!"_ZTS10approx_set", !608, i64 0}
!608 = !{!"_ZTS14approx_set_tplIj3u2uyE", !609, i64 0}
!609 = !{!"long long", !6, i64 0}
!610 = !{!590, !9, i64 12}
!611 = !{!37, !9, i64 272}
!612 = !{!603, !445, i64 24}
!613 = !{!614, !614, i64 0}
!614 = !{!"p1 _ZTS15push_back_trailIPN3smt5enodeELb0EE", !5, i64 0}
!615 = !{!616, !616, i64 0}
!616 = !{!"p1 _ZTS5trail", !5, i64 0}
!617 = !{!37, !9, i64 276}
!618 = !{!37, !9, i64 280}
!619 = !{!590, !11, i64 8}
!620 = !{!621, !621, i64 0}
!621 = !{!"p1 _ZTS16reset_flag_trail", !5, i64 0}
!622 = !{!173, !173, i64 0}
!623 = !{!39, !9, i64 8}
!624 = distinct !{!624, !577}
!625 = !{!590, !11, i64 9}
!626 = !{!37, !9, i64 284}
!627 = !{!264, !264, i64 0}
!628 = !{!132, !132, i64 0}
!629 = !{!193, !193, i64 0}
!630 = !{!39, !40, i64 24}
!631 = !{!632, !9, i64 24}
!632 = !{!"_ZTS3app", !633, i64 0, !196, i64 16, !9, i64 24, !635, i64 28, !6, i64 32}
!633 = !{!"_ZTS4expr", !634, i64 0}
!634 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!635 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!636 = !{!185, !185, i64 0}
!637 = !{!80, !29, i64 0}
!638 = !{!632, !196, i64 16}
!639 = !{!196, !196, i64 0}
!640 = !{!40, !40, i64 0}
!641 = !{!642, !642, i64 0}
!642 = !{!"_ZTSN3smt18final_check_statusE", !6, i64 0}
!643 = !{!590, !11, i64 19}
!644 = !{!590, !9, i64 20}
!645 = !{!38, !11, i64 53}
!646 = !{!590, !11, i64 24}
!647 = !{!37, !9, i64 288}
!648 = !{!38, !9, i64 56}
!649 = distinct !{!649, !577}
!650 = !{!651, !651, i64 0}
!651 = !{!"p1 _ZTSSo", !5, i64 0}
!652 = distinct !{!652, !577}
!653 = !{!90, !90, i64 0}
!654 = distinct !{!654, !577}
!655 = !{!656, !656, i64 0}
!656 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!657 = !{!113, !113, i64 0}
!658 = !{!659, !113, i64 16}
!659 = !{!"_ZTSSt8ios_base", !113, i64 8, !113, i64 16, !660, i64 24, !661, i64 28, !661, i64 32, !662, i64 40, !663, i64 48, !6, i64 64, !9, i64 192, !664, i64 200, !665, i64 208}
!660 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!661 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!662 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!663 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !113, i64 8}
!664 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!665 = !{!"_ZTSSt6locale", !666, i64 0}
!666 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!667 = !{!5, !5, i64 0}
!668 = !{!669, !669, i64 0}
!669 = !{!"p1 _ZTS10statistics", !5, i64 0}
!670 = !{!671, !671, i64 0}
!671 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!672 = !{!521, !521, i64 0}
!673 = !{!674, !674, i64 0}
!674 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!675 = !{!676, !676, i64 0}
!676 = !{!"p1 _ZTS6vectorIN3smt8solutionELb1EjE", !5, i64 0}
!677 = !{!534, !534, i64 0}
!678 = !{!679, !679, i64 0}
!679 = !{!"p1 _ZTS10ptr_vectorI5trailE", !5, i64 0}
!680 = !{!681, !681, i64 0}
!681 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!682 = !{!683, !683, i64 0}
!683 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!684 = !{!685, !685, i64 0}
!685 = !{!"p1 _ZTS6vectorIP5trailLb0EjE", !5, i64 0}
!686 = !{!87, !88, i64 0}
!687 = !{!46, !47, i64 0}
!688 = !{!689, !689, i64 0}
!689 = !{!"p1 _ZTS6vectorIP13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEELb0EjE", !5, i64 0}
!690 = !{!691, !691, i64 0}
!691 = !{!"p1 _ZTS7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE", !5, i64 0}
!692 = !{!693, !693, i64 0}
!693 = !{!"p1 _ZTS6vectorIiLb0EjE", !5, i64 0}
!694 = !{!695, !695, i64 0}
!695 = !{!"p1 _ZTS6vectorIPvLb0EjE", !5, i64 0}
!696 = !{!697, !697, i64 0}
!697 = !{!"p1 _ZTS6vectorIN3smt17theory_array_base5scopeELb0EjE", !5, i64 0}
!698 = !{!699, !699, i64 0}
!699 = !{!"p1 _ZTS14core_hashtableI14ptr_hash_entryIN3smt5enodeEENS1_17theory_array_base15value_hash_procENS4_13value_eq_procEE", !5, i64 0}
!700 = !{!701, !701, i64 0}
!701 = !{!"p1 _ZTS7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE", !5, i64 0}
!702 = !{!703, !703, i64 0}
!703 = !{!"p1 _ZTS6vectorIP4sortLb0EjE", !5, i64 0}
!704 = !{!705, !705, i64 0}
!705 = !{!"p1 _ZTS10scoped_ptrIN3smt17theory_array_bapaEE", !5, i64 0}
!706 = !{!53, !54, i64 0}
!707 = !{!708, !708, i64 0}
!708 = !{!"p1 _ZTS6vectorISt4pairIPN3smt5enodeES3_ELb0EjE", !5, i64 0}
!709 = !{!74, !75, i64 0}
!710 = !{!711, !711, i64 0}
!711 = !{!"p1 _ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP13ptr_hashtableIS2_NS1_17theory_array_base8sel_hashENS4_6sel_eqEEE13obj_map_entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE", !5, i64 0}
!712 = !{!71, !72, i64 0}
!713 = !{!71, !9, i64 8}
!714 = !{!72, !72, i64 0}
!715 = !{!716, !716, i64 0}
!716 = !{!"p2 _ZTSN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEE13obj_map_entryE", !44, i64 0}
!717 = !{!49, !47, i64 0}
!718 = !{!69, !44, i64 0}
!719 = !{!65, !66, i64 0}
!720 = !{!62, !63, i64 0}
!721 = !{!62, !9, i64 8}
!722 = !{!63, !63, i64 0}
!723 = !{!724, !724, i64 0}
!724 = !{!"p2 _ZTS14ptr_hash_entryIN3smt5enodeEE", !44, i64 0}
!725 = !{!726, !726, i64 0}
!726 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !5, i64 0}
!727 = !{!59, !60, i64 0}
!728 = !{!59, !9, i64 8}
!729 = !{!60, !60, i64 0}
!730 = !{!731, !731, i64 0}
!731 = !{!"p2 _ZTSN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE", !44, i64 0}
!732 = !{!56, !57, i64 0}
!733 = !{!54, !54, i64 0}
!734 = !{!51, !52, i64 0}
!735 = !{!736, !736, i64 0}
!736 = !{!"p1 _ZTS11delete_procIN3smt12theory_array8var_dataEE", !5, i64 0}
!737 = !{!738, !738, i64 0}
!738 = !{!"p1 _ZTS4decl", !5, i64 0}
!739 = !{!740, !741, i64 24}
!740 = !{!"_ZTS4decl", !634, i64 0, !108, i64 16, !741, i64 24}
!741 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!742 = !{!741, !741, i64 0}
!743 = !{!744, !9, i64 0}
!744 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !745, i64 8, !11, i64 16}
!745 = !{!"_ZTS6vectorI9parameterLb1EjE", !746, i64 0}
!746 = !{!"p1 _ZTS9parameter", !5, i64 0}
!747 = !{!744, !9, i64 4}
!748 = distinct !{!748, !577}
!749 = !{!750, !173, i64 8}
!750 = !{!"_ZTS16reset_flag_trail", !83, i64 0, !173, i64 8}
!751 = !{!752, !752, i64 0}
!752 = !{!"p1 _ZTS3ast", !5, i64 0}
!753 = !{!634, !9, i64 0}
!754 = !{!755, !755, i64 0}
!755 = !{!"p1 _ZTS14func_decl_info", !5, i64 0}
!756 = !{!47, !47, i64 0}
!757 = !{!758, !758, i64 0}
!758 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!759 = !{!760, !760, i64 0}
!760 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!761 = !{!762, !762, i64 0}
!762 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!763 = !{!764, !764, i64 0}
!764 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!765 = !{!766, !766, i64 0}
!766 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!767 = !{!768, !90, i64 0}
!768 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !90, i64 0}
!769 = !{!770, !760, i64 0}
!770 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !760, i64 0}
!771 = !{!772, !90, i64 0}
!772 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !768, i64 0, !113, i64 8, !6, i64 16}
!773 = !{!531, !531, i64 0}
!774 = !{!6, !6, i64 0}
!775 = !{!776, !776, i64 0}
!776 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!777 = !{!778, !778, i64 0}
!778 = !{!"p2 omnipotent char", !44, i64 0}
!779 = !{!772, !113, i64 8}
!780 = !{!781, !781, i64 0}
!781 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!782 = !{!783, !783, i64 0}
!783 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!784 = !{!88, !88, i64 0}
!785 = distinct !{!785, !577}
!786 = !{!433, !433, i64 0}
!787 = distinct !{!787, !577}
!788 = !{!660, !660, i64 0}
!789 = !{!659, !660, i64 24}
!790 = !{!791, !264, i64 864}
!791 = !{!"_ZTS11ast_manager", !792, i64 0, !798, i64 40, !799, i64 560, !808, i64 616, !813, i64 648, !814, i64 672, !818, i64 704, !821, i64 712, !11, i64 716, !822, i64 720, !198, i64 784, !825, i64 808, !825, i64 824, !185, i64 840, !185, i64 848, !264, i64 856, !264, i64 864, !264, i64 872, !9, i64 880, !11, i64 884, !166, i64 888, !826, i64 912, !11, i64 920, !11, i64 921, !40, i64 928, !108, i64 936, !827, i64 944, !830, i64 968}
!792 = !{!"_ZTS8reslimit", !793, i64 0, !11, i64 4, !113, i64 8, !113, i64 16, !529, i64 24, !795, i64 32}
!793 = !{!"_ZTSSt6atomicIjE", !794, i64 0}
!794 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!795 = !{!"_ZTS10ptr_vectorI8reslimitE", !796, i64 0}
!796 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !797, i64 0}
!797 = !{!"p2 _ZTS8reslimit", !44, i64 0}
!798 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !113, i64 512}
!799 = !{!"_ZTS14family_manager", !9, i64 0, !800, i64 8, !805, i64 48}
!800 = !{!"_ZTS12symbol_tableIiE", !801, i64 0, !803, i64 24, !48, i64 32}
!801 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !802, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!802 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!803 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !804, i64 0}
!804 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!805 = !{!"_ZTS7svectorI6symboljE", !806, i64 0}
!806 = !{!"_ZTS6vectorI6symbolLb0EjE", !807, i64 0}
!807 = !{!"p1 _ZTS6symbol", !5, i64 0}
!808 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !40, i64 0, !809, i64 8, !810, i64 16, !810, i64 24}
!809 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!810 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !811, i64 0}
!811 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !812, i64 0}
!812 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !44, i64 0}
!813 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !40, i64 0, !809, i64 8, !228, i64 16}
!814 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !40, i64 0, !809, i64 8, !815, i64 16, !815, i64 24}
!815 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !816, i64 0}
!816 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !817, i64 0}
!817 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !44, i64 0}
!818 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !819, i64 0}
!819 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !820, i64 0}
!820 = !{!"p2 _ZTS11decl_plugin", !44, i64 0}
!821 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!822 = !{!"_ZTS9ast_table", !823, i64 0}
!823 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !824, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !824, i64 40, !824, i64 48, !824, i64 56}
!824 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!825 = !{!"_ZTS6id_gen", !9, i64 0, !45, i64 8}
!826 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!827 = !{!"_ZTS7obj_mapI9func_declPS0_E", !828, i64 0}
!828 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !829, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!829 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!830 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!831 = !{!791, !264, i64 856}
!832 = !{!833, !833, i64 0}
!833 = !{!"p1 _ZTS5mk_pp", !5, i64 0}
!834 = !{!835, !835, i64 0}
!835 = !{!"p1 _ZTS11mk_ismt2_pp", !5, i64 0}
!836 = !{!837, !837, i64 0}
!837 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!838 = !{!661, !661, i64 0}
!839 = !{!659, !661, i64 32}
!840 = !{!841, !841, i64 0}
!841 = !{!"p1 _ZTSN10union_findIN3smt12theory_arrayEE12mk_var_trailE", !5, i64 0}
!842 = !{!82, !84, i64 8}
!843 = !{!844, !586, i64 8}
!844 = !{!"_ZTS15push_back_trailIPN3smt5enodeELb0EE", !83, i64 0, !586, i64 8}
!845 = !{!846, !846, i64 0}
!846 = !{!"p1 _ZTSN10union_findIN3smt12theory_arrayEE11merge_trailE", !5, i64 0}
!847 = !{!848, !9, i64 16}
!848 = !{!"_ZTSN10union_findIN3smt12theory_arrayEE11merge_trailE", !83, i64 0, !84, i64 8, !9, i64 16}
!849 = !{!848, !84, i64 8}
