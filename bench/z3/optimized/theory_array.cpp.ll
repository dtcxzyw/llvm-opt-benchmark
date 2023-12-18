; ModuleID = 'bench/z3/original/theory_array.cpp.ll'
source_filename = "bench/z3/original/theory_array.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.163, %class.scoped_ptr.164, %class.scoped_ptr.165, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.74, %class.ptr_vector.223, i32, i8, ptr, i32, i8, ptr, ptr, %class.ptr_vector, %class.ptr_vector, %class.plugin_manager, %class.ptr_vector.225, %class.vector.227, %class.ptr_vector, %"class.smt::cg_table", %class.svector.233, %class.svector.235, %class.svector.235, ptr, %"class.smt::tmp_enode", %class.ptr_vector.237, %class.svector, %class.ptr_vector.35, %class.svector.239, %class.vector.241, %class.svector, %class.svector.242, %class.svector.244, %class.ptr_vector.246, %class.ptr_vector.246, %class.vector.248, %class.ref_vector, %class.svector.249, %class.svector.251, %class.vector.253, i32, i32, i32, %class.scoped_ptr.254, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.255, %class.obj_ref.111, %class.svector.251, %class.obj_map.47, %class.obj_hashtable.103, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.287, ptr, %class.svector.251, %class.u_map.288, %class.ref_vector, i32, %class.svector.293, %class.uint_set, %class.vector.295, %class.u_map.296, i8, %class.ptr_vector.22, i32, i32, i32, %class.svector.301, %class.svector.303, i32, %class.svector.305, %class.svector.249, %class.svector.249, %class.obj_map.307, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.225, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, %class.svector.41, %class.ast_mark, %class.u_map.312, %class.obj_map.28, %class.u_map.288, %class.obj_map.28 }
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
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.45, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.98, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.119, %class.obj_map.47, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
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
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
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
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.166, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.216, %class.obj_ref.111, %class.obj_ref.111, %class.obj_ref.111, %class.obj_ref.111 }
%class.vector.166 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.216 = type { ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.217, %class.ptr_vector.221, %class.ref_vector, %class.svector, %class.ptr_vector, %"class.smt::fingerprint" }
%class.ptr_hashtable.217 = type { %class.core_hashtable.base.219, [4 x i8] }
%class.core_hashtable.base.219 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.221 = type { %class.vector.222 }
%class.vector.222 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.74 = type { %class.ref_vector_core.75 }
%class.ref_vector_core.75 = type { %class.ref_manager_wrapper.76, %class.ptr_vector.77 }
%class.ref_manager_wrapper.76 = type { ptr }
%class.ptr_vector.77 = type { %class.vector.78 }
%class.vector.78 = type { ptr }
%class.ptr_vector.223 = type { %class.vector.224 }
%class.vector.224 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.225, %class.ptr_vector.225 }
%class.vector.227 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.11, %class.obj_map.228 }
%class.obj_map.228 = type { %class.core_hashtable.229 }
%class.core_hashtable.229 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.233 = type { %class.vector.234 }
%class.vector.234 = type { ptr }
%class.svector.235 = type { %class.vector.236 }
%class.vector.236 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.237 = type { %class.vector.238 }
%class.vector.238 = type { ptr }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.svector.239 = type { %class.vector.240 }
%class.vector.240 = type { ptr }
%class.vector.241 = type { ptr }
%class.svector.242 = type { %class.vector.243 }
%class.vector.243 = type { ptr }
%class.svector.244 = type { %class.vector.245 }
%class.vector.245 = type { ptr }
%class.ptr_vector.246 = type { %class.vector.247 }
%class.vector.247 = type { ptr }
%class.vector.248 = type { ptr }
%class.vector.253 = type { ptr }
%class.scoped_ptr.254 = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.sat::literal" = type { i32 }
%class.scoped_ptr.255 = type { ptr }
%class.obj_ref.111 = type { ptr, ptr }
%class.obj_map.47 = type { %class.core_hashtable.48 }
%class.core_hashtable.48 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.103 = type { %class.core_hashtable.base.107, [4 x i8] }
%class.core_hashtable.base.107 = type <{ ptr, i32, i32, i32 }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map, %class.svector.260, %class.svector.260, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.262, %class.obj_map.268, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map = type { %class.core_hashtable.256 }
%class.core_hashtable.256 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.260 = type { %class.vector.261 }
%class.vector.261 = type { ptr }
%class.obj_pair_hashtable.262 = type { %class.core_hashtable.base.266, [4 x i8] }
%class.core_hashtable.base.266 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.268 = type { %class.core_hashtable.269 }
%class.core_hashtable.269 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.277, %class.svector.277, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.282 }
%class.obj_triple_map = type { %class.core_hashtable.273 }
%class.core_hashtable.273 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.277 = type { %class.vector.278 }
%class.vector.278 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.281, [4 x i8] }
%class.core_hashtable.base.281 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.282 = type { %class.core_hashtable.283 }
%class.core_hashtable.283 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.287 = type { ptr }
%class.svector.251 = type { %class.vector.252 }
%class.vector.252 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.35 }
%class.ref_manager_wrapper = type { ptr }
%class.svector.293 = type { %class.vector.294 }
%class.vector.294 = type { ptr }
%class.uint_set = type { %class.svector }
%class.vector.295 = type { ptr }
%class.u_map.296 = type { %class.map.297 }
%class.map.297 = type { %class.table2map.298 }
%class.table2map.298 = type { %class.core_hashtable.299 }
%class.core_hashtable.299 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.301 = type { %class.vector.302 }
%class.vector.302 = type { ptr }
%class.svector.303 = type { %class.vector.304 }
%class.vector.304 = type { ptr }
%class.svector.305 = type { %class.vector.306 }
%class.vector.306 = type { ptr }
%class.svector.249 = type { %class.vector.250 }
%class.vector.250 = type { ptr }
%class.obj_map.307 = type { %class.core_hashtable.308 }
%class.core_hashtable.308 = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.175, %class.obj_map.180, %class.obj_map.185, %class.obj_map.190, %class.obj_map.190, %class.obj_map.190, %class.obj_map.195, %class.obj_map.195, %class.obj_map.195, %class.ref_vector.200, %class.ref_vector_core.205, %class.ptr_vector.208, i32, %class.ptr_vector.5 }
%class.obj_map.175 = type { %class.core_hashtable.176 }
%class.core_hashtable.176 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.180 = type { %class.core_hashtable.181 }
%class.core_hashtable.181 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.185 = type { %class.core_hashtable.186 }
%class.core_hashtable.186 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.190 = type { %class.core_hashtable.191 }
%class.core_hashtable.191 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.195 = type { %class.core_hashtable.196 }
%class.core_hashtable.196 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.200 = type { %class.ref_vector_core.201 }
%class.ref_vector_core.201 = type { %class.ref_manager_wrapper.202, %class.ptr_vector.203 }
%class.ref_manager_wrapper.202 = type { ptr }
%class.ptr_vector.203 = type { %class.vector.204 }
%class.vector.204 = type { ptr }
%class.ref_vector_core.205 = type { %class.ptr_vector.206 }
%class.ptr_vector.206 = type { %class.vector.207 }
%class.vector.207 = type { ptr }
%class.ptr_vector.208 = type { %class.vector.209 }
%class.vector.209 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.210, %class.scoped_ptr.211, i32, [4 x i8] }>
%class.scoped_ptr.210 = type { ptr }
%class.scoped_ptr.211 = type { ptr }
%class.stacked_value = type { i32, %class.vector.212 }
%class.vector.212 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.214, %class.lim_svector.214, %class.ast_mark, %class.ref_vector.200, %class.svector, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.203 }
%class.lim_svector = type { %class.svector.213, %class.svector }
%class.svector.213 = type { %class.vector.6 }
%class.lim_svector.214 = type { %class.svector.215, %class.svector }
%class.svector.215 = type { %class.vector.73 }
%class.ptr_vector.225 = type { %class.vector.226 }
%class.vector.226 = type { ptr }
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.38 }
%class.obj_mark.38 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.u_map.312 = type { %class.map.313 }
%class.map.313 = type { %class.table2map.314 }
%class.table2map.314 = type { %class.core_hashtable.315 }
%class.core_hashtable.315 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.288 = type { %class.map.289 }
%class.map.289 = type { %class.table2map.290 }
%class.table2map.290 = type { %class.core_hashtable.291 }
%class.core_hashtable.291 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.28 = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.theory_array_params = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%"class.smt::theory_array_base" = type <{ %"class.smt::theory.base", i8, [2 x i8], i32, [4 x i8], %class.svector.1, %class.ptr_vector, %class.svector.3, %class.svector.3, %class.svector.3, %class.scoped_ptr, %class.ptr_vector.5, %class.obj_map, %class.ptr_hashtable, %class.svector.9, ptr, %class.ptr_vector, %class.ptr_vector.11, %class.svector.1, %class.obj_map.13, %class.ptr_vector, %class.ptr_vector.18, i8, [7 x i8] }>
%"struct.smt::theory_array::var_data" = type <{ %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, i8, i8, i8, [5 x i8] }>
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%"class.smt::eq_justification" = type { ptr }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%class.push_back_trail = type { %class.trail, ptr }
%"class.smt::theory" = type <{ ptr, i32, [4 x i8], ptr, ptr, %class.ptr_vector, %class.svector, i32, i8, [3 x i8] }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.decl_info = type <{ i32, i32, %class.vector.336, i8, [7 x i8] }>
%class.vector.336 = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.reset_flag_trail = type { %class.trail, ptr }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.336, i8 }>
%"class.union_find<smt::theory_array>::merge_trail" = type <{ %class.trail, ptr, i32, [4 x i8] }>
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.329, %class.ptr_vector.332, i32, i8, %class.ast_table, %class.obj_map.54, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.190, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.293, %class.ptr_vector.320 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.320 = type { %class.vector.321 }
%class.vector.321 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.325 }
%class.symbol_table = type { %class.core_hashtable.322, %class.vector.324, %class.svector.1 }
%class.core_hashtable.322 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.324 = type { ptr }
%class.svector.325 = type { %class.vector.326 }
%class.vector.326 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.327, %class.ptr_vector.327 }
%class.ptr_vector.327 = type { %class.vector.328 }
%class.vector.328 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.87 }
%class.parray_manager.329 = type { ptr, ptr, %class.ptr_vector.330, %class.ptr_vector.330 }
%class.ptr_vector.330 = type { %class.vector.331 }
%class.vector.331 = type { ptr }
%class.ptr_vector.332 = type { %class.vector.333 }
%class.vector.333 = type { ptr }
%class.ast_table = type { %class.chashtable.334 }
%class.chashtable.334 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.317" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN11trail_stackD2Ev = comdat any

$_ZN10union_findIN3smt12theory_arrayES1_ED2Ev = comdat any

$_ZN10ptr_vectorIN3smt12theory_array8var_dataEED2Ev = comdat any

$_ZN3smt17theory_array_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10union_findIN3smt12theory_arrayES1_E6mk_varEv = comdat any

$_ZN15push_back_trailIPN3smt5enodeELb0EED2Ev = comdat any

$_ZN16reset_flag_trailD2Ev = comdat any

$_ZN10union_findIN3smt12theory_arrayES1_E5mergeEjj = comdat any

$_ZSt4leftRSt8ios_base = comdat any

$_ZSt5rightRSt8ios_base = comdat any

$_ZNK3smt6theory20default_internalizerEv = comdat any

$_ZN3smt6theory17internalize_eq_ehEP3appj = comdat any

$_ZN3smt6theory9assign_ehEjb = comdat any

$_ZN3smt6theory9get_phaseEj = comdat any

$_ZNK3smt6theory10use_diseqsEv = comdat any

$_ZN3smt6theory10restart_ehEv = comdat any

$_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt12theory_array14init_search_ehEv = comdat any

$_ZN3smt6theory12why_is_diseqEii = comdat any

$_ZN3smt6theory8flush_ehEv = comdat any

$_ZN3smt6theory14validate_modelER11proto_model = comdat any

$_ZN3smt6theory22conflict_resolution_ehEP3appj = comdat any

$_ZN3smt6theory5setupEv = comdat any

$_ZN3smt6theory4initEv = comdat any

$_ZNK3smt6theory15is_safe_to_copyEj = comdat any

$_ZN3smt6theory10mk_eq_atomEP4exprS2_ = comdat any

$_ZNK3smt6theory12build_modelsEv = comdat any

$_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK3smt12theory_array8get_nameEv = comdat any

$_ZN3smt12theory_array8mk_freshEPNS_7contextE = comdat any

$_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10ptr_vectorI5trailED2Ev = comdat any

$_ZN10union_findIN3smt12theory_arrayES1_E12mk_var_trailD2Ev = comdat any

$_ZN16reset_flag_trailD0Ev = comdat any

$_ZN16reset_flag_trail4undoEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN10union_findIN3smt12theory_arrayES1_E12mk_var_trailD0Ev = comdat any

$_ZN10union_findIN3smt12theory_arrayES1_E12mk_var_trail4undoEv = comdat any

$_Z7deallocIN3smt12theory_array8var_dataEEvPT_ = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE13expand_vectorEv = comdat any

$_ZN15push_back_trailIPN3smt5enodeELb0EED0Ev = comdat any

$_ZN15push_back_trailIPN3smt5enodeELb0EE4undoEv = comdat any

$_ZN10union_findIN3smt12theory_arrayES1_E11merge_trailD2Ev = comdat any

$_ZN10union_findIN3smt12theory_arrayES1_E11merge_trailD0Ev = comdat any

$_ZN10union_findIN3smt12theory_arrayES1_E11merge_trail4undoEv = comdat any

$_ZTV16reset_flag_trail = comdat any

$_ZTS16reset_flag_trail = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTI16reset_flag_trail = comdat any

$_ZTVN10union_findIN3smt12theory_arrayES1_E12mk_var_trailE = comdat any

$_ZTSN10union_findIN3smt12theory_arrayES1_E12mk_var_trailE = comdat any

$_ZTIN10union_findIN3smt12theory_arrayES1_E12mk_var_trailE = comdat any

$_ZTV15push_back_trailIPN3smt5enodeELb0EE = comdat any

$_ZTS15push_back_trailIPN3smt5enodeELb0EE = comdat any

$_ZTI15push_back_trailIPN3smt5enodeELb0EE = comdat any

$_ZTVN10union_findIN3smt12theory_arrayES1_E11merge_trailE = comdat any

$_ZTSN10union_findIN3smt12theory_arrayES1_E11merge_trailE = comdat any

$_ZTIN10union_findIN3smt12theory_arrayES1_E11merge_trailE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3smt12theory_arrayE = hidden unnamed_addr constant { [57 x ptr] } { [57 x ptr] [ptr null, ptr @_ZTIN3smt12theory_arrayE, ptr @_ZN3smt12theory_array6mk_varEPNS_5enodeE, ptr @_ZNK3smt6theory20default_internalizerEv, ptr @_ZN3smt12theory_array16internalize_atomEP3appb, ptr @_ZN3smt6theory17internalize_eq_ehEP3appj, ptr @_ZN3smt12theory_array16internalize_termEP3app, ptr @_ZN3smt12theory_array16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3smt6theory9assign_ehEjb, ptr @_ZN3smt6theory9get_phaseEj, ptr @_ZN3smt12theory_array9new_eq_ehEii, ptr @_ZNK3smt6theory10use_diseqsEv, ptr @_ZN3smt12theory_array12new_diseq_ehEii, ptr @_ZN3smt12theory_array11relevant_ehEP3app, ptr @_ZN3smt12theory_array13push_scope_ehEv, ptr @_ZN3smt12theory_array12pop_scope_ehEj, ptr @_ZN3smt6theory10restart_ehEv, ptr @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt12theory_array14init_search_ehEv, ptr @_ZN3smt12theory_array14final_check_ehEv, ptr @_ZNK3smt17theory_array_base9is_sharedEi, ptr @_ZNK3smt17theory_array_base13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3smt17theory_array_base13can_propagateEv, ptr @_ZN3smt17theory_array_base9propagateEv, ptr @_ZN3smt6theory12why_is_diseqEii, ptr @_ZN3smt6theory8flush_ehEv, ptr @_ZN3smt12theory_array8reset_ehEv, ptr @_ZN3smt6theory14validate_modelER11proto_model, ptr @_ZN3smt6theory22conflict_resolution_ehEP3appj, ptr @_ZN3smt12theory_arrayD2Ev, ptr @_ZN3smt12theory_arrayD0Ev, ptr @_ZN3smt6theory5setupEv, ptr @_ZN3smt6theory4initEv, ptr @_ZNK3smt6theory15is_safe_to_copyEj, ptr @_ZNK3smt12theory_array7displayERSo, ptr @_ZNK3smt6theory17display_var2enodeERSo, ptr @_ZNK3smt12theory_array18collect_statisticsER10statistics, ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_, ptr @_ZNK3smt6theory12build_modelsEv, ptr @_ZN3smt17theory_array_base10init_modelERNS_15model_generatorE, ptr @_ZN3smt17theory_array_base14finalize_modelERNS_15model_generatorE, ptr @_ZN3smt17theory_array_base8mk_valueEPNS_5enodeERNS_15model_generatorE, ptr @_ZN3smt17theory_array_base19include_func_interpEP9func_decl, ptr @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE, ptr @_ZNK3smt12theory_array8get_nameEv, ptr @_ZN3smt12theory_array8mk_freshEPNS_7contextE, ptr @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN3smt12theory_array15set_prop_upwardEi, ptr @_ZN3smt12theory_array15set_prop_upwardEPNS_5enodeE, ptr @_ZN3smt12theory_array15set_prop_upwardEiPNS0_8var_dataE, ptr @_ZN3smt12theory_array21get_lambda_equiv_sizeEiPNS0_8var_dataE, ptr @_ZN3smt12theory_array17add_parent_selectEiPNS_5enodeE, ptr @_ZN3smt12theory_array21assert_delayed_axiomsEv, ptr @_ZNK3smt12theory_array11display_varERSoi, ptr @_ZN3smt12theory_array8merge_ehEiiii] }, align 8
@.str = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/theory_array.cpp\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"Failed to verify: r == static_cast<theory_var>(m_find.mk_var())\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Theory array:\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c" -> #\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c" is_array: \00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c" is_select: \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c" upward: \00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c" stores: {\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"} p_stores: {\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"} p_selects: {\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"array ax1\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"array ax2\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"array exp ax2\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"array ext ax\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"array splits\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt12theory_arrayE = hidden constant [21 x i8] c"N3smt12theory_arrayE\00", align 1
@_ZTIN3smt17theory_array_baseE = external constant ptr
@_ZTIN3smt12theory_arrayE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt12theory_arrayE, ptr @_ZTIN3smt17theory_array_baseE }, align 8
@_ZTVN3smt17theory_array_baseE = external unnamed_addr constant { [50 x ptr] }, align 8
@_ZTV16reset_flag_trail = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16reset_flag_trail, ptr @_ZN16reset_flag_trailD2Ev, ptr @_ZN16reset_flag_trailD0Ev, ptr @_ZN16reset_flag_trail4undoEv] }, comdat, align 8
@_ZTS16reset_flag_trail = linkonce_odr hidden constant [19 x i8] c"16reset_flag_trail\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTI16reset_flag_trail = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16reset_flag_trail, ptr @_ZTI5trail }, comdat, align 8
@.str.27 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@_ZTVN10union_findIN3smt12theory_arrayES1_E12mk_var_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findIN3smt12theory_arrayES1_E12mk_var_trailE, ptr @_ZN10union_findIN3smt12theory_arrayES1_E12mk_var_trailD2Ev, ptr @_ZN10union_findIN3smt12theory_arrayES1_E12mk_var_trailD0Ev, ptr @_ZN10union_findIN3smt12theory_arrayES1_E12mk_var_trail4undoEv] }, comdat, align 8
@_ZTSN10union_findIN3smt12theory_arrayES1_E12mk_var_trailE = linkonce_odr hidden constant [54 x i8] c"N10union_findIN3smt12theory_arrayES1_E12mk_var_trailE\00", comdat, align 1
@_ZTIN10union_findIN3smt12theory_arrayES1_E12mk_var_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findIN3smt12theory_arrayES1_E12mk_var_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV15push_back_trailIPN3smt5enodeELb0EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15push_back_trailIPN3smt5enodeELb0EE, ptr @_ZN15push_back_trailIPN3smt5enodeELb0EED2Ev, ptr @_ZN15push_back_trailIPN3smt5enodeELb0EED0Ev, ptr @_ZN15push_back_trailIPN3smt5enodeELb0EE4undoEv] }, comdat, align 8
@_ZTS15push_back_trailIPN3smt5enodeELb0EE = linkonce_odr hidden constant [37 x i8] c"15push_back_trailIPN3smt5enodeELb0EE\00", comdat, align 1
@_ZTI15push_back_trailIPN3smt5enodeELb0EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15push_back_trailIPN3smt5enodeELb0EE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN10union_findIN3smt12theory_arrayES1_E11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findIN3smt12theory_arrayES1_E11merge_trailE, ptr @_ZN10union_findIN3smt12theory_arrayES1_E11merge_trailD2Ev, ptr @_ZN10union_findIN3smt12theory_arrayES1_E11merge_trailD0Ev, ptr @_ZN10union_findIN3smt12theory_arrayES1_E11merge_trail4undoEv] }, comdat, align 8
@_ZTSN10union_findIN3smt12theory_arrayES1_E11merge_trailE = linkonce_odr hidden constant [53 x i8] c"N10union_findIN3smt12theory_arrayES1_E11merge_trailE\00", comdat, align 1
@_ZTIN10union_findIN3smt12theory_arrayES1_E11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findIN3smt12theory_arrayES1_E11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_array.cpp, ptr null }]

@_ZN3smt12theory_arrayC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt12theory_arrayC2ERNS_7contextE
@_ZN3smt12theory_arrayD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt12theory_arrayD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_arrayC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  tail call void @_ZN3smt17theory_array_baseC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx)
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN3smt12theory_arrayE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_var_data = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_var_data, align 8
  %m_params = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 3
  %m_fparams.i = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 3
  %0 = load ptr, ptr %m_fparams.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %add.ptr, ptr %m_params, align 8
  %m_stats = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %m_stats, i8 0, i64 52, i1 false)
  %m_find = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 6
  store ptr %this, ptr %m_find, align 8
  %m_trail_stack.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 6, i32 1
  %m_trail_stack.i.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 7
  store ptr %m_trail_stack.i.i, ptr %m_trail_stack.i, align 8
  %m_find.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 6, i32 2
  %m_mk_var_trail.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 6, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_find.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10union_findIN3smt12theory_arrayES1_E12mk_var_trailE, i64 0, inrange i32 0, i64 2), ptr %m_mk_var_trail.i, align 8
  %m_owner.i.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 6, i32 5, i32 1
  store ptr %m_find, ptr %m_owner.i.i, align 8
  %m_region.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 7, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %m_trail_stack.i.i, i8 0, i64 56, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i)
          to label %invoke.cont7 unwind label %lpad2.i

lpad2.i:                                          ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_scopes.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 7, i32 1
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i) #14
  tail call void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack.i.i) #14
  br label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_final_check_idx = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 8
  store i32 0, ptr %m_final_check_idx, align 8
  %call.i5 = invoke noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %ctx)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %cmp.i.not = icmp eq i32 %call.i5, 0
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  %2 = load ptr, ptr %m_params, align 8
  %m_array_laziness = getelementptr inbounds %struct.theory_array_params, ptr %2, i64 0, i32 7
  store i32 0, ptr %m_array_laziness, align 4
  br label %if.end

lpad8:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_trail_stack.i.i) #14
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont9
  ret void

ehcleanup:                                        ; preds = %lpad2.i, %lpad8
  %.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %1, %lpad2.i ]
  tail call void @_ZN10union_findIN3smt12theory_arrayES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_find) #14
  tail call void @_ZN10ptr_vectorIN3smt12theory_array8var_dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_var_data) #14
  tail call void @_ZN3smt17theory_array_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %this) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN3smt17theory_array_baseC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_region = getelementptr inbounds %class.trail_stack, ptr %this, i64 0, i32 2
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region) #14
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
  tail call void @__clang_call_terminate(ptr %2) #15
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
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN10ptr_vectorI5trailED2Ev.exit:                 ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt12theory_arrayES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_next = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_next, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_size = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_size, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_find = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_find, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIjjED2Ev.exit10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIjjED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN7svectorIjjED2Ev.exit10:                       ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3smt12theory_array8var_dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIPN3smt12theory_array8var_dataELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [50 x ptr] }, ptr @_ZTVN3smt17theory_array_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN3smt17theory_array_base13restore_sortsEj(ptr noundef nonnull align 8 dereferenceable(249) %this, i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_selects_range = getelementptr inbounds %"class.smt::theory_array_base", ptr %this, i64 0, i32 21
  %0 = load ptr, ptr %m_selects_range, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN10ptr_vectorI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i
  %m_selects_domain = getelementptr inbounds %"class.smt::theory_array_base", ptr %this, i64 0, i32 20
  %3 = load ptr, ptr %m_selects_domain, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit:           ; preds = %_ZN10ptr_vectorI13ptr_hashtableIN3smt5enodeENS1_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev.exit, %if.then.i.i.i2
  %m_selects = getelementptr inbounds %"class.smt::theory_array_base", ptr %this, i64 0, i32 19
  %6 = load ptr, ptr %m_selects, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %for.cond.preheader.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev.exit: ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_selects, align 8
  %m_parents = getelementptr inbounds %"class.smt::theory_array_base", ptr %this, i64 0, i32 18
  %9 = load ptr, ptr %m_parents, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIijED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev.exit
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIijED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN7svectorIijED2Ev.exit:                         ; preds = %_ZN7obj_mapIN3smt5enodeEP13ptr_hashtableIS1_NS0_17theory_array_base8sel_hashENS3_6sel_eqEEED2Ev.exit, %if.then.i.i.i7
  %m_else_values = getelementptr inbounds %"class.smt::theory_array_base", ptr %this, i64 0, i32 17
  %12 = load ptr, ptr %m_else_values, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i10, label %_ZN10ptr_vectorIvED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN7svectorIijED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN10ptr_vectorIvED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN10ptr_vectorIvED2Ev.exit:                      ; preds = %_ZN7svectorIijED2Ev.exit, %if.then.i.i.i11
  %m_defaults = getelementptr inbounds %"class.smt::theory_array_base", ptr %this, i64 0, i32 16
  %15 = load ptr, ptr %m_defaults, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i14, label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit18, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN10ptr_vectorIvED2Ev.exit
  %add.ptr.i.i.i.i16 = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i16)
          to label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit18 unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %if.then.i.i.i15
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit18:         ; preds = %_ZN10ptr_vectorIvED2Ev.exit, %if.then.i.i.i15
  %m_scopes = getelementptr inbounds %"class.smt::theory_array_base", ptr %this, i64 0, i32 14
  %18 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN7svectorIN3smt17theory_array_base5scopeEjED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit18
  %add.ptr.i.i.i.i21 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN7svectorIN3smt17theory_array_base5scopeEjED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN7svectorIN3smt17theory_array_base5scopeEjED2Ev.exit: ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit18, %if.then.i.i.i20
  %m_array_value = getelementptr inbounds %"class.smt::theory_array_base", ptr %this, i64 0, i32 13
  %21 = load ptr, ptr %m_array_value, align 8
  %cmp.i.i.i.i23 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i23, label %_ZN13ptr_hashtableIN3smt5enodeENS0_17theory_array_base15value_hash_procENS2_13value_eq_procEED2Ev.exit, label %for.cond.preheader.i.i.i.i24

for.cond.preheader.i.i.i.i24:                     ; preds = %_ZN7svectorIN3smt17theory_array_base5scopeEjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN13ptr_hashtableIN3smt5enodeENS0_17theory_array_base15value_hash_procENS2_13value_eq_procEED2Ev.exit unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %for.cond.preheader.i.i.i.i24
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZN13ptr_hashtableIN3smt5enodeENS0_17theory_array_base15value_hash_procENS2_13value_eq_procEED2Ev.exit: ; preds = %_ZN7svectorIN3smt17theory_array_base5scopeEjED2Ev.exit, %for.cond.preheader.i.i.i.i24
  store ptr null, ptr %m_array_value, align 8
  %m_sort2skolem = getelementptr inbounds %"class.smt::theory_array_base", ptr %this, i64 0, i32 12
  %24 = load ptr, ptr %m_sort2skolem, align 8
  %cmp.i.i.i.i26 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i26, label %_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev.exit, label %for.cond.preheader.i.i.i.i27

for.cond.preheader.i.i.i.i27:                     ; preds = %_ZN13ptr_hashtableIN3smt5enodeENS0_17theory_array_base15value_hash_procENS2_13value_eq_procEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %for.cond.preheader.i.i.i.i27
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev.exit: ; preds = %_ZN13ptr_hashtableIN3smt5enodeENS0_17theory_array_base15value_hash_procENS2_13value_eq_procEED2Ev.exit, %for.cond.preheader.i.i.i.i27
  store ptr null, ptr %m_sort2skolem, align 8
  %m_sorts_trail = getelementptr inbounds %"class.smt::theory_array_base", ptr %this, i64 0, i32 11
  %27 = load ptr, ptr %m_sorts_trail, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i29, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev.exit
  %add.ptr.i.i.i.i31 = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i31)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %if.then.i.i.i30
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev.exit, %if.then.i.i.i30
  %m_bapa = getelementptr inbounds %"class.smt::theory_array_base", ptr %this, i64 0, i32 10
  %30 = load ptr, ptr %m_bapa, align 8
  %cmp.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN3smt17theory_array_bapaEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  tail call void @_ZN3smt17theory_array_bapaD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN10scoped_ptrIN3smt17theory_array_bapaEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #15
  unreachable

_ZN10scoped_ptrIN3smt17theory_array_bapaEED2Ev.exit: ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit, %if.end.i.i
  %m_congruent_todo = getelementptr inbounds %"class.smt::theory_array_base", ptr %this, i64 0, i32 9
  %33 = load ptr, ptr %m_congruent_todo, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i33, label %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN10scoped_ptrIN3smt17theory_array_bapaEED2Ev.exit
  %add.ptr.i.i.i.i35 = getelementptr inbounds i32, ptr %33, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i35)
          to label %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit unwind label %terminate.lpad.i.i36

terminate.lpad.i.i36:                             ; preds = %if.then.i.i.i34
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #15
  unreachable

_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit: ; preds = %_ZN10scoped_ptrIN3smt17theory_array_bapaEED2Ev.exit, %if.then.i.i.i34
  %m_extensionality_todo = getelementptr inbounds %"class.smt::theory_array_base", ptr %this, i64 0, i32 8
  %36 = load ptr, ptr %m_extensionality_todo, align 8
  %tobool.not.i.i.i37 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i37, label %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit41, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit
  %add.ptr.i.i.i.i39 = getelementptr inbounds i32, ptr %36, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i39)
          to label %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit41 unwind label %terminate.lpad.i.i40

terminate.lpad.i.i40:                             ; preds = %if.then.i.i.i38
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #15
  unreachable

_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit41: ; preds = %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit, %if.then.i.i.i38
  %m_axiom2_todo = getelementptr inbounds %"class.smt::theory_array_base", ptr %this, i64 0, i32 7
  %39 = load ptr, ptr %m_axiom2_todo, align 8
  %tobool.not.i.i.i42 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i42, label %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit46, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit41
  %add.ptr.i.i.i.i44 = getelementptr inbounds i32, ptr %39, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i44)
          to label %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit46 unwind label %terminate.lpad.i.i45

terminate.lpad.i.i45:                             ; preds = %if.then.i.i.i43
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit46: ; preds = %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit41, %if.then.i.i.i43
  %m_axiom1_todo = getelementptr inbounds %"class.smt::theory_array_base", ptr %this, i64 0, i32 6
  %42 = load ptr, ptr %m_axiom1_todo, align 8
  %tobool.not.i.i.i47 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i47, label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit51, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit46
  %add.ptr.i.i.i.i49 = getelementptr inbounds i32, ptr %42, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i49)
          to label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit51 unwind label %terminate.lpad.i.i50

terminate.lpad.i.i50:                             ; preds = %if.then.i.i.i48
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #15
  unreachable

_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit51:         ; preds = %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit46, %if.then.i.i.i48
  %m_array_weak_trail = getelementptr inbounds %"class.smt::theory_array_base", ptr %this, i64 0, i32 5
  %45 = load ptr, ptr %m_array_weak_trail, align 8
  %tobool.not.i.i.i52 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i52, label %_ZN7svectorIijED2Ev.exit56, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit51
  %add.ptr.i.i.i.i54 = getelementptr inbounds i32, ptr %45, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i54)
          to label %_ZN7svectorIijED2Ev.exit56 unwind label %terminate.lpad.i.i55

terminate.lpad.i.i55:                             ; preds = %if.then.i.i.i53
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #15
  unreachable

_ZN7svectorIijED2Ev.exit56:                       ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit51, %if.then.i.i.i53
  tail call void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt12theory_arrayD2Ev(ptr noundef nonnull align 8 dereferenceable(444) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN3smt12theory_arrayE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_var_data = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_var_data, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE5resetEv.exit, label %invoke.cont3

invoke.cont3:                                     ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i, label %if.then.i, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont3, %_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i ], [ %0, %invoke.cont3 ]
  %3 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  invoke void @_Z7deallocIN3smt12theory_array8var_dataEEvPT_(ptr noundef nonnull %3)
          to label %_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i unwind label %terminate.lpad

_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i: ; preds = %if.then.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !4

invoke.cont5:                                     ; preds = %_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i
  %.pre = load ptr, ptr %m_var_data, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3, %invoke.cont5
  %4 = phi ptr [ %.pre, %invoke.cont5 ], [ %0, %invoke.cont3 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE5resetEv.exit

_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE5resetEv.exit: ; preds = %entry, %invoke.cont5, %if.then.i
  %m_trail_stack = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 7
  %m_region.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 7, i32 2
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i) #14
  %m_scopes.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 7, i32 1
  %5 = load ptr, ptr %m_scopes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE5resetEv.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE5resetEv.exit
  %8 = load ptr, ptr %m_trail_stack, align 8
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
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  %m_next.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 6, i32 4
  %11 = load ptr, ptr %m_next.i, align 8
  %tobool.not.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i1, label %_ZN7svectorIjjED2Ev.exit.i5, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZN11trail_stackD2Ev.exit
  %add.ptr.i.i.i.i.i3 = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit.i5 unwind label %terminate.lpad.i.i.i4

terminate.lpad.i.i.i4:                            ; preds = %if.then.i.i.i.i2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN7svectorIjjED2Ev.exit.i5:                      ; preds = %if.then.i.i.i.i2, %_ZN11trail_stackD2Ev.exit
  %m_size.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 6, i32 3
  %14 = load ptr, ptr %m_size.i, align 8
  %tobool.not.i.i.i1.i6 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i1.i6, label %_ZN7svectorIjjED2Ev.exit5.i, label %if.then.i.i.i2.i7

if.then.i.i.i2.i7:                                ; preds = %_ZN7svectorIjjED2Ev.exit.i5
  %add.ptr.i.i.i.i3.i8 = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i8)
          to label %_ZN7svectorIjjED2Ev.exit5.i unwind label %terminate.lpad.i.i4.i9

terminate.lpad.i.i4.i9:                           ; preds = %if.then.i.i.i2.i7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN7svectorIjjED2Ev.exit5.i:                      ; preds = %if.then.i.i.i2.i7, %_ZN7svectorIjjED2Ev.exit.i5
  %m_find.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 6, i32 2
  %17 = load ptr, ptr %m_find.i, align 8
  %tobool.not.i.i.i6.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i6.i, label %_ZN10union_findIN3smt12theory_arrayES1_ED2Ev.exit, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit5.i
  %add.ptr.i.i.i.i8.i = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i)
          to label %_ZN10union_findIN3smt12theory_arrayES1_ED2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i7.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN10union_findIN3smt12theory_arrayES1_ED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5.i, %if.then.i.i.i7.i
  %20 = load ptr, ptr %m_var_data, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN3smt12theory_array8var_dataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10union_findIN3smt12theory_arrayES1_ED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3smt12theory_array8var_dataEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZN10ptr_vectorIN3smt12theory_array8var_dataEED2Ev.exit: ; preds = %_ZN10union_findIN3smt12theory_arrayES1_ED2Ev.exit, %if.then.i.i.i
  tail call void @_ZN3smt17theory_array_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %this) #14
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt12theory_arrayD0Ev(ptr noundef nonnull align 8 dereferenceable(444) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN3smt12theory_arrayD2Ev(ptr noundef nonnull align 8 dereferenceable(444) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array8merge_ehEiiii(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %v1, i32 noundef %v2, i32 %0, i32 %1) unnamed_addr #3 align 2 {
entry:
  %m_var_data = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_var_data, align 8
  %idxprom.i = zext i32 %v1 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %idxprom.i17 = zext i32 %v2 to i64
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i17
  %4 = load ptr, ptr %arrayidx.i18, align 8
  %m_prop_upward = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %3, i64 0, i32 3
  %5 = load i8, ptr %m_prop_upward, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %land.lhs.true, label %for.cond.preheader

land.lhs.true:                                    ; preds = %entry
  %m_prop_upward5 = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %4, i64 0, i32 3
  %7 = load i8, ptr %m_prop_upward5, align 8
  %8 = and i8 %7, 1
  %tobool6.not = icmp eq i8 %8, 0
  br i1 %tobool6.not, label %for.cond.preheader, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 47
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %v1)
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %land.lhs.true, %entry
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %10 = load ptr, ptr %4, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i19 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i19, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %11, %if.end.i ], [ 0, %for.cond ]
  %12 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %12
  br i1 %cmp, label %for.body, label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %m_parent_stores = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %4, i64 0, i32 2
  br label %for.cond11

for.body:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %arrayidx.i21 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i21, align 8
  tail call void @_ZN3smt12theory_array9add_storeEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %v1, ptr noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !6

for.cond11:                                       ; preds = %for.cond11.preheader, %for.body14
  %indvars.iv37 = phi i64 [ 0, %for.cond11.preheader ], [ %indvars.iv.next38, %for.body14 ]
  %14 = load ptr, ptr %m_parent_stores, align 8
  %cmp.i22 = icmp eq ptr %14, null
  br i1 %cmp.i22, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit26, label %if.end.i23

if.end.i23:                                       ; preds = %for.cond11
  %arrayidx.i24 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i24, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit26

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit26:    ; preds = %for.cond11, %if.end.i23
  %retval.0.i25 = phi i32 [ %15, %if.end.i23 ], [ 0, %for.cond11 ]
  %16 = zext i32 %retval.0.i25 to i64
  %cmp13 = icmp ult i64 %indvars.iv37, %16
  br i1 %cmp13, label %for.body14, label %for.cond21.preheader

for.cond21.preheader:                             ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit26
  %m_parent_selects = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %4, i64 0, i32 1
  br label %for.cond21

for.body14:                                       ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit26
  %arrayidx.i28 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv37
  %17 = load ptr, ptr %arrayidx.i28, align 8
  tail call void @_ZN3smt12theory_array16add_parent_storeEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %v1, ptr noundef %17)
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  br label %for.cond11, !llvm.loop !7

for.cond21:                                       ; preds = %for.cond21.preheader, %for.body24
  %indvars.iv40 = phi i64 [ 0, %for.cond21.preheader ], [ %indvars.iv.next41, %for.body24 ]
  %18 = load ptr, ptr %m_parent_selects, align 8
  %cmp.i29 = icmp eq ptr %18, null
  br i1 %cmp.i29, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit33, label %if.end.i30

if.end.i30:                                       ; preds = %for.cond21
  %arrayidx.i31 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i31, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit33

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit33:    ; preds = %for.cond21, %if.end.i30
  %retval.0.i32 = phi i32 [ %19, %if.end.i30 ], [ 0, %for.cond21 ]
  %20 = zext i32 %retval.0.i32 to i64
  %cmp23 = icmp ult i64 %indvars.iv40, %20
  br i1 %cmp23, label %for.body24, label %for.end31

for.body24:                                       ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit33
  %arrayidx.i35 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv40
  %21 = load ptr, ptr %arrayidx.i35, align 8
  %vtable27 = load ptr, ptr %this, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 51
  %22 = load ptr, ptr %vfn28, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %v1, ptr noundef %21)
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  br label %for.cond21, !llvm.loop !8

for.end31:                                        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit33
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array9add_storeEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %v, ptr noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_params = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_params, align 8
  %m_array_cg = getelementptr inbounds %struct.theory_array_params, ptr %0, i64 0, i32 9
  %1 = load i8, ptr %m_array_cg, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_cg.i = getelementptr inbounds %"class.smt::enode", ptr %s, i64 0, i32 3
  %3 = load ptr, ptr %m_cg.i, align 8
  %cmp.i = icmp eq ptr %3, %s
  br i1 %cmp.i, label %if.end, label %if.end24

if.end:                                           ; preds = %land.lhs.true, %entry
  %m_find.i.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 6, i32 2
  %4 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.end
  %v.addr.0.i.i = phi i32 [ %v, %if.end ], [ %5, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %5, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZNK3smt12theory_array4findEi.exit, label %while.body.i.i, !llvm.loop !9

_ZNK3smt12theory_array4findEi.exit:               ; preds = %while.body.i.i
  %m_var_data = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 50
  %8 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %v.addr.0.i.i, ptr noundef %7)
  %9 = load ptr, ptr %m_params, align 8
  %m_array_always_prop_upward = getelementptr inbounds %struct.theory_array_params, ptr %9, i64 0, i32 10
  %10 = load i8, ptr %m_array_always_prop_upward, align 2
  %11 = and i8 %10, 1
  %tobool6 = icmp ne i8 %11, 0
  %cmp = icmp ne i32 %call4, 0
  %or.cond = or i1 %cmp, %tobool6
  br i1 %or.cond, label %if.then7, label %if.end10

if.then7:                                         ; preds = %_ZNK3smt12theory_array4findEi.exit
  %vtable8 = load ptr, ptr %this, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 49
  %12 = load ptr, ptr %vfn9, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %v.addr.0.i.i, ptr noundef %7)
  br label %if.end10

if.end10:                                         ; preds = %_ZNK3smt12theory_array4findEi.exit, %if.then7
  %13 = load ptr, ptr %7, align 8
  %cmp.i13 = icmp eq ptr %13, null
  br i1 %cmp.i13, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end10
  %arrayidx.i14 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i14, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %14, %15
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end10
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %16 = phi i32 [ %.pre1.i, %if.then.i ], [ %14, %lor.lhs.false.i ]
  %17 = phi ptr [ %.pre.i, %if.then.i ], [ %13, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i
  store ptr %s, ptr %add.ptr.i, align 8
  %18 = load ptr, ptr %7, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_trail_stack = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 7
  %m_region.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 7, i32 2
  %call.i.i16 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15push_back_trailIPN3smt5enodeELb0EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i16, align 8
  %m_vector.i.i = getelementptr inbounds %class.push_back_trail, ptr %call.i.i16, i64 0, i32 1
  store ptr %7, ptr %m_vector.i.i, align 8
  %20 = load ptr, ptr %m_trail_stack, align 8
  %cmp.i.i15 = icmp eq ptr %20, null
  br i1 %cmp.i.i15, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %21, %22
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack)
  %.pre.i.i = load ptr, ptr %m_trail_stack, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %23 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %21, %lor.lhs.false.i.i ]
  %24 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %20, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %23 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i
  store ptr %call.i.i16, ptr %add.ptr.i.i, align 8
  %25 = load ptr, ptr %m_trail_stack, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %26, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_parent_selects = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %7, i64 0, i32 1
  %27 = load ptr, ptr %m_parent_selects, align 8
  %cmp.i.i17 = icmp eq ptr %27, null
  br i1 %cmp.i.i17, label %for.end, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit:        ; preds = %invoke.cont
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i18, align 4
  %29 = zext i32 %28 to i64
  %add.ptr.i19 = getelementptr inbounds ptr, ptr %27, i64 %29
  %cmp15.not24 = icmp eq i32 %28, 0
  br i1 %cmp15.not24, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %m_num_axiom2a.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 4, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3smt12theory_array19instantiate_axiom2aEPNS_5enodeES2_.exit
  %__begin1.025 = phi ptr [ %27, %for.body.lr.ph ], [ %incdec.ptr, %_ZN3smt12theory_array19instantiate_axiom2aEPNS_5enodeES2_.exit ]
  %30 = load ptr, ptr %__begin1.025, align 8
  %call.i = tail call noundef zeroext i1 @_ZN3smt17theory_array_base19assert_store_axiom2EPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %s, ptr noundef %30)
  br i1 %call.i, label %if.then.i20, label %_ZN3smt12theory_array19instantiate_axiom2aEPNS_5enodeES2_.exit

if.then.i20:                                      ; preds = %for.body
  %31 = load i32, ptr %m_num_axiom2a.i, align 4
  %inc.i21 = add i32 %31, 1
  store i32 %inc.i21, ptr %m_num_axiom2a.i, align 4
  br label %_ZN3smt12theory_array19instantiate_axiom2aEPNS_5enodeES2_.exit

_ZN3smt12theory_array19instantiate_axiom2aEPNS_5enodeES2_.exit: ; preds = %for.body, %if.then.i20
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.025, i64 1
  %cmp15.not = icmp eq ptr %incdec.ptr, %add.ptr.i19
  br i1 %cmp15.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN3smt12theory_array19instantiate_axiom2aEPNS_5enodeES2_.exit, %invoke.cont, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %32 = load ptr, ptr %m_params, align 8
  %m_array_always_prop_upward17 = getelementptr inbounds %struct.theory_array_params, ptr %32, i64 0, i32 10
  %33 = load i8, ptr %m_array_always_prop_upward17, align 2
  %34 = and i8 %33, 1
  %tobool18 = icmp ne i8 %34, 0
  %or.cond1 = or i1 %cmp, %tobool18
  br i1 %or.cond1, label %if.then21, label %if.end24

if.then21:                                        ; preds = %for.end
  %vtable22 = load ptr, ptr %this, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 48
  %35 = load ptr, ptr %vfn23, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef %s)
  br label %if.end24

if.end24:                                         ; preds = %for.end, %land.lhs.true, %if.then21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array16add_parent_storeEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %v, ptr noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_params = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_params, align 8
  %m_array_cg = getelementptr inbounds %struct.theory_array_params, ptr %0, i64 0, i32 9
  %1 = load i8, ptr %m_array_cg, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_cg.i = getelementptr inbounds %"class.smt::enode", ptr %s, i64 0, i32 3
  %3 = load ptr, ptr %m_cg.i, align 8
  %cmp.i = icmp eq ptr %3, %s
  br i1 %cmp.i, label %if.end, label %if.end20

if.end:                                           ; preds = %land.lhs.true, %entry
  %m_find.i.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 6, i32 2
  %4 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.end
  %v.addr.0.i.i = phi i32 [ %v, %if.end ], [ %5, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %5, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZNK3smt12theory_array4findEi.exit, label %while.body.i.i, !llvm.loop !9

_ZNK3smt12theory_array4findEi.exit:               ; preds = %while.body.i.i
  %m_var_data = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %m_parent_stores = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_parent_stores, align 8
  %cmp.i9 = icmp eq ptr %8, null
  br i1 %cmp.i9, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK3smt12theory_array4findEi.exit
  %arrayidx.i10 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK3smt12theory_array4findEi.exit
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_parent_stores)
  %.pre.i = load ptr, ptr %m_parent_stores, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %11 = phi i32 [ %.pre1.i, %if.then.i ], [ %9, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %if.then.i ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i
  store ptr %s, ptr %add.ptr.i, align 8
  %13 = load ptr, ptr %m_parent_stores, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_trail_stack = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 7
  %m_region.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 7, i32 2
  %call.i.i12 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15push_back_trailIPN3smt5enodeELb0EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i12, align 8
  %m_vector.i.i = getelementptr inbounds %class.push_back_trail, ptr %call.i.i12, i64 0, i32 1
  store ptr %m_parent_stores, ptr %m_vector.i.i, align 8
  %15 = load ptr, ptr %m_trail_stack, align 8
  %cmp.i.i11 = icmp eq ptr %15, null
  br i1 %cmp.i.i11, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack)
  %.pre.i.i = load ptr, ptr %m_trail_stack, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %18 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %16, %lor.lhs.false.i.i ]
  %19 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %15, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i
  store ptr %call.i.i12, ptr %add.ptr.i.i, align 8
  %20 = load ptr, ptr %m_trail_stack, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_prop_upward = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %7, i64 0, i32 3
  %22 = load i8, ptr %m_prop_upward, align 8
  %23 = and i8 %22, 1
  %tobool6.not = icmp eq i8 %23, 0
  br i1 %tobool6.not, label %if.end20, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %invoke.cont
  %24 = load ptr, ptr %m_params, align 8
  %m_array_delay_exp_axiom = getelementptr inbounds %struct.theory_array_params, ptr %24, i64 0, i32 8
  %25 = load i8, ptr %m_array_delay_exp_axiom, align 4
  %26 = and i8 %25, 1
  %tobool9.not = icmp eq i8 %26, 0
  br i1 %tobool9.not, label %if.then10, label %if.end20

if.then10:                                        ; preds = %land.lhs.true7
  %m_parent_selects = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %7, i64 0, i32 1
  %27 = load ptr, ptr %m_parent_selects, align 8
  %cmp.i.i13 = icmp eq ptr %27, null
  br i1 %cmp.i.i13, label %if.end20, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit:        ; preds = %if.then10
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i14, align 4
  %29 = zext i32 %28 to i64
  %add.ptr.i15 = getelementptr inbounds ptr, ptr %27, i64 %29
  %cmp.not21 = icmp eq i32 %28, 0
  br i1 %cmp.not21, label %if.end20, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %m_num_axiom2b.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 4, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.022 = phi ptr [ %27, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %30 = load ptr, ptr %__begin2.022, align 8
  %31 = load ptr, ptr %m_params, align 8
  %m_array_cg14 = getelementptr inbounds %struct.theory_array_params, ptr %31, i64 0, i32 9
  %32 = load i8, ptr %m_array_cg14, align 1
  %33 = and i8 %32, 1
  %tobool15.not = icmp eq i8 %33, 0
  br i1 %tobool15.not, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %m_cg.i16 = getelementptr inbounds %"class.smt::enode", ptr %30, i64 0, i32 3
  %34 = load ptr, ptr %m_cg.i16, align 8
  %cmp.i17 = icmp eq ptr %34, %30
  br i1 %cmp.i17, label %if.then17, label %for.inc

if.then17:                                        ; preds = %lor.lhs.false, %for.body
  %call.i = tail call noundef zeroext i1 @_ZN3smt17theory_array_base19assert_store_axiom2EPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %s, ptr noundef %30)
  br i1 %call.i, label %if.then.i18, label %for.inc

if.then.i18:                                      ; preds = %if.then17
  %35 = load i32, ptr %m_num_axiom2b.i, align 8
  %inc.i19 = add i32 %35, 1
  store i32 %inc.i19, ptr %m_num_axiom2b.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then.i18, %if.then17, %lor.lhs.false
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.022, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i15
  br i1 %cmp.not, label %if.end20, label %for.body

if.end20:                                         ; preds = %for.inc, %if.then10, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit, %land.lhs.true, %land.lhs.true7, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3smt12theory_array10unmerge_ehEii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(444) %this, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt12theory_array6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef %n) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_var2enode.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN3smt6theory6mk_varEPNS_5enodeE.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry
  %retval.0.i6.i = phi i32 [ %1, %lor.lhs.false.i.i ], [ 0, %entry ]
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var2enode.i)
  %.pre.i.i = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3smt6theory6mk_varEPNS_5enodeE.exit

_ZN3smt6theory6mk_varEPNS_5enodeE.exit:           ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %retval.0.i5.i = phi i32 [ %retval.0.i6.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %3 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %0, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i, align 8
  %5 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_find = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 6
  %call2 = tail call noundef i32 @_ZN10union_findIN3smt12theory_arrayES1_E6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %m_find)
  %cmp = icmp eq i32 %retval.0.i5.i, %call2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3smt6theory6mk_varEPNS_5enodeE.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #15
  unreachable

if.end:                                           ; preds = %_ZN3smt6theory6mk_varEPNS_5enodeE.exit
  %m_var_data = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 2
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %call3, i8 0, i64 27, i1 false)
  %7 = load ptr, ptr %m_var_data, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE9push_backEOS3_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  tail call void @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var_data)
  %.pre.i = load ptr, ptr %m_var_data, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE9push_backEOS3_.exit

_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE9push_backEOS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %10 = phi i32 [ %.pre1.i, %if.then.i ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %if.then.i ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i
  store ptr %call3, ptr %add.ptr.i, align 8
  %12 = load ptr, ptr %m_var_data, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %14 = load ptr, ptr %m_var_data, align 8
  %idxprom.i = zext i32 %retval.0.i5.i to i64
  %arrayidx.i7 = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i
  %15 = load ptr, ptr %arrayidx.i7, align 8
  %16 = load ptr, ptr %n, align 8
  %call.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i, i64 0, i32 2
  %17 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE9push_backEOS3_.exit
  %m_id.i.i.i.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %18 = load i32, ptr %m_id.i.i.i.i, align 8
  %19 = load i32, ptr %17, align 8
  %cmp6.i.i.i.i = icmp eq i32 %19, %18
  br i1 %cmp6.i.i.i.i, label %_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE.exit, label %_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE.exit.thread

_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE.exit.thread: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE9push_backEOS3_.exit
  %m_is_array47 = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %15, i64 0, i32 4
  store i8 0, ptr %m_is_array47, align 1
  br label %if.end13

_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %17, i64 0, i32 1
  %20 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %21 = icmp eq i32 %20, 0
  %m_is_array = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %15, i64 0, i32 4
  %frombool = zext i1 %21 to i8
  store i8 %frombool, ptr %m_is_array, align 1
  br i1 %21, label %if.then9, label %if.end13

if.then9:                                         ; preds = %_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE.exit
  %22 = load ptr, ptr %n, align 8
  %call11 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %call12 = tail call noundef ptr @_ZN3smt17theory_array_base13register_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %call11)
  br label %if.end13

if.end13:                                         ; preds = %_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE.exit.thread, %if.then9, %_ZNK3smt17theory_array_base13is_array_sortEPKNS_5enodeE.exit
  %23 = load ptr, ptr %n, align 8
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.end13
  %m_id.i.i.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %26 = load i32, ptr %m_id.i.i.i, align 8
  %27 = load i32, ptr %25, align 8
  %cmp.i.i.i.i.i8 = icmp eq i32 %27, %26
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %25, i64 0, i32 1
  %28 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %28, 1
  %29 = select i1 %cmp.i.i.i.i.i8, i1 %cmp2.i.i.i.i.i, i1 false
  %30 = zext i1 %29 to i8
  br label %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit

_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit: ; preds = %if.end13, %land.rhs.i.i.i.i
  %frombool15 = phi i8 [ 0, %if.end13 ], [ %30, %land.rhs.i.i.i.i ]
  %m_is_select = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %15, i64 0, i32 5
  store i8 %frombool15, ptr %m_is_select, align 2
  %31 = load ptr, ptr %n, align 8
  %m_decl.i.i.i9 = getelementptr inbounds %class.app, ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %m_decl.i.i.i9, align 8
  %m_info.i.i.i.i10 = getelementptr inbounds %class.decl, ptr %32, i64 0, i32 2
  %33 = load ptr, ptr %m_info.i.i.i.i10, align 8
  %tobool.not.i.i.i.i11 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i11, label %if.end19, label %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit

_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit: ; preds = %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit
  %m_id.i.i.i13 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %34 = load i32, ptr %m_id.i.i.i13, align 8
  %35 = load i32, ptr %33, align 8
  %cmp.i.i.i.i.i14 = icmp eq i32 %35, %34
  %m_kind.i.i.i.i.i15 = getelementptr inbounds %class.decl_info, ptr %33, i64 0, i32 1
  %36 = load i32, ptr %m_kind.i.i.i.i.i15, align 4
  %cmp2.i.i.i.i.i16 = icmp eq i32 %36, 0
  %37 = select i1 %cmp.i.i.i.i.i14, i1 %cmp2.i.i.i.i.i16, i1 false
  br i1 %37, label %if.then17, label %if.end19

if.then17:                                        ; preds = %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit
  %38 = load ptr, ptr %15, align 8
  %cmp.i17 = icmp eq ptr %38, null
  br i1 %cmp.i17, label %if.then.i26, label %lor.lhs.false.i18

lor.lhs.false.i18:                                ; preds = %if.then17
  %arrayidx.i19 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i19, align 4
  %arrayidx4.i20 = getelementptr inbounds i32, ptr %38, i64 -2
  %40 = load i32, ptr %arrayidx4.i20, align 4
  %cmp5.i21 = icmp eq i32 %39, %40
  br i1 %cmp5.i21, label %if.then.i26, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

if.then.i26:                                      ; preds = %lor.lhs.false.i18, %if.then17
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i27 = load ptr, ptr %15, align 8
  %arrayidx8.phi.trans.insert.i28 = getelementptr inbounds i32, ptr %.pre.i27, i64 -1
  %.pre1.i29 = load i32, ptr %arrayidx8.phi.trans.insert.i28, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i18, %if.then.i26
  %41 = phi i32 [ %.pre1.i29, %if.then.i26 ], [ %39, %lor.lhs.false.i18 ]
  %42 = phi ptr [ %.pre.i27, %if.then.i26 ], [ %38, %lor.lhs.false.i18 ]
  %idx.ext.i22 = zext i32 %41 to i64
  %add.ptr.i23 = getelementptr inbounds ptr, ptr %42, i64 %idx.ext.i22
  store ptr %n, ptr %add.ptr.i23, align 8
  %43 = load ptr, ptr %15, align 8
  %arrayidx10.i24 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx10.i24, align 4
  %inc.i25 = add i32 %44, 1
  store i32 %inc.i25, ptr %arrayidx10.i24, align 4
  br label %if.end19

if.end19:                                         ; preds = %_ZNK3smt17theory_array_base9is_selectEPKNS_5enodeE.exit, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit, %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %45 = load ptr, ptr %ctx, align 8
  tail call void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(11616) %45, ptr noundef nonnull %n, ptr noundef nonnull %this, i32 noundef %retval.0.i5.i)
  %m_params = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 3
  %46 = load ptr, ptr %m_params, align 8
  %m_array_laziness = getelementptr inbounds %struct.theory_array_params, ptr %46, i64 0, i32 7
  %47 = load i32, ptr %m_array_laziness, align 4
  %cmp20 = icmp ult i32 %47, 2
  br i1 %cmp20, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end19
  %48 = load ptr, ptr %n, align 8
  %m_decl.i.i.i30 = getelementptr inbounds %class.app, ptr %48, i64 0, i32 1
  %49 = load ptr, ptr %m_decl.i.i.i30, align 8
  %m_info.i.i.i.i31 = getelementptr inbounds %class.decl, ptr %49, i64 0, i32 2
  %50 = load ptr, ptr %m_info.i.i.i.i31, align 8
  %tobool.not.i.i.i.i32 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i32, label %if.end23, label %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit38

_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit38: ; preds = %land.lhs.true
  %m_id.i.i.i34 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %51 = load i32, ptr %m_id.i.i.i34, align 8
  %52 = load i32, ptr %50, align 8
  %cmp.i.i.i.i.i35 = icmp eq i32 %52, %51
  %m_kind.i.i.i.i.i36 = getelementptr inbounds %class.decl_info, ptr %50, i64 0, i32 1
  %53 = load i32, ptr %m_kind.i.i.i.i.i36, align 4
  %cmp2.i.i.i.i.i37 = icmp eq i32 %53, 0
  %54 = select i1 %cmp.i.i.i.i.i35, i1 %cmp2.i.i.i.i.i37, i1 false
  br i1 %54, label %if.then22, label %if.end23

if.then22:                                        ; preds = %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit38
  %m_stats.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 4
  %55 = load i32, ptr %m_stats.i, align 8
  %inc.i39 = add i32 %55, 1
  store i32 %inc.i39, ptr %m_stats.i, align 8
  %m_axiom1_todo.i.i = getelementptr inbounds %"class.smt::theory_array_base", ptr %this, i64 0, i32 6
  %56 = load ptr, ptr %m_axiom1_todo.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %56, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then22
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %56, i64 -2
  %58 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %57, %58
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN3smt12theory_array18instantiate_axiom1EPNS_5enodeE.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then22
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_axiom1_todo.i.i)
  %.pre.i.i.i = load ptr, ptr %m_axiom1_todo.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN3smt12theory_array18instantiate_axiom1EPNS_5enodeE.exit

_ZN3smt12theory_array18instantiate_axiom1EPNS_5enodeE.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %59 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %57, %lor.lhs.false.i.i.i ]
  %60 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %56, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %59 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %60, i64 %idx.ext.i.i.i
  store ptr %n, ptr %add.ptr.i.i.i, align 8
  %61 = load ptr, ptr %m_axiom1_todo.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %62, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %if.end23

if.end23:                                         ; preds = %land.lhs.true, %_ZN3smt12theory_array18instantiate_axiom1EPNS_5enodeE.exit, %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit38, %if.end19
  ret i32 %retval.0.i5.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10union_findIN3smt12theory_arrayES1_E6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_find = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_find, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %entry, %lor.lhs.false.i
  %retval.0.i37 = phi i32 [ %1, %lor.lhs.false.i ], [ 0, %entry ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_find)
  %.pre.i = load ptr, ptr %m_find, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %retval.0.i36 = phi i32 [ %retval.0.i37, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i
  store i32 %retval.0.i36, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %m_find, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_size = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %m_size, align 8
  %cmp.i4 = icmp eq ptr %7, null
  br i1 %cmp.i4, label %if.then.i14, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %arrayidx.i6 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i7 = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i7, align 4
  %cmp5.i8 = icmp eq i32 %8, %9
  br i1 %cmp5.i8, label %if.then.i14, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i5, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_size)
  %.pre.i15 = load ptr, ptr %m_size, align 8
  %arrayidx8.phi.trans.insert.i16 = getelementptr inbounds i32, ptr %.pre.i15, i64 -1
  %.pre1.i17 = load i32, ptr %arrayidx8.phi.trans.insert.i16, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i5, %if.then.i14
  %10 = phi i32 [ %.pre1.i17, %if.then.i14 ], [ %8, %lor.lhs.false.i5 ]
  %11 = phi ptr [ %.pre.i15, %if.then.i14 ], [ %7, %lor.lhs.false.i5 ]
  %idx.ext.i10 = zext i32 %10 to i64
  %add.ptr.i11 = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i10
  store i32 1, ptr %add.ptr.i11, align 4
  %12 = load ptr, ptr %m_size, align 8
  %arrayidx10.i12 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i12, align 4
  %inc.i13 = add i32 %13, 1
  store i32 %inc.i13, ptr %arrayidx10.i12, align 4
  %m_next = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %m_next, align 8
  %cmp.i18 = icmp eq ptr %14, null
  br i1 %cmp.i18, label %if.then.i28, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %arrayidx.i20 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i21 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i21, align 4
  %cmp5.i22 = icmp eq i32 %15, %16
  br i1 %cmp5.i22, label %if.then.i28, label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

if.then.i28:                                      ; preds = %lor.lhs.false.i19, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_next)
  %.pre.i29 = load ptr, ptr %m_next, align 8
  %arrayidx8.phi.trans.insert.i30 = getelementptr inbounds i32, ptr %.pre.i29, i64 -1
  %.pre1.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i30, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

_ZN6vectorIjLb0EjE9push_backERKj.exit32:          ; preds = %lor.lhs.false.i19, %if.then.i28
  %17 = phi i32 [ %.pre1.i31, %if.then.i28 ], [ %15, %lor.lhs.false.i19 ]
  %18 = phi ptr [ %.pre.i29, %if.then.i28 ], [ %14, %lor.lhs.false.i19 ]
  %idx.ext.i24 = zext i32 %17 to i64
  %add.ptr.i25 = getelementptr inbounds i32, ptr %18, i64 %idx.ext.i24
  store i32 %retval.0.i36, ptr %add.ptr.i25, align 4
  %19 = load ptr, ptr %m_next, align 8
  %arrayidx10.i26 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i26, align 4
  %inc.i27 = add i32 %20, 1
  store i32 %inc.i27, ptr %arrayidx10.i26, align 4
  %m_trail_stack = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %m_trail_stack, align 8
  %22 = load ptr, ptr %21, align 8
  %cmp.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN11trail_stack8push_ptrEP5trail.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit32
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pre.i.i = load ptr, ptr %21, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN11trail_stack8push_ptrEP5trail.exit

_ZN11trail_stack8push_ptrEP5trail.exit:           ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %25 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %23, %lor.lhs.false.i.i ]
  %26 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %22, %lor.lhs.false.i.i ]
  %m_mk_var_trail = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 5
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i
  store ptr %m_mk_var_trail, ptr %add.ptr.i.i, align 8
  %27 = load ptr, ptr %21, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret i32 %retval.0.i36
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3smt17theory_array_base13register_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array18instantiate_axiom1EPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef %store) local_unnamed_addr #3 align 2 {
entry:
  %m_stats = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_stats, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_stats, align 8
  %m_axiom1_todo.i = getelementptr inbounds %"class.smt::theory_array_base", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_axiom1_todo.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN3smt17theory_array_base19assert_store_axiom1EPNS_5enodeE.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_axiom1_todo.i)
  %.pre.i.i = load ptr, ptr %m_axiom1_todo.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3smt17theory_array_base19assert_store_axiom1EPNS_5enodeE.exit

_ZN3smt17theory_array_base19assert_store_axiom1EPNS_5enodeE.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %store, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_axiom1_todo.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array17add_parent_selectEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %v, ptr noundef %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_params = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_params, align 8
  %m_array_cg = getelementptr inbounds %struct.theory_array_params, ptr %0, i64 0, i32 9
  %1 = load i8, ptr %m_array_cg, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_cg.i = getelementptr inbounds %"class.smt::enode", ptr %s, i64 0, i32 3
  %3 = load ptr, ptr %m_cg.i, align 8
  %cmp.i = icmp eq ptr %3, %s
  br i1 %cmp.i, label %if.end, label %if.end28

if.end:                                           ; preds = %land.lhs.true, %entry
  %m_find.i.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 6, i32 2
  %4 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.end
  %v.addr.0.i.i = phi i32 [ %v, %if.end ], [ %5, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %5, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZNK3smt12theory_array4findEi.exit, label %while.body.i.i, !llvm.loop !9

_ZNK3smt12theory_array4findEi.exit:               ; preds = %while.body.i.i
  %m_var_data = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %m_parent_selects = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %m_parent_selects, align 8
  %cmp.i13 = icmp eq ptr %8, null
  br i1 %cmp.i13, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK3smt12theory_array4findEi.exit
  %arrayidx.i14 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i14, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK3smt12theory_array4findEi.exit
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_parent_selects)
  %.pre.i = load ptr, ptr %m_parent_selects, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %11 = phi i32 [ %.pre1.i, %if.then.i ], [ %9, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %if.then.i ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i
  store ptr %s, ptr %add.ptr.i, align 8
  %13 = load ptr, ptr %m_parent_selects, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_trail_stack = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 7
  %m_region.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 7, i32 2
  %call.i.i16 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15push_back_trailIPN3smt5enodeELb0EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i16, align 8
  %m_vector.i.i = getelementptr inbounds %class.push_back_trail, ptr %call.i.i16, i64 0, i32 1
  store ptr %m_parent_selects, ptr %m_vector.i.i, align 8
  %15 = load ptr, ptr %m_trail_stack, align 8
  %cmp.i.i15 = icmp eq ptr %15, null
  br i1 %cmp.i.i15, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack)
  %.pre.i.i = load ptr, ptr %m_trail_stack, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %18 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %16, %lor.lhs.false.i.i ]
  %19 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %15, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i
  store ptr %call.i.i16, ptr %add.ptr.i.i, align 8
  %20 = load ptr, ptr %m_trail_stack, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %22 = load ptr, ptr %7, align 8
  %cmp.i.i17 = icmp eq ptr %22, null
  br i1 %cmp.i.i17, label %for.end, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit:        ; preds = %invoke.cont
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i18, align 4
  %24 = zext i32 %23 to i64
  %add.ptr.i19 = getelementptr inbounds ptr, ptr %22, i64 %24
  %cmp.not35 = icmp eq i32 %23, 0
  br i1 %cmp.not35, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %m_num_axiom2a.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 4, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3smt12theory_array19instantiate_axiom2aEPNS_5enodeES2_.exit
  %__begin1.036 = phi ptr [ %22, %for.body.lr.ph ], [ %incdec.ptr, %_ZN3smt12theory_array19instantiate_axiom2aEPNS_5enodeES2_.exit ]
  %25 = load ptr, ptr %__begin1.036, align 8
  %call.i = tail call noundef zeroext i1 @_ZN3smt17theory_array_base19assert_store_axiom2EPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %25, ptr noundef %s)
  br i1 %call.i, label %if.then.i20, label %_ZN3smt12theory_array19instantiate_axiom2aEPNS_5enodeES2_.exit

if.then.i20:                                      ; preds = %for.body
  %26 = load i32, ptr %m_num_axiom2a.i, align 4
  %inc.i21 = add i32 %26, 1
  store i32 %inc.i21, ptr %m_num_axiom2a.i, align 4
  br label %_ZN3smt12theory_array19instantiate_axiom2aEPNS_5enodeES2_.exit

_ZN3smt12theory_array19instantiate_axiom2aEPNS_5enodeES2_.exit: ; preds = %for.body, %if.then.i20
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.036, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i19
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN3smt12theory_array19instantiate_axiom2aEPNS_5enodeES2_.exit, %invoke.cont, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %27 = load ptr, ptr %m_params, align 8
  %m_array_delay_exp_axiom = getelementptr inbounds %struct.theory_array_params, ptr %27, i64 0, i32 8
  %28 = load i8, ptr %m_array_delay_exp_axiom, align 4
  %29 = and i8 %28, 1
  %tobool9.not = icmp eq i8 %29, 0
  br i1 %tobool9.not, label %land.lhs.true10, label %if.end28

land.lhs.true10:                                  ; preds = %for.end
  %m_prop_upward = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %7, i64 0, i32 3
  %30 = load i8, ptr %m_prop_upward, align 8
  %31 = and i8 %30, 1
  %tobool11.not = icmp eq i8 %31, 0
  br i1 %tobool11.not, label %if.end28, label %if.then12

if.then12:                                        ; preds = %land.lhs.true10
  %m_parent_stores = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %7, i64 0, i32 2
  %32 = load ptr, ptr %m_parent_stores, align 8
  %cmp.i.i22 = icmp eq ptr %32, null
  br i1 %cmp.i.i22, label %if.end28, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit27

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit27:      ; preds = %if.then12
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i24, align 4
  %34 = zext i32 %33 to i64
  %add.ptr.i26 = getelementptr inbounds ptr, ptr %32, i64 %34
  %cmp16.not37 = icmp eq i32 %33, 0
  br i1 %cmp16.not37, label %if.end28, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit27
  %m_num_axiom2b.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 4, i32 2
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.inc25
  %__begin2.038 = phi ptr [ %32, %for.body17.lr.ph ], [ %incdec.ptr26, %for.inc25 ]
  %35 = load ptr, ptr %__begin2.038, align 8
  %36 = load ptr, ptr %m_params, align 8
  %m_array_cg19 = getelementptr inbounds %struct.theory_array_params, ptr %36, i64 0, i32 9
  %37 = load i8, ptr %m_array_cg19, align 1
  %38 = and i8 %37, 1
  %tobool20.not = icmp eq i8 %38, 0
  br i1 %tobool20.not, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body17
  %m_cg.i28 = getelementptr inbounds %"class.smt::enode", ptr %35, i64 0, i32 3
  %39 = load ptr, ptr %m_cg.i28, align 8
  %cmp.i29 = icmp eq ptr %39, %35
  br i1 %cmp.i29, label %if.then22, label %for.inc25

if.then22:                                        ; preds = %lor.lhs.false, %for.body17
  %call.i30 = tail call noundef zeroext i1 @_ZN3smt17theory_array_base19assert_store_axiom2EPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %35, ptr noundef %s)
  br i1 %call.i30, label %if.then.i31, label %for.inc25

if.then.i31:                                      ; preds = %if.then22
  %40 = load i32, ptr %m_num_axiom2b.i, align 8
  %inc.i32 = add i32 %40, 1
  store i32 %inc.i32, ptr %m_num_axiom2b.i, align 8
  br label %for.inc25

for.inc25:                                        ; preds = %if.then.i31, %if.then22, %lor.lhs.false
  %incdec.ptr26 = getelementptr inbounds ptr, ptr %__begin2.038, i64 1
  %cmp16.not = icmp eq ptr %incdec.ptr26, %add.ptr.i26
  br i1 %cmp16.not, label %if.end28, label %for.body17

if.end28:                                         ; preds = %for.inc25, %if.then12, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit27, %land.lhs.true, %land.lhs.true10, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIPN3smt5enodeELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array19instantiate_axiom2aEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef %select, ptr noundef %store) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3smt17theory_array_base19assert_store_axiom2EPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %store, ptr noundef %select)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_num_axiom2a = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 4, i32 1
  %0 = load i32, ptr %m_num_axiom2a, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_axiom2a, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef %select, ptr noundef %store) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3smt17theory_array_base19assert_store_axiom2EPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %store, ptr noundef %select)
  br i1 %call, label %if.then, label %return

if.then:                                          ; preds = %entry
  %m_num_axiom2b = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 4, i32 2
  %0 = load i32, ptr %m_num_axiom2b, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_axiom2b, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt12theory_array23instantiate_axiom2b_forEi(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %m_var_data = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_var_data, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %m_parent_stores = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_parent_stores, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end12, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit:        ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not17 = icmp eq i32 %3, 0
  br i1 %cmp.not17, label %for.end12, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %m_parent_selects = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %1, i64 0, i32 1
  %m_num_axiom2b.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 4, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc10
  %result.019 = phi i8 [ 0, %for.body.lr.ph ], [ %result.1.lcssa, %for.inc10 ]
  %__begin1.018 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr11, %for.inc10 ]
  %5 = load ptr, ptr %__begin1.018, align 8
  %6 = load ptr, ptr %m_parent_selects, align 8
  %cmp.i.i8 = icmp eq ptr %6, null
  br i1 %cmp.i.i8, label %for.inc10, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit13

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit13:      ; preds = %for.body
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i10, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i12 = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp7.not14 = icmp eq i32 %7, 0
  br i1 %cmp7.not14, label %for.inc10, label %for.body8

for.body8:                                        ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit13, %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit
  %result.116 = phi i8 [ %spec.select, %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit ], [ %result.019, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit13 ]
  %__begin2.015 = phi ptr [ %incdec.ptr, %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit ], [ %6, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit13 ]
  %9 = load ptr, ptr %__begin2.015, align 8
  %call.i = tail call noundef zeroext i1 @_ZN3smt17theory_array_base19assert_store_axiom2EPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %5, ptr noundef %9)
  br i1 %call.i, label %if.then.i, label %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit

if.then.i:                                        ; preds = %for.body8
  %10 = load i32, ptr %m_num_axiom2b.i, align 8
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %m_num_axiom2b.i, align 8
  br label %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit

_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit: ; preds = %for.body8, %if.then.i
  %spec.select = phi i8 [ %result.116, %for.body8 ], [ 1, %if.then.i ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.015, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr.i12
  br i1 %cmp7.not, label %for.inc10, label %for.body8

for.inc10:                                        ; preds = %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit, %for.body, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit13
  %result.1.lcssa = phi i8 [ %result.019, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit13 ], [ %result.019, %for.body ], [ %spec.select, %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit ]
  %incdec.ptr11 = getelementptr inbounds ptr, ptr %__begin1.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr11, %add.ptr.i
  br i1 %cmp.not, label %for.end12.loopexit, label %for.body

for.end12.loopexit:                               ; preds = %for.inc10
  %11 = and i8 %result.1.lcssa, 1
  %12 = icmp ne i8 %11, 0
  br label %for.end12

for.end12:                                        ; preds = %entry, %for.end12.loopexit, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %result.0.lcssa = phi i1 [ false, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit ], [ %12, %for.end12.loopexit ], [ false, %entry ]
  ret i1 %result.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %v) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_find.i.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 6, i32 2
  %0 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %v.addr.0.i.i = phi i32 [ %v, %entry ], [ %1, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZNK3smt12theory_array4findEi.exit, label %while.body.i.i, !llvm.loop !9

_ZNK3smt12theory_array4findEi.exit:               ; preds = %while.body.i.i
  %m_var_data = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_prop_upward = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %3, i64 0, i32 3
  %4 = load i8, ptr %m_prop_upward, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.then, label %if.end14

if.then:                                          ; preds = %_ZNK3smt12theory_array4findEi.exit
  %m_params = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_params, align 8
  %m_array_weak = getelementptr inbounds %struct.theory_array_params, ptr %6, i64 0, i32 4
  %7 = load i8, ptr %m_array_weak, align 4
  %8 = and i8 %7, 1
  %tobool3.not = icmp eq i8 %8, 0
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @_ZN3smt17theory_array_base12add_weak_varEi(ptr noundef nonnull align 8 dereferenceable(249) %this, i32 noundef %v.addr.0.i.i)
  br label %if.end14

if.end:                                           ; preds = %if.then
  %m_trail_stack = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 7
  %m_region.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 7, i32 2
  %call.i.i11 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16reset_flag_trail, i64 0, inrange i32 0, i64 2), ptr %call.i.i11, align 8
  %m_value.i.i = getelementptr inbounds %class.reset_flag_trail, ptr %call.i.i11, i64 0, i32 1
  store ptr %m_prop_upward, ptr %m_value.i.i, align 8
  %9 = load ptr, ptr %m_trail_stack, align 8
  %cmp.i.i10 = icmp eq ptr %9, null
  br i1 %cmp.i.i10, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack)
  %.pre.i.i = load ptr, ptr %m_trail_stack, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %12 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %call.i.i11, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_trail_stack, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store i8 1, ptr %m_prop_upward, align 8
  %16 = load ptr, ptr %m_params, align 8
  %m_array_delay_exp_axiom = getelementptr inbounds %struct.theory_array_params, ptr %16, i64 0, i32 8
  %17 = load i8, ptr %m_array_delay_exp_axiom, align 4
  %18 = and i8 %17, 1
  %tobool8.not = icmp eq i8 %18, 0
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %invoke.cont
  %19 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i12, align 8
  %m_parent_stores.i = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %20, i64 0, i32 2
  %21 = load ptr, ptr %m_parent_stores.i, align 8
  %cmp.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i, label %if.end11, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit.i

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit.i:      ; preds = %if.then9
  %arrayidx.i.i.i13 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i13, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i.i14 = getelementptr inbounds ptr, ptr %21, i64 %23
  %cmp.not17.i = icmp eq i32 %22, 0
  br i1 %cmp.not17.i, label %if.end11, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit.i
  %m_parent_selects.i = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %20, i64 0, i32 1
  %m_num_axiom2b.i.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 4, i32 2
  %24 = load ptr, ptr %m_parent_selects.i, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %if.end11, label %for.body.i

for.body.ithread-pre-split:                       ; preds = %for.inc10.i
  %.pr = load ptr, ptr %m_parent_selects.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.ithread-pre-split
  %26 = phi ptr [ %.pr, %for.body.ithread-pre-split ], [ %24, %for.body.lr.ph.i ]
  %__begin1.018.i = phi ptr [ %incdec.ptr11.i, %for.body.ithread-pre-split ], [ %21, %for.body.lr.ph.i ]
  %27 = load ptr, ptr %__begin1.018.i, align 8
  %cmp.i.i8.i = icmp eq ptr %26, null
  br i1 %cmp.i.i8.i, label %for.inc10.i, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit13.i

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit13.i:    ; preds = %for.body.i
  %arrayidx.i.i10.i = getelementptr inbounds i32, ptr %26, i64 -1
  %28 = load i32, ptr %arrayidx.i.i10.i, align 4
  %29 = zext i32 %28 to i64
  %add.ptr.i12.i = getelementptr inbounds ptr, ptr %26, i64 %29
  %cmp7.not14.i = icmp eq i32 %28, 0
  br i1 %cmp7.not14.i, label %for.inc10.i, label %for.body8.i

for.body8.i:                                      ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit13.i, %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit.i
  %__begin2.015.i = phi ptr [ %incdec.ptr.i, %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit.i ], [ %26, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit13.i ]
  %30 = load ptr, ptr %__begin2.015.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZN3smt17theory_array_base19assert_store_axiom2EPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %27, ptr noundef %30)
  br i1 %call.i.i, label %if.then.i.i15, label %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit.i

if.then.i.i15:                                    ; preds = %for.body8.i
  %31 = load i32, ptr %m_num_axiom2b.i.i, align 8
  %inc.i.i16 = add i32 %31, 1
  store i32 %inc.i.i16, ptr %m_num_axiom2b.i.i, align 8
  br label %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit.i

_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit.i: ; preds = %if.then.i.i15, %for.body8.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.015.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i12.i
  br i1 %cmp7.not.i, label %for.inc10.i, label %for.body8.i

for.inc10.i:                                      ; preds = %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit.i, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit13.i, %for.body.i
  %incdec.ptr11.i = getelementptr inbounds ptr, ptr %__begin1.018.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr11.i, %add.ptr.i.i14
  br i1 %cmp.not.i, label %if.end11, label %for.body.ithread-pre-split, !llvm.loop !10

if.end11:                                         ; preds = %for.inc10.i, %for.body.lr.ph.i, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit.i, %if.then9, %invoke.cont
  %32 = load ptr, ptr %3, align 8
  %cmp.i.i17 = icmp eq ptr %32, null
  br i1 %cmp.i.i17, label %if.end14, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit:        ; preds = %if.end11
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i18, align 4
  %34 = zext i32 %33 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %32, i64 %34
  %cmp.not19 = icmp eq i32 %33, 0
  br i1 %cmp.not19, label %if.end14, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit, %for.body
  %__begin2.020 = phi ptr [ %incdec.ptr, %for.body ], [ %32, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %35 = load ptr, ptr %__begin2.020, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 48
  %36 = load ptr, ptr %vfn, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef %35)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.020, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %if.end14, label %for.body

if.end14:                                         ; preds = %for.body, %if.end11, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit, %if.then4, %_ZNK3smt12theory_array4findEi.exit
  ret void
}

declare void @_ZN3smt17theory_array_base12add_weak_varEi(ptr noundef nonnull align 8 dereferenceable(249), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16reset_flag_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array15set_prop_upwardEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr nocapture noundef readonly %store) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %store, align 8
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit

_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit: ; preds = %entry
  %m_id.i.i.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_id.i.i.i, align 8
  %4 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, %3
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %5, 0
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit
  %arrayidx.i = getelementptr inbounds %"class.smt::enode", ptr %store, i64 0, i32 16, i64 0
  %7 = load ptr, ptr %arrayidx.i, align 8
  %call4 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %3)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 47
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZNK3smt17theory_array_base8is_storeEPKNS_5enodeE.exit
  ret void
}

declare noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array15set_prop_upwardEiPNS0_8var_dataE(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 %v, ptr nocapture noundef readonly %d) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %d, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp5.not = icmp eq i32 %1, 0
  br i1 %cmp5.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %d, align 8
  %arrayidx.i4 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i4, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 48
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %entry, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN3smt12theory_array21get_lambda_equiv_sizeEiPNS0_8var_dataE(ptr nocapture nonnull readnone align 8 %this, i32 %v, ptr nocapture noundef readonly %d) unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %d, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

declare noundef zeroext i1 @_ZN3smt17theory_array_base19assert_store_axiom2EPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array26instantiate_extensionalityEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef %a1, ptr noundef %a2) local_unnamed_addr #3 align 2 {
entry:
  %m_params = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_params, align 8
  %m_array_extensional = getelementptr inbounds %struct.theory_array_params, ptr %0, i64 0, i32 5
  %1 = load i8, ptr %m_array_extensional, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN3smt17theory_array_base21assert_extensionalityEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %a1, ptr noundef %a2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_num_extensionality = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 4, i32 3
  %3 = load i32, ptr %m_num_extensionality, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %m_num_extensionality, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare noundef zeroext i1 @_ZN3smt17theory_array_base21assert_extensionalityEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt12theory_array16internalize_atomEP3appb(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef %atom, i1 zeroext %0) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef %atom)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt12theory_array21internalize_term_coreEP3app(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_args.i.ptr.ptr = getelementptr inbounds i8, ptr %n, i64 32
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %1 = getelementptr i8, ptr %n, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 32
  %cmp.not25 = icmp eq i32 %0, 0
  br i1 %cmp.not25, label %for.end16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.026 = phi ptr [ %m_args.i.ptr.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %2 = load ptr, ptr %__begin1.026, align 8
  %3 = load ptr, ptr %ctx, align 8
  tail call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %3, ptr noundef %2, i1 noundef zeroext false)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.026, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i19 = zext i32 %.pre to i64
  %add.ptr.i20.idx = shl nuw nsw i64 %idx.ext.i19, 3
  %4 = getelementptr i8, ptr %n, i64 %add.ptr.i20.idx
  %add.ptr.i20.ptr = getelementptr i8, ptr %4, i64 32
  %cmp9.not27 = icmp eq i32 %.pre, 0
  br i1 %cmp9.not27, label %for.end16, label %for.body10.lr.ph

for.body10.lr.ph:                                 ; preds = %for.end
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %ctx13 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %for.inc14
  %__begin14.028 = phi ptr [ %m_args.i.ptr.ptr, %for.body10.lr.ph ], [ %incdec.ptr15, %for.inc14 ]
  %5 = load ptr, ptr %__begin14.028, align 8
  %6 = load ptr, ptr %m, align 8
  %call12 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %5)
  br i1 %call12, label %if.then, label %for.inc14

if.then:                                          ; preds = %for.body10
  %7 = load ptr, ptr %ctx13, align 8
  tail call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %7, ptr noundef %5, i1 noundef zeroext false)
  br label %for.inc14

for.inc14:                                        ; preds = %for.body10, %if.then
  %incdec.ptr15 = getelementptr inbounds ptr, ptr %__begin14.028, i64 1
  %cmp9.not = icmp eq ptr %incdec.ptr15, %add.ptr.i20.ptr
  br i1 %cmp9.not, label %for.end16, label %for.body10

for.end16:                                        ; preds = %for.inc14, %entry, %for.end
  %ctx17 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %ctx17, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %8, i64 0, i32 35
  %9 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %if.end20, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %for.end16
  %10 = load i32, ptr %n, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %11, %10
  br i1 %cmp.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %if.end20

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %10 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %if.end20, label %return

if.end20:                                         ; preds = %for.end16, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %call22 = tail call noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(11616) %8, ptr noundef nonnull %n, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  %m_id.i.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %12 = load i32, ptr %m_id.i.i, align 8
  %call2.i = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %call22, i32 noundef %12)
  %cmp.not.i = icmp eq i32 %call2.i, -1
  br i1 %cmp.not.i, label %if.then24, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit: ; preds = %if.end20
  %m_var2enode.i.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %13 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i.i = zext i32 %call2.i to i64
  %arrayidx.i.i.i21 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i21, align 8
  %cmp4.i = icmp eq ptr %14, %call22
  br i1 %cmp4.i, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end20, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  %vtable = load ptr, ptr %this, align 8
  %15 = load ptr, ptr %vtable, align 8
  %call25 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef nonnull %call22)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  %m27 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %m27, align 8
  %call28 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %n)
  br i1 %call28, label %if.then29, label %return

if.then29:                                        ; preds = %if.end26
  %17 = load ptr, ptr %ctx17, align 8
  %call31 = tail call noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %17, ptr noundef nonnull %n)
  %18 = load ptr, ptr %ctx17, align 8
  %19 = load i32, ptr %m_id.i.i, align 8
  tail call void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(11616) %18, i32 noundef %call31, i32 noundef %19)
  %20 = load ptr, ptr %ctx17, align 8
  tail call void @_ZN3smt7context14set_enode_flagEjb(ptr noundef nonnull align 8 dereferenceable(11616) %20, i32 noundef %call31, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end26, %if.then29, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %cmp.i24 = phi i1 [ true, %if.end26 ], [ true, %if.then29 ], [ false, %_ZNK3smt7context14e_internalizedEPK4expr.exit ]
  ret i1 %cmp.i24
}

declare void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt7context14set_enode_flagEjb(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt12theory_array16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef %n) unnamed_addr #3 align 2 {
entry:
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then4, label %_ZNK3smt17theory_array_base8is_storeEPK3app.exit

_ZNK3smt17theory_array_base8is_storeEPK3app.exit: ; preds = %entry
  %m_id.i.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_id.i.i, align 8
  %3 = load i32, ptr %1, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, %2
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i, align 4
  %5 = icmp ult i32 %4, 2
  %or.cond = select i1 %cmp.i.i.i.i, i1 %5, i1 false
  br i1 %or.cond, label %if.end5, label %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit

_ZNK3smt17theory_array_base12is_array_extEPK3app.exit: ; preds = %_ZNK3smt17theory_array_base8is_storeEPK3app.exit
  %cmp2.i.i.i.i28 = icmp eq i32 %4, 3
  %6 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i28, i1 false
  br i1 %6, label %return, label %if.then4

if.then4:                                         ; preds = %entry, %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit
  tail call void @_ZN3smt17theory_array_base20found_unsupported_opEP4expr(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef nonnull %n)
  br label %return

if.end5:                                          ; preds = %_ZNK3smt17theory_array_base8is_storeEPK3app.exit
  %call6 = tail call noundef zeroext i1 @_ZN3smt12theory_array21internalize_term_coreEP3app(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef nonnull %n)
  br i1 %call6, label %if.end8, label %return

if.end8:                                          ; preds = %if.end5
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %ctx, align 8
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %8 = load ptr, ptr %arrayidx.i, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %7, i64 0, i32 35
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %m_app2enode.i, align 8
  %idxprom.i.i = zext i32 %9 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %12 = load i32, ptr %m_id.i.i, align 8
  %call2.i = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %12)
  %cmp.not.i = icmp eq i32 %call2.i, -1
  br i1 %cmp.not.i, label %if.then12, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit: ; preds = %if.end8
  %m_var2enode.i.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %13 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i.i = zext i32 %call2.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp4.i = icmp eq ptr %14, %11
  br i1 %cmp4.i, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end8, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  %vtable = load ptr, ptr %this, align 8
  %15 = load ptr, ptr %vtable, align 8
  %call13 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef nonnull %11)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  %m_params = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 3
  %16 = load ptr, ptr %m_params, align 8
  %m_array_laziness = getelementptr inbounds %struct.theory_array_params, ptr %16, i64 0, i32 7
  %17 = load i32, ptr %m_array_laziness, align 4
  %cmp = icmp eq i32 %17, 0
  br i1 %cmp, label %if.then15, label %return

if.then15:                                        ; preds = %if.end14
  %18 = load i32, ptr %m_id.i.i, align 8
  %call17 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %18)
  %19 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i31 = getelementptr inbounds %class.decl, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %m_info.i.i.i31, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i32, label %return, label %_ZNK3smt17theory_array_base9is_selectEPK3app.exit38

_ZNK3smt17theory_array_base9is_selectEPK3app.exit38: ; preds = %if.then15
  %21 = load i32, ptr %m_id.i.i, align 8
  %22 = load i32, ptr %20, align 8
  %cmp.i.i.i.i35 = icmp eq i32 %22, %21
  %m_kind.i.i.i.i36 = getelementptr inbounds %class.decl_info, ptr %20, i64 0, i32 1
  %23 = load i32, ptr %m_kind.i.i.i.i36, align 4
  %cmp2.i.i.i.i37 = icmp eq i32 %23, 1
  %24 = select i1 %cmp.i.i.i.i35, i1 %cmp2.i.i.i.i37, i1 false
  br i1 %24, label %if.then19, label %_ZNK3smt17theory_array_base8is_storeEPK3app.exit50

if.then19:                                        ; preds = %_ZNK3smt17theory_array_base9is_selectEPK3app.exit38
  %25 = load ptr, ptr %ctx, align 8
  %m_app2enode.i39 = getelementptr inbounds %"class.smt::context", ptr %25, i64 0, i32 35
  %26 = load i32, ptr %n, align 4
  %27 = load ptr, ptr %m_app2enode.i39, align 8
  %idxprom.i.i40 = zext i32 %26 to i64
  %arrayidx.i.i41 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i.i40
  %28 = load ptr, ptr %arrayidx.i.i41, align 8
  %vtable22 = load ptr, ptr %this, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 51
  %29 = load ptr, ptr %vfn23, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %call17, ptr noundef %28)
  br label %return

_ZNK3smt17theory_array_base8is_storeEPK3app.exit50: ; preds = %_ZNK3smt17theory_array_base9is_selectEPK3app.exit38
  %cmp2.i.i.i.i49 = icmp eq i32 %23, 0
  %30 = select i1 %cmp.i.i.i.i35, i1 %cmp2.i.i.i.i49, i1 false
  br i1 %30, label %if.then25, label %return

if.then25:                                        ; preds = %_ZNK3smt17theory_array_base8is_storeEPK3app.exit50
  %31 = load ptr, ptr %ctx, align 8
  %m_app2enode.i51 = getelementptr inbounds %"class.smt::context", ptr %31, i64 0, i32 35
  %32 = load i32, ptr %n, align 4
  %33 = load ptr, ptr %m_app2enode.i51, align 8
  %idxprom.i.i52 = zext i32 %32 to i64
  %arrayidx.i.i53 = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i.i52
  %34 = load ptr, ptr %arrayidx.i.i53, align 8
  tail call void @_ZN3smt12theory_array16add_parent_storeEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %call17, ptr noundef %34)
  br label %return

return:                                           ; preds = %if.then15, %if.end14, %_ZNK3smt17theory_array_base8is_storeEPK3app.exit50, %if.then25, %if.then19, %if.end5, %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit, %if.then4
  %retval.0 = phi i1 [ false, %if.then4 ], [ false, %_ZNK3smt17theory_array_base12is_array_extEPK3app.exit ], [ true, %if.end5 ], [ true, %if.then19 ], [ true, %if.then25 ], [ true, %_ZNK3smt17theory_array_base8is_storeEPK3app.exit50 ], [ true, %if.end14 ], [ true, %if.then15 ]
  ret i1 %retval.0
}

declare void @_ZN3smt17theory_array_base20found_unsupported_opEP4expr(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef nonnull %n, ptr nocapture readnone %s) unnamed_addr #3 align 2 {
entry:
  %m_id.i.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_id.i.i, align 8
  %call2.i = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %n, i32 noundef %0)
  %cmp.not.i = icmp eq i32 %call2.i, -1
  br i1 %cmp.not.i, label %if.then, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit: ; preds = %entry
  %m_var2enode.i.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i.i = zext i32 %call2.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp4.i = icmp eq ptr %2, %n
  br i1 %cmp4.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  %vtable = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %vtable, align 8
  %call2 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef nonnull %n)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array9new_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %v1, i32 noundef %v2) unnamed_addr #3 align 2 {
entry:
  %m_find = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 6
  tail call void @_ZN10union_findIN3smt12theory_arrayES1_E5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %m_find, i32 noundef %v1, i32 noundef %v2)
  %m_var2enode.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i = zext i32 %v1 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %idxprom.i.i6 = zext i32 %v2 to i64
  %arrayidx.i.i7 = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i6
  %2 = load ptr, ptr %arrayidx.i.i7, align 8
  %3 = load ptr, ptr %1, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %lor.lhs.false, label %_ZNK9func_decl9is_lambdaEv.exit

_ZNK9func_decl9is_lambdaEv.exit:                  ; preds = %entry
  %m_lambda.i.i = getelementptr inbounds %struct.func_decl_info, ptr %5, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %m_lambda.i.i, align 1
  %6 = and i16 %bf.load.i.i, 512
  %bf.cast.i.i.not = icmp eq i16 %6, 0
  br i1 %bf.cast.i.i.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry, %_ZNK9func_decl9is_lambdaEv.exit
  %7 = load ptr, ptr %2, align 8
  %m_decl.i8 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i8, align 8
  %m_info.i.i9 = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i9, align 8
  %cmp.not.i10 = icmp eq ptr %9, null
  br i1 %cmp.not.i10, label %if.end, label %_ZNK9func_decl9is_lambdaEv.exit15

_ZNK9func_decl9is_lambdaEv.exit15:                ; preds = %lor.lhs.false
  %m_lambda.i.i12 = getelementptr inbounds %struct.func_decl_info, ptr %9, i64 0, i32 1
  %bf.load.i.i13 = load i16, ptr %m_lambda.i.i12, align 1
  %10 = and i16 %bf.load.i.i13, 512
  %bf.cast.i.i14.not = icmp eq i16 %10, 0
  br i1 %bf.cast.i.i14.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK9func_decl9is_lambdaEv.exit15, %_ZNK9func_decl9is_lambdaEv.exit
  tail call void @_ZN3smt17theory_array_base16assert_congruentEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef nonnull %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false, %if.then, %_ZNK9func_decl9is_lambdaEv.exit15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt12theory_arrayES1_E5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_find.i = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry
  %v.addr.0.i = phi i32 [ %v1, %entry ], [ %1, %while.body.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %1, %v.addr.0.i
  br i1 %cmp.i, label %while.body.i2, label %while.body.i, !llvm.loop !9

while.body.i2:                                    ; preds = %while.body.i, %while.body.i2
  %v.addr.0.i3 = phi i32 [ %2, %while.body.i2 ], [ %v2, %while.body.i ]
  %idxprom.i.i4 = zext i32 %v.addr.0.i3 to i64
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i4
  %2 = load i32, ptr %arrayidx.i.i5, align 4
  %cmp.i6 = icmp eq i32 %2, %v.addr.0.i3
  br i1 %cmp.i6, label %_ZNK10union_findIN3smt12theory_arrayES1_E4findEj.exit7, label %while.body.i2, !llvm.loop !9

_ZNK10union_findIN3smt12theory_arrayES1_E4findEj.exit7: ; preds = %while.body.i2
  %cmp = icmp eq i32 %v.addr.0.i, %v.addr.0.i3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK10union_findIN3smt12theory_arrayES1_E4findEj.exit7
  %m_size = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_size, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i9 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i4
  %5 = load i32, ptr %arrayidx.i9, align 4
  %cmp6 = icmp ugt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %idxprom.i14.pre-phi = phi i64 [ %idxprom.i.i, %if.then7 ], [ %idxprom.i.i4, %if.end ]
  %idxprom.i10.pre-phi = phi i64 [ %idxprom.i.i4, %if.then7 ], [ %idxprom.i.i, %if.end ]
  %r2.0 = phi i32 [ %v.addr.0.i, %if.then7 ], [ %v.addr.0.i3, %if.end ]
  %r1.0 = phi i32 [ %v.addr.0.i3, %if.then7 ], [ %v.addr.0.i, %if.end ]
  %v2.addr.0 = phi i32 [ %v1, %if.then7 ], [ %v2, %if.end ]
  %v1.addr.0 = phi i32 [ %v2, %if.then7 ], [ %v1, %if.end ]
  %6 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 54
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(444) %6, i32 noundef %r2.0, i32 noundef %r1.0, i32 noundef %v2.addr.0, i32 noundef %v1.addr.0)
  %8 = load ptr, ptr %m_find.i, align 8
  %arrayidx.i11 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i10.pre-phi
  store i32 %r2.0, ptr %arrayidx.i11, align 4
  %9 = load ptr, ptr %m_size, align 8
  %arrayidx.i13 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i10.pre-phi
  %10 = load i32, ptr %arrayidx.i13, align 4
  %arrayidx.i15 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i14.pre-phi
  %11 = load i32, ptr %arrayidx.i15, align 4
  %add = add i32 %11, %10
  store i32 %add, ptr %arrayidx.i15, align 4
  %m_next = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %m_next, align 8
  %arrayidx.i17 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i10.pre-phi
  %arrayidx.i19 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i14.pre-phi
  %13 = load i32, ptr %arrayidx.i17, align 4
  %14 = load i32, ptr %arrayidx.i19, align 4
  store i32 %14, ptr %arrayidx.i17, align 4
  store i32 %13, ptr %arrayidx.i19, align 4
  %m_trail_stack = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_trail_stack, align 8
  %m_region.i = getelementptr inbounds %class.trail_stack, ptr %15, i64 0, i32 2
  %call.i.i21 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10union_findIN3smt12theory_arrayES1_E11merge_trailE, i64 0, inrange i32 0, i64 2), ptr %call.i.i21, align 8
  %m_owner.i.i = getelementptr inbounds %"class.union_find<smt::theory_array>::merge_trail", ptr %call.i.i21, i64 0, i32 1
  store ptr %this, ptr %m_owner.i.i, align 8
  %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx = getelementptr inbounds %"class.union_find<smt::theory_array>::merge_trail", ptr %call.i.i21, i64 0, i32 2
  store i32 %r1.0, ptr %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx, align 8
  %16 = load ptr, ptr %15, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end8
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end8
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i = load ptr, ptr %15, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %19 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %17, %lor.lhs.false.i.i ]
  %20 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %16, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i
  store ptr %call.i.i21, ptr %add.ptr.i.i, align 8
  %21 = load ptr, ptr %15, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %return

return:                                           ; preds = %_ZNK10union_findIN3smt12theory_arrayES1_E4findEj.exit7, %invoke.cont
  ret void
}

declare void @_ZN3smt17theory_array_base16assert_congruentEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array12new_diseq_ehEii(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %v1, i32 noundef %v2) unnamed_addr #3 align 2 {
entry:
  %m_find.i.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 6, i32 2
  %0 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %v.addr.0.i.i = phi i32 [ %v1, %entry ], [ %1, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, %v.addr.0.i.i
  br i1 %cmp.i.i, label %while.body.i.i5, label %while.body.i.i, !llvm.loop !9

while.body.i.i5:                                  ; preds = %while.body.i.i, %while.body.i.i5
  %v.addr.0.i.i6 = phi i32 [ %2, %while.body.i.i5 ], [ %v2, %while.body.i.i ]
  %idxprom.i.i.i7 = zext i32 %v.addr.0.i.i6 to i64
  %arrayidx.i.i.i8 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i.i7
  %2 = load i32, ptr %arrayidx.i.i.i8, align 4
  %cmp.i.i9 = icmp eq i32 %2, %v.addr.0.i.i6
  br i1 %cmp.i.i9, label %_ZNK3smt12theory_array4findEi.exit10, label %while.body.i.i5, !llvm.loop !9

_ZNK3smt12theory_array4findEi.exit10:             ; preds = %while.body.i.i5
  %m_var_data = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %m_is_array = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %4, i64 0, i32 4
  %5 = load i8, ptr %m_is_array, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK3smt12theory_array4findEi.exit10
  %m_params.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %m_params.i, align 8
  %m_array_extensional.i = getelementptr inbounds %struct.theory_array_params, ptr %7, i64 0, i32 5
  %8 = load i8, ptr %m_array_extensional.i, align 1
  %9 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %m_var2enode.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i13 = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i.i7
  %11 = load ptr, ptr %arrayidx.i.i13, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZN3smt17theory_array_base21assert_extensionalityEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %12, ptr noundef %11)
  br i1 %call.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_num_extensionality.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 4, i32 3
  %13 = load i32, ptr %m_num_extensionality.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %m_num_extensionality.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then.i, %land.lhs.true.i, %if.then, %_ZNK3smt12theory_array4findEi.exit10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef %n) unnamed_addr #3 align 2 {
entry:
  %m_params = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_params, align 8
  %m_array_laziness = getelementptr inbounds %struct.theory_array_params, ptr %0, i64 0, i32 7
  %1 = load i32, ptr %m_array_laziness, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.end26, label %if.end

if.end:                                           ; preds = %entry
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.end26, label %_ZNK3smt17theory_array_base8is_storeEPK3app.exit

_ZNK3smt17theory_array_base8is_storeEPK3app.exit: ; preds = %if.end
  %m_id.i.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %m_id.i.i, align 8
  %5 = load i32, ptr %3, align 8
  %cmp.i.i.i.i = icmp eq i32 %5, %4
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i, align 4
  %7 = icmp ult i32 %6, 2
  %or.cond = select i1 %cmp.i.i.i.i, i1 %7, i1 false
  br i1 %or.cond, label %if.end7, label %if.end26

if.end7:                                          ; preds = %_ZNK3smt17theory_array_base8is_storeEPK3app.exit
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %ctx, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %8, i64 0, i32 35
  %9 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %if.then9, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %if.end7
  %10 = load i32, ptr %n, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %11, %10
  br i1 %cmp.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %if.then9

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %10 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  tail call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %8, ptr noundef nonnull %n, i1 noundef zeroext false)
  %.pre = load ptr, ptr %ctx, align 8
  %m_app2enode.i19.phi.trans.insert = getelementptr inbounds %"class.smt::context", ptr %.pre, i64 0, i32 35
  %.pre37 = load ptr, ptr %m_app2enode.i19.phi.trans.insert, align 8
  %.pre38 = load i32, ptr %m_id.i.i, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %12 = phi i32 [ %.pre38, %if.then9 ], [ %4, %_ZNK3smt7context14e_internalizedEPK4expr.exit ]
  %13 = phi ptr [ %.pre37, %if.then9 ], [ %9, %_ZNK3smt7context14e_internalizedEPK4expr.exit ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = load i32, ptr %14, align 4
  %idxprom.i.i20 = zext i32 %15 to i64
  %arrayidx.i.i21 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i20
  %16 = load ptr, ptr %arrayidx.i.i21, align 8
  %call16 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %16, i32 noundef %12)
  %17 = load ptr, ptr %ctx, align 8
  %m_app2enode.i22 = getelementptr inbounds %"class.smt::context", ptr %17, i64 0, i32 35
  %18 = load i32, ptr %n, align 4
  %19 = load ptr, ptr %m_app2enode.i22, align 8
  %idxprom.i.i23 = zext i32 %18 to i64
  %arrayidx.i.i24 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i.i23
  %20 = load ptr, ptr %arrayidx.i.i24, align 8
  %21 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i26 = getelementptr inbounds %class.decl, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %m_info.i.i.i26, align 8
  %tobool.not.i.i.i27 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i27, label %if.else, label %_ZNK3smt17theory_array_base9is_selectEPK3app.exit33

_ZNK3smt17theory_array_base9is_selectEPK3app.exit33: ; preds = %if.end11
  %23 = load i32, ptr %m_id.i.i, align 8
  %24 = load i32, ptr %22, align 8
  %cmp.i.i.i.i30 = icmp eq i32 %24, %23
  %m_kind.i.i.i.i31 = getelementptr inbounds %class.decl_info, ptr %22, i64 0, i32 1
  %25 = load i32, ptr %m_kind.i.i.i.i31, align 4
  %cmp2.i.i.i.i32 = icmp eq i32 %25, 1
  %26 = select i1 %cmp.i.i.i.i30, i1 %cmp2.i.i.i.i32, i1 false
  br i1 %26, label %if.then20, label %if.else

if.then20:                                        ; preds = %_ZNK3smt17theory_array_base9is_selectEPK3app.exit33
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 51
  %27 = load ptr, ptr %vfn, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %call16, ptr noundef %20)
  br label %if.end26

if.else:                                          ; preds = %if.end11, %_ZNK3smt17theory_array_base9is_selectEPK3app.exit33
  %28 = load ptr, ptr %m_params, align 8
  %m_array_laziness22 = getelementptr inbounds %struct.theory_array_params, ptr %28, i64 0, i32 7
  %29 = load i32, ptr %m_array_laziness22, align 4
  %cmp23 = icmp ugt i32 %29, 1
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else
  %m_stats.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 4
  %30 = load i32, ptr %m_stats.i, align 8
  %inc.i = add i32 %30, 1
  store i32 %inc.i, ptr %m_stats.i, align 8
  %m_axiom1_todo.i.i = getelementptr inbounds %"class.smt::theory_array_base", ptr %this, i64 0, i32 6
  %31 = load ptr, ptr %m_axiom1_todo.i.i, align 8
  %cmp.i.i.i34 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i34, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then24
  %arrayidx.i.i.i35 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i.i35, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %32, %33
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN3smt12theory_array18instantiate_axiom1EPNS_5enodeE.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then24
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_axiom1_todo.i.i)
  %.pre.i.i.i = load ptr, ptr %m_axiom1_todo.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN3smt12theory_array18instantiate_axiom1EPNS_5enodeE.exit

_ZN3smt12theory_array18instantiate_axiom1EPNS_5enodeE.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %34 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %32, %lor.lhs.false.i.i.i ]
  %35 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %31, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %34 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %35, i64 %idx.ext.i.i.i
  store ptr %20, ptr %add.ptr.i.i.i, align 8
  %36 = load ptr, ptr %m_axiom1_todo.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %37, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %if.end25

if.end25:                                         ; preds = %_ZN3smt12theory_array18instantiate_axiom1EPNS_5enodeE.exit, %if.else
  tail call void @_ZN3smt12theory_array16add_parent_storeEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %call16, ptr noundef %20)
  br label %if.end26

if.end26:                                         ; preds = %_ZNK3smt17theory_array_base8is_storeEPK3app.exit, %if.end, %entry, %if.end25, %if.then20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(444) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3smt17theory_array_base13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(249) %this)
  %m_trail_stack = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 7
  %m_region.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 7, i32 2
  tail call void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i)
  %m_scopes.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 7, i32 1
  %0 = load ptr, ptr %m_trail_stack, align 8
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

declare void @_ZN3smt17theory_array_base13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(249)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %num_scopes) unnamed_addr #3 align 2 {
entry:
  %m_trail_stack = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 7
  %cmp.i = icmp eq i32 %num_scopes, 0
  br i1 %cmp.i, label %_ZN11trail_stack9pop_scopeEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_scopes.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 7, i32 1
  %0 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %if.end.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %if.end.i ]
  %sub.i = sub i32 %retval.0.i.i, %num_scopes
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i4.i, align 4
  %3 = load ptr, ptr %m_trail_stack, align 8
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
  br i1 %cmp.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i, !llvm.loop !13

while.end.loopexit.i.i:                           ; preds = %while.body.i.i
  %.pre.i.i = load ptr, ptr %m_trail_stack, align 8
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
  %m_region.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 7, i32 2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i ]
  tail call void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i)
  %inc.i.i = add nuw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %num_scopes
  br i1 %exitcond.not.i.i, label %_ZN11trail_stack9pop_scopeEj.exit, label %for.body.i.i, !llvm.loop !14

_ZN11trail_stack9pop_scopeEj.exit:                ; preds = %for.body.i.i, %entry
  %m_var2enode_lim.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 6
  %10 = load ptr, ptr %m_var2enode_lim.i, align 8
  %cmp.i.i4 = icmp eq ptr %10, null
  br i1 %cmp.i.i4, label %_ZNK3smt6theory16get_old_num_varsEj.exit, label %if.end.i.i5

if.end.i.i5:                                      ; preds = %_ZN11trail_stack9pop_scopeEj.exit
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i6, align 4
  br label %_ZNK3smt6theory16get_old_num_varsEj.exit

_ZNK3smt6theory16get_old_num_varsEj.exit:         ; preds = %_ZN11trail_stack9pop_scopeEj.exit, %if.end.i.i5
  %retval.0.i.i8 = phi i32 [ %11, %if.end.i.i5 ], [ 0, %_ZN11trail_stack9pop_scopeEj.exit ]
  %sub.i9 = sub i32 %retval.0.i.i8, %num_scopes
  %idxprom.i.i10 = zext i32 %sub.i9 to i64
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i10
  %12 = load i32, ptr %arrayidx.i1.i, align 4
  %m_var_data = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %m_var_data, align 8
  %idx.ext = zext i32 %12 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %13, i64 %idx.ext
  %cmp.i.i11 = icmp eq ptr %13, null
  br i1 %cmp.i.i11, label %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv.exit, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %_ZNK3smt6theory16get_old_num_varsEj.exit
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i13, align 4
  %15 = zext i32 %14 to i64
  br label %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv.exit

_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv.exit: ; preds = %_ZNK3smt6theory16get_old_num_varsEj.exit, %if.end.i.i12
  %retval.0.i.i14 = phi i64 [ %15, %if.end.i.i12 ], [ 0, %_ZNK3smt6theory16get_old_num_varsEj.exit ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %13, i64 %retval.0.i.i14
  %cmp.not3.i = icmp eq i64 %retval.0.i.i14, %idx.ext
  br i1 %cmp.not3.i, label %_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv.exit, %_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i ], [ %add.ptr, %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv.exit ]
  %16 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i15 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i15, label %_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %for.body.i
  tail call void @_Z7deallocIN3smt12theory_array8var_dataEEvPT_(ptr noundef nonnull %16)
  br label %_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i

_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i: ; preds = %if.then.i.i16, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit, label %for.body.i, !llvm.loop !4

_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit: ; preds = %_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i
  %.pre = load ptr, ptr %m_var_data, align 8
  br label %_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit

_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit, %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv.exit
  %17 = phi ptr [ %.pre, %_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit ], [ %13, %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv.exit ]
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %17, i64 -1
  store i32 %12, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE6shrinkEj.exit

_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE6shrinkEj.exit: ; preds = %_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit, %if.then.i
  tail call void @_ZN3smt17theory_array_base12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(249) %this, i32 noundef %num_scopes)
  ret void
}

declare void @_ZN3smt17theory_array_base12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(249), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt12theory_array14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(444) %this) unnamed_addr #3 align 2 {
entry:
  %m_final_check_idx = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %m_final_check_idx, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_final_check_idx, align 8
  %m_params = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_params, align 8
  %m_array_lazy_ieq = getelementptr inbounds %struct.theory_array_params, ptr %1, i64 0, i32 11
  %2 = load i8, ptr %m_array_lazy_ieq, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else13, label %if.then

if.then:                                          ; preds = %entry
  %m_array_lazy_ieq_delay = getelementptr inbounds %struct.theory_array_params, ptr %1, i64 0, i32 12
  %4 = load i32, ptr %m_array_lazy_ieq_delay, align 4
  %rem = urem i32 %inc, %4
  %cmp.not = icmp eq i32 %rem, 0
  br i1 %cmp.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 52
  %5 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(444) %this)
  br label %if.end35

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef i32 @_ZN3smt17theory_array_base16mk_interface_eqsEv(ptr noundef nonnull align 8 dereferenceable(249) %this)
  %m_num_eq_splits.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 4, i32 4
  %6 = load i32, ptr %m_num_eq_splits.i, align 8
  %add.i = add i32 %6, %call.i
  store i32 %add.i, ptr %m_num_eq_splits.i, align 8
  %cmp.not.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i.not, label %if.else8, label %if.end35

if.else8:                                         ; preds = %if.else
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 52
  %7 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(444) %this)
  br label %if.end35

if.else13:                                        ; preds = %entry
  %8 = and i32 %0, 1
  %cmp16.not.not = icmp eq i32 %8, 0
  br i1 %cmp16.not.not, label %if.then17, label %if.else25

if.then17:                                        ; preds = %if.else13
  %vtable18 = load ptr, ptr %this, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 52
  %9 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(444) %this)
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end35

if.then22:                                        ; preds = %if.then17
  %call.i3 = tail call noundef i32 @_ZN3smt17theory_array_base16mk_interface_eqsEv(ptr noundef nonnull align 8 dereferenceable(249) %this)
  %m_num_eq_splits.i4 = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 4, i32 4
  %10 = load i32, ptr %m_num_eq_splits.i4, align 8
  %add.i5 = add i32 %10, %call.i3
  store i32 %add.i5, ptr %m_num_eq_splits.i4, align 8
  %cmp.not.i6 = icmp ne i32 %call.i3, 0
  %..i7 = zext i1 %cmp.not.i6 to i32
  br label %if.end35

if.else25:                                        ; preds = %if.else13
  %call.i8 = tail call noundef i32 @_ZN3smt17theory_array_base16mk_interface_eqsEv(ptr noundef nonnull align 8 dereferenceable(249) %this)
  %m_num_eq_splits.i9 = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 4, i32 4
  %11 = load i32, ptr %m_num_eq_splits.i9, align 8
  %add.i10 = add i32 %11, %call.i8
  store i32 %add.i10, ptr %m_num_eq_splits.i9, align 8
  %cmp.not.i11.not = icmp eq i32 %call.i8, 0
  br i1 %cmp.not.i11.not, label %if.else29, label %if.end35

if.else29:                                        ; preds = %if.else25
  %vtable30 = load ptr, ptr %this, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 52
  %12 = load ptr, ptr %vfn31, align 8
  %call32 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(444) %this)
  br label %if.end35

if.end35:                                         ; preds = %if.else25, %if.else, %if.then22, %if.then17, %if.else29, %if.then4, %if.else8
  %r.0 = phi i32 [ 1, %if.then4 ], [ %call11, %if.else8 ], [ %..i7, %if.then22 ], [ %call20, %if.then17 ], [ %call32, %if.else29 ], [ 1, %if.else ], [ 1, %if.else25 ]
  %m_found_unsupported_op = getelementptr inbounds %"class.smt::theory_array_base", ptr %this, i64 0, i32 1
  %13 = load i8, ptr %m_found_unsupported_op, align 1
  %14 = and i8 %13, 1
  %tobool36.not = icmp eq i8 %14, 0
  br i1 %tobool36.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end35
  %m_array_weak_head.i = getelementptr inbounds %"class.smt::theory_array_base", ptr %this, i64 0, i32 3
  %15 = load i32, ptr %m_array_weak_head.i, align 8
  %m_array_weak_trail.i = getelementptr inbounds %"class.smt::theory_array_base", ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %m_array_weak_trail.i, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.rhs
  %arrayidx.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit

_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit: ; preds = %lor.rhs, %if.end.i.i
  %retval.0.i.i = phi i32 [ %17, %if.end.i.i ], [ 0, %lor.rhs ]
  %cmp.i = icmp uge i32 %15, %retval.0.i.i
  br label %lor.end

lor.end:                                          ; preds = %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit, %if.end35
  %.not = phi i1 [ false, %if.end35 ], [ %cmp.i, %_ZNK3smt17theory_array_base22has_propagate_up_trailEv.exit ]
  %cmp38 = icmp ne i32 %r.0, 0
  %brmerge = or i1 %cmp38, %.not
  br i1 %brmerge, label %if.end44, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %lor.end
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %ctx, align 8
  %m_fparams.i = getelementptr inbounds %"class.smt::context", ptr %18, i64 0, i32 3
  %19 = load ptr, ptr %m_fparams.i, align 8
  %m_array_fake_support = getelementptr inbounds i8, ptr %19, i64 416
  %20 = load i8, ptr %m_array_fake_support, align 8
  %21 = shl i8 %20, 1
  %22 = and i8 %21, 2
  %23 = xor i8 %22, 2
  %spec.select = zext nneg i8 %23 to i32
  br label %if.end44

if.end44:                                         ; preds = %land.lhs.true40, %lor.end
  %r.1 = phi i32 [ %r.0, %lor.end ], [ %spec.select, %land.lhs.true40 ]
  ret i32 %r.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt12theory_array31mk_interface_eqs_at_final_checkEv(ptr noundef nonnull align 8 dereferenceable(444) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZN3smt17theory_array_base16mk_interface_eqsEv(ptr noundef nonnull align 8 dereferenceable(249) %this)
  %m_num_eq_splits = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 4, i32 4
  %0 = load i32, ptr %m_num_eq_splits, align 8
  %add = add i32 %0, %call
  store i32 %add, ptr %m_num_eq_splits, align 8
  %cmp.not = icmp ne i32 %call, 0
  %. = zext i1 %cmp.not to i32
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt12theory_array21assert_delayed_axiomsEv(ptr noundef nonnull align 8 dereferenceable(444) %this) unnamed_addr #3 align 2 {
entry:
  %m_params = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_params, align 8
  %m_array_delay_exp_axiom = getelementptr inbounds %struct.theory_array_params, ptr %0, i64 0, i32 8
  %1 = load i8, ptr %m_array_delay_exp_axiom, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_var2enode.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %return, label %_ZNK3smt6theory12get_num_varsEv.exit

_ZNK3smt6theory12get_num_varsEv.exit:             ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp7.not = icmp eq i32 %4, 0
  br i1 %cmp7.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3smt6theory12get_num_varsEv.exit
  %m_var_data = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 2
  %m_num_axiom2b.i.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 4, i32 2
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %r.08 = phi i32 [ 0, %for.body.lr.ph ], [ %r.1, %for.inc ]
  %5 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %m_prop_upward = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %6, i64 0, i32 3
  %7 = load i8, ptr %m_prop_upward, align 8
  %8 = and i8 %7, 1
  %tobool3.not = icmp eq i8 %8, 0
  br i1 %tobool3.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %m_parent_stores.i = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %6, i64 0, i32 2
  %9 = load ptr, ptr %m_parent_stores.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %for.inc, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit.i

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit.i:      ; preds = %land.lhs.true
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp.not17.i = icmp eq i32 %10, 0
  br i1 %cmp.not17.i, label %for.inc, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit.i
  %m_parent_selects.i = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %6, i64 0, i32 1
  %12 = load ptr, ptr %m_parent_selects.i, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN3smt12theory_array23instantiate_axiom2b_forEi.exit, label %for.body.i

for.body.ithread-pre-split:                       ; preds = %for.inc10.i
  %.pr = load ptr, ptr %m_parent_selects.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.ithread-pre-split
  %14 = phi ptr [ %.pr, %for.body.ithread-pre-split ], [ %12, %for.body.lr.ph.i ]
  %result.019.i = phi i8 [ %result.1.lcssa.i.fr, %for.body.ithread-pre-split ], [ 0, %for.body.lr.ph.i ]
  %__begin1.018.i = phi ptr [ %incdec.ptr11.i, %for.body.ithread-pre-split ], [ %9, %for.body.lr.ph.i ]
  %15 = load ptr, ptr %__begin1.018.i, align 8
  %cmp.i.i8.i = icmp eq ptr %14, null
  br i1 %cmp.i.i8.i, label %for.inc10.i, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit13.i

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit13.i:    ; preds = %for.body.i
  %arrayidx.i.i10.i = getelementptr inbounds i32, ptr %14, i64 -1
  %16 = load i32, ptr %arrayidx.i.i10.i, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i12.i = getelementptr inbounds ptr, ptr %14, i64 %17
  %cmp7.not14.i = icmp eq i32 %16, 0
  br i1 %cmp7.not14.i, label %for.inc10.i, label %for.body8.i

for.body8.i:                                      ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit13.i, %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit.i
  %result.116.i = phi i8 [ %spec.select.i, %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit.i ], [ %result.019.i, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit13.i ]
  %__begin2.015.i = phi ptr [ %incdec.ptr.i, %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit.i ], [ %14, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit13.i ]
  %18 = load ptr, ptr %__begin2.015.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZN3smt17theory_array_base19assert_store_axiom2EPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %15, ptr noundef %18)
  br i1 %call.i.i, label %if.then.i.i, label %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit.i

if.then.i.i:                                      ; preds = %for.body8.i
  %19 = load i32, ptr %m_num_axiom2b.i.i, align 8
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %m_num_axiom2b.i.i, align 8
  br label %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit.i

_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit.i: ; preds = %if.then.i.i, %for.body8.i
  %spec.select.i = phi i8 [ %result.116.i, %for.body8.i ], [ 1, %if.then.i.i ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.015.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i12.i
  br i1 %cmp7.not.i, label %for.inc10.i, label %for.body8.i

for.inc10.i:                                      ; preds = %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit.i, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit13.i, %for.body.i
  %result.1.lcssa.i = phi i8 [ %result.019.i, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit13.i ], [ %result.019.i, %for.body.i ], [ %spec.select.i, %_ZN3smt12theory_array19instantiate_axiom2bEPNS_5enodeES2_.exit.i ]
  %result.1.lcssa.i.fr = freeze i8 %result.1.lcssa.i
  %incdec.ptr11.i = getelementptr inbounds ptr, ptr %__begin1.018.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr11.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN3smt12theory_array23instantiate_axiom2b_forEi.exit, label %for.body.ithread-pre-split, !llvm.loop !15

_ZN3smt12theory_array23instantiate_axiom2b_forEi.exit: ; preds = %for.inc10.i, %for.body.lr.ph.i
  %.us-phi = phi i8 [ 0, %for.body.lr.ph.i ], [ %result.1.lcssa.i.fr, %for.inc10.i ]
  %20 = and i8 %.us-phi, 1
  %.not = icmp eq i8 %20, 0
  %spec.select = select i1 %.not, i32 %r.08, i32 1
  br label %for.inc

for.inc:                                          ; preds = %_ZN3smt12theory_array23instantiate_axiom2b_forEi.exit, %land.lhs.true, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit.i, %for.body
  %r.1 = phi i32 [ %r.08, %for.body ], [ %r.08, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit.i ], [ %r.08, %land.lhs.true ], [ %spec.select, %_ZN3smt12theory_array23instantiate_axiom2b_forEi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !16

return:                                           ; preds = %for.inc, %if.end, %_ZNK3smt6theory12get_num_varsEv.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %_ZNK3smt6theory12get_num_varsEv.exit ], [ 0, %if.end ], [ %r.1, %for.inc ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3smt17theory_array_base16mk_interface_eqsEv(ptr noundef nonnull align 8 dereferenceable(249)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(444) %this) unnamed_addr #3 align 2 {
entry:
  %m_trail_stack = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 7
  %m_scopes.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 7, i32 1
  %0 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN11trail_stack9pop_scopeEj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i1.i = icmp eq i32 %1, 0
  br i1 %cmp.i1.i, label %_ZN11trail_stack9pop_scopeEj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %2 = load i32, ptr %0, align 4
  %3 = load ptr, ptr %m_trail_stack, align 8
  %idx.ext.i.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idx.ext.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %5 = zext i32 %4 to i64
  br label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i

_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i:        ; preds = %if.end.i.i.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %retval.0.i.i.i.i.i = phi i64 [ %5, %if.end.i.i.i.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %cmp.not6.i.i.i = icmp eq i64 %retval.0.i.i.i.i.i, %idx.ext.i.i.i
  br i1 %cmp.not6.i.i.i, label %while.end.i.i.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %retval.0.i.i.i.i.i
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %it.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i.i, %while.body.preheader.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.07.i.i.i, i64 -1
  %6 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %while.end.loopexit.i.i.i, label %while.body.i.i.i, !llvm.loop !13

while.end.loopexit.i.i.i:                         ; preds = %while.body.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_trail_stack, align 8
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.end.loopexit.i.i.i, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i.i, %while.end.loopexit.i.i.i ], [ %3, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 %2, ptr %arrayidx.i.i.i.i, align 4
  br label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i

_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i: ; preds = %if.then.i.i.i.i, %while.end.i.i.i
  %9 = load ptr, ptr %m_scopes.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i
  %arrayidx.i5.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %arrayidx.i5.i.i, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i:             ; preds = %if.then.i.i.i, %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i
  %m_region.i.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 7, i32 2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i
  %i.03.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i ]
  tail call void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i)
  %inc.i.i.i = add nuw i32 %i.03.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %_ZN11trail_stack9pop_scopeEj.exit.i, label %for.body.i.i.i, !llvm.loop !14

_ZN11trail_stack9pop_scopeEj.exit.i:              ; preds = %for.body.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %entry
  %10 = load ptr, ptr %m_trail_stack, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %_ZN11trail_stack5resetEv.exit, label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i

_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i:          ; preds = %_ZN11trail_stack9pop_scopeEj.exit.i
  %arrayidx.i.i.i3.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i3.i, align 4
  %cmp.not6.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not6.i.i, label %if.then.i.i6.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %12 = zext i32 %11 to i64
  %add.ptr.i.i4.i = getelementptr inbounds ptr, ptr %10, i64 %12
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %it.07.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %add.ptr.i.i4.i, %while.body.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.07.i.i, i64 -1
  %13 = load ptr, ptr %incdec.ptr.i.i, align 8
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %10
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !13

while.end.i.i:                                    ; preds = %while.body.i.i
  %.pre.i.i = load ptr, ptr %m_trail_stack, align 8
  %tobool.not.i.i5.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i5.i, label %_ZN11trail_stack5resetEv.exit, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %while.end.i.i, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %15 = phi ptr [ %.pre.i.i, %while.end.i.i ], [ %10, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i7.i = getelementptr inbounds i32, ptr %15, i64 -1
  store i32 0, ptr %arrayidx.i.i7.i, align 4
  br label %_ZN11trail_stack5resetEv.exit

_ZN11trail_stack5resetEv.exit:                    ; preds = %_ZN11trail_stack9pop_scopeEj.exit.i, %while.end.i.i, %if.then.i.i6.i
  %m_var_data = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %m_var_data, align 8
  %cmp.i.i1 = icmp eq ptr %16, null
  br i1 %cmp.i.i1, label %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE5resetEv.exit, label %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv.exit

_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv.exit: ; preds = %_ZN11trail_stack5resetEv.exit
  %arrayidx.i.i2 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i2, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp.not3.i = icmp eq i32 %17, 0
  br i1 %cmp.not3.i, label %if.then.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv.exit, %_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i ], [ %16, %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv.exit ]
  %19 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  tail call void @_Z7deallocIN3smt12theory_array8var_dataEEvPT_(ptr noundef nonnull %19)
  br label %_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i

_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i: ; preds = %if.then.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit, label %for.body.i, !llvm.loop !4

_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZN11delete_procIN3smt12theory_array8var_dataEEclEPS2_.exit.i
  %.pre = load ptr, ptr %m_var_data, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv.exit, %_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit
  %20 = phi ptr [ %.pre, %_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit ], [ %16, %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE3endEv.exit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %20, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE5resetEv.exit

_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE5resetEv.exit: ; preds = %_ZN11trail_stack5resetEv.exit, %_ZSt8for_eachIPPN3smt12theory_array8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit, %if.then.i
  tail call void @_ZN3smt17theory_array_base8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(249) %this)
  ret void
}

declare void @_ZN3smt17theory_array_base8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(249)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt12theory_array7displayERSo(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %m_var2enode.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK3smt6theory12get_num_varsEv.exit

_ZNK3smt6theory12get_num_varsEv.exit:             ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %_ZNK3smt6theory12get_num_varsEv.exit
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %v.07 = phi i32 [ 0, %if.end ], [ %inc, %for.body ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 53
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %v.07)
  %inc = add nuw i32 %v.07, 1
  %exitcond.not = icmp eq i32 %inc, %1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry, %_ZNK3smt6theory12get_num_varsEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %n, ptr nocapture noundef readonly %v) local_unnamed_addr #3 align 2 {
entry:
  %cmp5.not = icmp eq i32 %n, 0
  br i1 %cmp5.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %cmp1.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  %arrayidx = getelementptr inbounds ptr, ptr %v, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 4
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %if.end, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt12theory_array11display_varERSoi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(444) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %v) unnamed_addr #3 align 2 {
entry:
  %m_var_data = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_var_data, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %vtable = load ptr, ptr %out, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %vbase.offset
  %_M_width.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 2
  store i64 4, ptr %_M_width.i, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %v)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %vtable7 = load ptr, ptr %out, align 8
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %out, i64 %vbase.offset9
  %_M_width.i29 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr10, i64 0, i32 2
  store i64 4, ptr %_M_width.i29, align 8
  %m_var2enode.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %5)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.13)
  %vtable16 = load ptr, ptr %out, align 8
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %out, i64 %vbase.offset18
  %_M_width.i30 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr19, i64 0, i32 2
  store i64 4, ptr %_M_width.i30, align 8
  %m_find.i.i = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 6, i32 2
  %6 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %v.addr.0.i.i = phi i32 [ %v, %entry ], [ %7, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %7, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZNK3smt12theory_array4findEi.exit, label %while.body.i.i, !llvm.loop !9

_ZNK3smt12theory_array4findEi.exit:               ; preds = %while.body.i.i
  %8 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i33 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i33, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %11)
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  %m_is_array = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %1, i64 0, i32 4
  %12 = load i8, ptr %m_is_array, align 1
  %13 = and i8 %12, 1
  %tobool = icmp ne i8 %13, 0
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call26, i1 noundef zeroext %tobool)
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.15)
  %m_is_select = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %1, i64 0, i32 5
  %14 = load i8, ptr %m_is_select, align 2
  %15 = and i8 %14, 1
  %tobool29 = icmp ne i8 %15, 0
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call28, i1 noundef zeroext %tobool29)
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.16)
  %m_prop_upward = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %1, i64 0, i32 3
  %16 = load i8, ptr %m_prop_upward, align 8
  %17 = and i8 %16, 1
  %tobool32 = icmp ne i8 %17, 0
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call31, i1 noundef zeroext %tobool32)
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
  %18 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %18, null
  br i1 %cmp.i, label %_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %_ZNK3smt12theory_array4findEi.exit
  %arrayidx.i34 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i34, align 4
  %cmp5.not.i = icmp eq i32 %19, 0
  br i1 %cmp5.not.i, label %_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %wide.trip.count.i = zext i32 %19 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i35, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %if.end.i35 ]
  %cmp1.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp1.not.i, label %if.end.i35, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  br label %if.end.i35

if.end.i35:                                       ; preds = %if.then.i, %for.body.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  %arrayidx.i36 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %20 = load ptr, ptr %arrayidx.i36, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i32 noundef %22)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit, label %for.body.i, !llvm.loop !18

_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit: ; preds = %if.end.i35, %_ZNK3smt12theory_array4findEi.exit, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.18)
  %m_parent_stores = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %1, i64 0, i32 2
  %23 = load ptr, ptr %m_parent_stores, align 8
  %cmp.i37 = icmp eq ptr %23, null
  br i1 %cmp.i37, label %_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit56, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit41

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit41:    ; preds = %_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit
  %arrayidx.i39 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i39, align 4
  %cmp5.not.i42 = icmp eq i32 %24, 0
  br i1 %cmp5.not.i42, label %_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit56, label %for.body.preheader.i43

for.body.preheader.i43:                           ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit41
  %wide.trip.count.i44 = zext i32 %24 to i64
  br label %for.body.i45

for.body.i45:                                     ; preds = %if.end.i50, %for.body.preheader.i43
  %indvars.iv.i46 = phi i64 [ 0, %for.body.preheader.i43 ], [ %indvars.iv.next.i54, %if.end.i50 ]
  %cmp1.not.i47 = icmp eq i64 %indvars.iv.i46, 0
  br i1 %cmp1.not.i47, label %if.end.i50, label %if.then.i48

if.then.i48:                                      ; preds = %for.body.i45
  %call.i49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.then.i48, %for.body.i45
  %call2.i51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  %arrayidx.i52 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i46
  %25 = load ptr, ptr %arrayidx.i52, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  %call4.i53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2.i51, i32 noundef %27)
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i44
  br i1 %exitcond.not.i55, label %_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit56, label %for.body.i45, !llvm.loop !18

_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit56: ; preds = %if.end.i50, %_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit41
  %call42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.19)
  %m_parent_selects = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %1, i64 0, i32 1
  %28 = load ptr, ptr %m_parent_selects, align 8
  %cmp.i57 = icmp eq ptr %28, null
  br i1 %cmp.i57, label %_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit76, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit61

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit61:    ; preds = %_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit56
  %arrayidx.i59 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i59, align 4
  %cmp5.not.i62 = icmp eq i32 %29, 0
  br i1 %cmp5.not.i62, label %_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit76, label %for.body.preheader.i63

for.body.preheader.i63:                           ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit61
  %wide.trip.count.i64 = zext i32 %29 to i64
  br label %for.body.i65

for.body.i65:                                     ; preds = %if.end.i70, %for.body.preheader.i63
  %indvars.iv.i66 = phi i64 [ 0, %for.body.preheader.i63 ], [ %indvars.iv.next.i74, %if.end.i70 ]
  %cmp1.not.i67 = icmp eq i64 %indvars.iv.i66, 0
  br i1 %cmp1.not.i67, label %if.end.i70, label %if.then.i68

if.then.i68:                                      ; preds = %for.body.i65
  %call.i69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  br label %if.end.i70

if.end.i70:                                       ; preds = %if.then.i68, %for.body.i65
  %call2.i71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  %arrayidx.i72 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.i66
  %30 = load ptr, ptr %arrayidx.i72, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %call4.i73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2.i71, i32 noundef %32)
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i64
  br i1 %exitcond.not.i75, label %_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit76, label %for.body.i65, !llvm.loop !18

_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit76: ; preds = %if.end.i70, %_ZN3smt12theory_array11display_idsERSojPKPNS_5enodeE.exit56, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit61
  %call46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.20)
  %call47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.21)
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt12theory_array18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(444) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_stats = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_stats, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.22, i32 noundef %0)
  %m_num_axiom2a = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 4, i32 1
  %1 = load i32, ptr %m_num_axiom2a, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.23, i32 noundef %1)
  %m_num_axiom2b = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 4, i32 2
  %2 = load i32, ptr %m_num_axiom2b, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.24, i32 noundef %2)
  %m_num_extensionality = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 4, i32 3
  %3 = load i32, ptr %m_num_extensionality, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.25, i32 noundef %3)
  %m_num_eq_splits = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 4, i32 4
  %4 = load i32, ptr %m_num_eq_splits, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.26, i32 noundef %4)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory20default_internalizerEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory17internalize_eq_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %atom, i32 noundef %v) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(16) %assumptions) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(16) %unsat_core) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(16) %unsat_core) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt12theory_array14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(444) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_final_check_idx = getelementptr inbounds %"class.smt::theory_array", ptr %this, i64 0, i32 8
  store i32 0, ptr %m_final_check_idx, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK3smt17theory_array_base9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(249), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3smt17theory_array_base13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt17theory_array_base13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(249)) unnamed_addr #0

declare void @_ZN3smt17theory_array_base9propagateEv(ptr noundef nonnull align 8 dereferenceable(249)) unnamed_addr #0

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

declare void @_ZNK3smt6theory17display_var2enodeERSo(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %lhs, ptr noundef %rhs) unnamed_addr #3 comdat align 2 {
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

declare void @_ZN3smt17theory_array_base10init_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN3smt17theory_array_base14finalize_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef ptr @_ZN3smt17theory_array_base8mk_valueEPNS_5enodeERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt17theory_array_base19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt12theory_array8get_nameEv(ptr noundef nonnull align 8 dereferenceable(444) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt12theory_array8mk_freshEPNS_7contextE(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef %new_ctx) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 448)
  tail call void @_ZN3smt12theory_arrayC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(444) %call, ptr noundef nonnull align 8 dereferenceable(11616) %new_ctx)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(8) %explain) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIP5trailLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt12theory_arrayES1_E12mk_var_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare void @_ZN3smt17theory_array_base13restore_sortsEj(ptr noundef nonnull align 8 dereferenceable(249), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3smt17theory_array_bapaD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16reset_flag_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16reset_flag_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_value = getelementptr inbounds %class.reset_flag_trail, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_value, align 8
  store i8 0, ptr %0, align 1
  ret void
}

declare void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.317", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #17
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.317", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt12theory_arrayES1_E12mk_var_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt12theory_arrayES1_E12mk_var_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_owner = getelementptr inbounds %"class.union_find<smt::theory_array>::mk_var_trail", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_owner, align 8
  %m_find = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_find, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %m_owner, align 8
  %m_size = getelementptr inbounds %class.union_find, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %m_size, align 8
  %arrayidx.i1 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i1, align 4
  %dec.i2 = add i32 %5, -1
  store i32 %dec.i2, ptr %arrayidx.i1, align 4
  %6 = load ptr, ptr %m_owner, align 8
  %m_next = getelementptr inbounds %class.union_find, ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %m_next, align 8
  %arrayidx.i3 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i3, align 4
  %dec.i4 = add i32 %8, -1
  store i32 %dec.i4, ptr %arrayidx.i3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3smt12theory_array8var_dataEEvPT_(ptr noundef %ptr) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_parent_stores.i = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %ptr, i64 0, i32 2
  %0 = load ptr, ptr %m_parent_stores.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit.i:         ; preds = %if.then.i.i.i.i, %if.end
  %m_parent_selects.i = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %ptr, i64 0, i32 1
  %3 = load ptr, ptr %m_parent_selects.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit5.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit5.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit5.i:        ; preds = %if.then.i.i.i2.i, %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit.i
  %6 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i6.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6.i, label %_ZN3smt12theory_array8var_dataD2Ev.exit, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit5.i
  %add.ptr.i.i.i.i8.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i)
          to label %_ZN3smt12theory_array8var_dataD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i7.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN3smt12theory_array8var_dataD2Ev.exit:          ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit5.i, %if.then.i.i.i7.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %ptr)
  br label %return

return:                                           ; preds = %entry, %_ZN3smt12theory_array8var_dataD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.317", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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
define linkonce_odr hidden void @_ZN6vectorIPN3smt12theory_array8var_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.317", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIPN3smt5enodeELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIPN3smt5enodeELb0EE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_vector = getelementptr inbounds %class.push_back_trail, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_vector, align 8
  %1 = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt12theory_arrayES1_E11merge_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt12theory_arrayES1_E11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt12theory_arrayES1_E11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_owner = getelementptr inbounds %"class.union_find<smt::theory_array>::merge_trail", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_owner, align 8
  %m_r1 = getelementptr inbounds %"class.union_find<smt::theory_array>::merge_trail", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_r1, align 8
  %m_find.i = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %m_find.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %m_size.i = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i9.i, align 4
  %idxprom.i10.i = zext i32 %3 to i64
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i10.i
  %6 = load i32, ptr %arrayidx.i11.i, align 4
  %sub.i = sub i32 %6, %5
  store i32 %sub.i, ptr %arrayidx.i11.i, align 4
  %7 = load ptr, ptr %m_find.i, align 8
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  store i32 %1, ptr %arrayidx.i13.i, align 4
  %m_next.i = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %m_next.i, align 8
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i10.i
  %9 = load i32, ptr %arrayidx.i15.i, align 4
  %10 = load i32, ptr %arrayidx.i17.i, align 4
  store i32 %10, ptr %arrayidx.i15.i, align 4
  store i32 %9, ptr %arrayidx.i17.i, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_array.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
