; ModuleID = 'bench/z3/original/theory_char.cpp.ll'
source_filename = "bench/z3/original/theory_char.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.136, %class.scoped_ptr.137, %class.scoped_ptr.138, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.49, %class.ptr_vector.198, i32, i8, ptr, i32, i8, ptr, ptr, %class.ptr_vector, %class.ptr_vector, %class.plugin_manager, %class.ptr_vector.200, %class.vector.202, %class.ptr_vector, %"class.smt::cg_table", %class.svector.210, %class.svector.212, %class.svector.212, ptr, %"class.smt::tmp_enode", %class.ptr_vector.214, %class.svector, %class.ptr_vector.2, %class.svector.216, %class.vector.218, %class.svector, %class.svector.219, %class.svector.221, %class.ptr_vector.223, %class.ptr_vector.223, %class.vector.225, %class.ref_vector, %class.svector.226, %class.svector.228, %class.vector.230, i32, i32, i32, %class.scoped_ptr.231, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.232, %class.obj_ref.86, %class.svector.228, %class.obj_map.22, %class.obj_hashtable.78, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.264, ptr, %class.svector.228, %class.u_map.265, %class.ref_vector, i32, %class.svector.270, %class.uint_set, %class.vector.4, %class.u_map.272, i8, %class.ptr_vector.277, i32, i32, i32, %class.svector.279, %class.svector.281, i32, %class.svector.283, %class.svector.226, %class.svector.226, %class.obj_map.285, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.200, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, %class.svector.16, %class.ast_mark, %class.u_map.290, %class.obj_map, %class.u_map.265, %class.obj_map }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector.8, %class.svector.10 }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.20, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.73, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.92, %class.obj_map.22, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
%class.expr_substitution = type <{ ptr, %class.obj_map, %class.scoped_ptr, %class.scoped_ptr.12, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.12 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector, %class.svector }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, i32, %class.svector, %class.svector, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.16, %class.symbol, %class.symbol, %class.symbol, %class.svector.18 }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.1, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.1 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.14 }
%class.core_hashtable.14 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.vector.20 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map.29, %class.obj_map.34, %class.obj_map.39, %class.ref_vector.44, %class.ref_vector.49, %class.ref_vector.54, %class.ref_vector.59, %class.obj_hashtable, %class.ref_vector.44, %class.obj_hashtable, %class.svector.66, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.22, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr.21, i8, i8, i8 }>
%class.scoped_ptr.21 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base.28, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.28 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.22, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map.29 = type { %class.core_hashtable.30 }
%class.core_hashtable.30 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.34 = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.39 = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.54 = type { %class.ref_vector_core.55 }
%class.ref_vector_core.55 = type { %class.ref_manager_wrapper.56, %class.ptr_vector.57 }
%class.ref_manager_wrapper.56 = type { ptr }
%class.ptr_vector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.ref_vector.59 = type { %class.ref_vector_core.60 }
%class.ref_vector_core.60 = type { %class.ref_manager_wrapper.61, %class.ptr_vector.62 }
%class.ref_manager_wrapper.61 = type { ptr }
%class.ptr_vector.62 = type { %class.vector.63 }
%class.vector.63 = type { ptr }
%class.ref_vector.44 = type { %class.ref_vector_core.45 }
%class.ref_vector_core.45 = type { %class.ref_manager_wrapper.46, %class.ptr_vector.47 }
%class.ref_manager_wrapper.46 = type { ptr }
%class.ptr_vector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.65, [4 x i8] }
%class.core_hashtable.base.65 = type <{ ptr, i32, i32, i32 }>
%class.svector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.68 }
%class.obj_map.68 = type { %class.core_hashtable.69 }
%class.core_hashtable.69 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.73 = type { ptr }
%class.maximize_bv_sharing_rw = type { %class.rewriter_tpl, %class.maximize_bv_sharing }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.2, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.86, %class.obj_ref.86, %class.svector }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.74, ptr, %class.svector.76, %class.ref_vector, %class.ptr_vector.74, ptr, %class.ref_vector.54, %class.obj_hashtable.78, ptr, i32, %class.svector.84 }
%class.svector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%class.ptr_vector.74 = type { %class.vector.75 }
%class.vector.75 = type { ptr }
%class.svector.84 = type { %class.vector.85 }
%class.vector.85 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.maximize_bv_sharing = type { %class.maximize_ac_sharing, %class.bv_util }
%class.maximize_ac_sharing = type { ptr, ptr, i8, %class.region, %class.ptr_hashtable, %class.ptr_vector.90, %class.svector, %class.svector.6 }
%class.ptr_hashtable = type { %class.core_hashtable.base.89, [4 x i8] }
%class.core_hashtable.base.89 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.svector.92 = type { %class.vector.93 }
%class.vector.93 = type { ptr }
%"class.asserted_formulas::reduce_asserted_formulas_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::simplify_fmls" = type { ptr, ptr, ptr, ptr }
%"class.asserted_formulas::distribute_forall_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.distribute_forall }
%class.distribute_forall = type { ptr, %class.ptr_vector.2, %class.act_cache, %class.ptr_vector.2 }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector.95, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.95 = type { %class.vector.96 }
%class.vector.96 = type { ptr }
%"class.asserted_formulas::pattern_inference_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.pattern_inference_rw }
%class.pattern_inference_rw = type { %class.rewriter_tpl.97, %class.pattern_inference_cfg }
%class.rewriter_tpl.97 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.2, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.86, %class.obj_ref.86, %class.svector }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.6, %class.obj_hashtable, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.103, %class.ref_vector.54, %class.ptr_vector.57, %class.ptr_vector.57, %class.ptr_vector.57, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.118, %class.expr_pattern_match, %class.ptr_buffer }
%class.smaller_pattern = type { %class.ptr_vector.2, %class.svector.98, %class.obj_pair_hashtable }
%class.svector.98 = type { %class.vector.99 }
%class.vector.99 = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.102, [4 x i8] }
%class.core_hashtable.base.102 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.103 = type { %class.core_hashtable.104 }
%class.core_hashtable.104 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.108, %class.ptr_vector.114, %class.svector.116 }
%class.map.108 = type { %class.table2map.109 }
%class.table2map.109 = type { %class.core_hashtable.110 }
%class.core_hashtable.110 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.114 = type { %class.vector.115 }
%class.vector.115 = type { ptr }
%class.svector.116 = type { %class.vector.117 }
%class.vector.117 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector.2 }
%class.nat_set = type { i32, %class.svector }
%class.ptr_vector.118 = type { %class.vector.119 }
%class.vector.119 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.49, %class.svector, %class.svector.120, %class.ptr_vector.2, %class.ptr_vector.122, %class.ptr_vector.122 }
%class.svector.120 = type { %class.vector.121 }
%class.vector.121 = type { ptr }
%class.ptr_vector.122 = type { %class.vector.123 }
%class.vector.123 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.asserted_formulas::refine_inj_axiom_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::max_bv_sharing_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::elim_term_ite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_term_ite_rw }
%class.elim_term_ite_rw = type { %class.rewriter_tpl.124, %class.elim_term_ite_cfg }
%class.rewriter_tpl.124 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.2, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.86, %class.obj_ref.86, %class.svector }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.20, %class.svector }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.125, %class.bv_elim_cfg }
%class.rewriter_tpl.125 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.2, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.86, %class.obj_ref.86, %class.svector }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.126, %class.elim_bounds_cfg }
%class.rewriter_tpl.126 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.2, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.86, %class.obj_ref.86, %class.svector }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref, %class.ptr_vector.2 }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map, %class.obj_map.127 }
%class.obj_map.127 = type { %class.core_hashtable.128 }
%class.core_hashtable.128 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector, %class.ptr_vector.2, %class.ptr_vector.2, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.134, %struct.push_app_ite_cfg }
%class.rewriter_tpl.134 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.2, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.86, %class.obj_ref.86, %class.svector }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.135, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.135 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.2, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.86, %class.obj_ref.86, %class.svector }
%class.ng_push_app_ite_cfg = type { %struct.push_app_ite_cfg.base, [7 x i8] }
%struct.push_app_ite_cfg.base = type <{ ptr, ptr, i8 }>
%"class.asserted_formulas::find_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::propagate_values_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::nnf_cnf_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::apply_quasi_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::flatten_clauses_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.scoped_ptr.136 = type { ptr }
%class.scoped_ptr.137 = type { ptr }
%class.scoped_ptr.138 = type { ptr }
%class.random_gen = type { i32 }
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.139, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.191, %class.obj_ref.86, %class.obj_ref.86, %class.obj_ref.86, %class.obj_ref.86 }
%class.vector.139 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.191 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.192, %class.ptr_vector.196, %class.ref_vector, %class.svector, %class.ptr_vector, %"class.smt::fingerprint" }
%class.ptr_hashtable.192 = type { %class.core_hashtable.base.194, [4 x i8] }
%class.core_hashtable.base.194 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.196 = type { %class.vector.197 }
%class.vector.197 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.49 = type { %class.ref_vector_core.50 }
%class.ref_vector_core.50 = type { %class.ref_manager_wrapper.51, %class.ptr_vector.52 }
%class.ref_manager_wrapper.51 = type { ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.ptr_vector.198 = type { %class.vector.199 }
%class.vector.199 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.200, %class.ptr_vector.200 }
%class.vector.202 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
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
%class.ptr_vector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.216 = type { %class.vector.217 }
%class.vector.217 = type { ptr }
%class.vector.218 = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.svector.219 = type { %class.vector.220 }
%class.vector.220 = type { ptr }
%class.svector.221 = type { %class.vector.222 }
%class.vector.222 = type { ptr }
%class.ptr_vector.223 = type { %class.vector.224 }
%class.vector.224 = type { ptr }
%class.vector.225 = type { ptr }
%class.vector.230 = type { ptr }
%class.scoped_ptr.231 = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.sat::literal" = type { i32 }
%class.scoped_ptr.232 = type { ptr }
%class.obj_ref.86 = type { ptr, ptr }
%class.obj_map.22 = type { %class.core_hashtable.23 }
%class.core_hashtable.23 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.78 = type { %class.core_hashtable.base.82, [4 x i8] }
%class.core_hashtable.base.82 = type <{ ptr, i32, i32, i32 }>
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
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.2 }
%class.ref_manager_wrapper = type { ptr }
%class.svector.270 = type { %class.vector.271 }
%class.vector.271 = type { ptr }
%class.uint_set = type { %class.svector }
%class.vector.4 = type { ptr }
%class.u_map.272 = type { %class.map.273 }
%class.map.273 = type { %class.table2map.274 }
%class.table2map.274 = type { %class.core_hashtable.275 }
%class.core_hashtable.275 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.277 = type { %class.vector.278 }
%class.vector.278 = type { ptr }
%class.svector.279 = type { %class.vector.280 }
%class.vector.280 = type { ptr }
%class.svector.281 = type { %class.vector.282 }
%class.vector.282 = type { ptr }
%class.svector.283 = type { %class.vector.284 }
%class.vector.284 = type { ptr }
%class.svector.226 = type { %class.vector.227 }
%class.vector.227 = type { ptr }
%class.obj_map.285 = type { %class.core_hashtable.286 }
%class.core_hashtable.286 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::context::mk_bool_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.smt::context::mk_enode_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_lambda_trail" = type { %class.trail, ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector, %class.decl_collector }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.140, %class.map.144 }
%class.map.140 = type { %class.table2map.141 }
%class.table2map.141 = type { %class.core_hashtable.142 }
%class.core_hashtable.142 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.144 = type { %class.table2map.145 }
%class.table2map.145 = type { %class.core_hashtable.146 }
%class.core_hashtable.146 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.148, %class.obj_map.153, %class.obj_map.158, %class.obj_map.163, %class.obj_map.163, %class.obj_map.163, %class.obj_map.168, %class.obj_map.168, %class.obj_map.168, %class.ref_vector.173, %class.ref_vector_core.178, %class.ptr_vector.181, i32, %class.ptr_vector.183 }
%class.obj_map.148 = type { %class.core_hashtable.149 }
%class.core_hashtable.149 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.153 = type { %class.core_hashtable.154 }
%class.core_hashtable.154 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.158 = type { %class.core_hashtable.159 }
%class.core_hashtable.159 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.163 = type { %class.core_hashtable.164 }
%class.core_hashtable.164 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.168 = type { %class.core_hashtable.169 }
%class.core_hashtable.169 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.173 = type { %class.ref_vector_core.174 }
%class.ref_vector_core.174 = type { %class.ref_manager_wrapper.175, %class.ptr_vector.176 }
%class.ref_manager_wrapper.175 = type { ptr }
%class.ptr_vector.176 = type { %class.vector.177 }
%class.vector.177 = type { ptr }
%class.ref_vector_core.178 = type { %class.ptr_vector.179 }
%class.ptr_vector.179 = type { %class.vector.180 }
%class.vector.180 = type { ptr }
%class.ptr_vector.181 = type { %class.vector.182 }
%class.vector.182 = type { ptr }
%class.ptr_vector.183 = type { %class.vector.184 }
%class.vector.184 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.185, %class.scoped_ptr.186, i32, [4 x i8] }>
%class.scoped_ptr.185 = type { ptr }
%class.scoped_ptr.186 = type { ptr }
%class.stacked_value = type { i32, %class.vector.187 }
%class.vector.187 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.189, %class.lim_svector.189, %class.ast_mark, %class.ref_vector.173, %class.svector, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.176 }
%class.lim_svector = type { %class.svector.188, %class.svector }
%class.svector.188 = type { %class.vector.184 }
%class.lim_svector.189 = type { %class.svector.190, %class.svector }
%class.svector.190 = type { %class.vector.48 }
%class.ptr_vector.200 = type { %class.vector.201 }
%class.vector.201 = type { ptr }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.13 }
%class.obj_mark.13 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.u_map.290 = type { %class.map.291 }
%class.map.291 = type { %class.table2map.292 }
%class.table2map.292 = type { %class.core_hashtable.293 }
%class.core_hashtable.293 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.265 = type { %class.map.266 }
%class.map.266 = type { %class.table2map.267 }
%class.table2map.267 = type { %class.core_hashtable.268 }
%class.core_hashtable.268 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.304, %class.ptr_vector.307, i32, i8, %class.ast_table, %class.obj_map.29, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.163, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.270, %class.ptr_vector.295 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.295 = type { %class.vector.296 }
%class.vector.296 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.300 }
%class.symbol_table = type { %class.core_hashtable.297, %class.vector.299, %class.svector.6 }
%class.core_hashtable.297 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.299 = type { ptr }
%class.svector.300 = type { %class.vector.301 }
%class.vector.301 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.302, %class.ptr_vector.302 }
%class.ptr_vector.302 = type { %class.vector.303 }
%class.vector.303 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.62 }
%class.parray_manager.304 = type { ptr, ptr, %class.ptr_vector.305, %class.ptr_vector.305 }
%class.ptr_vector.305 = type { %class.vector.306 }
%class.vector.306 = type { ptr }
%class.ptr_vector.307 = type { %class.vector.308 }
%class.vector.308 = type { ptr }
%class.ast_table = type { %class.chashtable.309 }
%class.chashtable.309 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector }
%"class.smt::theory_char" = type { %"class.smt::theory.base", %class.seq_util, %class.vector.4, %class.vector.5, %class.svector, %class.svector.6, %class.bit_blaster, %"struct.smt::theory_char::stats", %class.symbol, ptr }
%"class.smt::theory.base" = type <{ ptr, i32, [4 x i8], ptr, ptr, %class.ptr_vector, %class.svector, i32, i8 }>
%class.vector.5 = type { ptr }
%class.bit_blaster = type { %class.bit_blaster_tpl, %class.bv_util, %class.bool_rewriter }
%class.bit_blaster_tpl = type { %class.bit_blaster_cfg, i64 }
%class.bit_blaster_cfg = type { ptr, ptr, ptr }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.2, %class.ptr_vector.2, %class.svector, %class.svector }
%"struct.smt::theory_char::stats" = type { i32, i32, i32 }
%"class.smt::theory" = type <{ ptr, i32, [4 x i8], ptr, ptr, %class.ptr_vector, %class.svector, i32, i8, [3 x i8] }>
%class.seq_decl_plugin = type { %class.decl_plugin.base, %class.ptr_vector.337, %class.ptr_vector.183, i8, %class.symbol, ptr, ptr, ptr, i8, i8, ptr }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.ptr_vector.337 = type { %class.vector.338 }
%class.vector.338 = type { ptr }
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i24, i32, i32 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.329, i8, [7 x i8] }>
%class.vector.329 = type { ptr }
%"class.smt::ext_theory_eq_propagation_justification" = type { %"class.smt::ext_theory_simple_justification", ptr, ptr }
%"class.smt::ext_theory_simple_justification" = type { %"class.smt::ext_simple_justification", i32, %class.vector.329 }
%"class.smt::ext_simple_justification" = type { %"class.smt::simple_justification", i32, ptr }
%"class.smt::simple_justification" = type { %"class.smt::justification.base", i32, ptr }
%"class.smt::justification.base" = type <{ ptr, i8 }>
%"class.smt::justification" = type <{ ptr, i8, [7 x i8] }>
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.314" }
%"union.std::__detail::__variant::_Variadic_union.314" = type { %"struct.std::__detail::__variant::_Uninitialized.315" }
%"struct.std::__detail::__variant::_Uninitialized.315" = type { ptr }
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%"class.smt::eq_justification" = type { ptr }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%"struct.smt::context::new_eq" = type { ptr, ptr, %"class.smt::eq_justification" }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"struct.smt::theory_char::reset_bits" = type <{ %class.trail, ptr, i32, [4 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.311" = type { i8 }
%class.char_factory = type { %class.value_factory.base, %class.seq_util, %class.uint_set, i32, %class.ref_vector }
%class.value_factory.base = type <{ ptr, ptr, i32 }>
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"class.smt::expr_wrapper_proc" = type { %"class.smt::model_value_proc", ptr }
%"class.smt::model_value_proc" = type { ptr }
%struct._Guard = type { ptr }

$_ZN7svectorIijED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN3smt11theory_char10reset_bitsD2Ev = comdat any

$_ZN3smt39ext_theory_eq_propagation_justificationD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10arith_util6mk_intEi = comdat any

$_ZN8uint_setD2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN12char_factoryC2ER11ast_manageri = comdat any

$_ZNK3smt6theory20default_internalizerEv = comdat any

$_ZN3smt6theory17internalize_eq_ehEP3appj = comdat any

$_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3smt6theory9assign_ehEjb = comdat any

$_ZN3smt6theory9get_phaseEj = comdat any

$_ZNK3smt6theory10use_diseqsEv = comdat any

$_ZN3smt6theory11relevant_ehEP3app = comdat any

$_ZN3smt6theory10restart_ehEv = comdat any

$_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory14init_search_ehEv = comdat any

$_ZN3smt11theory_char14final_check_ehEv = comdat any

$_ZNK3smt6theory9is_sharedEi = comdat any

$_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_ = comdat any

$_ZN3smt6theory13can_propagateEv = comdat any

$_ZN3smt6theory9propagateEv = comdat any

$_ZN3smt6theory12why_is_diseqEii = comdat any

$_ZN3smt6theory8flush_ehEv = comdat any

$_ZN3smt6theory14validate_modelER11proto_model = comdat any

$_ZN3smt6theory22conflict_resolution_ehEP3appj = comdat any

$_ZN3smt11theory_charD2Ev = comdat any

$_ZN3smt11theory_charD0Ev = comdat any

$_ZN3smt6theory5setupEv = comdat any

$_ZN3smt6theory4initEv = comdat any

$_ZNK3smt6theory15is_safe_to_copyEj = comdat any

$_ZNK3smt11theory_char7displayERSo = comdat any

$_ZN3smt6theory10mk_eq_atomEP4exprS2_ = comdat any

$_ZNK3smt6theory12build_modelsEv = comdat any

$_ZN3smt6theory14finalize_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory19include_func_interpEP9func_decl = comdat any

$_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK3smt6theory8get_nameEv = comdat any

$_ZN3smt11theory_char8mk_freshEPNS_7contextE = comdat any

$_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$__clang_call_terminate = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3smt11theory_char10reset_bitsD0Ev = comdat any

$_ZN3smt11theory_char10reset_bits4undoEv = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN3smt31ext_theory_simple_justificationD2Ev = comdat any

$_ZN3smt31ext_theory_simple_justificationD0Ev = comdat any

$_ZNK3smt31ext_theory_simple_justification10has_del_ehEv = comdat any

$_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager = comdat any

$_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv = comdat any

$_ZNK3smt24ext_simple_justification8get_nameEv = comdat any

$_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo = comdat any

$_ZN6vectorIN3smt7context6new_eqELb0EjE13expand_vectorEv = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN12char_factoryD2Ev = comdat any

$_ZN12char_factoryD0Ev = comdat any

$_ZN12char_factory14get_some_valueEP4sort = comdat any

$_ZN12char_factory15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES6_ = comdat any

$_ZN12char_factory15get_fresh_valueEP4sort = comdat any

$_ZN12char_factory14register_valueEP4expr = comdat any

$_ZN3smt17expr_wrapper_procD2Ev = comdat any

$_ZN3smt17expr_wrapper_procD0Ev = comdat any

$_ZN3smt16model_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE = comdat any

$_ZN3smt17expr_wrapper_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZNK3smt16model_value_proc8is_freshEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN3smt13justificationD2Ev = comdat any

$_ZN3smt13justificationD0Ev = comdat any

$_ZNK3smt13justification10has_del_ehEv = comdat any

$_ZN3smt13justification6del_ehER11ast_manager = comdat any

$_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE = comdat any

$_ZNK3smt13justification15get_from_theoryEv = comdat any

$_ZNK3smt13justification8get_nameEv = comdat any

$_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_ = comdat any

$_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZTVN3smt11theory_char10reset_bitsE = comdat any

$_ZTSN3smt11theory_char10reset_bitsE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTIN3smt11theory_char10reset_bitsE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVN3smt31ext_theory_simple_justificationE = comdat any

$_ZTSN3smt31ext_theory_simple_justificationE = comdat any

$_ZTIN3smt31ext_theory_simple_justificationE = comdat any

$_ZTV12char_factory = comdat any

$_ZTS12char_factory = comdat any

$_ZTI12char_factory = comdat any

$_ZTVN3smt17expr_wrapper_procE = comdat any

$_ZTSN3smt17expr_wrapper_procE = comdat any

$_ZTSN3smt16model_value_procE = comdat any

$_ZTIN3smt16model_value_procE = comdat any

$_ZTIN3smt17expr_wrapper_procE = comdat any

$_ZTVN3smt13justificationE = comdat any

$_ZTSN3smt13justificationE = comdat any

$_ZTIN3smt13justificationE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [5 x i8] c"char\00", align 1
@_ZTVN3smt11theory_charE = hidden unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr @_ZTIN3smt11theory_charE, ptr @_ZN3smt11theory_char6mk_varEPNS_5enodeE, ptr @_ZNK3smt6theory20default_internalizerEv, ptr @_ZN3smt11theory_char16internalize_atomEP3appb, ptr @_ZN3smt6theory17internalize_eq_ehEP3appj, ptr @_ZN3smt11theory_char16internalize_termEP3app, ptr @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3smt6theory9assign_ehEjb, ptr @_ZN3smt6theory9get_phaseEj, ptr @_ZN3smt11theory_char9new_eq_ehEii, ptr @_ZNK3smt6theory10use_diseqsEv, ptr @_ZN3smt11theory_char12new_diseq_ehEii, ptr @_ZN3smt6theory11relevant_ehEP3app, ptr @_ZN3smt6theory13push_scope_ehEv, ptr @_ZN3smt6theory12pop_scope_ehEj, ptr @_ZN3smt6theory10restart_ehEv, ptr @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory14init_search_ehEv, ptr @_ZN3smt11theory_char14final_check_ehEv, ptr @_ZNK3smt6theory9is_sharedEi, ptr @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3smt6theory13can_propagateEv, ptr @_ZN3smt6theory9propagateEv, ptr @_ZN3smt6theory12why_is_diseqEii, ptr @_ZN3smt6theory8flush_ehEv, ptr @_ZN3smt6theory8reset_ehEv, ptr @_ZN3smt6theory14validate_modelER11proto_model, ptr @_ZN3smt6theory22conflict_resolution_ehEP3appj, ptr @_ZN3smt11theory_charD2Ev, ptr @_ZN3smt11theory_charD0Ev, ptr @_ZN3smt6theory5setupEv, ptr @_ZN3smt6theory4initEv, ptr @_ZNK3smt6theory15is_safe_to_copyEj, ptr @_ZNK3smt11theory_char7displayERSo, ptr @_ZNK3smt6theory17display_var2enodeERSo, ptr @_ZNK3smt11theory_char18collect_statisticsER10statistics, ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_, ptr @_ZNK3smt6theory12build_modelsEv, ptr @_ZN3smt11theory_char10init_modelERNS_15model_generatorE, ptr @_ZN3smt6theory14finalize_modelERNS_15model_generatorE, ptr @_ZN3smt11theory_char8mk_valueEPNS_5enodeERNS_15model_generatorE, ptr @_ZN3smt6theory19include_func_interpEP9func_decl, ptr @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE, ptr @_ZNK3smt6theory8get_nameEv, ptr @_ZN3smt11theory_char8mk_freshEPNS_7contextE, ptr @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE] }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"bits2char\00", align 1
@.str.8 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/theory_char.cpp\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Failed to verify: seq.is_char_le(term, x, y)\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Failed to verify: seq.is_char_is_digit(term, x)\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"seq char ackerman\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"seq char bounds\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"seq char2bit\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt11theory_charE = hidden constant [20 x i8] c"N3smt11theory_charE\00", align 1
@_ZTIN3smt6theoryE = external constant ptr
@_ZTIN3smt11theory_charE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt11theory_charE, ptr @_ZTIN3smt6theoryE }, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3smt11theory_char10reset_bitsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3smt11theory_char10reset_bitsE, ptr @_ZN3smt11theory_char10reset_bitsD2Ev, ptr @_ZN3smt11theory_char10reset_bitsD0Ev, ptr @_ZN3smt11theory_char10reset_bits4undoEv] }, comdat, align 8
@_ZTSN3smt11theory_char10reset_bitsE = linkonce_odr hidden constant [32 x i8] c"N3smt11theory_char10reset_bitsE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTIN3smt11theory_char10reset_bitsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt11theory_char10reset_bitsE, ptr @_ZTI5trail }, comdat, align 8
@.str.18 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVN3smt39ext_theory_eq_propagation_justificationE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN3smt31ext_theory_simple_justificationE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt31ext_theory_simple_justificationE, ptr @_ZN3smt31ext_theory_simple_justificationD2Ev, ptr @_ZN3smt31ext_theory_simple_justificationD0Ev, ptr @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv, ptr @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager, ptr @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK3smt24ext_simple_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, comdat, align 8
@_ZTSN3smt31ext_theory_simple_justificationE = linkonce_odr hidden constant [40 x i8] c"N3smt31ext_theory_simple_justificationE\00", comdat, align 1
@_ZTIN3smt24ext_simple_justificationE = external constant ptr
@_ZTIN3smt31ext_theory_simple_justificationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt31ext_theory_simple_justificationE, ptr @_ZTIN3smt24ext_simple_justificationE }, comdat, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"ext-simple\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTV12char_factory = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12char_factory, ptr @_ZN12char_factoryD2Ev, ptr @_ZN12char_factoryD0Ev, ptr @_ZN12char_factory14get_some_valueEP4sort, ptr @_ZN12char_factory15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES6_, ptr @_ZN12char_factory15get_fresh_valueEP4sort, ptr @_ZN12char_factory14register_valueEP4expr] }, comdat, align 8
@_ZTS12char_factory = linkonce_odr hidden constant [15 x i8] c"12char_factory\00", comdat, align 1
@_ZTI13value_factory = external constant ptr
@_ZTI12char_factory = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12char_factory, ptr @_ZTI13value_factory }, comdat, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"Character range exhausted\00", align 1
@_ZTVN3smt17expr_wrapper_procE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt17expr_wrapper_procE, ptr @_ZN3smt17expr_wrapper_procD2Ev, ptr @_ZN3smt17expr_wrapper_procD0Ev, ptr @_ZN3smt16model_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE, ptr @_ZN3smt17expr_wrapper_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE, ptr @_ZNK3smt16model_value_proc8is_freshEv] }, comdat, align 8
@_ZTSN3smt17expr_wrapper_procE = linkonce_odr hidden constant [26 x i8] c"N3smt17expr_wrapper_procE\00", comdat, align 1
@_ZTSN3smt16model_value_procE = linkonce_odr hidden constant [25 x i8] c"N3smt16model_value_procE\00", comdat, align 1
@_ZTIN3smt16model_value_procE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt16model_value_procE }, comdat, align 8
@_ZTIN3smt17expr_wrapper_procE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt17expr_wrapper_procE, ptr @_ZTIN3smt16model_value_procE }, comdat, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZTVN3smt24ext_simple_justificationE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN3smt20simple_justificationE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN3smt13justificationE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt13justificationE, ptr @_ZN3smt13justificationD2Ev, ptr @_ZN3smt13justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK3smt13justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, comdat, align 8
@_ZTSN3smt13justificationE = linkonce_odr hidden constant [22 x i8] c"N3smt13justificationE\00", comdat, align 1
@_ZTIN3smt13justificationE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt13justificationE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_char.cpp, ptr null }]

@_ZN3smt11theory_charC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt11theory_charC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11theory_charC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %ref.tmp.i = alloca %class.symbol, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %m.i = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %m.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, i32 noundef %call.i.i)
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN3smt11theory_charE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %seq = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m, align 8
  store ptr %1, ptr %seq, align 8
  %seq.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.14)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 2
  %call.i.i.i5 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call3.i6 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %call.i.i.i5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.noexc
  store ptr %call3.i6, ptr %seq.i, align 8
  %ch.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1, i32 2
  %m_char_plugin.i.i = getelementptr inbounds %class.seq_decl_plugin, ptr %call3.i6, i64 0, i32 10
  %2 = load ptr, ptr %m_char_plugin.i.i, align 8
  store ptr %2, ptr %ch.i, align 8
  %m_fid.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1, i32 3
  %m_family_id.i.i = getelementptr inbounds %class.decl_plugin, ptr %call3.i6, i64 0, i32 2
  %3 = load i32, ptr %m_family_id.i.i, align 8
  store i32 %3, ptr %m_fid.i, align 8
  %str.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1, i32 5
  store ptr %seq, ptr %str.i, align 8
  %m.i.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1, i32 5, i32 1
  %4 = load ptr, ptr %seq, align 8
  store ptr %4, ptr %m.i.i, align 8
  %m_fid.i.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1, i32 5, i32 2
  store i32 %3, ptr %m_fid.i.i, align 8
  %re.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1, i32 6
  store ptr %seq, ptr %re.i, align 8
  %m.i3.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1, i32 6, i32 1
  store ptr %4, ptr %m.i3.i, align 8
  %m_fid.i4.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1, i32 6, i32 2
  store i32 %3, ptr %m_fid.i4.i, align 8
  %m_infos.i.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1, i32 6, i32 3
  store ptr null, ptr %m_infos.i.i, align 8
  %m_info_pinned.i.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1, i32 6, i32 4
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %m_info_pinned.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1, i32 6, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %invalid_info.i.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1, i32 6, i32 5
  store i32 0, ptr %invalid_info.i.i, align 8
  %interpreted.i.i.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1, i32 6, i32 5, i32 1
  store i8 0, ptr %interpreted.i.i.i, align 4
  %nullable.i.i.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1, i32 6, i32 5, i32 2
  store i32 0, ptr %nullable.i.i.i, align 8
  %min_length.i.i.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1, i32 6, i32 5, i32 3
  store i32 0, ptr %min_length.i.i.i, align 4
  %unknown_info.i.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1, i32 6, i32 6
  store i32 -1, ptr %unknown_info.i.i, align 8
  %interpreted.i4.i.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1, i32 6, i32 6, i32 1
  store i8 0, ptr %interpreted.i4.i.i, align 4
  %nullable.i5.i.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1, i32 6, i32 6, i32 2
  %m_bits = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 2
  %m_ebits = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 3
  %m_var2value = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 4
  %m_value2var = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 5
  %m_bb = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %nullable.i5.i.i, i8 0, i64 40, i1 false)
  %6 = load ptr, ptr %m, align 8
  %m_fparams.i = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 3
  %7 = load ptr, ptr %m_fparams.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 38
  invoke void @_ZN11bit_blasterC1ER11ast_managerRK18bit_blaster_params(ptr noundef nonnull align 8 dereferenceable(128) %m_bb, ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 1 dereferenceable(2) %add.ptr)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont
  %m_stats = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_stats, i8 0, i64 12, i1 false)
  %m_bits2char = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_bits2char, i8 0, i64 16, i1 false)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.7)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %8 = load i64, ptr %ref.tmp, align 8
  store i64 %8, ptr %m_bits2char, align 8
  ret void

lpad:                                             ; preds = %call.i.i.i.noexc, %.noexc, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad8:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13
  %11 = landingpad { ptr, i32 }
          cleanup
  %m_rw.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 6, i32 2
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_rw.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %11, %lpad12 ], [ %10, %lpad8 ]
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_value2var) #18
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_var2value) #18
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_ebits) #18
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bits) #18
  call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #18
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  call void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11bit_blasterC1ER11ast_managerRK18bit_blaster_params(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 1 dereferenceable(2)) unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.228, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt11theory_char8has_bitsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %this, i32 noundef %v) local_unnamed_addr #6 align 2 {
entry:
  %m_bits = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_bits, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %land.end, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ugt i32 %1, %v
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i2 = getelementptr inbounds %class.svector.228, ptr %0, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i2, align 8
  %cmp.i3 = icmp eq ptr %2, null
  br i1 %cmp.i3, label %land.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs
  %arrayidx.i4 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i4, align 4
  %cmp3.i = icmp ne i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %lor.rhs.i, %land.rhs, %entry, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit
  %4 = phi i1 [ false, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ], [ false, %entry ], [ false, %land.rhs ], [ %cmp3.i, %lor.rhs.i ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt11theory_char6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull %n) unnamed_addr #3 align 2 {
entry:
  %m_id.i.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_id.i.i, align 8
  %call2.i = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %n, i32 noundef %0)
  %cmp.not.i = icmp eq i32 %call2.i, -1
  %m_var2enode.i.phi.trans.insert = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %.pre = load ptr, ptr %m_var2enode.i.phi.trans.insert, align 8
  br i1 %cmp.not.i, label %if.end, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit: ; preds = %entry
  %idxprom.i.i.i = zext i32 %call2.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom.i.i.i
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp4.i = icmp eq ptr %1, %n
  br i1 %cmp4.i, label %if.then, label %if.end.thread

if.end.thread:                                    ; preds = %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  %m_var2enode.i6 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  br label %lor.lhs.false.i.i

if.then:                                          ; preds = %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  %2 = load i32, ptr %m_id.i.i, align 8
  %call3 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %n, i32 noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  %m_var2enode.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %cmp.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.thread, %if.end
  %m_var2enode.i10 = phi ptr [ %m_var2enode.i6, %if.end.thread ], [ %m_var2enode.i, %if.end ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %.pre, i64 -2
  %4 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN3smt6theory6mk_varEPNS_5enodeE.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end
  %m_var2enode.i9 = phi ptr [ %m_var2enode.i10, %lor.lhs.false.i.i ], [ %m_var2enode.i, %if.end ]
  %retval.0.i6.i = phi i32 [ %3, %lor.lhs.false.i.i ], [ 0, %if.end ]
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var2enode.i9)
  %.pre.i.i = load ptr, ptr %m_var2enode.i9, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3smt6theory6mk_varEPNS_5enodeE.exit

_ZN3smt6theory6mk_varEPNS_5enodeE.exit:           ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %m_var2enode.i8 = phi ptr [ %m_var2enode.i9, %if.then.i.i ], [ %m_var2enode.i10, %lor.lhs.false.i.i ]
  %retval.0.i5.i = phi i32 [ %retval.0.i6.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %5 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %6 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %.pre, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i, align 8
  %7 = load ptr, ptr %m_var2enode.i8, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %ctx, align 8
  tail call void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(11616) %9, ptr noundef nonnull %n, ptr noundef nonnull %this, i32 noundef %retval.0.i5.i)
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr %n, align 8
  %m_relevancy_propagator.i.i = getelementptr inbounds %"class.smt::context", ptr %10, i64 0, i32 14
  %12 = load ptr, ptr %m_relevancy_propagator.i.i, align 8
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %13 = load ptr, ptr %vfn.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %11)
  %14 = load ptr, ptr %m_relevancy_propagator.i.i, align 8
  %vtable4.i.i = load ptr, ptr %14, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 8
  %15 = load ptr, ptr %vfn5.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %return

return:                                           ; preds = %_ZN3smt6theory6mk_varEPNS_5enodeE.exit, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ %retval.0.i5.i, %_ZN3smt6theory6mk_varEPNS_5enodeE.exit ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt11theory_char16internalize_atomEP3appb(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %term, i1 zeroext %gate_ctx) unnamed_addr #3 align 2 {
entry:
  %m_num_args.i = getelementptr inbounds %class.app, ptr %term, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %1 = getelementptr i8, ptr %term, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 32
  %cmp.not14 = icmp eq i32 %0, 0
  br i1 %cmp.not14, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %m_args.i.ptr = getelementptr inbounds i8, ptr %term, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__begin1.015 = phi ptr [ %incdec.ptr, %for.body ], [ %m_args.i.ptr, %for.body.preheader ]
  %2 = load ptr, ptr %__begin1.015, align 8
  %call3 = tail call noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %2)
  %vtable = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %vtable, align 8
  %call4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %call3)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.015, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %ctx, align 8
  %call5 = tail call noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %4, ptr noundef nonnull %term)
  %5 = load ptr, ptr %ctx, align 8
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %m_id.i, align 8
  tail call void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(11616) %5, i32 noundef %call5, i32 noundef %6)
  %7 = load ptr, ptr %ctx, align 8
  %m_bool_var2expr.i.i = getelementptr inbounds %"class.smt::context", ptr %7, i64 0, i32 49
  %8 = load ptr, ptr %m_bool_var2expr.i.i, align 8
  %idxprom.i.i.i = zext i32 %call5 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_relevancy_propagator.i.i = getelementptr inbounds %"class.smt::context", ptr %7, i64 0, i32 14
  %10 = load ptr, ptr %m_relevancy_propagator.i.i, align 8
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %11 = load ptr, ptr %vfn.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %9)
  %12 = load ptr, ptr %m_relevancy_propagator.i.i, align 8
  %vtable4.i.i = load ptr, ptr %12, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 8
  %13 = load ptr, ptr %vfn5.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %seq = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1
  %call9 = tail call noundef zeroext i1 @_ZNK8seq_util10is_char_leEPK4expr(ptr noundef nonnull align 8 dereferenceable(136) %seq, ptr noundef nonnull %term)
  br i1 %call9, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %shl.i = shl i32 %call5, 1
  tail call void @_ZN3smt11theory_char14internalize_leEN3sat7literalEP3app(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 %shl.i, ptr noundef nonnull %term)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %ch.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1, i32 2
  %14 = load ptr, ptr %ch.i, align 8
  %m_family_id.i.i = getelementptr inbounds %class.decl_plugin, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_family_id.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %term, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end15

land.rhs.i.i.i:                                   ; preds = %if.end
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %term, i64 0, i32 1
  %16 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end15, label %_ZNK8seq_util16is_char_is_digitEPK4expr.exit

_ZNK8seq_util16is_char_is_digitEPK4expr.exit:     ; preds = %land.rhs.i.i.i
  %18 = load i32, ptr %17, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %18, %15
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %19, 5
  %20 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %20, label %if.then12, label %if.end15

if.then12:                                        ; preds = %_ZNK8seq_util16is_char_is_digitEPK4expr.exit
  %shl.i13 = shl i32 %call5, 1
  tail call void @_ZN3smt11theory_char20internalize_is_digitEN3sat7literalEP3app(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 %shl.i13, ptr noundef nonnull %term)
  br label %if.end15

if.end15:                                         ; preds = %land.rhs.i.i.i, %if.end, %if.then12, %_ZNK8seq_util16is_char_is_digitEPK4expr.exit
  ret i1 true
}

declare noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8seq_util10is_char_leEPK4expr(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11theory_char14internalize_leEN3sat7literalEP3app(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 %lit.coerce, ptr noundef %term) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %e = alloca %class.obj_ref, align 8
  %seq = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1
  %call.i = tail call noundef zeroext i1 @_ZNK8seq_util10is_char_leEPK4expr(ptr noundef nonnull align 8 dereferenceable(136) %seq, ptr noundef %term)
  br i1 %call.i, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %entry
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %term, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true.i, %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 149, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #19
  unreachable

if.end:                                           ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %term, i64 0, i32 3, i64 0
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %term, i64 0, i32 3, i64 1
  %2 = load ptr, ptr %arrayidx.i4.i, align 8
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %ctx, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %3, i64 0, i32 35
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %m_app2enode.i, align 8
  %idxprom.i.i = zext i32 %4 to i64
  %arrayidx.i.i7 = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i.i7, align 8
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %7 = load i32, ptr %m_id.i, align 8
  %call4 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef %7)
  %8 = load ptr, ptr %ctx, align 8
  %m_app2enode.i8 = getelementptr inbounds %"class.smt::context", ptr %8, i64 0, i32 35
  %9 = load i32, ptr %2, align 4
  %10 = load ptr, ptr %m_app2enode.i8, align 8
  %idxprom.i.i9 = zext i32 %9 to i64
  %arrayidx.i.i10 = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i9
  %11 = load ptr, ptr %arrayidx.i.i10, align 8
  %12 = load i32, ptr %m_id.i, align 8
  %call8 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %12)
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %call4)
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %call8)
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %call4)
  %m_ebits.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 3
  %13 = load ptr, ptr %m_ebits.i, align 8
  %idxprom.i.i12 = zext i32 %call4 to i64
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %call8)
  %14 = load ptr, ptr %m_ebits.i, align 8
  %idxprom.i.i15 = zext i32 %call8 to i64
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %15 = load ptr, ptr %m, align 8
  store ptr null, ptr %e, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %e, i64 0, i32 1
  store ptr %15, ptr %m_manager.i, align 8
  %m_bb = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 6
  %m_nodes.i = getelementptr inbounds %class.ref_vector, ptr %13, i64 %idxprom.i.i12, i32 0, i32 1
  %16 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i17, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %17, %if.end.i.i ], [ 0, %if.end ]
  %m_nodes.i19 = getelementptr inbounds %class.ref_vector, ptr %14, i64 %idxprom.i.i15, i32 0, i32 1
  %18 = load ptr, ptr %m_nodes.i19, align 8
  invoke void @_ZN15bit_blaster_tplI15bit_blaster_cfgE6mk_uleEjPKP4exprS5_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %m_bb, i32 noundef %retval.0.i.i, ptr noundef %16, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %e)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %19 = load ptr, ptr %e, align 8
  %call20 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %19)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  %20 = load ptr, ptr %ctx, align 8
  %shr.i.i = lshr i32 %call20, 1
  %m_bool_var2expr.i.i.i = getelementptr inbounds %"class.smt::context", ptr %20, i64 0, i32 49
  %21 = load ptr, ptr %m_bool_var2expr.i.i.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i.i.i
  %22 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_relevancy_propagator.i.i.i = getelementptr inbounds %"class.smt::context", ptr %20, i64 0, i32 14
  %23 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %24 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %22)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont19
  %25 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable4.i.i.i = load ptr, ptr %25, align 8
  %vfn5.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i, i64 8
  %26 = load ptr, ptr %vfn5.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %.noexc
  %27 = load ptr, ptr %ctx, align 8
  %28 = load i32, ptr %m_id.i, align 8
  %xor.i = xor i32 %lit.coerce, 1
  invoke void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(11616) %27, i32 noundef %28, i32 %xor.i, i32 %call20, i32 noundef 0, ptr noundef null)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont24
  %29 = load ptr, ptr %ctx, align 8
  %30 = load i32, ptr %m_id.i, align 8
  %xor.i23 = xor i32 %call20, 1
  invoke void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(11616) %29, i32 noundef %30, i32 %lit.coerce, i32 %xor.i23, i32 noundef 0, ptr noundef null)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont37
  %31 = load ptr, ptr %e, align 8
  %tobool.not.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont50
  %32 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %33, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont50, %if.then.i.i.i, %if.then2.i.i.i
  ret void

lpad:                                             ; preds = %.noexc, %invoke.cont19, %invoke.cont37, %invoke.cont24, %invoke.cont16, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e) #18
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11theory_char20internalize_is_digitEN3sat7literalEP3app(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 %lit.coerce, ptr nocapture noundef readonly %term) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %le1 = alloca %class.obj_ref, align 8
  %le2 = alloca %class.obj_ref, align 8
  %seq = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1
  %ch.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %ch.i, align 8
  %m_family_id.i.i.i = getelementptr inbounds %class.decl_plugin, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_family_id.i.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %term, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.then

land.rhs.i.i.i.i:                                 ; preds = %entry
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %term, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then, label %_ZNK16char_decl_plugin11is_is_digitEPK4expr.exit.i.i

_ZNK16char_decl_plugin11is_is_digitEPK4expr.exit.i.i: ; preds = %land.rhs.i.i.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %4, %1
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %5, 5
  %6 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %6, label %land.lhs.true.i.i, label %if.then

land.lhs.true.i.i:                                ; preds = %_ZNK16char_decl_plugin11is_is_digitEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %term, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true.i.i, %_ZNK16char_decl_plugin11is_is_digitEPK4expr.exit.i.i, %entry, %land.rhs.i.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 166, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #19
  unreachable

if.end:                                           ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %term, i64 0, i32 3, i64 0
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3 = tail call noundef ptr @_ZNK8seq_util7mk_charEj(ptr noundef nonnull align 8 dereferenceable(136) %seq, i32 noundef 48)
  %call4 = tail call noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %call3)
  %call6 = tail call noundef ptr @_ZNK8seq_util7mk_charEj(ptr noundef nonnull align 8 dereferenceable(136) %seq, i32 noundef 57)
  %call7 = tail call noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %call6)
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %ctx, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %9, i64 0, i32 35
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %m_app2enode.i, align 8
  %idxprom.i.i = zext i32 %10 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %13 = load i32, ptr %m_id.i, align 8
  %call10 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %13)
  %14 = load i32, ptr %m_id.i, align 8
  %call12 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %call4, i32 noundef %14)
  %15 = load i32, ptr %m_id.i, align 8
  %call14 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %call7, i32 noundef %15)
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %call10)
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %call12)
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %call14)
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %call10)
  %m_ebits.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 3
  %16 = load ptr, ptr %m_ebits.i, align 8
  %idxprom.i.i13 = zext i32 %call10 to i64
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %call12)
  %17 = load ptr, ptr %m_ebits.i, align 8
  %idxprom.i.i16 = zext i32 %call12 to i64
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %call14)
  %18 = load ptr, ptr %m_ebits.i, align 8
  %idxprom.i.i19 = zext i32 %call14 to i64
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %m, align 8
  store ptr null, ptr %le1, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %le1, i64 0, i32 1
  store ptr %19, ptr %m_manager.i, align 8
  store ptr null, ptr %le2, align 8
  %m_manager.i21 = getelementptr inbounds %class.obj_ref, ptr %le2, i64 0, i32 1
  store ptr %19, ptr %m_manager.i21, align 8
  %m_bb = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 6
  %m_nodes.i = getelementptr inbounds %class.ref_vector, ptr %16, i64 %idxprom.i.i13, i32 0, i32 1
  %20 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i22 = icmp eq ptr %20, null
  br i1 %cmp.i.i22, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %arrayidx.i.i23 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i23, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end, %if.end.i.i
  %retval.0.i.i24 = phi i32 [ %21, %if.end.i.i ], [ 0, %if.end ]
  %m_nodes.i25 = getelementptr inbounds %class.ref_vector, ptr %17, i64 %idxprom.i.i16, i32 0, i32 1
  %22 = load ptr, ptr %m_nodes.i25, align 8
  invoke void @_ZN15bit_blaster_tplI15bit_blaster_cfgE6mk_uleEjPKP4exprS5_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %m_bb, i32 noundef %retval.0.i.i24, ptr noundef %22, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %le1)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %23 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i28 = icmp eq ptr %23, null
  br i1 %cmp.i.i28, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32, label %if.end.i.i29

if.end.i.i29:                                     ; preds = %invoke.cont26
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i30, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32: ; preds = %invoke.cont26, %if.end.i.i29
  %retval.0.i.i31 = phi i32 [ %24, %if.end.i.i29 ], [ 0, %invoke.cont26 ]
  %m_nodes.i34 = getelementptr inbounds %class.ref_vector, ptr %18, i64 %idxprom.i.i19, i32 0, i32 1
  %25 = load ptr, ptr %m_nodes.i34, align 8
  invoke void @_ZN15bit_blaster_tplI15bit_blaster_cfgE6mk_uleEjPKP4exprS5_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %m_bb, i32 noundef %retval.0.i.i31, ptr noundef %23, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %le2)
          to label %invoke.cont34 unwind label %lpad19

invoke.cont34:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32
  %26 = load ptr, ptr %le1, align 8
  %call38 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %26)
          to label %invoke.cont37 unwind label %lpad19

invoke.cont37:                                    ; preds = %invoke.cont34
  %27 = load ptr, ptr %le2, align 8
  %call43 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %27)
          to label %invoke.cont42 unwind label %lpad19

invoke.cont42:                                    ; preds = %invoke.cont37
  %28 = load ptr, ptr %ctx, align 8
  %29 = load i32, ptr %m_id.i, align 8
  %xor.i = xor i32 %lit.coerce, 1
  invoke void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(11616) %28, i32 noundef %29, i32 %xor.i, i32 %call38, i32 noundef 0, ptr noundef null)
          to label %invoke.cont56 unwind label %lpad19

invoke.cont56:                                    ; preds = %invoke.cont42
  %30 = load ptr, ptr %ctx, align 8
  %31 = load i32, ptr %m_id.i, align 8
  invoke void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(11616) %30, i32 noundef %31, i32 %xor.i, i32 %call43, i32 noundef 0, ptr noundef null)
          to label %invoke.cont69 unwind label %lpad19

invoke.cont69:                                    ; preds = %invoke.cont56
  %32 = load ptr, ptr %ctx, align 8
  %33 = load i32, ptr %m_id.i, align 8
  %xor.i39 = xor i32 %call38, 1
  %xor.i40 = xor i32 %call43, 1
  invoke void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_S2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(11616) %32, i32 noundef %33, i32 %xor.i39, i32 %xor.i40, i32 %lit.coerce, i32 noundef 0, ptr noundef null)
          to label %invoke.cont89 unwind label %lpad19

invoke.cont89:                                    ; preds = %invoke.cont69
  %34 = load ptr, ptr %le2, align 8
  %tobool.not.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont89
  %35 = load ptr, ptr %m_manager.i21, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %36, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont89, %if.then.i.i.i, %if.then2.i.i.i
  %39 = load ptr, ptr %le1, align 8
  %tobool.not.i.i41 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i41, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit49, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %40 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i44 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i44, align 4
  %dec.i.i.i.i45 = add i32 %41, -1
  store i32 %dec.i.i.i.i45, ptr %m_ref_count.i.i.i.i44, align 4
  %cmp.i.i.i46 = icmp eq i32 %dec.i.i.i.i45, 0
  br i1 %cmp.i.i.i46, label %if.then2.i.i.i47, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit49

if.then2.i.i.i47:                                 ; preds = %if.then.i.i.i42
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit49 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then2.i.i.i47
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit49:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i42, %if.then2.i.i.i47
  ret void

lpad19:                                           ; preds = %invoke.cont69, %invoke.cont56, %invoke.cont42, %invoke.cont37, %invoke.cont34, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %le2) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %le1) #18
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt11theory_char16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %term) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.smt::b_justification", align 8
  %c = alloca i32, align 4
  %m_args.i.ptr = getelementptr inbounds i8, ptr %term, i64 32
  %m_num_args.i = getelementptr inbounds %class.app, ptr %term, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %1 = getelementptr i8, ptr %term, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 32
  %cmp.not48 = icmp eq i32 %0, 0
  br i1 %cmp.not48, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.049 = phi ptr [ %incdec.ptr, %for.body ], [ %m_args.i.ptr, %entry ]
  %2 = load ptr, ptr %__begin1.049, align 8
  %call3 = tail call noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %2)
  %vtable = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %vtable, align 8
  %call4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %call3)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.049, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %ctx, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %4, i64 0, i32 35
  %5 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %cond.false, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %for.end
  %6 = load i32, ptr %term, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %7, %6
  br i1 %cmp.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %cond.false

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %for.end, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %m, align 8
  %call9 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %term)
  %call10 = tail call noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(11616) %4, ptr noundef nonnull %term, i1 noundef zeroext false, i1 noundef zeroext %call9, i1 noundef zeroext true)
  br label %cond.end

cond.end:                                         ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit, %cond.false
  %cond = phi ptr [ %call10, %cond.false ], [ %.then.val.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit ]
  %vtable11 = load ptr, ptr %this, align 8
  %9 = load ptr, ptr %vtable11, align 8
  %call13 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %cond)
  store i32 0, ptr %c, align 4
  %seq = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1
  %call14 = call noundef zeroext i1 @_ZNK8seq_util13is_const_charEP4exprRj(ptr noundef nonnull align 8 dereferenceable(136) %seq, ptr noundef nonnull %term, ptr noundef nonnull align 4 dereferenceable(4) %c)
  br i1 %call14, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %10 = load i32, ptr %c, align 4
  call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %call13)
  %m_bits.i.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %m_bits.i.i, align 8
  %idxprom.i.i.i = zext i32 %call13 to i64
  %arrayidx.i.i.i19 = getelementptr inbounds %class.svector.228, ptr %11, i64 %idxprom.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i19, align 8
  %cmp.i.i.i20 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i20, label %if.end, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %if.then
  %arrayidx.i.i6.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i6.i, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %12, i64 %14
  %cmp.not7.i = icmp eq i32 %13, 0
  br i1 %cmp.not7.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit.i
  %c.addr.09.i = phi i32 [ %shr.i, %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit.i ], [ %10, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %__begin1.08.i = phi ptr [ %incdec.ptr.i, %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit.i ], [ %12, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %b.sroa.0.0.copyload.i = load i32, ptr %__begin1.08.i, align 4
  %and.i = and i32 %c.addr.09.i, 1
  %15 = load ptr, ptr %ctx, align 8
  %16 = xor i32 %b.sroa.0.0.copyload.i, %and.i
  %spec.select.i = xor i32 %16, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store ptr inttoptr (i64 2 to ptr), ptr %ref.tmp.i.i, align 8
  %m_assignment.i.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %15, i64 0, i32 50
  %17 = load ptr, ptr %m_assignment.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i = zext i32 %spec.select.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %idxprom.i.i.i.i.i.i
  %18 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %18 to i32
  switch i32 %conv.i.i.i.i.i, label %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit.i [
    i32 -1, label %sw.bb.i.i.i
    i32 0, label %sw.bb9.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.body.i
  call void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616) %15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, i32 %16)
  br label %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit.i

sw.bb9.i.i.i:                                     ; preds = %for.body.i
  call void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(11616) %15, i32 %spec.select.i, ptr nonnull inttoptr (i64 2 to ptr), i1 noundef zeroext false)
  br label %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit.i

_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit.i: ; preds = %sw.bb9.i.i.i, %sw.bb.i.i.i, %for.body.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %shr.i = lshr i32 %c.addr.09.i, 1
  %incdec.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__begin1.08.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %if.end, label %for.body.i

if.end:                                           ; preds = %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %if.then, %cond.end
  %call.i = call noundef zeroext i1 @_ZNK8seq_util11is_char2intEPK4expr(ptr noundef nonnull align 8 dereferenceable(136) %seq, ptr noundef %term)
  br i1 %call.i, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %if.end
  %19 = load i32, ptr %m_num_args.i, align 8
  %cmp.i21 = icmp eq i32 %19, 1
  br i1 %cmp.i21, label %if.then17, label %if.else

if.then17:                                        ; preds = %land.lhs.true.i
  %20 = load ptr, ptr %m_args.i.ptr, align 8
  call void @_ZN3smt11theory_char12new_char2intEiP4expr(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %call13, ptr noundef %20)
  br label %if.end27

if.else:                                          ; preds = %land.lhs.true.i, %if.end
  %call.i23 = call noundef zeroext i1 @_ZNK8seq_util10is_char2bvEPK4expr(ptr noundef nonnull align 8 dereferenceable(136) %seq, ptr noundef %term)
  br i1 %call.i23, label %land.lhs.true.i25, label %if.else21

land.lhs.true.i25:                                ; preds = %if.else
  %21 = load i32, ptr %m_num_args.i, align 8
  %cmp.i27 = icmp eq i32 %21, 1
  br i1 %cmp.i27, label %if.then20, label %if.else21

if.then20:                                        ; preds = %land.lhs.true.i25
  %22 = load ptr, ptr %m_args.i.ptr, align 8
  call void @_ZN3smt11theory_char11new_char2bvEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull %term, ptr noundef %22)
  br label %if.end27

if.else21:                                        ; preds = %land.lhs.true.i25, %if.else
  %call.i30 = call noundef zeroext i1 @_ZNK8seq_util10is_bv2charEPK4expr(ptr noundef nonnull align 8 dereferenceable(136) %seq, ptr noundef %term)
  br i1 %call.i30, label %land.lhs.true.i32, label %if.end27

land.lhs.true.i32:                                ; preds = %if.else21
  %23 = load i32, ptr %m_num_args.i, align 8
  %cmp.i34 = icmp eq i32 %23, 1
  br i1 %cmp.i34, label %if.then24, label %if.end27

if.then24:                                        ; preds = %land.lhs.true.i32
  %24 = load ptr, ptr %m_args.i.ptr, align 8
  call void @_ZN3smt11theory_char11new_bv2charEiP4expr(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %call13, ptr noundef %24)
  br label %if.end27

if.end27:                                         ; preds = %if.else21, %land.lhs.true.i32, %if.then20, %if.then24, %if.then17
  ret i1 true
}

declare noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8seq_util13is_const_charEP4exprRj(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11theory_char14new_const_charEij(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %v, i32 noundef %c) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"class.smt::b_justification", align 8
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %v)
  %m_bits.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_bits.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds %class.svector.228, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i6, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %3
  %cmp.not7 = icmp eq i32 %2, 0
  br i1 %cmp.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit
  %c.addr.09 = phi i32 [ %c, %for.body.lr.ph ], [ %shr, %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit ]
  %__begin1.08 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit ]
  %b.sroa.0.0.copyload = load i32, ptr %__begin1.08, align 4
  %and = and i32 %c.addr.09, 1
  %4 = load ptr, ptr %ctx, align 8
  %5 = xor i32 %b.sroa.0.0.copyload, %and
  %spec.select = xor i32 %5, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr inttoptr (i64 2 to ptr), ptr %ref.tmp.i, align 8
  %m_assignment.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %4, i64 0, i32 50
  %6 = load ptr, ptr %m_assignment.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %spec.select to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %idxprom.i.i.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %conv.i.i.i.i = sext i8 %7 to i32
  switch i32 %conv.i.i.i.i, label %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit [
    i32 -1, label %sw.bb.i.i
    i32 0, label %sw.bb9.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body
  call void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 %5)
  br label %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit

sw.bb9.i.i:                                       ; preds = %for.body
  call void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(11616) %4, i32 %spec.select, ptr nonnull inttoptr (i64 2 to ptr), i1 noundef zeroext false)
  br label %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit

_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit: ; preds = %for.body, %sw.bb.i.i, %sw.bb9.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %shr = lshr i32 %c.addr.09, 1
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.08, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb.exit, %entry, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11theory_char12new_char2intEiP4expr(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %v, ptr nocapture noundef readonly %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sum = alloca %class.ref_vector, align 8
  %a = alloca %class.arith_util, align 8
  %sum_bits = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %"class.smt::ext_theory_eq_propagation_justification", align 8
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ctx, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 35
  %1 = load i32, ptr %c, align 4
  %2 = load ptr, ptr %m_app2enode.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %m_id.i, align 8
  %call3 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %call3)
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %call3)
  %m_ebits.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %m_ebits.i, align 8
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m, align 8
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %sum, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %sum, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %6)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %entry
  %idxprom.i.i11 = zext i32 %call3 to i64
  %m_nodes.i = getelementptr inbounds %class.ref_vector, ptr %5, i64 %idxprom.i.i11, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont6
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp.not70 = icmp eq i32 %9, 0
  br i1 %cmp.not70, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %invoke.cont17
  %p.072 = phi i32 [ %inc, %invoke.cont17 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %__begin1.071 = phi ptr [ %incdec.ptr, %invoke.cont17 ], [ %8, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %11 = load ptr, ptr %__begin1.071, align 8
  %12 = load ptr, ptr %m, align 8
  %shl = shl nuw i32 1, %p.072
  %call12 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %shl)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %for.body
  %call14 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %invoke.cont11
  %call.i14 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 4, ptr noundef %11, ptr noundef %call12, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad.loopexit

invoke.cont15:                                    ; preds = %invoke.cont13
  %tobool.not.i.i.i.i = icmp eq ptr %call.i14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont15
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i14, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont15
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i16 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i16, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont17

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %17 = phi i32 [ %.pre1.i.i, %.noexc ], [ %15, %lor.lhs.false.i.i ]
  %18 = phi ptr [ %.pre.i.i, %.noexc ], [ %14, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i
  store ptr %call.i14, ptr %add.ptr.i.i, align 8
  %19 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %20, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %inc = add nuw i32 %p.072, 1
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.071, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont11, %invoke.cont13, %if.then.i.i
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad.loopexit.split-lp:                           ; preds = %entry, %cond.false.i.i
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

for.end:                                          ; preds = %invoke.cont17, %invoke.cont6, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i18 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i18, label %cond.false.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %for.end
  %arrayidx.i.i.i19 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i19, align 4
  %cmp.i.i20 = icmp eq i32 %22, 1
  br i1 %cmp.i.i20, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %23 = load ptr, ptr %21, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i3.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i3.i, label %invoke.cont19.thread, label %cond.false.i.i

invoke.cont19.thread:                             ; preds = %land.lhs.true.i.i
  %24 = load ptr, ptr %m, align 8
  store ptr %23, ptr %sum_bits, align 8
  %m_manager.i62 = getelementptr inbounds %class.obj_ref, ptr %sum_bits, i64 0, i32 1
  store ptr %24, ptr %m_manager.i62, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %for.end
  %retval.0.i.i6.i = phi i32 [ 1, %land.lhs.true.i.i ], [ %22, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ], [ 0, %for.end ]
  %25 = load ptr, ptr %a, align 8
  %call4.i.i21 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef 5, i32 noundef 6, i32 noundef %retval.0.i.i6.i, ptr noundef %21)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp

invoke.cont19:                                    ; preds = %cond.false.i.i
  %26 = load ptr, ptr %m, align 8
  store ptr %call4.i.i21, ptr %sum_bits, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %sum_bits, i64 0, i32 1
  store ptr %26, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call4.i.i21, null
  br i1 %tobool.not.i.i, label %invoke.cont22, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont19.thread, %invoke.cont19
  %m_manager.i66 = phi ptr [ %m_manager.i62, %invoke.cont19.thread ], [ %m_manager.i, %invoke.cont19 ]
  %cond.i.i64 = phi ptr [ %23, %invoke.cont19.thread ], [ %call4.i.i21, %invoke.cont19 ]
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %cond.i.i64, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont19
  %m_manager.i67 = phi ptr [ %m_manager.i, %invoke.cont19 ], [ %m_manager.i66, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  %cond.i.i65 = phi ptr [ null, %invoke.cont19 ], [ %cond.i.i64, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  %m_var2enode.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %28 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i22 = zext i32 %v to i64
  %arrayidx.i.i23 = getelementptr inbounds ptr, ptr %28, i64 %idxprom.i.i22
  %29 = load ptr, ptr %arrayidx.i.i23, align 8
  %call29 = invoke noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %cond.i.i65)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %invoke.cont22
  %30 = load ptr, ptr %ctx, align 8
  %31 = load i32, ptr %m_id.i, align 8
  invoke void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(11616) %30, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %.noexc25 unwind label %lpad23

.noexc25:                                         ; preds = %invoke.cont28
  %m_th_id.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %ref.tmp, i64 0, i32 1
  store i32 %31, ptr %m_th_id.i.i, align 8
  %m_params.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_params.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt39ext_theory_eq_propagation_justificationE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %m_lhs.i = getelementptr inbounds %"class.smt::ext_theory_eq_propagation_justification", ptr %ref.tmp, i64 0, i32 1
  store ptr %29, ptr %m_lhs.i, align 8
  %m_rhs.i = getelementptr inbounds %"class.smt::ext_theory_eq_propagation_justification", ptr %ref.tmp, i64 0, i32 2
  store ptr %call29, ptr %m_rhs.i, align 8
  invoke void @_ZN3smt39ext_theory_eq_propagation_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(11616) %30)
          to label %invoke.cont34 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #18
  br label %ehcleanup

invoke.cont34:                                    ; preds = %.noexc25
  %m_region.i = getelementptr inbounds %"class.smt::context", ptr %30, i64 0, i32 22
  %call.i.i41 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 72)
          to label %call.i.i.noexc unwind label %lpad35

call.i.i.noexc:                                   ; preds = %invoke.cont34
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt13justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i41, align 8
  %m_mark.i.i.i.i.i.i = getelementptr inbounds %"class.smt::justification", ptr %call.i.i41, i64 0, i32 1
  %m_mark2.i.i.i.i.i.i = getelementptr inbounds %"class.smt::justification", ptr %ref.tmp, i64 0, i32 1
  %33 = load i8, ptr %m_mark2.i.i.i.i.i.i, align 8
  store i8 %33, ptr %m_mark.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt20simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i41, align 8
  %m_num_literals.i.i.i.i.i = getelementptr inbounds %"class.smt::simple_justification", ptr %call.i.i41, i64 0, i32 1
  %m_num_literals2.i.i.i.i.i = getelementptr inbounds %"class.smt::simple_justification", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_num_literals.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %m_num_literals2.i.i.i.i.i, i64 12, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt24ext_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i41, align 8
  %m_num_eqs.i.i.i.i = getelementptr inbounds %"class.smt::ext_simple_justification", ptr %call.i.i41, i64 0, i32 1
  %m_num_eqs2.i.i.i.i = getelementptr inbounds %"class.smt::ext_simple_justification", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_num_eqs.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num_eqs2.i.i.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i41, align 8
  %m_th_id.i.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %call.i.i41, i64 0, i32 1
  %34 = load i32, ptr %m_th_id.i.i, align 8
  store i32 %34, ptr %m_th_id.i.i.i, align 8
  %m_params.i.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %call.i.i41, i64 0, i32 2
  store ptr null, ptr %m_params.i.i.i, align 8
  %35 = load ptr, ptr %m_params.i.i, align 8
  %tobool.not.i.i.i.i26 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i26, label %invoke.cont.i, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %call.i.i.noexc
  invoke void @_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i)
          to label %invoke.cont.i unwind label %lpad35

invoke.cont.i:                                    ; preds = %if.then.i.i.i.i27, %call.i.i.noexc
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt39ext_theory_eq_propagation_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i41, align 8
  %m_lhs.i.i = getelementptr inbounds %"class.smt::ext_theory_eq_propagation_justification", ptr %call.i.i41, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_lhs.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_lhs.i, i64 16, i1 false)
  %36 = load ptr, ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt39ext_theory_eq_propagation_justificationE, i64 0, inrange i32 0, i64 4), align 8
  %call2.i43 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(9) %call.i.i41)
          to label %call2.i.noexc unwind label %lpad35

call2.i.noexc:                                    ; preds = %invoke.cont.i
  br i1 %call2.i43, label %if.then.i, label %invoke.cont36

if.then.i:                                        ; preds = %call2.i.noexc
  %m_justifications.i = getelementptr inbounds %"class.smt::context", ptr %30, i64 0, i32 27
  %37 = load ptr, ptr %m_justifications.i, align 8
  %cmp.i.i28 = icmp eq ptr %37, null
  br i1 %cmp.i.i28, label %if.then.i.i37, label %lor.lhs.false.i.i29

lor.lhs.false.i.i29:                              ; preds = %if.then.i
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i30, align 4
  %arrayidx4.i.i31 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %arrayidx4.i.i31, align 4
  %cmp5.i.i32 = icmp eq i32 %38, %39
  br i1 %cmp5.i.i32, label %if.then.i.i37, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

if.then.i.i37:                                    ; preds = %lor.lhs.false.i.i29, %if.then.i
  invoke void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_justifications.i)
          to label %.noexc44 unwind label %lpad35

.noexc44:                                         ; preds = %if.then.i.i37
  %.pre.i.i38 = load ptr, ptr %m_justifications.i, align 8
  %arrayidx8.phi.trans.insert.i.i39 = getelementptr inbounds i32, ptr %.pre.i.i38, i64 -1
  %.pre1.i.i40 = load i32, ptr %arrayidx8.phi.trans.insert.i.i39, align 4
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc44, %lor.lhs.false.i.i29
  %40 = phi i32 [ %.pre1.i.i40, %.noexc44 ], [ %38, %lor.lhs.false.i.i29 ]
  %41 = phi ptr [ %.pre.i.i38, %.noexc44 ], [ %37, %lor.lhs.false.i.i29 ]
  %idx.ext.i.i33 = zext i32 %40 to i64
  %add.ptr.i.i34 = getelementptr inbounds ptr, ptr %41, i64 %idx.ext.i.i33
  store ptr %call.i.i41, ptr %add.ptr.i.i34, align 8
  %42 = load ptr, ptr %m_justifications.i, align 8
  %arrayidx10.i.i35 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx10.i.i35, align 4
  %inc.i.i36 = add i32 %43, 1
  store i32 %inc.i.i36, ptr %arrayidx10.i.i35, align 4
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i, %call2.i.noexc
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %44 = load ptr, ptr %m_params.i.i, align 8
  %tobool.not.i.i.i.i46 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i46, label %_ZN3smt39ext_theory_eq_propagation_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont36
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %45, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %44, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_params.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %46 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %44, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %46, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3smt39ext_theory_eq_propagation_justificationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

_ZN3smt39ext_theory_eq_propagation_justificationD2Ev.exit: ; preds = %invoke.cont36, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %49 = ptrtoint ptr %call.i.i41 to i64
  %or.i = or i64 %49, 3
  %m_root.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %29, i64 0, i32 1
  %50 = load ptr, ptr %m_root.i.i.i, align 8
  %m_root.i3.i.i = getelementptr inbounds %"class.smt::enode", ptr %call29, i64 0, i32 1
  %51 = load ptr, ptr %m_root.i3.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %50, %51
  br i1 %cmp.not.i.i, label %invoke.cont41, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZN3smt39ext_theory_eq_propagation_justificationD2Ev.exit
  %52 = load ptr, ptr %ctx, align 8
  %m_eq_propagation_queue.i.i = getelementptr inbounds %"class.smt::context", ptr %52, i64 0, i32 42
  %53 = load ptr, ptr %m_eq_propagation_queue.i.i, align 8
  %cmp.i.i.i48 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i48, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i47
  %arrayidx.i.i.i49 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i.i49, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %53, i64 -2
  %55 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %54, %55
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i47
  invoke void @_ZN6vectorIN3smt7context6new_eqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_eq_propagation_queue.i.i)
          to label %.noexc50 unwind label %lpad23

.noexc50:                                         ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_eq_propagation_queue.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i

_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i: ; preds = %.noexc50, %lor.lhs.false.i.i.i
  %56 = phi i32 [ %.pre1.i.i.i, %.noexc50 ], [ %54, %lor.lhs.false.i.i.i ]
  %57 = phi ptr [ %.pre.i.i.i, %.noexc50 ], [ %53, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %56 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.smt::context::new_eq", ptr %57, i64 %idx.ext.i.i.i
  store ptr %29, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %call29, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  store i64 %or.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 8
  %58 = load ptr, ptr %m_eq_propagation_queue.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %59, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i, %_ZN3smt39ext_theory_eq_propagation_justificationD2Ev.exit
  %60 = load ptr, ptr %sum_bits, align 8
  %tobool.not.i.i51 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %invoke.cont41
  %61 = load ptr, ptr %m_manager.i67, align 8
  %m_ref_count.i.i.i.i53 = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i.i53, align 4
  %dec.i.i.i.i = add i32 %62, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i53, align 4
  %cmp.i.i.i54 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i54, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %60)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont41, %if.then.i.i.i52, %if.then2.i.i.i
  %65 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i57 = icmp eq ptr %65, null
  br i1 %cmp.i.i.i57, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i58 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx.i.i.i58, align 4
  %67 = zext i32 %66 to i64
  %add.ptr.i.i59 = getelementptr inbounds ptr, ptr %65, i64 %67
  %cmp3.i.not.i.i = icmp eq i32 %66, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %68 = load ptr, ptr %it.04.i.i.i, align 8
  %69 = load ptr, ptr %sum, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %70, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %68)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i59
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i60 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i60, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %71 = phi ptr [ %.pre.i.i60, %invoke.cont8.i.i ], [ %65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %71, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void

lpad23:                                           ; preds = %if.then.i.i.i, %invoke.cont28, %invoke.cont22
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %if.then.i.i37, %invoke.cont.i, %if.then.i.i.i.i27, %invoke.cont34
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt39ext_theory_eq_propagation_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad.i, %lpad35
  %.pn = phi { ptr, i32 } [ %77, %lpad35 ], [ %76, %lpad23 ], [ %32, %lpad.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sum_bits) #18
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn9 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit68, %lpad.loopexit ], [ %lpad.loopexit.split-lp69, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sum) #18
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11theory_char11new_char2bvEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %b, ptr nocapture noundef readonly %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %e.addr.i = alloca ptr, align 8
  %p.i = alloca %class.parameter, align 8
  %bv = alloca %class.bv_util, align 8
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ctx, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 35
  %1 = load i32, ptr %c, align 4
  %2 = load ptr, ptr %m_app2enode.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %m_id.i, align 8
  %call3 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %call3)
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %call3)
  %m_bits.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_bits.i, align 8
  %idxprom.i.i7 = zext i32 %call3 to i64
  %arrayidx.i.i8 = getelementptr inbounds %class.svector.228, ptr %5, i64 %idxprom.i.i7
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m, align 8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(976) %6)
  %7 = load ptr, ptr %arrayidx.i.i8, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i9, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %9
  %cmp.not13 = icmp eq i32 %8, 0
  br i1 %cmp.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p.i, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %class.bv_util, ptr %bv, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7bv_util11mk_bit2boolEP4exprj.exit
  %i.015 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN7bv_util11mk_bit2boolEP4exprj.exit ]
  %__begin1.014 = phi ptr [ %7, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7bv_util11mk_bit2boolEP4exprj.exit ]
  %bit1.sroa.0.0.copyload = load i32, ptr %__begin1.014, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  store ptr %b, ptr %e.addr.i, align 8
  store i32 %i.015, ptr %p.i, align 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %m_manager.i, align 8
  %11 = load i32, ptr %bv, align 8
  %call3.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %11, i32 noundef 63, i32 noundef 1, ptr noundef nonnull %p.i, i32 noundef 1, ptr noundef nonnull %e.addr.i, ptr noundef null)
          to label %_ZN7bv_util11mk_bit2boolEP4exprj.exit unwind label %lpad.i

lpad.i:                                           ; preds = %for.body
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #18
  resume { ptr, i32 } %12

_ZN7bv_util11mk_bit2boolEP4exprj.exit:            ; preds = %for.body
  %inc = add nuw i32 %i.015, 1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  %call8 = call i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %call3.i)
  %13 = load ptr, ptr %ctx, align 8
  %14 = load i32, ptr %m_id.i, align 8
  %xor.i = xor i32 %bit1.sroa.0.0.copyload, 1
  call void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(11616) %13, i32 noundef %14, i32 %xor.i, i32 %call8, i32 noundef 0, ptr noundef null)
  %15 = load ptr, ptr %ctx, align 8
  %16 = load i32, ptr %m_id.i, align 8
  %xor.i12 = xor i32 %call8, 1
  call void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(11616) %15, i32 noundef %16, i32 %bit1.sroa.0.0.copyload, i32 %xor.i12, i32 noundef 0, ptr noundef null)
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.014, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN7bv_util11mk_bit2boolEP4exprj.exit, %entry, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11theory_char11new_bv2charEiP4expr(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %v, ptr noundef %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %e.addr.i = alloca ptr, align 8
  %p.i = alloca %class.parameter, align 8
  %bv = alloca %class.bv_util, align 8
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %v)
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %v)
  %m_bits.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_bits.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds %class.svector.228, ptr %0, i64 %idxprom.i.i
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m, align 8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i7, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %2, i64 %4
  %cmp.not10 = icmp eq i32 %3, 0
  br i1 %cmp.not10, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p.i, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %class.bv_util, ptr %bv, i64 0, i32 1
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7bv_util11mk_bit2boolEP4exprj.exit
  %i.012 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN7bv_util11mk_bit2boolEP4exprj.exit ]
  %__begin1.011 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7bv_util11mk_bit2boolEP4exprj.exit ]
  %bit1.sroa.0.0.copyload = load i32, ptr %__begin1.011, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  store ptr %b, ptr %e.addr.i, align 8
  store i32 %i.012, ptr %p.i, align 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %m_manager.i, align 8
  %6 = load i32, ptr %bv, align 8
  %call3.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %6, i32 noundef 63, i32 noundef 1, ptr noundef nonnull %p.i, i32 noundef 1, ptr noundef nonnull %e.addr.i, ptr noundef null)
          to label %_ZN7bv_util11mk_bit2boolEP4exprj.exit unwind label %lpad.i

lpad.i:                                           ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #18
  resume { ptr, i32 } %7

_ZN7bv_util11mk_bit2boolEP4exprj.exit:            ; preds = %for.body
  %inc = add nuw i32 %i.012, 1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  %call5 = call i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %call3.i)
  %8 = load ptr, ptr %ctx, align 8
  %9 = load i32, ptr %m_id.i, align 8
  %xor.i = xor i32 %bit1.sroa.0.0.copyload, 1
  call void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(11616) %8, i32 noundef %9, i32 %xor.i, i32 %call5, i32 noundef 0, ptr noundef null)
  %10 = load ptr, ptr %ctx, align 8
  %11 = load i32, ptr %m_id.i, align 8
  %xor.i9 = xor i32 %call5, 1
  call void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(11616) %10, i32 noundef %11, i32 %bit1.sroa.0.0.copyload, i32 %xor.i9, i32 noundef 0, ptr noundef null)
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.011, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN7bv_util11mk_bit2boolEP4exprj.exit, %entry, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.ref_vector, align 8
  %bits2char = alloca %class.obj_ref, align 8
  %ref.tmp91 = alloca %"class.smt::ext_theory_eq_propagation_justification", align 8
  %m_bits.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_bits.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i41, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ugt i32 %1, %v
  %idxprom.i.i = zext i32 %v to i64
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i

land.rhs.i:                                       ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i
  %arrayidx.i2.i = getelementptr inbounds %class.svector.228, ptr %0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i2.i, align 8
  %cmp.i3.i = icmp eq ptr %2, null
  br i1 %cmp.i3.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i, label %_ZNK3smt11theory_char8has_bitsEi.exit

_ZNK3smt11theory_char8has_bitsEi.exit:            ; preds = %land.rhs.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i4.i, align 4
  %cmp3.i.i.not = icmp eq i32 %3, 0
  br i1 %cmp3.i.i.not, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i, label %return

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i41: ; preds = %entry
  %m_var2enode.i.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i.i = zext i32 %v to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  %add = add nsw i32 %v, 1
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit, label %while.cond.i.i.preheader

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i: ; preds = %land.rhs.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i, %_ZNK3smt11theory_char8has_bitsEi.exit
  %m_var2enode.i.i204 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_var2enode.i.i204, align 8
  %arrayidx.i.i.i206 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i
  %.in = load ptr, ptr %arrayidx.i.i.i206, align 8
  %8 = load ptr, ptr %.in, align 8
  %add200 = add nsw i32 %v, 1
  %cmp4.i = icmp ult i32 %1, %add200
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i41, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i
  %add202.ph = phi i32 [ %add200, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ %add, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i41 ]
  %.ph = phi ptr [ %8, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ %6, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i41 ]
  %idxprom.i.i.i197.ph = phi i64 [ %idxprom.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ %idxprom.i.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i41 ]
  %.ph237 = phi ptr [ %0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i41 ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i41 ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %9 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph237, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %9, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %10 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %10, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i39 = icmp ult i32 %retval.0.i13.i.i, %add202.ph
  br i1 %cmp3.i.i39, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bits.i)
  %.pr.pre.i.i = load ptr, ptr %m_bits.i, align 8
  br label %while.cond.i.i, !llvm.loop !8

while.end.i.i:                                    ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i.i
  %arrayidx.i2.i40 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 %add202.ph, ptr %arrayidx.i2.i40, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add202.ph
  %.pre229 = load ptr, ptr %m_bits.i, align 8
  br i1 %cmp8.not17.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add202.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr %class.svector.228, ptr %.pre229, i64 %idx.ext.i.i
  %11 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %12 = shl nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %12, i1 false)
  %.pre = load ptr, ptr %m_bits.i, align 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i41, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %13 = phi ptr [ null, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i41 ], [ %0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ %.pre229, %while.end.i.i ], [ %.pre, %for.body.preheader.i.i ]
  %14 = phi ptr [ %6, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i41 ], [ %8, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ %.ph, %while.end.i.i ], [ %.ph, %for.body.preheader.i.i ]
  %idxprom.i.i.i196 = phi i64 [ 4294967295, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i41 ], [ %idxprom.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ %idxprom.i.i.i197.ph, %while.end.i.i ], [ %idxprom.i.i.i197.ph, %for.body.preheader.i.i ]
  %arrayidx.i = getelementptr inbounds %class.svector.228, ptr %13, i64 %idxprom.i.i.i196
  %m_ebits = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 3
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %ref.tmp, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit
  %15 = load ptr, ptr %m_ebits, align 8
  %cmp.i42 = icmp eq ptr %15, null
  br i1 %cmp.i42, label %while.body.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

while.body.thread:                                ; preds = %while.cond
  %16 = load ptr, ptr %m, align 8
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %ref.tmp, align 8
  store ptr null, ptr %m_nodes.i.i, align 8
  br label %if.then.i

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %while.cond
  %arrayidx.i43 = getelementptr inbounds i32, ptr %15, i64 -1
  %18 = load i32, ptr %arrayidx.i43, align 4
  %cmp.not = icmp ugt i32 %18, %v
  br i1 %cmp.not, label %while.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %19 = load ptr, ptr %m, align 8
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %ref.tmp, align 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %arrayidx4.i = getelementptr inbounds i32, ptr %15, i64 -2
  %21 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %18, %21
  br i1 %cmp5.i, label %if.then.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit

if.then.i:                                        ; preds = %while.body.thread, %lor.lhs.false.i
  %22 = phi i64 [ %17, %while.body.thread ], [ %20, %lor.lhs.false.i ]
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_ebits)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_ebits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %lor.lhs.false.i, %.noexc
  %23 = phi i64 [ %22, %.noexc ], [ %20, %lor.lhs.false.i ]
  %24 = phi i32 [ %.pre1.i, %.noexc ], [ %18, %lor.lhs.false.i ]
  %25 = phi ptr [ %.pre.i, %.noexc ], [ %15, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %24 to i64
  %add.ptr.i = getelementptr inbounds %class.ref_vector, ptr %25, i64 %idx.ext.i
  store i64 %23, ptr %add.ptr.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %add.ptr.i, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %26 = load ptr, ptr %m_ebits, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %27, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %while.cond, !llvm.loop !9

lpad:                                             ; preds = %if.then.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %eh.resume

while.end:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %29 = load ptr, ptr %ctx, align 8
  %m_trail_stack.i = getelementptr inbounds %"class.smt::context", ptr %29, i64 0, i32 90
  %m_region.i = getelementptr inbounds %"class.smt::context", ptr %29, i64 0, i32 22
  %call.i.i55 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3smt11theory_char10reset_bitsE, i64 0, inrange i32 0, i64 2), ptr %call.i.i55, align 8
  %s.i.i = getelementptr inbounds %"struct.smt::theory_char::reset_bits", ptr %call.i.i55, i64 0, i32 1
  store ptr %this, ptr %s.i.i, align 8
  %ref.tmp8.sroa.3.8.s.i.i.sroa_idx = getelementptr inbounds %"struct.smt::theory_char::reset_bits", ptr %call.i.i55, i64 0, i32 2
  store i32 %v, ptr %ref.tmp8.sroa.3.8.s.i.i.sroa_idx, align 8
  %30 = load ptr, ptr %m_trail_stack.i, align 8
  %cmp.i.i50 = icmp eq ptr %30, null
  br i1 %cmp.i.i50, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.end
  %arrayidx.i.i51 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i51, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %31, %32
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont10

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %while.end
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack.i)
  %.pre.i.i54 = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i54, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %33 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %31, %lor.lhs.false.i.i ]
  %34 = phi ptr [ %.pre.i.i54, %if.then.i.i ], [ %30, %lor.lhs.false.i.i ]
  %idx.ext.i.i52 = zext i32 %33 to i64
  %add.ptr.i.i53 = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i.i52
  store ptr %call.i.i55, ptr %add.ptr.i.i53, align 8
  %35 = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %36, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %37 = load ptr, ptr %m_ebits, align 8
  %arrayidx.i58 = getelementptr inbounds %class.ref_vector, ptr %37, i64 %idxprom.i.i.i196
  %seq = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1
  %m_fid.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1, i32 3
  %38 = load i32, ptr %m_fid.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i59 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i59, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %invoke.cont10
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %14, i64 0, i32 1
  %39 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %39, i64 0, i32 2
  %40 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i, label %if.else, label %_ZNK8seq_util9is_skolemEPK4expr.exit

_ZNK8seq_util9is_skolemEPK4expr.exit:             ; preds = %land.rhs.i.i
  %41 = load i32, ptr %40, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %41, %38
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %40, i64 0, i32 1
  %42 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %42, 67
  %43 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %43, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %_ZNK8seq_util9is_skolemEPK4expr.exit
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %40, i64 0, i32 2
  %44 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %44, i64 0, i32 1
  %45 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %45, 2
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter10get_symbolEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.18, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter10get_symbolEv.exit:                ; preds = %land.rhs
  %retval.sroa.0.0.copyload.i = load ptr, ptr %44, align 8
  %m_bits2char = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 8
  %46 = load ptr, ptr %m_bits2char, align 8
  %cmp.i60 = icmp eq ptr %retval.sroa.0.0.copyload.i, %46
  br i1 %cmp.i60, label %if.then20, label %if.else

if.then20:                                        ; preds = %_ZNK9parameter10get_symbolEv.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %14, i64 0, i32 2
  %47 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i62 = zext i32 %47 to i64
  %add.ptr.i63.idx = shl nuw nsw i64 %idx.ext.i62, 3
  %m_args.i.add = add nuw nsw i64 %add.ptr.i63.idx, 32
  %add.ptr.i63.ptr = getelementptr inbounds i8, ptr %14, i64 %m_args.i.add
  %cmp24.not217 = icmp eq i32 %47, 0
  br i1 %cmp24.not217, label %if.end103, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then20
  %m_args.i.ptr = getelementptr inbounds i8, ptr %14, i64 32
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %arrayidx.i58, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %__begin2.0218 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ]
  %48 = load ptr, ptr %__begin2.0218, align 8
  %tobool.not.i.i.i.i64 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %48, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %49, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %50 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i65 = icmp eq ptr %50, null
  br i1 %cmp.i.i65, label %if.then.i.i74, label %lor.lhs.false.i.i66

lor.lhs.false.i.i66:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i67 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i67, align 4
  %arrayidx4.i.i68 = getelementptr inbounds i32, ptr %50, i64 -2
  %52 = load i32, ptr %arrayidx4.i.i68, align 4
  %cmp5.i.i69 = icmp eq i32 %51, %52
  br i1 %cmp5.i.i69, label %if.then.i.i74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i74:                                    ; preds = %lor.lhs.false.i.i66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i75 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i76 = getelementptr inbounds i32, ptr %.pre.i.i75, i64 -1
  %.pre1.i.i77 = load i32, ptr %arrayidx8.phi.trans.insert.i.i76, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i66, %if.then.i.i74
  %53 = phi i32 [ %.pre1.i.i77, %if.then.i.i74 ], [ %51, %lor.lhs.false.i.i66 ]
  %54 = phi ptr [ %.pre.i.i75, %if.then.i.i74 ], [ %50, %lor.lhs.false.i.i66 ]
  %idx.ext.i.i70 = zext i32 %53 to i64
  %add.ptr.i.i71 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i.i70
  store ptr %48, ptr %add.ptr.i.i71, align 8
  %55 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i72 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx10.i.i72, align 4
  %inc.i.i73 = add i32 %56, 1
  store i32 %inc.i.i73, ptr %arrayidx10.i.i72, align 4
  %57 = load ptr, ptr %ctx, align 8
  %m_expr2bool_var.i = getelementptr inbounds %"class.smt::context", ptr %57, i64 0, i32 48
  %58 = load i32, ptr %48, align 4
  %59 = load ptr, ptr %m_expr2bool_var.i, align 8
  %idxprom.i.i78 = zext i32 %58 to i64
  %arrayidx.i.i79 = getelementptr inbounds i32, ptr %59, i64 %idxprom.i.i78
  %60 = load i32, ptr %arrayidx.i.i79, align 4
  %shl.i = shl i32 %60, 1
  %61 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i80 = icmp eq ptr %61, null
  br i1 %cmp.i80, label %if.then.i90, label %lor.lhs.false.i81

lor.lhs.false.i81:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %arrayidx.i82 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i82, align 4
  %arrayidx4.i83 = getelementptr inbounds i32, ptr %61, i64 -2
  %63 = load i32, ptr %arrayidx4.i83, align 4
  %cmp5.i84 = icmp eq i32 %62, %63
  br i1 %cmp5.i84, label %if.then.i90, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

if.then.i90:                                      ; preds = %lor.lhs.false.i81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
  %.pre.i91 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx8.phi.trans.insert.i92 = getelementptr inbounds i32, ptr %.pre.i91, i64 -1
  %.pre1.i93 = load i32, ptr %arrayidx8.phi.trans.insert.i92, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i81, %if.then.i90
  %64 = phi i32 [ %.pre1.i93, %if.then.i90 ], [ %62, %lor.lhs.false.i81 ]
  %65 = phi ptr [ %.pre.i91, %if.then.i90 ], [ %61, %lor.lhs.false.i81 ]
  %idx.ext.i86 = zext i32 %64 to i64
  %add.ptr.i87 = getelementptr inbounds %"class.sat::literal", ptr %65, i64 %idx.ext.i86
  store i32 %shl.i, ptr %add.ptr.i87, align 4
  %66 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx10.i88 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx10.i88, align 4
  %inc.i89 = add i32 %67, 1
  store i32 %inc.i89, ptr %arrayidx10.i88, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.0218, i64 1
  %cmp24.not = icmp eq ptr %incdec.ptr, %add.ptr.i63.ptr
  br i1 %cmp24.not, label %if.end103, label %for.body

if.else:                                          ; preds = %land.rhs.i.i, %invoke.cont10, %_ZNK8seq_util9is_skolemEPK4expr.exit, %_ZNK9parameter10get_symbolEv.exit
  %call.i.i.i.i219 = tail call noundef i32 @_ZN7zstring12get_encodingEv()
  %m_nodes.i99 = getelementptr inbounds %class.ref_vector_core, ptr %arrayidx.i58, i64 0, i32 1
  br label %for.body34

for.body34:                                       ; preds = %if.else, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit113
  %i.0224 = phi i32 [ 0, %if.else ], [ %inc, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit113 ]
  %call36 = tail call noundef ptr @_ZN8seq_util11mk_char_bitEP4exprj(ptr noundef nonnull align 8 dereferenceable(136) %seq, ptr noundef %14, i32 noundef %i.0224)
  %tobool.not.i.i.i.i94 = icmp eq ptr %call36, null
  br i1 %tobool.not.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98, label %if.then.i.i.i.i95

if.then.i.i.i.i95:                                ; preds = %for.body34
  %m_ref_count.i.i.i.i.i96 = getelementptr inbounds %class.ast, ptr %call36, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i96, align 4
  %inc.i.i.i.i.i97 = add i32 %68, 1
  store i32 %inc.i.i.i.i.i97, ptr %m_ref_count.i.i.i.i.i96, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98: ; preds = %if.then.i.i.i.i95, %for.body34
  %69 = load ptr, ptr %m_nodes.i99, align 8
  %cmp.i.i100 = icmp eq ptr %69, null
  br i1 %cmp.i.i100, label %if.then.i.i109, label %lor.lhs.false.i.i101

lor.lhs.false.i.i101:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98
  %arrayidx.i.i102 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i102, align 4
  %arrayidx4.i.i103 = getelementptr inbounds i32, ptr %69, i64 -2
  %71 = load i32, ptr %arrayidx4.i.i103, align 4
  %cmp5.i.i104 = icmp eq i32 %70, %71
  br i1 %cmp5.i.i104, label %if.then.i.i109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit113

if.then.i.i109:                                   ; preds = %lor.lhs.false.i.i101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i99)
  %.pre.i.i110 = load ptr, ptr %m_nodes.i99, align 8
  %arrayidx8.phi.trans.insert.i.i111 = getelementptr inbounds i32, ptr %.pre.i.i110, i64 -1
  %.pre1.i.i112 = load i32, ptr %arrayidx8.phi.trans.insert.i.i111, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit113

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit113: ; preds = %lor.lhs.false.i.i101, %if.then.i.i109
  %72 = phi i32 [ %.pre1.i.i112, %if.then.i.i109 ], [ %70, %lor.lhs.false.i.i101 ]
  %73 = phi ptr [ %.pre.i.i110, %if.then.i.i109 ], [ %69, %lor.lhs.false.i.i101 ]
  %idx.ext.i.i105 = zext i32 %72 to i64
  %add.ptr.i.i106 = getelementptr inbounds ptr, ptr %73, i64 %idx.ext.i.i105
  store ptr %call36, ptr %add.ptr.i.i106, align 8
  %74 = load ptr, ptr %m_nodes.i99, align 8
  %arrayidx10.i.i107 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx10.i.i107, align 4
  %inc.i.i108 = add i32 %75, 1
  store i32 %inc.i.i108, ptr %arrayidx10.i.i107, align 4
  %inc = add nuw nsw i32 %i.0224, 1
  %call.i.i.i.i = tail call noundef i32 @_ZN7zstring12get_encodingEv()
  %switch.selectcmp.i.i.i.i = icmp eq i32 %call.i.i.i.i, 2
  %switch.select.i.i.i.i = select i1 %switch.selectcmp.i.i.i.i, i32 16, i32 18
  %switch.selectcmp1.i.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  %switch.select2.i.i.i.i = select i1 %switch.selectcmp1.i.i.i.i, i32 8, i32 %switch.select.i.i.i.i
  %cmp33 = icmp ult i32 %inc, %switch.select2.i.i.i.i
  br i1 %cmp33, label %for.body34, label %for.end39, !llvm.loop !10

for.end39:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit113
  %76 = load ptr, ptr %ctx, align 8
  %77 = load ptr, ptr %m_nodes.i99, align 8
  %cmp.i.i116 = icmp eq ptr %77, null
  br i1 %cmp.i.i116, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end39
  %arrayidx.i.i117 = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx.i.i117, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end39, %if.end.i.i
  %retval.0.i.i = phi i32 [ %78, %if.end.i.i ], [ 0, %for.end39 ]
  tail call void @_ZN3smt7context11internalizeEPKP4exprjb(ptr noundef nonnull align 8 dereferenceable(11616) %76, ptr noundef %77, i32 noundef %retval.0.i.i, i1 noundef zeroext true)
  %79 = load ptr, ptr %m_nodes.i99, align 8
  %cmp.i.i.i120 = icmp eq ptr %79, null
  br i1 %cmp.i.i.i120, label %for.end58, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i.i121 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx.i.i.i121, align 4
  %81 = zext i32 %80 to i64
  %add.ptr.i122 = getelementptr inbounds ptr, ptr %79, i64 %81
  %cmp49.not225 = icmp eq i32 %80, 0
  br i1 %cmp49.not225, label %for.end58, label %for.body50

for.body50:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit141
  %__begin244.0226 = phi ptr [ %incdec.ptr57, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit141 ], [ %79, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %82 = load ptr, ptr %__begin244.0226, align 8
  %83 = load ptr, ptr %ctx, align 8
  %m_expr2bool_var.i123 = getelementptr inbounds %"class.smt::context", ptr %83, i64 0, i32 48
  %84 = load i32, ptr %82, align 4
  %85 = load ptr, ptr %m_expr2bool_var.i123, align 8
  %idxprom.i.i124 = zext i32 %84 to i64
  %arrayidx.i.i125 = getelementptr inbounds i32, ptr %85, i64 %idxprom.i.i124
  %86 = load i32, ptr %arrayidx.i.i125, align 4
  %shl.i126 = shl i32 %86, 1
  %87 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i127 = icmp eq ptr %87, null
  br i1 %cmp.i127, label %if.then.i137, label %lor.lhs.false.i128

lor.lhs.false.i128:                               ; preds = %for.body50
  %arrayidx.i129 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i129, align 4
  %arrayidx4.i130 = getelementptr inbounds i32, ptr %87, i64 -2
  %89 = load i32, ptr %arrayidx4.i130, align 4
  %cmp5.i131 = icmp eq i32 %88, %89
  br i1 %cmp5.i131, label %if.then.i137, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit141

if.then.i137:                                     ; preds = %lor.lhs.false.i128, %for.body50
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
  %.pre.i138 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx8.phi.trans.insert.i139 = getelementptr inbounds i32, ptr %.pre.i138, i64 -1
  %.pre1.i140 = load i32, ptr %arrayidx8.phi.trans.insert.i139, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit141

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit141: ; preds = %lor.lhs.false.i128, %if.then.i137
  %90 = phi i32 [ %.pre1.i140, %if.then.i137 ], [ %88, %lor.lhs.false.i128 ]
  %91 = phi ptr [ %.pre.i138, %if.then.i137 ], [ %87, %lor.lhs.false.i128 ]
  %idx.ext.i133 = zext i32 %90 to i64
  %add.ptr.i134 = getelementptr inbounds %"class.sat::literal", ptr %91, i64 %idx.ext.i133
  store i32 %shl.i126, ptr %add.ptr.i134, align 4
  %92 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx10.i135 = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx10.i135, align 4
  %inc.i136 = add i32 %93, 1
  store i32 %inc.i136, ptr %arrayidx10.i135, align 4
  %incdec.ptr57 = getelementptr inbounds ptr, ptr %__begin244.0226, i64 1
  %cmp49.not = icmp eq ptr %incdec.ptr57, %add.ptr.i122
  br i1 %cmp49.not, label %for.end58, label %for.body50

for.end58:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit141, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %94 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i142 = icmp eq ptr %94, null
  br i1 %cmp.i.i142, label %for.end71, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %for.end58
  %arrayidx.i.i144 = getelementptr inbounds i32, ptr %94, i64 -1
  %95 = load i32, ptr %arrayidx.i.i144, align 4
  %96 = zext i32 %95 to i64
  %add.ptr.i146 = getelementptr inbounds %"class.sat::literal", ptr %94, i64 %96
  %cmp65.not227 = icmp eq i32 %95, 0
  br i1 %cmp65.not227, label %for.end71, label %for.body66

for.body66:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %for.body66
  %__begin260.0228 = phi ptr [ %incdec.ptr70, %for.body66 ], [ %94, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %bit.sroa.0.0.copyload = load i32, ptr %__begin260.0228, align 4
  %97 = load ptr, ptr %ctx, align 8
  %shr.i.i = lshr i32 %bit.sroa.0.0.copyload, 1
  %m_bool_var2expr.i.i.i = getelementptr inbounds %"class.smt::context", ptr %97, i64 0, i32 49
  %98 = load ptr, ptr %m_bool_var2expr.i.i.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %98, i64 %idxprom.i.i.i.i
  %99 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_relevancy_propagator.i.i.i = getelementptr inbounds %"class.smt::context", ptr %97, i64 0, i32 14
  %100 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %100, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %101 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef %99)
  %102 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable4.i.i.i = load ptr, ptr %102, align 8
  %vfn5.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i, i64 8
  %103 = load ptr, ptr %vfn5.i.i.i, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %102)
  %incdec.ptr70 = getelementptr inbounds %"class.sat::literal", ptr %__begin260.0228, i64 1
  %cmp65.not = icmp eq ptr %incdec.ptr70, %add.ptr.i146
  br i1 %cmp65.not, label %for.end71, label %for.body66

for.end71:                                        ; preds = %for.body66, %for.end58, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %m_bits2char73 = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 8
  %104 = load ptr, ptr %m_nodes.i99, align 8
  %cmp.i.i148 = icmp eq ptr %104, null
  br i1 %cmp.i.i148, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit152, label %if.end.i.i149

if.end.i.i149:                                    ; preds = %for.end71
  %arrayidx.i.i150 = getelementptr inbounds i32, ptr %104, i64 -1
  %105 = load i32, ptr %arrayidx.i.i150, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit152

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit152: ; preds = %for.end71, %if.end.i.i149
  %retval.0.i.i151 = phi i32 [ %105, %if.end.i.i149 ], [ 0, %for.end71 ]
  %call76 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %call77 = tail call noundef ptr @_ZN8seq_util9mk_skolemERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(136) %seq, ptr noundef nonnull align 8 dereferenceable(8) %m_bits2char73, i32 noundef %retval.0.i.i151, ptr noundef %104, ptr noundef %call76)
  %106 = load ptr, ptr %m, align 8
  store ptr %call77, ptr %bits2char, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %bits2char, i64 0, i32 1
  store ptr %106, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call77, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit152
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call77, i64 0, i32 2
  %107 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %107, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit152, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %108 = load ptr, ptr %ctx, align 8
  %m_relevancy_propagator.i = getelementptr inbounds %"class.smt::context", ptr %108, i64 0, i32 14
  %109 = load ptr, ptr %m_relevancy_propagator.i, align 8
  %vtable.i = load ptr, ptr %109, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %110 = load ptr, ptr %vfn.i, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef %call77)
          to label %.noexc154 unwind label %lpad80

.noexc154:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %111 = load ptr, ptr %m_relevancy_propagator.i, align 8
  %vtable4.i = load ptr, ptr %111, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 8
  %112 = load ptr, ptr %vfn5.i, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %invoke.cont83 unwind label %lpad80

invoke.cont83:                                    ; preds = %.noexc154
  %call85 = invoke noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull %14)
          to label %invoke.cont84 unwind label %lpad80

invoke.cont84:                                    ; preds = %invoke.cont83
  %113 = load ptr, ptr %bits2char, align 8
  %call89 = invoke noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %113)
          to label %invoke.cont88 unwind label %lpad80

invoke.cont88:                                    ; preds = %invoke.cont84
  %114 = load ptr, ptr %ctx, align 8
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %115 = load i32, ptr %m_id.i, align 8
  invoke void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(11616) %114, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %.noexc156 unwind label %lpad80

.noexc156:                                        ; preds = %invoke.cont88
  %m_th_id.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %ref.tmp91, i64 0, i32 1
  store i32 %115, ptr %m_th_id.i.i, align 8
  %m_params.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %ref.tmp91, i64 0, i32 2
  store ptr null, ptr %m_params.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt39ext_theory_eq_propagation_justificationE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp91, align 8
  %m_lhs.i = getelementptr inbounds %"class.smt::ext_theory_eq_propagation_justification", ptr %ref.tmp91, i64 0, i32 1
  store ptr %call85, ptr %m_lhs.i, align 8
  %m_rhs.i = getelementptr inbounds %"class.smt::ext_theory_eq_propagation_justification", ptr %ref.tmp91, i64 0, i32 2
  store ptr %call89, ptr %m_rhs.i, align 8
  invoke void @_ZN3smt39ext_theory_eq_propagation_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(11616) %114)
          to label %invoke.cont95 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc156
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp91) #18
  br label %ehcleanup

invoke.cont95:                                    ; preds = %.noexc156
  %m_region.i157 = getelementptr inbounds %"class.smt::context", ptr %114, i64 0, i32 22
  %call.i.i176 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i157, i64 noundef 72)
          to label %call.i.i.noexc175 unwind label %lpad96

call.i.i.noexc175:                                ; preds = %invoke.cont95
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt13justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i176, align 8
  %m_mark.i.i.i.i.i.i = getelementptr inbounds %"class.smt::justification", ptr %call.i.i176, i64 0, i32 1
  %m_mark2.i.i.i.i.i.i = getelementptr inbounds %"class.smt::justification", ptr %ref.tmp91, i64 0, i32 1
  %117 = load i8, ptr %m_mark2.i.i.i.i.i.i, align 8
  store i8 %117, ptr %m_mark.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt20simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i176, align 8
  %m_num_literals.i.i.i.i.i = getelementptr inbounds %"class.smt::simple_justification", ptr %call.i.i176, i64 0, i32 1
  %m_num_literals2.i.i.i.i.i = getelementptr inbounds %"class.smt::simple_justification", ptr %ref.tmp91, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_num_literals.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %m_num_literals2.i.i.i.i.i, i64 12, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt24ext_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i176, align 8
  %m_num_eqs.i.i.i.i = getelementptr inbounds %"class.smt::ext_simple_justification", ptr %call.i.i176, i64 0, i32 1
  %m_num_eqs2.i.i.i.i = getelementptr inbounds %"class.smt::ext_simple_justification", ptr %ref.tmp91, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_num_eqs.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num_eqs2.i.i.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i176, align 8
  %m_th_id.i.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %call.i.i176, i64 0, i32 1
  %118 = load i32, ptr %m_th_id.i.i, align 8
  store i32 %118, ptr %m_th_id.i.i.i, align 8
  %m_params.i.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %call.i.i176, i64 0, i32 2
  store ptr null, ptr %m_params.i.i.i, align 8
  %119 = load ptr, ptr %m_params.i.i, align 8
  %tobool.not.i.i.i.i158 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i158, label %invoke.cont.i, label %if.then.i.i.i.i159

if.then.i.i.i.i159:                               ; preds = %call.i.i.noexc175
  invoke void @_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i)
          to label %invoke.cont.i unwind label %lpad96

invoke.cont.i:                                    ; preds = %if.then.i.i.i.i159, %call.i.i.noexc175
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt39ext_theory_eq_propagation_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i176, align 8
  %m_lhs.i.i = getelementptr inbounds %"class.smt::ext_theory_eq_propagation_justification", ptr %call.i.i176, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_lhs.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_lhs.i, i64 16, i1 false)
  %120 = load ptr, ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt39ext_theory_eq_propagation_justificationE, i64 0, inrange i32 0, i64 4), align 8
  %call2.i178 = invoke noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(9) %call.i.i176)
          to label %call2.i.noexc unwind label %lpad96

call2.i.noexc:                                    ; preds = %invoke.cont.i
  br i1 %call2.i178, label %if.then.i161, label %invoke.cont97

if.then.i161:                                     ; preds = %call2.i.noexc
  %m_justifications.i = getelementptr inbounds %"class.smt::context", ptr %114, i64 0, i32 27
  %121 = load ptr, ptr %m_justifications.i, align 8
  %cmp.i.i162 = icmp eq ptr %121, null
  br i1 %cmp.i.i162, label %if.then.i.i171, label %lor.lhs.false.i.i163

lor.lhs.false.i.i163:                             ; preds = %if.then.i161
  %arrayidx.i.i164 = getelementptr inbounds i32, ptr %121, i64 -1
  %122 = load i32, ptr %arrayidx.i.i164, align 4
  %arrayidx4.i.i165 = getelementptr inbounds i32, ptr %121, i64 -2
  %123 = load i32, ptr %arrayidx4.i.i165, align 4
  %cmp5.i.i166 = icmp eq i32 %122, %123
  br i1 %cmp5.i.i166, label %if.then.i.i171, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

if.then.i.i171:                                   ; preds = %lor.lhs.false.i.i163, %if.then.i161
  invoke void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_justifications.i)
          to label %.noexc179 unwind label %lpad96

.noexc179:                                        ; preds = %if.then.i.i171
  %.pre.i.i172 = load ptr, ptr %m_justifications.i, align 8
  %arrayidx8.phi.trans.insert.i.i173 = getelementptr inbounds i32, ptr %.pre.i.i172, i64 -1
  %.pre1.i.i174 = load i32, ptr %arrayidx8.phi.trans.insert.i.i173, align 4
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc179, %lor.lhs.false.i.i163
  %124 = phi i32 [ %.pre1.i.i174, %.noexc179 ], [ %122, %lor.lhs.false.i.i163 ]
  %125 = phi ptr [ %.pre.i.i172, %.noexc179 ], [ %121, %lor.lhs.false.i.i163 ]
  %idx.ext.i.i167 = zext i32 %124 to i64
  %add.ptr.i.i168 = getelementptr inbounds ptr, ptr %125, i64 %idx.ext.i.i167
  store ptr %call.i.i176, ptr %add.ptr.i.i168, align 8
  %126 = load ptr, ptr %m_justifications.i, align 8
  %arrayidx10.i.i169 = getelementptr inbounds i32, ptr %126, i64 -1
  %127 = load i32, ptr %arrayidx10.i.i169, align 4
  %inc.i.i170 = add i32 %127, 1
  store i32 %inc.i.i170, ptr %arrayidx10.i.i169, align 4
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i, %call2.i.noexc
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp91, align 8
  %128 = load ptr, ptr %m_params.i.i, align 8
  %tobool.not.i.i.i.i181 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i.i181, label %_ZN3smt39ext_theory_eq_propagation_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont97
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %128, i64 -1
  %129 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %129, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %129, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %128, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_params.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %130 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %128, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %130, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3smt39ext_theory_eq_propagation_justificationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #19
  unreachable

_ZN3smt39ext_theory_eq_propagation_justificationD2Ev.exit: ; preds = %invoke.cont97, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %133 = ptrtoint ptr %call.i.i176 to i64
  %or.i = or i64 %133, 3
  %m_root.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %call85, i64 0, i32 1
  %134 = load ptr, ptr %m_root.i.i.i, align 8
  %m_root.i3.i.i = getelementptr inbounds %"class.smt::enode", ptr %call89, i64 0, i32 1
  %135 = load ptr, ptr %m_root.i3.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %134, %135
  br i1 %cmp.not.i.i, label %invoke.cont102, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %_ZN3smt39ext_theory_eq_propagation_justificationD2Ev.exit
  %136 = load ptr, ptr %ctx, align 8
  %m_eq_propagation_queue.i.i = getelementptr inbounds %"class.smt::context", ptr %136, i64 0, i32 42
  %137 = load ptr, ptr %m_eq_propagation_queue.i.i, align 8
  %cmp.i.i.i183 = icmp eq ptr %137, null
  br i1 %cmp.i.i.i183, label %if.then.i.i.i185, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i182
  %arrayidx.i.i.i184 = getelementptr inbounds i32, ptr %137, i64 -1
  %138 = load i32, ptr %arrayidx.i.i.i184, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %137, i64 -2
  %139 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %138, %139
  br i1 %cmp5.i.i.i, label %if.then.i.i.i185, label %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i

if.then.i.i.i185:                                 ; preds = %lor.lhs.false.i.i.i, %if.then.i.i182
  invoke void @_ZN6vectorIN3smt7context6new_eqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_eq_propagation_queue.i.i)
          to label %.noexc186 unwind label %lpad80

.noexc186:                                        ; preds = %if.then.i.i.i185
  %.pre.i.i.i = load ptr, ptr %m_eq_propagation_queue.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i

_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i: ; preds = %.noexc186, %lor.lhs.false.i.i.i
  %140 = phi i32 [ %.pre1.i.i.i, %.noexc186 ], [ %138, %lor.lhs.false.i.i.i ]
  %141 = phi ptr [ %.pre.i.i.i, %.noexc186 ], [ %137, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %140 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.smt::context::new_eq", ptr %141, i64 %idx.ext.i.i.i
  store ptr %call85, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %call89, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  store i64 %or.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 8
  %142 = load ptr, ptr %m_eq_propagation_queue.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %142, i64 -1
  %143 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %143, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i, %_ZN3smt39ext_theory_eq_propagation_justificationD2Ev.exit
  %144 = load ptr, ptr %bits2char, align 8
  %tobool.not.i.i187 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i187, label %if.end103, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %invoke.cont102
  %145 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i189 = getelementptr inbounds %class.ast, ptr %144, i64 0, i32 2
  %146 = load i32, ptr %m_ref_count.i.i.i.i189, align 4
  %dec.i.i.i.i = add i32 %146, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i189, align 4
  %cmp.i.i.i190 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i190, label %if.then2.i.i.i, label %if.end103

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i188
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %144)
          to label %if.end103 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #19
  unreachable

lpad80:                                           ; preds = %if.then.i.i.i185, %invoke.cont88, %.noexc154, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %invoke.cont84, %invoke.cont83
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad96:                                           ; preds = %if.then.i.i171, %invoke.cont.i, %if.then.i.i.i.i159, %invoke.cont95
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt39ext_theory_eq_propagation_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp91) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad80, %lpad.i, %lpad96
  %.pn = phi { ptr, i32 } [ %150, %lpad96 ], [ %149, %lpad80 ], [ %116, %lpad.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bits2char) #18
  br label %eh.resume

if.end103:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit, %if.then20, %if.then2.i.i.i, %if.then.i.i.i188, %invoke.cont102
  %m_num_blast = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 7, i32 2
  %151 = load i32, ptr %m_num_blast, align 8
  %inc104 = add i32 %151, 1
  store i32 %inc104, ptr %m_num_blast, align 8
  br label %return

return:                                           ; preds = %_ZNK3smt11theory_char8has_bitsEi.exit, %if.end103
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn35 = phi { ptr, i32 } [ %28, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn35
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt11theory_char10reset_bitsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare noundef ptr @_ZN8seq_util11mk_char_bitEP4exprj(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt7context11internalizeEPKP4exprjb(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN8seq_util9mk_skolemERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt39ext_theory_eq_propagation_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_params.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_params.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %2 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN3smt31ext_theory_simple_justificationD2Ev.exit: ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3smt11theory_char9get_ebitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %v)
  %m_ebits = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_ebits, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds %class.ref_vector, ptr %0, i64 %idxprom.i
  ret ptr %arrayidx.i
}

declare void @_ZN15bit_blaster_tplI15bit_blaster_cfgE6mk_uleEjPKP4exprS5_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, i32, i32, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK8seq_util7mk_charEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_S2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, i32, i32, i32, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt11theory_char8get_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %v)
  %m_bits = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_bits, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds %class.svector.228, ptr %0, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11theory_char9new_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %v, i32 noundef %w) unnamed_addr #3 align 2 {
entry:
  %m_bits.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_bits.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end111, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ugt i32 %1, %v
  br i1 %cmp.i, label %land.rhs.i, label %if.end111

land.rhs.i:                                       ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i2.i = getelementptr inbounds %class.svector.228, ptr %0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i2.i, align 8
  %cmp.i3.i = icmp eq ptr %2, null
  br i1 %cmp.i3.i, label %if.end111, label %_ZNK3smt11theory_char8has_bitsEi.exit

_ZNK3smt11theory_char8has_bitsEi.exit:            ; preds = %land.rhs.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i4.i, align 4
  %cmp3.i.i.not = icmp ne i32 %3, 0
  %cmp.i31 = icmp ugt i32 %1, %w
  %or.cond = and i1 %cmp3.i.i.not, %cmp.i31
  br i1 %or.cond, label %land.rhs.i32, label %if.end111

land.rhs.i32:                                     ; preds = %_ZNK3smt11theory_char8has_bitsEi.exit
  %idxprom.i.i33 = zext i32 %w to i64
  %arrayidx.i2.i34 = getelementptr inbounds %class.svector.228, ptr %0, i64 %idxprom.i.i33
  %4 = load ptr, ptr %arrayidx.i2.i34, align 8
  %cmp.i3.i35 = icmp eq ptr %4, null
  br i1 %cmp.i3.i35, label %if.end111, label %_ZNK3smt11theory_char8has_bitsEi.exit39

_ZNK3smt11theory_char8has_bitsEi.exit39:          ; preds = %land.rhs.i32
  %arrayidx.i4.i37 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i4.i37, align 4
  %cmp3.i.i38.not = icmp eq i32 %5, 0
  br i1 %cmp3.i.i38.not, label %if.end111, label %if.then

if.then:                                          ; preds = %_ZNK3smt11theory_char8has_bitsEi.exit39
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %v)
  %6 = load ptr, ptr %m_bits.i, align 8
  %arrayidx.i.i42 = getelementptr inbounds %class.svector.228, ptr %6, i64 %idxprom.i.i
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %w)
  %7 = load ptr, ptr %m_bits.i, align 8
  %arrayidx.i.i45 = getelementptr inbounds %class.svector.228, ptr %7, i64 %idxprom.i.i33
  %.b221 = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %8 = select i1 %.b221, i32 -2, i32 0
  %9 = load ptr, ptr %arrayidx.i.i42, align 8
  %cmp.i46 = icmp eq ptr %9, null
  br i1 %cmp.i46, label %if.end111, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i, align 4
  %cmp.not204 = icmp eq i32 %10, 0
  br i1 %cmp.not204, label %if.end111, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %m_id.i61 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %m.i66 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %m_var2enode.i.i.i67 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %11 = zext i32 %10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end110
  %indvars.iv = phi i64 [ %11, %for.body.lr.ph ], [ %12, %if.end110 ]
  %_eq.sroa.0.0205 = phi i32 [ %8, %for.body.lr.ph ], [ %_eq.sroa.0.6, %if.end110 ]
  %12 = add nsw i64 %indvars.iv, -1
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %arrayidx.i.i42, align 8
  %arrayidx.i47 = getelementptr inbounds %"class.sat::literal", ptr %14, i64 %12
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i47, align 4
  %m_assignment.i.i = getelementptr inbounds %"class.smt::context", ptr %13, i64 0, i32 50
  %15 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %15, i64 %idxprom.i.i.i
  %16 = load i8, ptr %arrayidx.i.i.i, align 1
  %17 = load ptr, ptr %arrayidx.i.i45, align 8
  %arrayidx.i49 = getelementptr inbounds %"class.sat::literal", ptr %17, i64 %12
  %agg.tmp9.sroa.0.0.copyload = load i32, ptr %arrayidx.i49, align 4
  %idxprom.i.i.i51 = zext i32 %agg.tmp9.sroa.0.0.copyload to i64
  %arrayidx.i.i.i52 = getelementptr inbounds i8, ptr %15, i64 %idxprom.i.i.i51
  %18 = load i8, ptr %arrayidx.i.i.i52, align 1
  %conv.i.i53 = sext i8 %18 to i32
  %cmp13 = icmp eq i8 %16, 0
  %cmp15 = icmp eq i8 %18, 0
  %or.cond.not202 = or i1 %cmp13, %cmp15
  %cmp17.not = icmp eq i8 %16, %18
  %or.cond26 = or i1 %cmp17.not, %or.cond.not202
  br i1 %or.cond26, label %if.end, label %if.then18

if.then18:                                        ; preds = %for.body
  tail call void @_ZN3smt11theory_char16enforce_ackermanEii(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %v, i32 noundef %w)
  br label %if.end111

if.end:                                           ; preds = %for.body
  %conv.i.i = sext i8 %16 to i32
  switch i32 %conv.i.i, label %if.end64 [
    i32 1, label %if.then20
    i32 -1, label %if.then43
  ]

if.then20:                                        ; preds = %if.end
  %19 = load i32, ptr %m_id.i61, align 8
  %.b220 = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %20 = select i1 %.b220, i32 -2, i32 0
  %cmp.i.i54 = icmp eq i32 %_eq.sroa.0.0205, %20
  br i1 %cmp.i.i54, label %if.then.i, label %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit"

if.then.i:                                        ; preds = %if.then20
  %21 = load ptr, ptr %m.i66, align 8
  %22 = load ptr, ptr %m_var2enode.i.i.i67, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i.i
  %23 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %24 = load ptr, ptr %23, align 8
  %arrayidx.i.i.i3.i = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i.i33
  %25 = load ptr, ptr %arrayidx.i.i.i3.i, align 8
  %26 = load ptr, ptr %25, align 8
  %call2.i.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef 0, i32 noundef 2, ptr noundef %24, ptr noundef %26)
  %call5.i = tail call i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %call2.i.i)
  %27 = load ptr, ptr %ctx, align 8
  %shr.i.i.i = lshr i32 %call5.i, 1
  %m_bool_var2expr.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %27, i64 0, i32 49
  %28 = load ptr, ptr %m_bool_var2expr.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %28, i64 %idxprom.i.i.i.i.i
  %29 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %m_relevancy_propagator.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %27, i64 0, i32 14
  %30 = load ptr, ptr %m_relevancy_propagator.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 6
  %31 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %29)
  %32 = load ptr, ptr %m_relevancy_propagator.i.i.i.i, align 8
  %vtable4.i.i.i.i = load ptr, ptr %32, align 8
  %vfn5.i.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i.i, i64 8
  %33 = load ptr, ptr %vfn5.i.i.i.i, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %.pre212 = load ptr, ptr %arrayidx.i.i42, align 8
  %arrayidx.i57.phi.trans.insert = getelementptr inbounds %"class.sat::literal", ptr %.pre212, i64 %12
  %agg.tmp31.sroa.0.0.copyload.pre = load i32, ptr %arrayidx.i57.phi.trans.insert, align 4
  %.pre214 = load ptr, ptr %arrayidx.i.i45, align 8
  %arrayidx.i60.phi.trans.insert = getelementptr inbounds %"class.sat::literal", ptr %.pre214, i64 %12
  %agg.tmp36.sroa.0.0.copyload.pre = load i32, ptr %arrayidx.i60.phi.trans.insert, align 4
  br label %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit"

"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit": ; preds = %if.then20, %if.then.i
  %agg.tmp36.sroa.0.0.copyload = phi i32 [ %agg.tmp36.sroa.0.0.copyload.pre, %if.then.i ], [ %agg.tmp9.sroa.0.0.copyload, %if.then20 ]
  %agg.tmp31.sroa.0.0.copyload = phi i32 [ %agg.tmp31.sroa.0.0.copyload.pre, %if.then.i ], [ %agg.tmp.sroa.0.0.copyload, %if.then20 ]
  %_eq.sroa.0.1 = phi i32 [ %call5.i, %if.then.i ], [ %_eq.sroa.0.0205, %if.then20 ]
  %xor.i = xor i32 %_eq.sroa.0.1, 1
  %xor.i58 = xor i32 %agg.tmp31.sroa.0.0.copyload, 1
  tail call void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_S2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(11616) %13, i32 noundef %19, i32 %xor.i, i32 %xor.i58, i32 %agg.tmp36.sroa.0.0.copyload, i32 noundef 0, ptr noundef null)
  br label %if.end64

if.then43:                                        ; preds = %if.end
  %34 = load i32, ptr %m_id.i61, align 8
  %.b219 = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %35 = select i1 %.b219, i32 -2, i32 0
  %cmp.i.i62 = icmp eq i32 %_eq.sroa.0.0205, %35
  br i1 %cmp.i.i62, label %if.then.i65, label %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit87"

if.then.i65:                                      ; preds = %if.then43
  %36 = load ptr, ptr %m.i66, align 8
  %37 = load ptr, ptr %m_var2enode.i.i.i67, align 8
  %arrayidx.i.i.i.i69 = getelementptr inbounds ptr, ptr %37, i64 %idxprom.i.i
  %38 = load ptr, ptr %arrayidx.i.i.i.i69, align 8
  %39 = load ptr, ptr %38, align 8
  %arrayidx.i.i.i3.i71 = getelementptr inbounds ptr, ptr %37, i64 %idxprom.i.i33
  %40 = load ptr, ptr %arrayidx.i.i.i3.i71, align 8
  %41 = load ptr, ptr %40, align 8
  %call2.i.i72 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %36, i32 noundef 0, i32 noundef 2, ptr noundef %39, ptr noundef %41)
  %call5.i73 = tail call i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %call2.i.i72)
  %42 = load ptr, ptr %ctx, align 8
  %shr.i.i.i76 = lshr i32 %call5.i73, 1
  %m_bool_var2expr.i.i.i.i77 = getelementptr inbounds %"class.smt::context", ptr %42, i64 0, i32 49
  %43 = load ptr, ptr %m_bool_var2expr.i.i.i.i77, align 8
  %idxprom.i.i.i.i.i78 = zext nneg i32 %shr.i.i.i76 to i64
  %arrayidx.i.i.i.i.i79 = getelementptr inbounds ptr, ptr %43, i64 %idxprom.i.i.i.i.i78
  %44 = load ptr, ptr %arrayidx.i.i.i.i.i79, align 8
  %m_relevancy_propagator.i.i.i.i80 = getelementptr inbounds %"class.smt::context", ptr %42, i64 0, i32 14
  %45 = load ptr, ptr %m_relevancy_propagator.i.i.i.i80, align 8
  %vtable.i.i.i.i81 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i82 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i81, i64 6
  %46 = load ptr, ptr %vfn.i.i.i.i82, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %44)
  %47 = load ptr, ptr %m_relevancy_propagator.i.i.i.i80, align 8
  %vtable4.i.i.i.i83 = load ptr, ptr %47, align 8
  %vfn5.i.i.i.i84 = getelementptr inbounds ptr, ptr %vtable4.i.i.i.i83, i64 8
  %48 = load ptr, ptr %vfn5.i.i.i.i84, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %.pre = load ptr, ptr %arrayidx.i.i42, align 8
  %arrayidx.i90.phi.trans.insert = getelementptr inbounds %"class.sat::literal", ptr %.pre, i64 %12
  %agg.tmp53.sroa.0.0.copyload.pre = load i32, ptr %arrayidx.i90.phi.trans.insert, align 4
  %.pre210 = load ptr, ptr %arrayidx.i.i45, align 8
  %arrayidx.i92.phi.trans.insert = getelementptr inbounds %"class.sat::literal", ptr %.pre210, i64 %12
  %agg.tmp56.sroa.0.0.copyload.pre = load i32, ptr %arrayidx.i92.phi.trans.insert, align 4
  br label %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit87"

"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit87": ; preds = %if.then43, %if.then.i65
  %agg.tmp56.sroa.0.0.copyload = phi i32 [ %agg.tmp56.sroa.0.0.copyload.pre, %if.then.i65 ], [ %agg.tmp9.sroa.0.0.copyload, %if.then43 ]
  %agg.tmp53.sroa.0.0.copyload = phi i32 [ %agg.tmp53.sroa.0.0.copyload.pre, %if.then.i65 ], [ %agg.tmp.sroa.0.0.copyload, %if.then43 ]
  %_eq.sroa.0.2 = phi i32 [ %call5.i73, %if.then.i65 ], [ %_eq.sroa.0.0205, %if.then43 ]
  %xor.i88 = xor i32 %_eq.sroa.0.2, 1
  %xor.i93 = xor i32 %agg.tmp56.sroa.0.0.copyload, 1
  tail call void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_S2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(11616) %13, i32 noundef %34, i32 %xor.i88, i32 %agg.tmp53.sroa.0.0.copyload, i32 %xor.i93, i32 noundef 0, ptr noundef null)
  br label %if.end64

if.end64:                                         ; preds = %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit", %if.end, %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit87"
  %_eq.sroa.0.3 = phi i32 [ %_eq.sroa.0.0205, %if.end ], [ %_eq.sroa.0.2, %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit87" ], [ %_eq.sroa.0.1, %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit" ]
  switch i32 %conv.i.i53, label %if.end110 [
    i32 1, label %if.then66
    i32 -1, label %if.then89
  ]

if.then66:                                        ; preds = %if.end64
  %49 = load ptr, ptr %ctx, align 8
  %50 = load i32, ptr %m_id.i61, align 8
  %.b218 = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %51 = select i1 %.b218, i32 -2, i32 0
  %cmp.i.i95 = icmp eq i32 %_eq.sroa.0.3, %51
  br i1 %cmp.i.i95, label %if.then.i98, label %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit120"

if.then.i98:                                      ; preds = %if.then66
  %52 = load ptr, ptr %m.i66, align 8
  %53 = load ptr, ptr %m_var2enode.i.i.i67, align 8
  %arrayidx.i.i.i.i102 = getelementptr inbounds ptr, ptr %53, i64 %idxprom.i.i
  %54 = load ptr, ptr %arrayidx.i.i.i.i102, align 8
  %55 = load ptr, ptr %54, align 8
  %arrayidx.i.i.i3.i104 = getelementptr inbounds ptr, ptr %53, i64 %idxprom.i.i33
  %56 = load ptr, ptr %arrayidx.i.i.i3.i104, align 8
  %57 = load ptr, ptr %56, align 8
  %call2.i.i105 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %52, i32 noundef 0, i32 noundef 2, ptr noundef %55, ptr noundef %57)
  %call5.i106 = tail call i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %call2.i.i105)
  %58 = load ptr, ptr %ctx, align 8
  %shr.i.i.i109 = lshr i32 %call5.i106, 1
  %m_bool_var2expr.i.i.i.i110 = getelementptr inbounds %"class.smt::context", ptr %58, i64 0, i32 49
  %59 = load ptr, ptr %m_bool_var2expr.i.i.i.i110, align 8
  %idxprom.i.i.i.i.i111 = zext nneg i32 %shr.i.i.i109 to i64
  %arrayidx.i.i.i.i.i112 = getelementptr inbounds ptr, ptr %59, i64 %idxprom.i.i.i.i.i111
  %60 = load ptr, ptr %arrayidx.i.i.i.i.i112, align 8
  %m_relevancy_propagator.i.i.i.i113 = getelementptr inbounds %"class.smt::context", ptr %58, i64 0, i32 14
  %61 = load ptr, ptr %m_relevancy_propagator.i.i.i.i113, align 8
  %vtable.i.i.i.i114 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i114, i64 6
  %62 = load ptr, ptr %vfn.i.i.i.i115, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %60)
  %63 = load ptr, ptr %m_relevancy_propagator.i.i.i.i113, align 8
  %vtable4.i.i.i.i116 = load ptr, ptr %63, align 8
  %vfn5.i.i.i.i117 = getelementptr inbounds ptr, ptr %vtable4.i.i.i.i116, i64 8
  %64 = load ptr, ptr %vfn5.i.i.i.i117, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %63)
  br label %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit120"

"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit120": ; preds = %if.then66, %if.then.i98
  %_eq.sroa.0.4 = phi i32 [ %call5.i106, %if.then.i98 ], [ %_eq.sroa.0.3, %if.then66 ]
  %xor.i121 = xor i32 %_eq.sroa.0.4, 1
  %65 = load ptr, ptr %arrayidx.i.i42, align 8
  %arrayidx.i123 = getelementptr inbounds %"class.sat::literal", ptr %65, i64 %12
  %agg.tmp76.sroa.0.0.copyload = load i32, ptr %arrayidx.i123, align 4
  %66 = load ptr, ptr %arrayidx.i.i45, align 8
  %arrayidx.i125 = getelementptr inbounds %"class.sat::literal", ptr %66, i64 %12
  %agg.tmp79.sroa.0.0.copyload = load i32, ptr %arrayidx.i125, align 4
  %xor.i126 = xor i32 %agg.tmp79.sroa.0.0.copyload, 1
  tail call void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_S2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(11616) %49, i32 noundef %50, i32 %xor.i121, i32 %agg.tmp76.sroa.0.0.copyload, i32 %xor.i126, i32 noundef 0, ptr noundef null)
  br label %if.end110

if.then89:                                        ; preds = %if.end64
  %67 = load ptr, ptr %ctx, align 8
  %68 = load i32, ptr %m_id.i61, align 8
  %.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %69 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i128 = icmp eq i32 %_eq.sroa.0.3, %69
  br i1 %cmp.i.i128, label %if.then.i131, label %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit153"

if.then.i131:                                     ; preds = %if.then89
  %70 = load ptr, ptr %m.i66, align 8
  %71 = load ptr, ptr %m_var2enode.i.i.i67, align 8
  %arrayidx.i.i.i.i135 = getelementptr inbounds ptr, ptr %71, i64 %idxprom.i.i
  %72 = load ptr, ptr %arrayidx.i.i.i.i135, align 8
  %73 = load ptr, ptr %72, align 8
  %arrayidx.i.i.i3.i137 = getelementptr inbounds ptr, ptr %71, i64 %idxprom.i.i33
  %74 = load ptr, ptr %arrayidx.i.i.i3.i137, align 8
  %75 = load ptr, ptr %74, align 8
  %call2.i.i138 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef 0, i32 noundef 2, ptr noundef %73, ptr noundef %75)
  %call5.i139 = tail call i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %call2.i.i138)
  %76 = load ptr, ptr %ctx, align 8
  %shr.i.i.i142 = lshr i32 %call5.i139, 1
  %m_bool_var2expr.i.i.i.i143 = getelementptr inbounds %"class.smt::context", ptr %76, i64 0, i32 49
  %77 = load ptr, ptr %m_bool_var2expr.i.i.i.i143, align 8
  %idxprom.i.i.i.i.i144 = zext nneg i32 %shr.i.i.i142 to i64
  %arrayidx.i.i.i.i.i145 = getelementptr inbounds ptr, ptr %77, i64 %idxprom.i.i.i.i.i144
  %78 = load ptr, ptr %arrayidx.i.i.i.i.i145, align 8
  %m_relevancy_propagator.i.i.i.i146 = getelementptr inbounds %"class.smt::context", ptr %76, i64 0, i32 14
  %79 = load ptr, ptr %m_relevancy_propagator.i.i.i.i146, align 8
  %vtable.i.i.i.i147 = load ptr, ptr %79, align 8
  %vfn.i.i.i.i148 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i147, i64 6
  %80 = load ptr, ptr %vfn.i.i.i.i148, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef %78)
  %81 = load ptr, ptr %m_relevancy_propagator.i.i.i.i146, align 8
  %vtable4.i.i.i.i149 = load ptr, ptr %81, align 8
  %vfn5.i.i.i.i150 = getelementptr inbounds ptr, ptr %vtable4.i.i.i.i149, i64 8
  %82 = load ptr, ptr %vfn5.i.i.i.i150, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %81)
  br label %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit153"

"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit153": ; preds = %if.then89, %if.then.i131
  %_eq.sroa.0.5 = phi i32 [ %call5.i139, %if.then.i131 ], [ %_eq.sroa.0.3, %if.then89 ]
  %xor.i154 = xor i32 %_eq.sroa.0.5, 1
  %83 = load ptr, ptr %arrayidx.i.i42, align 8
  %arrayidx.i156 = getelementptr inbounds %"class.sat::literal", ptr %83, i64 %12
  %agg.tmp100.sroa.0.0.copyload = load i32, ptr %arrayidx.i156, align 4
  %xor.i157 = xor i32 %agg.tmp100.sroa.0.0.copyload, 1
  %84 = load ptr, ptr %arrayidx.i.i45, align 8
  %arrayidx.i159 = getelementptr inbounds %"class.sat::literal", ptr %84, i64 %12
  %agg.tmp105.sroa.0.0.copyload = load i32, ptr %arrayidx.i159, align 4
  tail call void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_S2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(11616) %67, i32 noundef %68, i32 %xor.i154, i32 %xor.i157, i32 %agg.tmp105.sroa.0.0.copyload, i32 noundef 0, ptr noundef null)
  br label %if.end110

if.end110:                                        ; preds = %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit120", %if.end64, %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit153"
  %_eq.sroa.0.6 = phi i32 [ %_eq.sroa.0.3, %if.end64 ], [ %_eq.sroa.0.5, %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit153" ], [ %_eq.sroa.0.4, %"_ZZN3smt11theory_char9new_eq_ehEiiENK3$_0clEv.exit120" ]
  %cmp.not.wide = icmp eq i64 %12, 0
  br i1 %cmp.not.wide, label %if.end111, label %for.body, !llvm.loop !11

if.end111:                                        ; preds = %if.end110, %if.then, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %land.rhs.i32, %land.rhs.i, %entry, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i, %if.then18, %_ZNK3smt11theory_char8has_bitsEi.exit39, %_ZNK3smt11theory_char8has_bitsEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11theory_char16enforce_ackermanEii(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %v, i32 noundef %w) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits = alloca %class.svector.228, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %v, i32 %w)
  %spec.select56 = tail call i32 @llvm.smin.i32(i32 %v, i32 %w)
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m, align 8
  %m_var2enode.i.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i.i = zext i32 %spec.select56 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %idxprom.i.i.i7 = zext i32 %spec.select to i64
  %arrayidx.i.i.i8 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i7
  %4 = load ptr, ptr %arrayidx.i.i.i8, align 8
  %5 = load ptr, ptr %4, align 8
  %call2.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %3, ptr noundef %5)
  %call4 = tail call i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %call2.i)
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %ctx, align 8
  %shr.i.i = lshr i32 %call4, 1
  %m_bool_var2expr.i.i.i = getelementptr inbounds %"class.smt::context", ptr %6, i64 0, i32 49
  %7 = load ptr, ptr %m_bool_var2expr.i.i.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_relevancy_propagator.i.i.i = getelementptr inbounds %"class.smt::context", ptr %6, i64 0, i32 14
  %9 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %8)
  %11 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable4.i.i.i = load ptr, ptr %11, align 8
  %vfn5.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i, i64 8
  %12 = load ptr, ptr %vfn5.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr null, ptr %lits, align 8
  invoke void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %spec.select56)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %spec.select)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %spec.select56)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont6
  %m_ebits.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 3
  %13 = load ptr, ptr %m_ebits.i, align 8
  invoke void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %spec.select)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont7
  %14 = load ptr, ptr %m_ebits.i, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector, ptr %13, i64 %idxprom.i.i.i, i32 0, i32 1
  %15 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont9
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i13, align 4
  %17 = zext i32 %16 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont9, %if.end.i.i
  %retval.0.i.i = phi i64 [ %17, %if.end.i.i ], [ 0, %invoke.cont9 ]
  %m_nodes.i.i16 = getelementptr inbounds %class.ref_vector, ptr %14, i64 %idxprom.i.i.i7, i32 0, i32 1
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %xor.i30 = xor i32 %call4, 1
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont31, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %indvars.iv = phi i64 [ %18, %invoke.cont31 ], [ %retval.0.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %18 = add nsw i64 %indvars.iv, -1
  %cmp13.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp13.not, label %for.end, label %invoke.cont16

invoke.cont16:                                    ; preds = %for.cond
  %19 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i.i15 = getelementptr inbounds ptr, ptr %19, i64 %18
  %20 = load ptr, ptr %arrayidx.i.i.i15, align 8
  %21 = load ptr, ptr %m_nodes.i.i16, align 8
  %arrayidx.i.i.i18 = getelementptr inbounds ptr, ptr %21, i64 %18
  %22 = load ptr, ptr %arrayidx.i.i.i18, align 8
  %call19 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %20, ptr noundef %22, i1 noundef zeroext false)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %invoke.cont16
  %xor.i = xor i32 %call19, 1
  %23 = load ptr, ptr %lits, align 8
  %cmp.i = icmp eq ptr %23, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont18
  %arrayidx.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %24, %25
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont26

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont18
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %.noexc, %lor.lhs.false.i
  %26 = phi i32 [ %.pre1.i, %.noexc ], [ %24, %lor.lhs.false.i ]
  %27 = phi ptr [ %.pre.i, %.noexc ], [ %23, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %27, i64 %idx.ext.i
  store i32 %xor.i, ptr %add.ptr.i, align 4
  %28 = load ptr, ptr %lits, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %29, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %30 = load ptr, ptr %ctx, align 8
  %shr.i.i19 = lshr i32 %call19, 1
  %m_bool_var2expr.i.i.i20 = getelementptr inbounds %"class.smt::context", ptr %30, i64 0, i32 49
  %31 = load ptr, ptr %m_bool_var2expr.i.i.i20, align 8
  %idxprom.i.i.i.i21 = zext nneg i32 %shr.i.i19 to i64
  %arrayidx.i.i.i.i22 = getelementptr inbounds ptr, ptr %31, i64 %idxprom.i.i.i.i21
  %32 = load ptr, ptr %arrayidx.i.i.i.i22, align 8
  %m_relevancy_propagator.i.i.i23 = getelementptr inbounds %"class.smt::context", ptr %30, i64 0, i32 14
  %33 = load ptr, ptr %m_relevancy_propagator.i.i.i23, align 8
  %vtable.i.i.i24 = load ptr, ptr %33, align 8
  %vfn.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i24, i64 6
  %34 = load ptr, ptr %vfn.i.i.i25, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %32)
          to label %.noexc28 unwind label %lpad.loopexit

.noexc28:                                         ; preds = %invoke.cont26
  %35 = load ptr, ptr %m_relevancy_propagator.i.i.i23, align 8
  %vtable4.i.i.i26 = load ptr, ptr %35, align 8
  %vfn5.i.i.i27 = getelementptr inbounds ptr, ptr %vtable4.i.i.i26, i64 8
  %36 = load ptr, ptr %vfn5.i.i.i27, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont31 unwind label %lpad.loopexit

invoke.cont31:                                    ; preds = %.noexc28
  %37 = load ptr, ptr %ctx, align 8
  %38 = load i32, ptr %m_id.i, align 8
  invoke void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(11616) %37, i32 noundef %38, i32 %xor.i30, i32 %call19, i32 noundef 0, ptr noundef null)
          to label %for.cond unwind label %lpad.loopexit, !llvm.loop !12

lpad.loopexit:                                    ; preds = %invoke.cont16, %invoke.cont31, %if.then.i, %invoke.cont26, %.noexc28
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %invoke.cont6, %invoke.cont7, %if.then.i40, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit57, %lpad.loopexit ], [ %lpad.loopexit.split-lp58, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #18
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %lits, align 8
  %cmp.i31 = icmp eq ptr %39, null
  br i1 %cmp.i31, label %if.then.i40, label %lor.lhs.false.i32

lor.lhs.false.i32:                                ; preds = %for.end
  %arrayidx.i33 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i33, align 4
  %arrayidx4.i34 = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i34, align 4
  %cmp5.i35 = icmp eq i32 %40, %41
  br i1 %cmp5.i35, label %if.then.i40, label %invoke.cont45

if.then.i40:                                      ; preds = %lor.lhs.false.i32, %for.end
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc44 unwind label %lpad.loopexit.split-lp

.noexc44:                                         ; preds = %if.then.i40
  %.pre.i41 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i42 = getelementptr inbounds i32, ptr %.pre.i41, i64 -1
  %.pre1.i43 = load i32, ptr %arrayidx8.phi.trans.insert.i42, align 4
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %.noexc44, %lor.lhs.false.i32
  %42 = phi i32 [ %.pre1.i43, %.noexc44 ], [ %40, %lor.lhs.false.i32 ]
  %43 = phi ptr [ %.pre.i41, %.noexc44 ], [ %39, %lor.lhs.false.i32 ]
  %idx.ext.i36 = zext i32 %42 to i64
  %add.ptr.i37 = getelementptr inbounds %"class.sat::literal", ptr %43, i64 %idx.ext.i36
  store i32 %call4, ptr %add.ptr.i37, align 4
  %44 = load ptr, ptr %lits, align 8
  %arrayidx10.i38 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i38, align 4
  %inc.i39 = add i32 %45, 1
  store i32 %inc.i39, ptr %arrayidx10.i38, align 4
  %46 = load ptr, ptr %ctx, align 8
  %47 = load i32, ptr %m_id.i, align 8
  %48 = load ptr, ptr %lits, align 8
  %cmp.i46 = icmp eq ptr %48, null
  br i1 %cmp.i46, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont45
  %arrayidx.i47 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i47, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %invoke.cont45, %if.end.i
  %retval.0.i = phi i32 [ %49, %if.end.i ], [ 0, %invoke.cont45 ]
  invoke void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(11616) %46, i32 noundef %47, i32 noundef %retval.0.i, ptr noundef %48, i32 noundef 0, ptr noundef null, i32 noundef 1)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp

invoke.cont54:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %m_stats = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 7
  %50 = load i32, ptr %m_stats, align 8
  %inc = add i32 %50, 1
  store i32 %inc, ptr %m_stats, align 8
  %51 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont54
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %51, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %invoke.cont54, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11theory_char12new_diseq_ehEii(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %v, i32 noundef %w) unnamed_addr #3 align 2 {
entry:
  %m_bits.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_bits.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end18, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ugt i32 %1, %v
  br i1 %cmp.i, label %land.rhs.i, label %if.end18

land.rhs.i:                                       ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i2.i = getelementptr inbounds %class.svector.228, ptr %0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i2.i, align 8
  %cmp.i3.i = icmp eq ptr %2, null
  br i1 %cmp.i3.i, label %if.end18, label %_ZNK3smt11theory_char8has_bitsEi.exit

_ZNK3smt11theory_char8has_bitsEi.exit:            ; preds = %land.rhs.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i4.i, align 4
  %cmp3.i.i.not = icmp ne i32 %3, 0
  %cmp.i15 = icmp ugt i32 %1, %w
  %or.cond = and i1 %cmp3.i.i.not, %cmp.i15
  br i1 %or.cond, label %land.rhs.i16, label %if.end18

land.rhs.i16:                                     ; preds = %_ZNK3smt11theory_char8has_bitsEi.exit
  %idxprom.i.i17 = zext i32 %w to i64
  %arrayidx.i2.i18 = getelementptr inbounds %class.svector.228, ptr %0, i64 %idxprom.i.i17
  %4 = load ptr, ptr %arrayidx.i2.i18, align 8
  %cmp.i3.i19 = icmp eq ptr %4, null
  br i1 %cmp.i3.i19, label %if.end18, label %_ZNK3smt11theory_char8has_bitsEi.exit23

_ZNK3smt11theory_char8has_bitsEi.exit23:          ; preds = %land.rhs.i16
  %arrayidx.i4.i21 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i4.i21, align 4
  %cmp3.i.i22.not = icmp eq i32 %5, 0
  br i1 %cmp3.i.i22.not, label %if.end18, label %if.then

if.then:                                          ; preds = %_ZNK3smt11theory_char8has_bitsEi.exit23
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %v)
  %6 = load ptr, ptr %m_bits.i, align 8
  %arrayidx.i.i26 = getelementptr inbounds %class.svector.228, ptr %6, i64 %idxprom.i.i
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %w)
  %7 = load ptr, ptr %m_bits.i, align 8
  %arrayidx.i.i29 = getelementptr inbounds %class.svector.228, ptr %7, i64 %idxprom.i.i17
  %8 = load ptr, ptr %arrayidx.i.i26, align 8
  %cmp.i30 = icmp eq ptr %8, null
  br i1 %cmp.i30, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i, align 4
  %10 = zext i32 %9 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %if.then, %if.end.i
  %retval.0.i = phi i64 [ %10, %if.end.i ], [ 0, %if.then ]
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %ctx, align 8
  %m_assignment.i.i = getelementptr inbounds %"class.smt::context", ptr %11, i64 0, i32 50
  br label %for.cond

for.cond:                                         ; preds = %for.body, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %indvars.iv = phi i64 [ %12, %for.body ], [ %retval.0.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %12 = add nsw i64 %indvars.iv, -1
  %arrayidx.i31 = getelementptr inbounds %"class.sat::literal", ptr %8, i64 %12
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i31, align 4
  %13 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 %idxprom.i.i.i
  %14 = load i8, ptr %arrayidx.i.i.i, align 1
  %15 = load ptr, ptr %arrayidx.i.i29, align 8
  %arrayidx.i33 = getelementptr inbounds %"class.sat::literal", ptr %15, i64 %12
  %agg.tmp9.sroa.0.0.copyload = load i32, ptr %arrayidx.i33, align 4
  %idxprom.i.i.i35 = zext i32 %agg.tmp9.sroa.0.0.copyload to i64
  %arrayidx.i.i.i36 = getelementptr inbounds i8, ptr %13, i64 %idxprom.i.i.i35
  %16 = load i8, ptr %arrayidx.i.i.i36, align 1
  %cmp13 = icmp ne i8 %14, 0
  %cmp14 = icmp ne i8 %16, 0
  %or.cond.not38 = and i1 %cmp13, %cmp14
  %cmp16.not = icmp eq i8 %14, %16
  %or.cond10 = and i1 %cmp16.not, %or.cond.not38
  br i1 %or.cond10, label %for.cond, label %if.end18, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  tail call void @_ZN3smt11theory_char16enforce_ackermanEii(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %v, i32 noundef %w)
  br label %if.end18

if.end18:                                         ; preds = %for.body, %land.rhs.i16, %land.rhs.i, %entry, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i, %for.end, %_ZNK3smt11theory_char8has_bitsEi.exit23, %_ZNK3smt11theory_char8has_bitsEi.exit
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
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
  store i32 %i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds %class.arith_util, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %entry
  %2 = phi ptr [ %.pre.i.i, %.noexc ], [ %1, %entry ]
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
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call2.i1

lpad:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %6
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt11theory_char11final_checkEv(ptr noundef nonnull align 8 dereferenceable(384) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values = alloca %class.uint_set, align 8
  %m_var2value = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_var2value, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_var2enode.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK3smt6theory12get_num_varsEv.exit.thread, label %_ZNK3smt6theory12get_num_varsEv.exit

_ZNK3smt6theory12get_num_varsEv.exit:             ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = load ptr, ptr %m_var2value, align 8
  %cmp.i.i22 = icmp eq ptr %3, null
  br i1 %cmp.i.i22, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK3smt6theory12get_num_varsEv.exit.thread:      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %4 = load ptr, ptr %m_var2value, align 8
  %cmp.i.i22304 = icmp eq ptr %4, null
  br i1 %cmp.i.i22304, label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread:  ; preds = %_ZNK3smt6theory12get_num_varsEv.exit.thread
  %arrayidx.i.i23312 = getelementptr inbounds i32, ptr %4, i64 -1
  br label %if.then.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK3smt6theory12get_num_varsEv.exit
  %cmp.not.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, label %while.cond.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK3smt6theory12get_num_varsEv.exit
  %arrayidx.i.i23 = getelementptr inbounds i32, ptr %3, i64 -1
  %5 = load i32, ptr %arrayidx.i.i23, align 4
  %cmp.not15.i = icmp ult i32 %5, %2
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph476 = phi ptr [ %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %arrayidx.i.i23315 = phi ptr [ %arrayidx.i.i23312, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %arrayidx.i.i23, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %retval.0.i.i305314 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  store i32 %retval.0.i.i305314, ptr %arrayidx.i.i23315, align 4
  br label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %6 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph476, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %6, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %6, i64 -2
  %7 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %7, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %2
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var2value)
  %.pr.pre.i = load ptr, ptr %m_var2value, align 8
  br label %while.cond.i, !llvm.loop !14

while.end.i:                                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %arrayidx.i24 = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 %2, ptr %arrayidx.i24, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %2
  br i1 %cmp8.not17.i, label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %2 to i64
  %8 = load ptr, ptr %m_var2value, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr i32, ptr %8, i64 %idx.ext.i
  %9 = shl nuw nsw i64 %idx.ext6.i, 2
  %10 = add nsw i64 %9, -4
  %11 = shl nuw nsw i64 %idx.ext.i, 2
  %12 = sub nsw i64 %10, %11
  %13 = add nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i, i8 -1, i64 %13, i1 false)
  br label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit

_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit:          ; preds = %for.body.preheader.i, %_ZNK3smt6theory12get_num_varsEv.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then.i.i, %while.end.i
  %m_value2var = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %m_value2var, align 8
  %tobool.not.i25 = icmp eq ptr %14, null
  br i1 %tobool.not.i25, label %_ZN6vectorIiLb0EjE5resetEv.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit
  %arrayidx.i27 = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 0, ptr %arrayidx.i27, align 4
  br label %_ZN6vectorIiLb0EjE5resetEv.exit

_ZN6vectorIiLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, %if.then.i26
  store ptr null, ptr %values, align 8
  %15 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i29 = icmp eq ptr %15, null
  br i1 %cmp.i.i29, label %_ZN8uint_setD2Ev.exit, label %_ZNK3smt6theory12get_num_varsEv.exit33

_ZNK3smt6theory12get_num_varsEv.exit33:           ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit
  %arrayidx.i.i31 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i31, align 4
  %cmp.not364 = icmp eq i32 %16, 0
  br i1 %cmp.not364, label %_ZNK3smt6theory12get_num_varsEv.exit138, label %invoke.cont4.lr.ph

invoke.cont4.lr.ph:                               ; preds = %_ZNK3smt6theory12get_num_varsEv.exit33
  %seq.i.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1, i32 1
  %m_bits.i.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 2
  %ctx.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %17 = zext i32 %16 to i64
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont4.lr.ph, %if.end73
  %indvars.iv = phi i64 [ %17, %invoke.cont4.lr.ph ], [ %indvars.iv.next, %if.end73 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %18 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i.i = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i, align 8
  %20 = load ptr, ptr %19, align 8
  %call.i34 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  %21 = load ptr, ptr %seq.i.i, align 8
  %m_char.i.i.i = getelementptr inbounds %class.seq_decl_plugin, ptr %21, i64 0, i32 6
  %22 = load ptr, ptr %m_char.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %22, %call.i34
  br i1 %cmp.i.i.i, label %land.lhs.true, label %if.end73

land.lhs.true:                                    ; preds = %invoke.cont6
  %23 = load ptr, ptr %m_var2value, align 8
  %arrayidx.i35 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i.i
  %24 = load i32, ptr %arrayidx.i35, align 4
  %cmp11 = icmp eq i32 %24, -1
  br i1 %cmp11, label %land.lhs.true12, label %if.end73

land.lhs.true12:                                  ; preds = %land.lhs.true
  %25 = load ptr, ptr %m_bits.i.i, align 8
  %cmp.i.i.i36 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i36, label %if.end73, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %land.lhs.true12
  %arrayidx.i.i.i37 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i37, align 4
  %cmp.i.i38 = icmp ugt i32 %26, %indvars
  br i1 %cmp.i.i38, label %land.rhs.i.i, label %if.end73

land.rhs.i.i:                                     ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %arrayidx.i2.i.i = getelementptr inbounds %class.svector.228, ptr %25, i64 %idxprom.i.i.i
  %27 = load ptr, ptr %arrayidx.i2.i.i, align 8
  %cmp.i3.i.i = icmp eq ptr %27, null
  br i1 %cmp.i3.i.i, label %if.end73, label %_ZNK3smt11theory_char8has_bitsEi.exit.i

_ZNK3smt11theory_char8has_bitsEi.exit.i:          ; preds = %land.rhs.i.i
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i4.i.i, align 4
  %cmp3.i.i.not.i = icmp eq i32 %28, 0
  br i1 %cmp3.i.i.not.i, label %if.end73, label %if.end.i

if.end.i:                                         ; preds = %_ZNK3smt11theory_char8has_bitsEi.exit.i
  invoke void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %indvars)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.end.i
  %29 = load ptr, ptr %m_bits.i.i, align 8
  %arrayidx.i.i9.i = getelementptr inbounds %class.svector.228, ptr %29, i64 %idxprom.i.i.i
  %30 = load ptr, ptr %arrayidx.i.i9.i, align 8
  %cmp.i.i10.i = icmp eq ptr %30, null
  br i1 %cmp.i.i10.i, label %if.then, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %.noexc
  %arrayidx.i.i11.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i11.i, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %30, i64 %32
  %cmp.not14.i = icmp eq i32 %31, 0
  br i1 %cmp.not14.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %33 = load ptr, ptr %ctx.i, align 8
  %m_assignment.i.i.i = getelementptr inbounds %"class.smt::context", ptr %33, i64 0, i32 50
  %34 = load ptr, ptr %m_assignment.i.i.i, align 8
  br label %for.body.i40

for.body.i40:                                     ; preds = %for.body.i40, %for.body.lr.ph.i
  %c.1 = phi i32 [ 0, %for.body.lr.ph.i ], [ %spec.select, %for.body.i40 ]
  %p.017.i = phi i32 [ 1, %for.body.lr.ph.i ], [ %mul.i, %for.body.i40 ]
  %__begin1.016.i = phi ptr [ %30, %for.body.lr.ph.i ], [ %incdec.ptr.i41, %for.body.i40 ]
  %add1315.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %spec.select319, %for.body.i40 ]
  %lit.sroa.0.0.copyload.i = load i32, ptr %__begin1.016.i, align 4
  %idxprom.i.i.i.i = zext i32 %lit.sroa.0.0.copyload.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 %idxprom.i.i.i.i
  %35 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp6.i = icmp eq i8 %35, 1
  %add.i = add i32 %add1315.i, %p.017.i
  %spec.select = select i1 %cmp6.i, i32 %add.i, i32 %c.1
  %spec.select319 = select i1 %cmp6.i, i32 %add.i, i32 %add1315.i
  %mul.i = shl i32 %p.017.i, 1
  %incdec.ptr.i41 = getelementptr inbounds %"class.sat::literal", ptr %__begin1.016.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i41, %add.ptr.i.i
  br i1 %cmp.not.i, label %if.then, label %for.body.i40

if.then:                                          ; preds = %for.body.i40, %.noexc, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %c.3 = phi i32 [ 0, %.noexc ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ %spec.select, %for.body.i40 ]
  %36 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i43 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i.i.i
  %37 = load ptr, ptr %arrayidx.i.i43, align 8
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %37, i64 0, i32 1
  %38 = load ptr, ptr %m_root.i, align 8
  %add = add i32 %c.3, 1
  %39 = load ptr, ptr %m_value2var, align 8
  %cmp.i.i44 = icmp eq ptr %39, null
  br i1 %cmp.i.i44, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.then
  %cmp.not.i48 = icmp ne i32 %add, 0
  call void @llvm.assume(i1 %cmp.not.i48)
  br label %while.cond.i.i.preheader

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %if.then
  %arrayidx.i.i45 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i45, align 4
  %cmp4.i = icmp ult i32 %40, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %invoke.cont20

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %.ph453 = phi ptr [ %39, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %40, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc49
  %41 = phi ptr [ %.pr.pre.i.i, %.noexc49 ], [ %.ph453, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %41, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %41, i64 -2
  %42 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %42, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value2var)
          to label %.noexc49 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_value2var, align 8
  br label %while.cond.i.i, !llvm.loop !15

while.end.i.i:                                    ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %41, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %43 = load ptr, ptr %m_value2var, align 8
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not17.i.i, label %invoke.cont20, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i47 = getelementptr i32, ptr %43, i64 %idx.ext.i.i
  %44 = shl nuw nsw i64 %idx.ext6.i.i, 2
  %45 = add nsw i64 %44, -4
  %46 = shl nuw nsw i64 %idx.ext.i.i, 2
  %47 = sub nsw i64 %45, %46
  %48 = add nsw i64 %47, 4
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i47, i8 -1, i64 %48, i1 false)
  %.pre = load ptr, ptr %m_value2var, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %for.body.preheader.i.i, %while.end.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %49 = phi ptr [ %.pre, %for.body.preheader.i.i ], [ %43, %while.end.i.i ], [ %39, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ]
  %idxprom.i50 = zext i32 %c.3 to i64
  %arrayidx.i51 = getelementptr inbounds i32, ptr %49, i64 %idxprom.i50
  %50 = load i32, ptr %arrayidx.i51, align 4
  %cmp24.not = icmp eq i32 %50, -1
  br i1 %cmp24.not, label %if.end, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %invoke.cont20
  %51 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i53 = zext i32 %50 to i64
  %arrayidx.i.i54 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i.i53
  %52 = load ptr, ptr %arrayidx.i.i54, align 8
  %m_root.i55 = getelementptr inbounds %"class.smt::enode", ptr %52, i64 0, i32 1
  %53 = load ptr, ptr %m_root.i55, align 8
  %cmp30.not = icmp eq ptr %38, %53
  br i1 %cmp30.not, label %if.end, label %if.then61.invoke

lpad.loopexit:                                    ; preds = %for.body.i168, %if.then.i175
  %lpad.loopexit324 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body116
  %lpad.loopexit326 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body
  %lpad.loopexit329 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %while.body.i.i279
  %lpad.loopexit436 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit: ; preds = %while.body.i.i235
  %lpad.loopexit439 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont83
  %lpad.loopexit.split-lp440 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body47, %if.end.i72
  %lpad.loopexit336 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %while.body.i.i128
  %lpad.loopexit451 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit: ; preds = %while.body.i.i
  %lpad.loopexit454 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end, %if.end.i, %invoke.cont4
  %lpad.loopexit.split-lp455 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then61.invoke, %if.then37
  %lpad.loopexit.split-lp340 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit324, %lpad.loopexit ], [ %lpad.loopexit326, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit329, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit336, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp340, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit436, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit439, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp440, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit451, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit454, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp455, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %values) #18
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %land.lhs.true25, %invoke.cont20
  %call.i.i.i.i56 = invoke noundef i32 @_ZN7zstring12get_encodingEv()
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %if.end
  %switch.selectcmp.i.i.i.i = icmp eq i32 %call.i.i.i.i56, 2
  %switch.select.i.i.i.i = select i1 %switch.selectcmp.i.i.i.i, i32 65535, i32 196607
  %switch.selectcmp1.i.i.i.i = icmp eq i32 %call.i.i.i.i56, 0
  %switch.select2.i.i.i.i = select i1 %switch.selectcmp1.i.i.i.i, i32 255, i32 %switch.select.i.i.i.i
  %cmp36 = icmp ugt i32 %c.3, %switch.select2.i.i.i.i
  br i1 %cmp36, label %if.then37, label %invoke.cont45.preheader

invoke.cont45.preheader:                          ; preds = %invoke.cont34
  %cmp.i.i59359.not = icmp eq ptr %38, null
  br i1 %cmp.i.i59359.not, label %for.end, label %for.body47

if.then37:                                        ; preds = %invoke.cont34
  invoke void @_ZN3smt11theory_char19enforce_value_boundEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %indvars)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body47:                                       ; preds = %invoke.cont45.preheader, %for.inc
  %__begin3.sroa.5.0361 = phi ptr [ %spec.select322, %for.inc ], [ null, %invoke.cont45.preheader ]
  %__begin3.sroa.0.0360 = phi ptr [ %68, %for.inc ], [ %38, %invoke.cont45.preheader ]
  %54 = load i32, ptr %m_id.i, align 8
  %call53 = invoke noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %__begin3.sroa.0.0360, i32 noundef %54)
          to label %invoke.cont52 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont52:                                    ; preds = %for.body47
  %cmp54 = icmp eq i32 %call53, -1
  br i1 %cmp54, label %for.inc, label %if.end56

if.end56:                                         ; preds = %invoke.cont52
  %55 = load ptr, ptr %m_bits.i.i, align 8
  %cmp.i.i.i61 = icmp eq ptr %55, null
  br i1 %cmp.i.i.i61, label %if.end63, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i62

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i62: ; preds = %if.end56
  %arrayidx.i.i.i63 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i.i.i63, align 4
  %cmp.i.i64 = icmp ugt i32 %56, %call53
  br i1 %cmp.i.i64, label %land.rhs.i.i65, label %if.end63

land.rhs.i.i65:                                   ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i62
  %idxprom.i.i.i66 = zext i32 %call53 to i64
  %arrayidx.i2.i.i67 = getelementptr inbounds %class.svector.228, ptr %55, i64 %idxprom.i.i.i66
  %57 = load ptr, ptr %arrayidx.i2.i.i67, align 8
  %cmp.i3.i.i68 = icmp eq ptr %57, null
  br i1 %cmp.i3.i.i68, label %if.end63, label %_ZNK3smt11theory_char8has_bitsEi.exit.i69

_ZNK3smt11theory_char8has_bitsEi.exit.i69:        ; preds = %land.rhs.i.i65
  %arrayidx.i4.i.i70 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i4.i.i70, align 4
  %cmp3.i.i.not.i71 = icmp eq i32 %58, 0
  br i1 %cmp3.i.i.not.i71, label %if.end63, label %if.end.i72

if.end.i72:                                       ; preds = %_ZNK3smt11theory_char8has_bitsEi.exit.i69
  invoke void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %call53)
          to label %.noexc97 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %if.end.i72
  %59 = load ptr, ptr %m_bits.i.i, align 8
  %arrayidx.i.i9.i73 = getelementptr inbounds %class.svector.228, ptr %59, i64 %idxprom.i.i.i66
  %60 = load ptr, ptr %arrayidx.i.i9.i73, align 8
  %cmp.i.i10.i74 = icmp eq ptr %60, null
  br i1 %cmp.i.i10.i74, label %land.lhs.true59, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i75

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i75:  ; preds = %.noexc97
  %arrayidx.i.i11.i76 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i11.i76, align 4
  %62 = zext i32 %61 to i64
  %add.ptr.i.i77 = getelementptr inbounds %"class.sat::literal", ptr %60, i64 %62
  %cmp.not14.i78 = icmp eq i32 %61, 0
  br i1 %cmp.not14.i78, label %land.lhs.true59, label %for.body.lr.ph.i79

for.body.lr.ph.i79:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i75
  %63 = load ptr, ptr %ctx.i, align 8
  %m_assignment.i.i.i86 = getelementptr inbounds %"class.smt::context", ptr %63, i64 0, i32 50
  %64 = load ptr, ptr %m_assignment.i.i.i86, align 8
  br label %for.body.i81

for.body.i81:                                     ; preds = %for.body.i81, %for.body.lr.ph.i79
  %d.2 = phi i32 [ 0, %for.body.lr.ph.i79 ], [ %spec.select320, %for.body.i81 ]
  %p.017.i82 = phi i32 [ 1, %for.body.lr.ph.i79 ], [ %mul.i92, %for.body.i81 ]
  %__begin1.016.i83 = phi ptr [ %60, %for.body.lr.ph.i79 ], [ %incdec.ptr.i93, %for.body.i81 ]
  %add1315.i84 = phi i32 [ 0, %for.body.lr.ph.i79 ], [ %spec.select321, %for.body.i81 ]
  %lit.sroa.0.0.copyload.i85 = load i32, ptr %__begin1.016.i83, align 4
  %idxprom.i.i.i.i87 = zext i32 %lit.sroa.0.0.copyload.i85 to i64
  %arrayidx.i.i.i.i88 = getelementptr inbounds i8, ptr %64, i64 %idxprom.i.i.i.i87
  %65 = load i8, ptr %arrayidx.i.i.i.i88, align 1
  %cmp6.i89 = icmp eq i8 %65, 1
  %add.i96 = add i32 %add1315.i84, %p.017.i82
  %spec.select320 = select i1 %cmp6.i89, i32 %add.i96, i32 %d.2
  %spec.select321 = select i1 %cmp6.i89, i32 %add.i96, i32 %add1315.i84
  %mul.i92 = shl i32 %p.017.i82, 1
  %incdec.ptr.i93 = getelementptr inbounds %"class.sat::literal", ptr %__begin1.016.i83, i64 1
  %cmp.not.i94 = icmp eq ptr %incdec.ptr.i93, %add.ptr.i.i77
  br i1 %cmp.not.i94, label %land.lhs.true59, label %for.body.i81

land.lhs.true59:                                  ; preds = %for.body.i81, %.noexc97, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i75
  %d.4 = phi i32 [ 0, %.noexc97 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i75 ], [ %spec.select320, %for.body.i81 ]
  %cmp60.not = icmp eq i32 %d.4, %c.3
  br i1 %cmp60.not, label %if.end63, label %if.then61.invoke

if.then61.invoke:                                 ; preds = %land.lhs.true25, %land.lhs.true59
  %66 = phi i32 [ %call53, %land.lhs.true59 ], [ %50, %land.lhs.true25 ]
  invoke void @_ZN3smt11theory_char16enforce_ackermanEii(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %66, i32 noundef %indvars)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end63:                                         ; preds = %land.rhs.i.i65, %if.end56, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i62, %_ZNK3smt11theory_char8has_bitsEi.exit.i69, %land.lhs.true59
  %67 = load ptr, ptr %m_var2value, align 8
  %idxprom.i99 = zext i32 %call53 to i64
  %arrayidx.i100 = getelementptr inbounds i32, ptr %67, i64 %idxprom.i99
  store i32 %c.3, ptr %arrayidx.i100, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont52, %if.end63
  %tobool.not.i101 = icmp eq ptr %__begin3.sroa.5.0361, null
  %spec.select322 = select i1 %tobool.not.i101, ptr %__begin3.sroa.0.0360, ptr %__begin3.sroa.5.0361
  %m_next.i = getelementptr inbounds %"class.smt::enode", ptr %__begin3.sroa.0.0360, i64 0, i32 2
  %68 = load ptr, ptr %m_next.i, align 8
  %cmp.i.i59 = icmp ne ptr %spec.select322, %38
  %cmp4.i.i = icmp ne ptr %68, %38
  %.not.i = select i1 %cmp.i.i59, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %for.body47, label %for.end

for.end:                                          ; preds = %for.inc, %invoke.cont45.preheader
  %shr.i = lshr i32 %c.3, 5
  %69 = load ptr, ptr %values, align 8
  %cmp.i.i104 = icmp eq ptr %69, null
  br i1 %cmp.i.i104, label %while.cond.i.i112.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i105

_ZNK6vectorIjLb0EjE4sizeEv.exit.i105:             ; preds = %for.end
  %arrayidx.i.i106 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i106, align 4
  %cmp.not.i107 = icmp ult i32 %shr.i, %70
  br i1 %cmp.not.i107, label %invoke.cont69, label %while.cond.i.i112.preheader

while.cond.i.i112.preheader:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i105, %for.end
  %.ph450 = phi ptr [ null, %for.end ], [ %69, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i105 ]
  %retval.0.i16.i.i113.ph = phi i32 [ 0, %for.end ], [ %70, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i105 ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i112

while.cond.i.i112:                                ; preds = %while.cond.i.i112.preheader, %.noexc130
  %71 = phi ptr [ %.pr.pre.i.i129, %.noexc130 ], [ %.ph450, %while.cond.i.i112.preheader ]
  %cmp.i10.i.i114 = icmp eq ptr %71, null
  br i1 %cmp.i10.i.i114, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i115

if.end.i11.i.i115:                                ; preds = %while.cond.i.i112
  %arrayidx.i12.i.i116 = getelementptr inbounds i32, ptr %71, i64 -2
  %72 = load i32, ptr %arrayidx.i12.i.i116, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i115, %while.cond.i.i112
  %retval.0.i13.i.i117 = phi i32 [ %72, %if.end.i11.i.i115 ], [ 0, %while.cond.i.i112 ]
  %cmp3.i.i118.not = icmp ugt i32 %retval.0.i13.i.i117, %shr.i
  br i1 %cmp3.i.i118.not, label %while.end.i.i119, label %while.body.i.i128

while.body.i.i128:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %values)
          to label %.noexc130 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.noexc130:                                        ; preds = %while.body.i.i128
  %.pr.pre.i.i129 = load ptr, ptr %values, align 8
  br label %while.cond.i.i112, !llvm.loop !16

while.end.i.i119:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %71, i64 -1
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not17.i.i120 = icmp eq i32 %retval.0.i16.i.i113.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %values, align 8
  br i1 %cmp8.not17.i.i120, label %invoke.cont69, label %for.body.preheader.i.i121

for.body.preheader.i.i121:                        ; preds = %while.end.i.i119
  %idx.ext6.i.i122 = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i123 = zext i32 %retval.0.i16.i.i113.ph to i64
  %add.ptr.i.i124 = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i123
  %73 = sub nsw i64 %idx.ext6.i.i122, %idx.ext.i.i123
  %74 = shl nsw i64 %73, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i124, i8 0, i64 %74, i1 false)
  %.pre.i125 = load ptr, ptr %values, align 8
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %for.body.preheader.i.i121, %while.end.i.i119, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i105
  %75 = phi ptr [ %.pre.i125, %for.body.preheader.i.i121 ], [ %.pre13.i, %while.end.i.i119 ], [ %69, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i105 ]
  %and.i = and i32 %c.3, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i.i127 = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %75, i64 %idxprom.i.i127
  %76 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %76, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  %77 = load ptr, ptr %m_value2var, align 8
  %arrayidx.i132 = getelementptr inbounds i32, ptr %77, i64 %idxprom.i50
  store i32 %indvars, ptr %arrayidx.i132, align 4
  br label %if.end73

if.end73:                                         ; preds = %land.rhs.i.i, %land.lhs.true12, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZNK3smt11theory_char8has_bitsEi.exit.i, %invoke.cont69, %land.lhs.true, %invoke.cont6
  %cmp.not = icmp eq i32 %indvars, 0
  br i1 %cmp.not, label %for.end74, label %invoke.cont4, !llvm.loop !17

for.end74:                                        ; preds = %if.end73
  %.pre394 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i134 = icmp eq ptr %.pre394, null
  br i1 %cmp.i.i134, label %cleanup, label %_ZNK3smt6theory12get_num_varsEv.exit138

_ZNK3smt6theory12get_num_varsEv.exit138:          ; preds = %_ZNK3smt6theory12get_num_varsEv.exit33, %for.end74
  %78 = phi ptr [ %.pre394, %for.end74 ], [ %15, %_ZNK3smt6theory12get_num_varsEv.exit33 ]
  %arrayidx.i.i136 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx.i.i136, align 4
  %cmp80.not372 = icmp eq i32 %79, 0
  br i1 %cmp80.not372, label %cleanup, label %invoke.cont83.lr.ph

invoke.cont83.lr.ph:                              ; preds = %_ZNK3smt6theory12get_num_varsEv.exit138
  %seq.i.i142 = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1, i32 1
  %m_id.i196 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %80 = zext i32 %79 to i64
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %invoke.cont83.lr.ph, %if.end138
  %indvars.iv390 = phi i64 [ %80, %invoke.cont83.lr.ph ], [ %indvars.iv.next391, %if.end138 ]
  %c.5373 = phi i32 [ 65, %invoke.cont83.lr.ph ], [ %c.7, %if.end138 ]
  %indvars.iv.next391 = add nsw i64 %indvars.iv390, -1
  %indvars392 = trunc i64 %indvars.iv.next391 to i32
  %81 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i.i140 = and i64 %indvars.iv.next391, 4294967295
  %arrayidx.i.i.i141 = getelementptr inbounds ptr, ptr %81, i64 %idxprom.i.i.i140
  %82 = load ptr, ptr %arrayidx.i.i.i141, align 8
  %83 = load ptr, ptr %82, align 8
  %call.i145 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
          to label %invoke.cont86 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont86:                                    ; preds = %invoke.cont83
  %84 = load ptr, ptr %seq.i.i142, align 8
  %m_char.i.i.i143 = getelementptr inbounds %class.seq_decl_plugin, ptr %84, i64 0, i32 6
  %85 = load ptr, ptr %m_char.i.i.i143, align 8
  %cmp.i.i.i144 = icmp eq ptr %85, %call.i145
  br i1 %cmp.i.i.i144, label %land.lhs.true88, label %if.end138

land.lhs.true88:                                  ; preds = %invoke.cont86
  %86 = load ptr, ptr %m_var2value, align 8
  %arrayidx.i148 = getelementptr inbounds i32, ptr %86, i64 %idxprom.i.i.i140
  %87 = load i32, ptr %arrayidx.i148, align 4
  %cmp92 = icmp eq i32 %87, -1
  br i1 %cmp92, label %while.cond, label %if.end138

while.cond:                                       ; preds = %land.lhs.true88, %invoke.cont98
  %c.6 = phi i32 [ %rem, %invoke.cont98 ], [ %c.5373, %land.lhs.true88 ]
  %shr.i149 = lshr i32 %c.6, 5
  %88 = load ptr, ptr %values, align 8
  %cmp.i.i150 = icmp eq ptr %88, null
  br i1 %cmp.i.i150, label %invoke.cont111, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i151

_ZNK6vectorIjLb0EjE4sizeEv.exit.i151:             ; preds = %while.cond
  %arrayidx.i.i152 = getelementptr inbounds i32, ptr %88, i64 -1
  %89 = load i32, ptr %arrayidx.i.i152, align 4
  %cmp.i = icmp ult i32 %shr.i149, %89
  br i1 %cmp.i, label %_ZNK8uint_set8containsEj.exit, label %invoke.cont111

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i151
  %idxprom.i.i153 = zext nneg i32 %shr.i149 to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %88, i64 %idxprom.i.i153
  %90 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i154 = and i32 %c.6, 31
  %shl.i155 = shl nuw i32 1, %and.i154
  %and3.i = and i32 %90, %shl.i155
  %cmp4.i156.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i156.not, label %invoke.cont111, label %while.body

while.body:                                       ; preds = %_ZNK8uint_set8containsEj.exit
  %call.i.i.i.i161 = invoke noundef i32 @_ZN7zstring12get_encodingEv()
          to label %invoke.cont98 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont98:                                    ; preds = %while.body
  %switch.selectcmp.i.i.i.i157 = icmp eq i32 %call.i.i.i.i161, 2
  %switch.select.i.i.i.i158 = select i1 %switch.selectcmp.i.i.i.i157, i32 65535, i32 196607
  %switch.selectcmp1.i.i.i.i159 = icmp eq i32 %call.i.i.i.i161, 0
  %switch.select2.i.i.i.i160 = select i1 %switch.selectcmp1.i.i.i.i159, i32 255, i32 %switch.select.i.i.i.i158
  %add96 = add i32 %c.6, 1
  %rem = urem i32 %add96, %switch.select2.i.i.i.i160
  %cmp100 = icmp eq i32 %c.5373, %rem
  br i1 %cmp100, label %if.then101, label %while.cond, !llvm.loop !18

if.then101:                                       ; preds = %invoke.cont98
  %91 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i.i164 = icmp eq ptr %91, null
  br i1 %cmp.i.i.i164, label %cleanup, label %_ZNK3smt6theory12get_num_varsEv.exit.i

_ZNK3smt6theory12get_num_varsEv.exit.i:           ; preds = %if.then101
  %arrayidx.i.i.i165 = getelementptr inbounds i32, ptr %91, i64 -1
  %92 = load i32, ptr %arrayidx.i.i.i165, align 4
  %cmp.not12.i = icmp eq i32 %92, 0
  br i1 %cmp.not12.i, label %cleanup, label %for.body.lr.ph.i166

for.body.lr.ph.i166:                              ; preds = %_ZNK3smt6theory12get_num_varsEv.exit.i
  %m_bits.i.i167 = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 2
  %93 = zext i32 %92 to i64
  br label %for.body.i168

for.body.i168:                                    ; preds = %if.end.i171, %for.body.lr.ph.i166
  %indvars.iv.i = phi i64 [ %93, %for.body.lr.ph.i166 ], [ %indvars.iv.next.i, %if.end.i171 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %94 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i.i.i169 = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx.i.i.i.i170 = getelementptr inbounds ptr, ptr %94, i64 %idxprom.i.i.i.i169
  %95 = load ptr, ptr %arrayidx.i.i.i.i170, align 8
  %96 = load ptr, ptr %95, align 8
  %call.i.i182 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %96)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %for.body.i168
  %97 = load ptr, ptr %seq.i.i142, align 8
  %m_char.i.i.i.i = getelementptr inbounds %class.seq_decl_plugin, ptr %97, i64 0, i32 6
  %98 = load ptr, ptr %m_char.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %98, %call.i.i182
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i, label %if.end.i171

land.lhs.true.i:                                  ; preds = %call.i.i.noexc
  %99 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i6.i = getelementptr inbounds ptr, ptr %99, i64 %idxprom.i.i.i.i169
  %100 = load ptr, ptr %arrayidx.i.i6.i, align 8
  %m_root.i.i = getelementptr inbounds %"class.smt::enode", ptr %100, i64 0, i32 1
  %101 = load ptr, ptr %m_root.i.i, align 8
  %cmp.i.i173 = icmp eq ptr %101, %100
  br i1 %cmp.i.i173, label %land.lhs.true6.i, label %if.end.i171

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %102 = load ptr, ptr %m_bits.i.i167, align 8
  %cmp.i.i7.i = icmp eq ptr %102, null
  br i1 %cmp.i.i7.i, label %if.then.i175, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i174

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i174: ; preds = %land.lhs.true6.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %102, i64 -1
  %103 = load i32, ptr %arrayidx.i.i8.i, align 4
  %cmp.i9.i = icmp ugt i32 %103, %indvars.i
  br i1 %cmp.i9.i, label %land.rhs.i.i176, label %if.then.i175

land.rhs.i.i176:                                  ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i174
  %arrayidx.i2.i.i177 = getelementptr inbounds %class.svector.228, ptr %102, i64 %idxprom.i.i.i.i169
  %104 = load ptr, ptr %arrayidx.i2.i.i177, align 8
  %cmp.i3.i.i178 = icmp eq ptr %104, null
  br i1 %cmp.i3.i.i178, label %if.then.i175, label %_ZNK3smt11theory_char8has_bitsEi.exit.i179

_ZNK3smt11theory_char8has_bitsEi.exit.i179:       ; preds = %land.rhs.i.i176
  %arrayidx.i4.i.i180 = getelementptr inbounds i32, ptr %104, i64 -1
  %105 = load i32, ptr %arrayidx.i4.i.i180, align 4
  %cmp3.i.i.not.i181 = icmp eq i32 %105, 0
  br i1 %cmp3.i.i.not.i181, label %if.then.i175, label %if.end.i171

if.then.i175:                                     ; preds = %_ZNK3smt11theory_char8has_bitsEi.exit.i179, %land.rhs.i.i176, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i174, %land.lhs.true6.i
  invoke void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %indvars.i)
          to label %if.end.i171 unwind label %lpad.loopexit

if.end.i171:                                      ; preds = %if.then.i175, %_ZNK3smt11theory_char8has_bitsEi.exit.i179, %land.lhs.true.i, %call.i.i.noexc
  %cmp.not.i172 = icmp eq i32 %indvars.i, 0
  br i1 %cmp.not.i172, label %cleanup, label %for.body.i168, !llvm.loop !19

invoke.cont111:                                   ; preds = %while.cond, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i151, %_ZNK8uint_set8containsEj.exit
  %106 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i186 = getelementptr inbounds ptr, ptr %106, i64 %idxprom.i.i.i140
  %107 = load ptr, ptr %arrayidx.i.i186, align 8
  %cmp.i.i193368.not = icmp eq ptr %107, null
  br i1 %cmp.i.i193368.not, label %for.end130, label %for.body116

for.body116:                                      ; preds = %invoke.cont111, %invoke.cont123
  %__begin3107.sroa.0.0370 = phi ptr [ %110, %invoke.cont123 ], [ %107, %invoke.cont111 ]
  %__begin3107.sroa.5.0369 = phi ptr [ %spec.select323, %invoke.cont123 ], [ null, %invoke.cont111 ]
  %108 = load i32, ptr %m_id.i196, align 8
  %call124 = invoke noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %__begin3107.sroa.0.0370, i32 noundef %108)
          to label %invoke.cont123 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont123:                                   ; preds = %for.body116
  %109 = load ptr, ptr %m_var2value, align 8
  %idxprom.i197 = zext i32 %call124 to i64
  %arrayidx.i198 = getelementptr inbounds i32, ptr %109, i64 %idxprom.i197
  store i32 %c.6, ptr %arrayidx.i198, align 4
  %tobool.not.i200 = icmp eq ptr %__begin3107.sroa.5.0369, null
  %spec.select323 = select i1 %tobool.not.i200, ptr %__begin3107.sroa.0.0370, ptr %__begin3107.sroa.5.0369
  %m_next.i203 = getelementptr inbounds %"class.smt::enode", ptr %__begin3107.sroa.0.0370, i64 0, i32 2
  %110 = load ptr, ptr %m_next.i203, align 8
  %cmp.i.i193 = icmp ne ptr %spec.select323, %107
  %cmp4.i.i194 = icmp ne ptr %110, %107
  %.not.i195 = select i1 %cmp.i.i193, i1 true, i1 %cmp4.i.i194
  br i1 %.not.i195, label %for.body116, label %for.end130

for.end130:                                       ; preds = %invoke.cont123, %invoke.cont111
  %add132 = add i32 %c.6, 1
  %111 = load ptr, ptr %m_value2var, align 8
  %cmp.i.i206 = icmp eq ptr %111, null
  br i1 %cmp.i.i206, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i237, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i207

_ZNK6vectorIiLb0EjE4sizeEv.exit.i237:             ; preds = %for.end130
  %cmp.not.i238 = icmp ne i32 %add132, 0
  call void @llvm.assume(i1 %cmp.not.i238)
  br label %while.cond.i.i215.preheader

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i207:      ; preds = %for.end130
  %arrayidx.i.i208 = getelementptr inbounds i32, ptr %111, i64 -1
  %112 = load i32, ptr %arrayidx.i.i208, align 4
  %cmp4.i209 = icmp ult i32 %112, %add132
  br i1 %cmp4.i209, label %while.cond.i.i215.preheader, label %invoke.cont133

while.cond.i.i215.preheader:                      ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i237, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i207
  %.ph438 = phi ptr [ %111, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i207 ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i237 ]
  %retval.0.i16.i.i216.ph = phi i32 [ %112, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i207 ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i237 ]
  br label %while.cond.i.i215

while.cond.i.i215:                                ; preds = %while.cond.i.i215.preheader, %.noexc240
  %113 = phi ptr [ %.pr.pre.i.i236, %.noexc240 ], [ %.ph438, %while.cond.i.i215.preheader ]
  %cmp.i10.i.i217 = icmp eq ptr %113, null
  br i1 %cmp.i10.i.i217, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i220, label %if.end.i11.i.i218

if.end.i11.i.i218:                                ; preds = %while.cond.i.i215
  %arrayidx.i12.i.i219 = getelementptr inbounds i32, ptr %113, i64 -2
  %114 = load i32, ptr %arrayidx.i12.i.i219, align 4
  br label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i220

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i220:       ; preds = %if.end.i11.i.i218, %while.cond.i.i215
  %retval.0.i13.i.i221 = phi i32 [ %114, %if.end.i11.i.i218 ], [ 0, %while.cond.i.i215 ]
  %cmp3.i.i222 = icmp ult i32 %retval.0.i13.i.i221, %add132
  br i1 %cmp3.i.i222, label %while.body.i.i235, label %while.end.i.i223

while.body.i.i235:                                ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i220
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value2var)
          to label %.noexc240 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

.noexc240:                                        ; preds = %while.body.i.i235
  %.pr.pre.i.i236 = load ptr, ptr %m_value2var, align 8
  br label %while.cond.i.i215, !llvm.loop !15

while.end.i.i223:                                 ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i220
  %arrayidx.i2.i224 = getelementptr inbounds i32, ptr %113, i64 -1
  store i32 %add132, ptr %arrayidx.i2.i224, align 4
  %115 = load ptr, ptr %m_value2var, align 8
  %cmp8.not17.i.i227 = icmp eq i32 %retval.0.i16.i.i216.ph, %add132
  br i1 %cmp8.not17.i.i227, label %invoke.cont133, label %for.body.preheader.i.i228

for.body.preheader.i.i228:                        ; preds = %while.end.i.i223
  %idx.ext6.i.i225 = zext i32 %add132 to i64
  %idx.ext.i.i229 = zext i32 %retval.0.i16.i.i216.ph to i64
  %add.ptr.i.i230 = getelementptr i32, ptr %115, i64 %idx.ext.i.i229
  %116 = sub nsw i64 %idx.ext6.i.i225, %idx.ext.i.i229
  %117 = shl nsw i64 %116, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i230, i8 -1, i64 %117, i1 false)
  %.pre395 = load ptr, ptr %m_value2var, align 8
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %for.body.preheader.i.i228, %while.end.i.i223, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i207
  %118 = phi ptr [ %.pre395, %for.body.preheader.i.i228 ], [ %115, %while.end.i.i223 ], [ %111, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i207 ]
  %idxprom.i242 = zext i32 %c.6 to i64
  %arrayidx.i243 = getelementptr inbounds i32, ptr %118, i64 %idxprom.i242
  store i32 %indvars392, ptr %arrayidx.i243, align 4
  %119 = load ptr, ptr %values, align 8
  %cmp.i.i245 = icmp eq ptr %119, null
  br i1 %cmp.i.i245, label %while.cond.i.i255.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i246

_ZNK6vectorIjLb0EjE4sizeEv.exit.i246:             ; preds = %invoke.cont133
  %arrayidx.i.i247 = getelementptr inbounds i32, ptr %119, i64 -1
  %120 = load i32, ptr %arrayidx.i.i247, align 4
  %cmp.not.i248 = icmp ult i32 %shr.i149, %120
  br i1 %cmp.not.i248, label %_ZN8uint_set6insertEj.exit284, label %while.cond.i.i255.preheader

while.cond.i.i255.preheader:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i246, %invoke.cont133
  %.ph = phi ptr [ null, %invoke.cont133 ], [ %119, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i246 ]
  %retval.0.i16.i.i257.ph = phi i32 [ 0, %invoke.cont133 ], [ %120, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i246 ]
  %add10.i256.ph = add nuw nsw i32 %shr.i149, 1
  br label %while.cond.i.i255

while.cond.i.i255:                                ; preds = %while.cond.i.i255.preheader, %.noexc283
  %121 = phi ptr [ %.pr.pre.i.i280, %.noexc283 ], [ %.ph, %while.cond.i.i255.preheader ]
  %cmp.i10.i.i258 = icmp eq ptr %121, null
  br i1 %cmp.i10.i.i258, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i261, label %if.end.i11.i.i259

if.end.i11.i.i259:                                ; preds = %while.cond.i.i255
  %arrayidx.i12.i.i260 = getelementptr inbounds i32, ptr %121, i64 -2
  %122 = load i32, ptr %arrayidx.i12.i.i260, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i261

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i261:       ; preds = %if.end.i11.i.i259, %while.cond.i.i255
  %retval.0.i13.i.i262 = phi i32 [ %122, %if.end.i11.i.i259 ], [ 0, %while.cond.i.i255 ]
  %cmp3.i.i263.not = icmp ugt i32 %retval.0.i13.i.i262, %shr.i149
  br i1 %cmp3.i.i263.not, label %while.end.i.i264, label %while.body.i.i279

while.body.i.i279:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i261
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %values)
          to label %.noexc283 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.noexc283:                                        ; preds = %while.body.i.i279
  %.pr.pre.i.i280 = load ptr, ptr %values, align 8
  br label %while.cond.i.i255, !llvm.loop !16

while.end.i.i264:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i261
  %arrayidx.i4.i265 = getelementptr inbounds i32, ptr %121, i64 -1
  store i32 %add10.i256.ph, ptr %arrayidx.i4.i265, align 4
  %cmp8.not17.i.i266 = icmp eq i32 %retval.0.i16.i.i257.ph, %add10.i256.ph
  %.pre13.i267 = load ptr, ptr %values, align 8
  br i1 %cmp8.not17.i.i266, label %_ZN8uint_set6insertEj.exit284, label %for.body.preheader.i.i268

for.body.preheader.i.i268:                        ; preds = %while.end.i.i264
  %idx.ext6.i.i269 = zext nneg i32 %add10.i256.ph to i64
  %idx.ext.i.i270 = zext i32 %retval.0.i16.i.i257.ph to i64
  %add.ptr.i.i271 = getelementptr i32, ptr %.pre13.i267, i64 %idx.ext.i.i270
  %123 = sub nsw i64 %idx.ext6.i.i269, %idx.ext.i.i270
  %124 = shl nsw i64 %123, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i271, i8 0, i64 %124, i1 false)
  %.pre.i272 = load ptr, ptr %values, align 8
  br label %_ZN8uint_set6insertEj.exit284

_ZN8uint_set6insertEj.exit284:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i246, %while.end.i.i264, %for.body.preheader.i.i268
  %125 = phi ptr [ %.pre.i272, %for.body.preheader.i.i268 ], [ %.pre13.i267, %while.end.i.i264 ], [ %119, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i246 ]
  %and.i274 = and i32 %c.6, 31
  %shl.i275 = shl nuw i32 1, %and.i274
  %idxprom.i.i276 = zext nneg i32 %shr.i149 to i64
  %arrayidx.i5.i277 = getelementptr inbounds i32, ptr %125, i64 %idxprom.i.i276
  %126 = load i32, ptr %arrayidx.i5.i277, align 4
  %or.i278 = or i32 %126, %shl.i275
  store i32 %or.i278, ptr %arrayidx.i5.i277, align 4
  br label %if.end138

if.end138:                                        ; preds = %_ZN8uint_set6insertEj.exit284, %land.lhs.true88, %invoke.cont86
  %c.7 = phi i32 [ %c.6, %_ZN8uint_set6insertEj.exit284 ], [ %c.5373, %land.lhs.true88 ], [ %c.5373, %invoke.cont86 ]
  %cmp80.not = icmp eq i32 %indvars392, 0
  br i1 %cmp80.not, label %cleanup, label %invoke.cont83, !llvm.loop !20

cleanup:                                          ; preds = %if.end138, %if.end.i171, %if.then61.invoke, %for.end74, %_ZNK3smt6theory12get_num_varsEv.exit138, %_ZNK3smt6theory12get_num_varsEv.exit.i, %if.then101, %if.then37
  %retval.0.ph = phi i1 [ true, %for.end74 ], [ true, %_ZNK3smt6theory12get_num_varsEv.exit138 ], [ false, %_ZNK3smt6theory12get_num_varsEv.exit.i ], [ false, %if.then101 ], [ false, %if.then37 ], [ false, %if.then61.invoke ], [ false, %if.end.i171 ], [ true, %if.end138 ]
  %.pr = load ptr, ptr %values, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #19
  unreachable

_ZN8uint_setD2Ev.exit:                            ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit, %cleanup, %if.then.i.i.i.i
  %retval.0405 = phi i1 [ %retval.0.ph, %cleanup ], [ %retval.0.ph, %if.then.i.i.i.i ], [ true, %_ZN6vectorIiLb0EjE5resetEv.exit ]
  ret i1 %retval.0405
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt11theory_char14get_char_valueEiRj(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %v, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %c) local_unnamed_addr #3 align 2 {
entry:
  %m_bits.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_bits.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ugt i32 %1, %v
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i2.i = getelementptr inbounds %class.svector.228, ptr %0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i2.i, align 8
  %cmp.i3.i = icmp eq ptr %2, null
  br i1 %cmp.i3.i, label %return, label %_ZNK3smt11theory_char8has_bitsEi.exit

_ZNK3smt11theory_char8has_bitsEi.exit:            ; preds = %land.rhs.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i4.i, align 4
  %cmp3.i.i.not = icmp eq i32 %3, 0
  br i1 %cmp3.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK3smt11theory_char8has_bitsEi.exit
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %v)
  %4 = load ptr, ptr %m_bits.i, align 8
  %arrayidx.i.i9 = getelementptr inbounds %class.svector.228, ptr %4, i64 %idxprom.i.i
  store i32 0, ptr %c, align 4
  %5 = load ptr, ptr %arrayidx.i.i9, align 8
  %cmp.i.i10 = icmp eq ptr %5, null
  br i1 %cmp.i.i10, label %return, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %if.end
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i11, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %7
  %cmp.not14 = icmp eq i32 %6, 0
  br i1 %cmp.not14, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end8
  %p.017 = phi i32 [ 1, %for.body.lr.ph ], [ %mul, %if.end8 ]
  %__begin1.016 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr, %if.end8 ]
  %add1315 = phi i32 [ 0, %for.body.lr.ph ], [ %add12, %if.end8 ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin1.016, align 4
  %8 = load ptr, ptr %ctx, align 8
  %m_assignment.i.i = getelementptr inbounds %"class.smt::context", ptr %8, i64 0, i32 50
  %9 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i.i = zext i32 %lit.sroa.0.0.copyload to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %idxprom.i.i.i
  %10 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp6 = icmp eq i8 %10, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %add = add i32 %add1315, %p.017
  store i32 %add, ptr %c, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %for.body
  %add12 = phi i32 [ %add, %if.then7 ], [ %add1315, %for.body ]
  %mul = shl i32 %p.017, 1
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.016, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %if.end8, %if.end, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %land.rhs.i, %entry, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i, %_ZNK3smt11theory_char8has_bitsEi.exit
  %11 = phi i1 [ false, %_ZNK3smt11theory_char8has_bitsEi.exit ], [ false, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ], [ false, %entry ], [ false, %land.rhs.i ], [ true, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ true, %if.end ], [ true, %if.end8 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11theory_char19enforce_value_boundEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.smt::b_justification", align 8
  %le = alloca %class.obj_ref, align 8
  %seq = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1
  %call.i.i.i.i = tail call noundef i32 @_ZN7zstring12get_encodingEv()
  %switch.selectcmp.i.i.i.i = icmp eq i32 %call.i.i.i.i, 2
  %switch.select.i.i.i.i = select i1 %switch.selectcmp.i.i.i.i, i32 65535, i32 196607
  %switch.selectcmp1.i.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  %switch.select2.i.i.i.i = select i1 %switch.selectcmp1.i.i.i.i, i32 255, i32 %switch.select.i.i.i.i
  %call3 = tail call noundef ptr @_ZNK8seq_util7mk_charEj(ptr noundef nonnull align 8 dereferenceable(136) %seq, i32 noundef %switch.select2.i.i.i.i)
  %call4 = tail call noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %call3)
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_id.i, align 8
  %call6 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %call4, i32 noundef %0)
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %v)
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %call6)
  %m_ebits.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_ebits.i, align 8
  %idxprom.i.i = zext i32 %call6 to i64
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %v)
  %2 = load ptr, ptr %m_ebits.i, align 8
  %idxprom.i.i4 = zext i32 %v to i64
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m, align 8
  store ptr null, ptr %le, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %le, i64 0, i32 1
  store ptr %3, ptr %m_manager.i, align 8
  %m_bb = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 6
  %m_nodes.i = getelementptr inbounds %class.ref_vector, ptr %2, i64 %idxprom.i.i4, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i6, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %5, %if.end.i.i ], [ 0, %entry ]
  %m_nodes.i8 = getelementptr inbounds %class.ref_vector, ptr %1, i64 %idxprom.i.i, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i8, align 8
  invoke void @_ZN15bit_blaster_tplI15bit_blaster_cfgE6mk_uleEjPKP4exprS5_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %m_bb, i32 noundef %retval.0.i.i, ptr noundef %4, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %le)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %ctx, align 8
  %8 = load ptr, ptr %le, align 8
  %call18 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %8)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr inttoptr (i64 2 to ptr), ptr %ref.tmp.i, align 8
  %m_assignment.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %7, i64 0, i32 50
  %9 = load ptr, ptr %m_assignment.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %call18 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %idxprom.i.i.i.i.i
  %10 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %conv.i.i.i.i = sext i8 %10 to i32
  switch i32 %conv.i.i.i.i, label %invoke.cont20 [
    i32 -1, label %sw.bb.i.i
    i32 0, label %sw.bb9.i.i
  ]

sw.bb.i.i:                                        ; preds = %invoke.cont17
  %xor.i.i.i = xor i32 %call18, 1
  invoke void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 %xor.i.i.i)
          to label %invoke.cont20 unwind label %lpad

sw.bb9.i.i:                                       ; preds = %invoke.cont17
  invoke void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(11616) %7, i32 %call18, ptr nonnull inttoptr (i64 2 to ptr), i1 noundef zeroext false)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17, %sw.bb.i.i, %sw.bb9.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_num_bounds = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 7, i32 1
  %11 = load i32, ptr %m_num_bounds, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_num_bounds, align 4
  %12 = load ptr, ptr %le, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont20, %if.then.i.i.i, %if.then2.i.i.i
  ret void

lpad:                                             ; preds = %sw.bb9.i.i, %sw.bb.i.i, %invoke.cont14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %le) #18
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11theory_char12enforce_bitsEv(ptr noundef nonnull align 8 dereferenceable(384) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_var2enode.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK3smt6theory12get_num_varsEv.exit

_ZNK3smt6theory12get_num_varsEv.exit:             ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not12 = icmp eq i32 %1, 0
  br i1 %cmp.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3smt6theory12get_num_varsEv.exit
  %seq.i.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1, i32 1
  %m_bits.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 2
  %2 = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %3 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i.i = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = load ptr, ptr %seq.i.i, align 8
  %m_char.i.i.i = getelementptr inbounds %class.seq_decl_plugin, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %m_char.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, %call.i
  br i1 %cmp.i.i.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i6 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i6, align 8
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %m_root.i, align 8
  %cmp.i = icmp eq ptr %10, %9
  br i1 %cmp.i, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %11 = load ptr, ptr %m_bits.i, align 8
  %cmp.i.i7 = icmp eq ptr %11, null
  br i1 %cmp.i.i7, label %if.then, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i: ; preds = %land.lhs.true6
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i8, align 4
  %cmp.i9 = icmp ugt i32 %12, %indvars
  br i1 %cmp.i9, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i
  %arrayidx.i2.i = getelementptr inbounds %class.svector.228, ptr %11, i64 %idxprom.i.i.i
  %13 = load ptr, ptr %arrayidx.i2.i, align 8
  %cmp.i3.i = icmp eq ptr %13, null
  br i1 %cmp.i3.i, label %if.then, label %_ZNK3smt11theory_char8has_bitsEi.exit

_ZNK3smt11theory_char8has_bitsEi.exit:            ; preds = %land.rhs.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i4.i, align 4
  %cmp3.i.i.not = icmp eq i32 %14, 0
  br i1 %cmp3.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs.i, %land.lhs.true6, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i, %_ZNK3smt11theory_char8has_bitsEi.exit
  tail call void @_ZN3smt11theory_char9init_bitsEi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %indvars)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK3smt11theory_char8has_bitsEi.exit, %land.lhs.true, %for.body
  %cmp.not = icmp eq i32 %indvars, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %if.end, %entry, %_ZNK3smt6theory12get_num_varsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

declare i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN3smt11theory_char14get_char_valueEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %this, i32 noundef %v) local_unnamed_addr #6 align 2 {
entry:
  %m_var2value = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_var2value, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11theory_char10init_modelERNS_15model_generatorE(ptr nocapture noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(104) %mg) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.311", align 1
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  %m.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m.i, align 8
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_id.i, align 8
  tail call void @_ZN12char_factoryC2ER11ast_manageri(ptr noundef nonnull align 8 dereferenceable(192) %call, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1)
  %m_factory = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 9
  store ptr %call, ptr %m_factory, align 8
  tail call void @_ZN3smt15model_generator16register_factoryEP13value_factory(ptr noundef nonnull align 8 dereferenceable(104) %mg, ptr noundef nonnull %call)
  %m_var2value = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m_var2value, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 %4
  %cmp.not5 = icmp eq i32 %3, 0
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %for.inc
  %__begin1.06 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %5 = load i32, ptr %__begin1.06, align 4
  %cmp7.not = icmp eq i32 %5, -1
  br i1 %cmp7.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %m_factory, align 8
  %m_chars.i = getelementptr inbounds %class.char_factory, ptr %6, i64 0, i32 2
  %shr.i.i = lshr i32 %5, 5
  %7 = load ptr, ptr %m_chars.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %while.cond.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %shr.i.i, %8
  br i1 %cmp.not.i.i, label %_ZN12char_factory14register_valueEj.exit, label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %if.then
  %.ph = phi ptr [ null, %if.then ], [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ 0, %if.then ], [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %add10.i.i.ph = add nuw nsw i32 %shr.i.i, 1
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit
  %9 = phi ptr [ %.pr.pre.i.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i10.i.i.i, label %if.then.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.thread: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %10 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i12.not = icmp ugt i32 %10, %shr.i.i
  br i1 %cmp3.i.i.i12.not, label %while.end.i.i.i, label %if.else.i

if.then.i:                                        ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_chars.i, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx.i, align 4
  %mul9.i = mul i32 %11, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %11
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %11, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_chars.i, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  %.pr.pre.i.i.i.pre = load ptr, ptr %m_chars.i, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %12, %ehcleanup.i ], [ %13, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i, %if.end.i
  %.pr.pre.i.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i ], [ %.pr.pre.i.i.i.pre, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i, !llvm.loop !16

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.thread
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 %add10.i.i.ph, ptr %arrayidx.i4.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add10.i.i.ph
  %.pre13.i.i = load ptr, ptr %m_chars.i, align 8
  br i1 %cmp8.not17.i.i.i, label %_ZN12char_factory14register_valueEj.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext nneg i32 %add10.i.i.ph to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i32, ptr %.pre13.i.i, i64 %idx.ext.i.i.i
  %14 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i, i8 0, i64 %15, i1 false)
  %.pre.i.i = load ptr, ptr %m_chars.i, align 8
  br label %_ZN12char_factory14register_valueEj.exit

_ZN12char_factory14register_valueEj.exit:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %while.end.i.i.i, %for.body.preheader.i.i.i
  %16 = phi ptr [ %.pre.i.i, %for.body.preheader.i.i.i ], [ %.pre13.i.i, %while.end.i.i.i ], [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %and.i.i = and i32 %5, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i5.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i.i
  %17 = load i32, ptr %arrayidx.i5.i.i, align 4
  %or.i.i = or i32 %17, %shl.i.i
  store i32 %or.i.i, ptr %arrayidx.i5.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN12char_factory14register_valueEj.exit
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.06, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZN6vectorIjLb0EjE3endEv.exit
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12char_factoryC2ER11ast_manageri(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %fid) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  tail call void @_ZN13value_factoryC2ER11ast_manageri(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %fid)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV12char_factory, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %u = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 1
  store ptr %m, ptr %u, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.14)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2
  %call.i.i.i5 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call3.i6 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i.i.i5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %call.i.i.i.noexc
  %seq.i = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 1, i32 1
  store ptr %call3.i6, ptr %seq.i, align 8
  %ch.i = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 1, i32 2
  %m_char_plugin.i.i = getelementptr inbounds %class.seq_decl_plugin, ptr %call3.i6, i64 0, i32 10
  %0 = load ptr, ptr %m_char_plugin.i.i, align 8
  store ptr %0, ptr %ch.i, align 8
  %m_fid.i = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 1, i32 3
  %m_family_id.i.i = getelementptr inbounds %class.decl_plugin, ptr %call3.i6, i64 0, i32 2
  %1 = load i32, ptr %m_family_id.i.i, align 8
  store i32 %1, ptr %m_fid.i, align 8
  %str.i = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 1, i32 5
  store ptr %u, ptr %str.i, align 8
  %m.i.i = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 1, i32 5, i32 1
  %2 = load ptr, ptr %u, align 8
  store ptr %2, ptr %m.i.i, align 8
  %m_fid.i.i = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 1, i32 5, i32 2
  store i32 %1, ptr %m_fid.i.i, align 8
  %re.i = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 1, i32 6
  store ptr %u, ptr %re.i, align 8
  %m.i3.i = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 1, i32 6, i32 1
  store ptr %2, ptr %m.i3.i, align 8
  %m_fid.i4.i = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 1, i32 6, i32 2
  store i32 %1, ptr %m_fid.i4.i, align 8
  %m_infos.i.i = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 1, i32 6, i32 3
  store ptr null, ptr %m_infos.i.i, align 8
  %m_info_pinned.i.i = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 1, i32 6, i32 4
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %m_info_pinned.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 1, i32 6, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %invalid_info.i.i = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 1, i32 6, i32 5
  store i32 0, ptr %invalid_info.i.i, align 8
  %interpreted.i.i.i = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 1, i32 6, i32 5, i32 1
  store i8 0, ptr %interpreted.i.i.i, align 4
  %nullable.i.i.i = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 1, i32 6, i32 5, i32 2
  store i32 0, ptr %nullable.i.i.i, align 8
  %min_length.i.i.i = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 1, i32 6, i32 5, i32 3
  store i32 0, ptr %min_length.i.i.i, align 4
  %unknown_info.i.i = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 1, i32 6, i32 6
  store i32 -1, ptr %unknown_info.i.i, align 8
  %interpreted.i4.i.i = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 1, i32 6, i32 6, i32 1
  store i8 0, ptr %interpreted.i4.i.i, align 4
  %nullable.i5.i.i = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 1, i32 6, i32 6, i32 2
  %m_next = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nullable.i5.i.i, i8 0, i64 16, i1 false)
  store i32 65, ptr %m_next, align 8
  %m_trail = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 4
  %4 = ptrtoint ptr %m to i64
  store i64 %4, ptr %m_trail, align 8
  %m_nodes.i.i = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  ret void

lpad:                                             ; preds = %call.i.i.i.noexc, %.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13value_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #18
  resume { ptr, i32 } %5
}

declare void @_ZN3smt15model_generator16register_factoryEP13value_factory(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN3smt11theory_char8mk_valueEPNS_5enodeERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull %n, ptr nocapture nonnull readnone align 8 %mg) unnamed_addr #3 align 2 {
entry:
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_id.i, align 8
  %call2 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %n, i32 noundef %0)
  %m_var2value.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_var2value.i, align 8
  %idxprom.i.i = zext i32 %call2 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %str = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1, i32 5
  %call4 = tail call noundef ptr @_ZNK8seq_util3str7mk_charEj(ptr noundef nonnull align 8 dereferenceable(20) %str, i32 noundef %2)
  %m_factory = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %m_factory, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %call4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call4, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %entry
  %m_nodes.i.i = getelementptr inbounds %class.char_factory, ptr %3, i64 0, i32 4, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12char_factory9add_trailEP4expr.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12char_factory9add_trailEP4expr.exit

_ZN12char_factory9add_trailEP4expr.exit:          ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %8 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %6, %lor.lhs.false.i.i.i ]
  %9 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %5, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i.i
  store ptr %call4, ptr %add.ptr.i.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %call5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt17expr_wrapper_procE, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  %m_value.i = getelementptr inbounds %"class.smt::expr_wrapper_proc", ptr %call5, i64 0, i32 1
  store ptr %call4, ptr %m_value.i, align 8
  ret ptr %call5
}

declare noundef ptr @_ZNK8seq_util3str7mk_charEj(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt11theory_char18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_stats = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %m_stats, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.11, i32 noundef %0)
  %m_num_bounds = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 7, i32 1
  %1 = load i32, ptr %m_num_bounds, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.12, i32 noundef %1)
  %m_num_blast = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 7, i32 2
  %2 = load i32, ptr %m_num_blast, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.13, i32 noundef %2)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare void @_ZN3smt6theory13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #0

declare void @_ZN3smt6theory12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(53), i32 noundef) unnamed_addr #0

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
define linkonce_odr hidden void @_ZN3smt6theory14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt11theory_char14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3smt11theory_char11final_checkEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  %not.call = xor i1 %call, true
  %cond = zext i1 %not.call to i32
  ret i32 %cond
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
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9propagateEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #5 comdat align 2 {
entry:
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
define linkonce_odr hidden void @_ZN3smt11theory_charD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN3smt11theory_charE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_rw.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 6, i32 2
  tail call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_rw.i) #18
  %m_value2var = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_value2var, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIijED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIijED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorIijED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_var2value = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_var2value, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIijED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorIijED2Ev.exit, %if.then.i.i.i2
  %m_ebits = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_ebits, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7svectorIjjED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_ebits)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %7 = load ptr, ptr %m_ebits, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %.noexc.i
  %m_bits = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %m_bits, align 8
  %tobool.not.i.i5 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i5, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %10, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %12 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.228, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_bits, align 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i
  %15 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %10, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i6 = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i6)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %re.i = getelementptr inbounds %"class.smt::theory_char", ptr %this, i64 0, i32 1, i32 6
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #18
  tail call void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt11theory_charD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN3smt11theory_charD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
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
define linkonce_odr hidden void @_ZNK3smt11theory_char7displayERSo(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #5 comdat align 2 {
entry:
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14finalize_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(104) %m) unnamed_addr #5 comdat align 2 {
entry:
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK3smt6theory8get_nameEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt11theory_char8mk_freshEPNS_7contextE(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %new_ctx) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  tail call void @_ZN3smt11theory_charC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(384) %call, ptr noundef nonnull align 8 dereferenceable(11616) %new_ctx)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(8) %explain) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_counts2 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %m_counts2, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_counts1 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %m_counts1, align 8
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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_todo2 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 13
  %6 = load ptr, ptr %m_todo2, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  %m_todo1 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 12
  %9 = load ptr, ptr %m_todo1, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i10, label %_ZN10ptr_vectorI4exprED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit14:                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i11
  ret void
}

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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
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
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.311", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #20
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #19
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK8seq_util11is_char2intEPK4expr(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8seq_util10is_char2bvEPK4expr(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8seq_util10is_bv2charEPK4expr(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt11theory_char10reset_bitsD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt11theory_char10reset_bits4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %"struct.smt::theory_char::reset_bits", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %s, align 8
  %m_bits = getelementptr inbounds %"class.smt::theory_char", ptr %0, i64 0, i32 2
  %idx = getelementptr inbounds %"struct.smt::theory_char::reset_bits", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %idx, align 8
  %2 = load ptr, ptr %m_bits, align 8
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds %class.svector.228, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i1 = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 0, ptr %arrayidx.i1, align 4
  %.pre = load ptr, ptr %s, align 8
  %.pre4 = load i32, ptr %idx, align 8
  %.pre5 = zext i32 %.pre4 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %entry, %if.then.i
  %idxprom.i2.pre-phi = phi i64 [ %idxprom.i, %entry ], [ %.pre5, %if.then.i ]
  %4 = phi ptr [ %0, %entry ], [ %.pre, %if.then.i ]
  %m_ebits = getelementptr inbounds %"class.smt::theory_char", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %m_ebits, align 8
  %arrayidx.i3 = getelementptr inbounds %class.ref_vector, ptr %5, i64 %idxprom.i2.pre-phi
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %arrayidx.i3, i64 0, i32 1
  %6 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %9 = load ptr, ptr %it.04.i.i, align 8
  %10 = load ptr, ptr %arrayidx.i3, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %12 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN7zstring12get_encodingEv() local_unnamed_addr #0

declare void @_ZN3smt39ext_theory_eq_propagation_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

declare void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_params = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %2 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_params = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI9parameterLb1EjE5emptyEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp ne i32 %1, 0
  br label %_ZNK6vectorI9parameterLb1EjE5emptyEv.exit

_ZNK6vectorI9parameterLb1EjE5emptyEv.exit:        ; preds = %entry, %lor.rhs.i
  %lnot = phi i1 [ false, %entry ], [ %cmp3.i, %lor.rhs.i ]
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 {
entry:
  %m_params = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorI9parameterLb1EjE5resetEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI9parameterLb1EjE5resetEv.exit

_ZN6vectorI9parameterLb1EjE5resetEv.exit:         ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  ret void
}

declare void @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_th_id = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_th_id, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt24ext_simple_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt7context6new_eqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.311", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
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
  %mul12 = mul i32 %shr, 24
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 24
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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

declare void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(11616), i32, ptr, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.311", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN13value_factoryC2ER11ast_manageri(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13value_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12char_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_trail = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 4, i32 0, i32 1
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
  %4 = load ptr, ptr %m_trail, align 8
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_chars = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %m_chars, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN8uint_setD2Ev.exit:                            ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i.i
  %re.i = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 1, i32 6
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #18
  tail call void @_ZN13value_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12char_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN12char_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12char_factory14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %s) unnamed_addr #3 comdat align 2 {
entry:
  %m_chars = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_chars, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %1, 3
  br i1 %cmp.not.i, label %_ZN8uint_set6insertEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %entry, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %.ph = phi ptr [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ null, %entry ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ 0, %entry ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i = icmp ult i32 %3, 4
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_chars)
  %.pr.pre.i.i = load ptr, ptr %m_chars, align 8
  br label %while.cond.i.i, !llvm.loop !16

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 4, ptr %arrayidx.i4.i, align 4
  %.pre13.i = load ptr, ptr %m_chars, align 8
  %idx.ext.i.i = zext nneg i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %4 = shl nuw nsw i64 %idx.ext.i.i, 2
  %5 = sub nuw nsw i64 16, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i, i8 0, i64 %5, i1 false)
  %.pre.i = load ptr, ptr %m_chars, align 8
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.end.i.i
  %6 = phi ptr [ %.pre.i, %while.end.i.i ], [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %6, i64 3
  %7 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %7, 2
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  %u = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNK8seq_util7mk_charEj(ptr noundef nonnull align 8 dereferenceable(136) %u, i32 noundef 97)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12char_factory15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) unnamed_addr #3 comdat align 2 {
entry:
  %u = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNK8seq_util7mk_charEj(ptr noundef nonnull align 8 dereferenceable(136) %u, i32 noundef 97)
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %entry
  %1 = load ptr, ptr %v1, align 8
  %tobool.not.i3.i = icmp eq ptr %1, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %v1, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call, ptr %v1, align 8
  %call4 = tail call noundef ptr @_ZNK8seq_util7mk_charEj(ptr noundef nonnull align 8 dereferenceable(136) %u, i32 noundef 98)
  %tobool.not.i1 = icmp eq ptr %call4, null
  br i1 %tobool.not.i1, label %if.end.i5, label %_ZN11ast_manager7inc_refEP3ast.exit.i2

_ZN11ast_manager7inc_refEP3ast.exit.i2:           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %m_ref_count.i.i.i3 = getelementptr inbounds %class.ast, ptr %call4, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i3, align 4
  %inc.i.i.i4 = add i32 %4, 1
  store i32 %inc.i.i.i4, ptr %m_ref_count.i.i.i3, align 4
  br label %if.end.i5

if.end.i5:                                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i2, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %5 = load ptr, ptr %v2, align 8
  %tobool.not.i3.i6 = icmp eq ptr %5, null
  br i1 %tobool.not.i3.i6, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit13, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %if.end.i5
  %m_manager.i.i8 = getelementptr inbounds %class.obj_ref, ptr %v2, i64 0, i32 1
  %6 = load ptr, ptr %m_manager.i.i8, align 8
  %m_ref_count.i.i.i.i9 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i9, align 4
  %dec.i.i.i.i10 = add i32 %7, -1
  store i32 %dec.i.i.i.i10, ptr %m_ref_count.i.i.i.i9, align 4
  %cmp.i.i.i11 = icmp eq i32 %dec.i.i.i.i10, 0
  br i1 %cmp.i.i.i11, label %if.then2.i.i.i12, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit13

if.then2.i.i.i12:                                 ; preds = %if.then.i.i.i7
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit13

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit13:    ; preds = %if.end.i5, %if.then.i.i.i7, %if.then2.i.i.i12
  store ptr %call4, ptr %v2, align 8
  %m_chars = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_chars, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit13
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %9, 3
  br i1 %cmp.not.i, label %_ZN8uint_set6insertEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %.ph53 = phi ptr [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit13 ]
  %retval.0.i16.i.i.ph = phi i32 [ %9, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit13 ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %10 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph53, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %10, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %11 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i = icmp ult i32 %11, 4
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_chars)
  %.pr.pre.i.i = load ptr, ptr %m_chars, align 8
  br label %while.cond.i.i, !llvm.loop !16

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 4, ptr %arrayidx.i4.i, align 4
  %.pre13.i = load ptr, ptr %m_chars, align 8
  %idx.ext.i.i = zext nneg i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %12 = shl nuw nsw i64 %idx.ext.i.i, 2
  %13 = sub nuw nsw i64 16, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i, i8 0, i64 %13, i1 false)
  %.pre.i = load ptr, ptr %m_chars, align 8
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.end.i.i
  %14 = phi ptr [ %.pre.i, %while.end.i.i ], [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %14, i64 3
  %15 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %15, 2
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  %16 = load ptr, ptr %m_chars, align 8
  %cmp.i.i15 = icmp eq ptr %16, null
  br i1 %cmp.i.i15, label %while.cond.i.i24.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i16

_ZNK6vectorIjLb0EjE4sizeEv.exit.i16:              ; preds = %_ZN8uint_set6insertEj.exit
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i17, align 4
  %cmp.not.i18 = icmp ugt i32 %17, 3
  br i1 %cmp.not.i18, label %_ZN8uint_set6insertEj.exit48, label %while.cond.i.i24.preheader

while.cond.i.i24.preheader:                       ; preds = %_ZN8uint_set6insertEj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i16
  %.ph = phi ptr [ %16, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i16 ], [ null, %_ZN8uint_set6insertEj.exit ]
  %retval.0.i16.i.i26.ph = phi i32 [ %17, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i16 ], [ 0, %_ZN8uint_set6insertEj.exit ]
  br label %while.cond.i.i24

while.cond.i.i24:                                 ; preds = %while.cond.i.i24.preheader, %while.body.i.i45
  %18 = phi ptr [ %.pr.pre.i.i46, %while.body.i.i45 ], [ %.ph, %while.cond.i.i24.preheader ]
  %cmp.i10.i.i27 = icmp eq ptr %18, null
  br i1 %cmp.i10.i.i27, label %while.body.i.i45, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i30

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i30:        ; preds = %while.cond.i.i24
  %arrayidx.i12.i.i29 = getelementptr inbounds i32, ptr %18, i64 -2
  %19 = load i32, ptr %arrayidx.i12.i.i29, align 4
  %cmp3.i.i32 = icmp ult i32 %19, 4
  br i1 %cmp3.i.i32, label %while.body.i.i45, label %while.end.i.i33

while.body.i.i45:                                 ; preds = %while.cond.i.i24, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i30
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_chars)
  %.pr.pre.i.i46 = load ptr, ptr %m_chars, align 8
  br label %while.cond.i.i24, !llvm.loop !16

while.end.i.i33:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i30
  %arrayidx.i4.i34 = getelementptr inbounds i32, ptr %18, i64 -1
  store i32 4, ptr %arrayidx.i4.i34, align 4
  %.pre13.i36 = load ptr, ptr %m_chars, align 8
  %idx.ext.i.i39 = zext nneg i32 %retval.0.i16.i.i26.ph to i64
  %add.ptr.i.i40 = getelementptr i32, ptr %.pre13.i36, i64 %idx.ext.i.i39
  %20 = shl nuw nsw i64 %idx.ext.i.i39, 2
  %21 = sub nuw nsw i64 16, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i40, i8 0, i64 %21, i1 false)
  %.pre.i41 = load ptr, ptr %m_chars, align 8
  br label %_ZN8uint_set6insertEj.exit48

_ZN8uint_set6insertEj.exit48:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i16, %while.end.i.i33
  %22 = phi ptr [ %.pre.i41, %while.end.i.i33 ], [ %16, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i16 ]
  %arrayidx.i5.i43 = getelementptr inbounds i32, ptr %22, i64 3
  %23 = load i32, ptr %arrayidx.i5.i43, align 4
  %or.i44 = or i32 %23, 4
  store i32 %or.i44, ptr %arrayidx.i5.i43, align 4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12char_factory15get_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.311", align 1
  %m_chars = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 2
  %m_next = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_chars, align 8
  %cmp.i.i = icmp eq ptr %0, null
  %m_next.promoted = load i32, ptr %m_next, align 8
  br i1 %cmp.i.i, label %while.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.lr.ph:          ; preds = %entry
  %shr.i15 = lshr i32 %m_next.promoted, 5
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i28 = icmp ult i32 %shr.i15, %1
  br i1 %cmp.i28, label %_ZNK8uint_set8containsEj.exit, label %while.end

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.lr.ph, %while.body
  %inc141630 = phi i32 [ %inc, %while.body ], [ %m_next.promoted, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.lr.ph ]
  %shr.i1729 = phi i32 [ %shr.i, %while.body ], [ %shr.i15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.lr.ph ]
  %idxprom.i.i = zext nneg i32 %shr.i1729 to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %inc141630, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %2, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK8uint_set8containsEj.exit
  %inc = add i32 %inc141630, 1
  store i32 %inc, ptr %m_next, align 8
  %shr.i = lshr i32 %inc, 5
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i, %3
  br i1 %cmp.i, label %_ZNK8uint_set8containsEj.exit, label %while.end

while.end:                                        ; preds = %_ZNK8uint_set8containsEj.exit, %while.body, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.lr.ph, %entry
  %.lcssa = phi i32 [ %m_next.promoted, %entry ], [ %m_next.promoted, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.lr.ph ], [ %inc, %while.body ], [ %inc141630, %_ZNK8uint_set8containsEj.exit ]
  %call.i.i.i.i = tail call noundef i32 @_ZN7zstring12get_encodingEv()
  %switch.selectcmp.i.i.i.i = icmp eq i32 %call.i.i.i.i, 2
  %switch.select.i.i.i.i = select i1 %switch.selectcmp.i.i.i.i, i32 65535, i32 196607
  %switch.selectcmp1.i.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  %switch.select2.i.i.i.i = select i1 %switch.selectcmp1.i.i.i.i, i32 255, i32 %switch.select.i.i.i.i
  %cmp = icmp ugt i32 %.lcssa, %switch.select2.i.i.i.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %while.end
  %6 = load i32, ptr %m_next, align 8
  %shr.i2 = lshr i32 %6, 5
  %7 = load ptr, ptr %m_chars, align 8
  %cmp.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.i.i3, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4

_ZNK6vectorIjLb0EjE4sizeEv.exit.i4:               ; preds = %if.end
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i5, align 4
  %cmp.not.i = icmp ult i32 %shr.i2, %8
  br i1 %cmp.not.i, label %_ZN8uint_set6insertEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4, %if.end
  %.ph = phi ptr [ null, %if.end ], [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4 ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %if.end ], [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4 ]
  %add10.i.ph = add nuw nsw i32 %shr.i2, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %9 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %9, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %10 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %10, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i.not = icmp ugt i32 %retval.0.i13.i.i, %shr.i2
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_chars)
  %.pr.pre.i.i = load ptr, ptr %m_chars, align 8
  br label %while.cond.i.i, !llvm.loop !16

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %m_chars, align 8
  br i1 %cmp8.not17.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %11 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %12 = shl nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %12, i1 false)
  %.pre.i = load ptr, ptr %m_chars, align 8
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4, %while.end.i.i, %for.body.preheader.i.i
  %13 = phi ptr [ %.pre.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i4 ]
  %u = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 1
  %and.i6 = and i32 %6, 31
  %shl.i7 = shl nuw i32 1, %and.i6
  %idxprom.i.i8 = zext nneg i32 %shr.i2 to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i8
  %14 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %14, %shl.i7
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  %15 = load i32, ptr %m_next, align 8
  %inc13 = add i32 %15, 1
  store i32 %inc13, ptr %m_next, align 8
  %call14 = tail call noundef ptr @_ZNK8seq_util7mk_charEj(ptr noundef nonnull align 8 dereferenceable(136) %u, i32 noundef %15)
  ret ptr %call14

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn11 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %5, %cleanup.action ]
  resume { ptr, i32 } %.pn11

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12char_factory14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  %ch = alloca i32, align 4
  %u = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 1
  %call = call noundef zeroext i1 @_ZNK8seq_util13is_const_charEP4exprRj(ptr noundef nonnull align 8 dereferenceable(136) %u, ptr noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %ch)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_chars = getelementptr inbounds %class.char_factory, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %ch, align 4
  %shr.i = lshr i32 %0, 5
  %1 = load ptr, ptr %m_chars, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %2
  br i1 %cmp.not.i, label %_ZN8uint_set6insertEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then
  %.ph = phi ptr [ null, %if.then ], [ %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %if.then ], [ %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
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
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_chars)
  %.pr.pre.i.i = load ptr, ptr %m_chars, align 8
  br label %while.cond.i.i, !llvm.loop !16

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %m_chars, align 8
  br i1 %cmp8.not17.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %5 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %6 = shl nsw i64 %5, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %6, i1 false)
  %.pre.i = load ptr, ptr %m_chars, align 8
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.end.i.i, %for.body.preheader.i.i
  %7 = phi ptr [ %.pre.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %and.i = and i32 %0, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %8, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN8uint_set6insertEj.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17expr_wrapper_procD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17expr_wrapper_procD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16model_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %result) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt17expr_wrapper_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(104) %m, ptr noundef nonnull align 8 dereferenceable(16) %values) unnamed_addr #5 comdat align 2 {
entry:
  %m_value = getelementptr inbounds %"class.smt::expr_wrapper_proc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt16model_value_proc8is_freshEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.311", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.311", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %__count.addr.09.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %it.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %5 = load ptr, ptr %it.04.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i.i.i.i, i64 1
  %cmp.i1.i.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i.i, !llvm.loop !7

invoke.cont8.i.i.i.i.i.i:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont8.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i, !llvm.loop !21

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.311", align 1
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
  br label %if.end32

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.svector.228, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.svector.228, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.228, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !22

_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %4, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.228, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.311", align 1
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
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_nodes2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_nodes.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !23

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %8 = icmp eq ptr %.pre, null
  br i1 %8, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.311", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt13justification10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justification6del_ehER11ast_manager(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt13justification15get_from_theoryEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt13justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %source) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %source, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI9parameterLb1EjE8capacityEv.exit, label %if.end.i10

if.end.i10:                                       ; preds = %entry
  %arrayidx.i11 = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load <2 x i32>, ptr %arrayidx.i11, align 4
  br label %_ZNK6vectorI9parameterLb1EjE8capacityEv.exit

_ZNK6vectorI9parameterLb1EjE8capacityEv.exit:     ; preds = %entry, %if.end.i10
  %2 = phi <2 x i32> [ %1, %if.end.i10 ], [ zeroinitializer, %entry ]
  %3 = extractelement <2 x i32> %2, i64 0
  %conv = zext i32 %3 to i64
  %mul = shl nuw nsw i64 %conv, 4
  %add = or disjoint i64 %mul, 8
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store <2 x i32> %2, ptr %call3, align 4
  %incdec.ptr4.ptr = getelementptr inbounds i8, ptr %call3, i64 8
  store ptr %incdec.ptr4.ptr, ptr %this, align 8
  %4 = load ptr, ptr %source, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZSt18uninitialized_copyIPK9parameterPS0_ET0_T_S5_S4_.exit, label %_ZNK6vectorI9parameterLb1EjE3endEv.exit

_ZNK6vectorI9parameterLb1EjE3endEv.exit:          ; preds = %_ZNK6vectorI9parameterLb1EjE8capacityEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %class.parameter, ptr %4, i64 %6
  %cmp.not9.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not9.i.i.i, label %_ZSt18uninitialized_copyIPK9parameterPS0_ET0_T_S5_S4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorI9parameterLb1EjE3endEv.exit, %for.inc.i.i.i
  %__cur.011.i.i.i.idx = phi i64 [ %__cur.011.i.i.i.add, %for.inc.i.i.i ], [ 8, %_ZNK6vectorI9parameterLb1EjE3endEv.exit ]
  %__first.addr.010.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE3endEv.exit ]
  %__cur.011.i.i.i.ptr = getelementptr inbounds i8, ptr %call3, i64 %__cur.011.i.i.i.idx
  store i32 0, ptr %__cur.011.i.i.i.ptr, align 4
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__cur.011.i.i.i.ptr, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call.i.i7.i.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %__cur.011.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.010.i.i.i)
          to label %for.inc.i.i.i unwind label %lpad.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.010.i.i.i, i64 1
  %__cur.011.i.i.i.add = add nuw nsw i64 %__cur.011.i.i.i.idx, 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %_ZSt18uninitialized_copyIPK9parameterPS0_ET0_T_S5_S4_.exit, label %for.body.i.i.i, !llvm.loop !24

lpad.i.i.i:                                       ; preds = %for.body.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  %cmp.not3.i.i.i.i.i = icmp eq i64 %__cur.011.i.i.i.idx, 8
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont3.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %lpad.i.i.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %incdec.ptr4.ptr, %lpad.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__cur.011.i.i.i.ptr
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont3.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !25

invoke.cont3.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %lpad.i.i.i
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i unwind label %lpad2.i.i.i

lpad2.i.i.i:                                      ; preds = %invoke.cont3.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad2.i.i.i
  resume { ptr, i32 } %10

terminate.lpad.i.i.i:                             ; preds = %lpad2.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont3.i.i.i
  unreachable

_ZSt18uninitialized_copyIPK9parameterPS0_ET0_T_S5_S4_.exit: ; preds = %for.inc.i.i.i, %_ZNK6vectorI9parameterLb1EjE8capacityEv.exit, %_ZNK6vectorI9parameterLb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.311", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.311", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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
define internal void @_GLOBAL__sub_I_theory_char.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store i1 true, ptr @_ZN3smtL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
