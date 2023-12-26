; ModuleID = 'bench/z3/original/smt_quick_checker.cpp.ll'
source_filename = "bench/z3/original/smt_quick_checker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%"class.smt::quick_checker::collector" = type { ptr, ptr, i8, i32, %class.svector, %class.vector.0, %class.vector.0, %class.hashtable }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.vector.0 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.137, %class.scoped_ptr.138, %class.scoped_ptr.139, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.48, %class.ptr_vector.201, i32, i8, ptr, i32, i8, ptr, ptr, %class.ptr_vector.199, %class.ptr_vector.199, %class.plugin_manager, %class.ptr_vector.203, %class.vector.205, %class.ptr_vector.199, %"class.smt::cg_table", %class.svector.213, %class.svector.215, %class.svector.215, ptr, %"class.smt::tmp_enode", %class.ptr_vector.217, %class.svector.11, %class.ptr_vector, %class.svector.219, %class.vector.221, %class.svector.11, %class.svector.222, %class.svector.224, %class.ptr_vector.226, %class.ptr_vector.226, %class.vector.228, %class.ref_vector, %class.svector.229, %class.svector.231, %class.vector.233, i32, i32, i32, %class.scoped_ptr.234, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.235, %class.obj_ref.85, %class.svector.231, %class.obj_map.21, %class.obj_hashtable.77, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.267, ptr, %class.svector.231, %class.u_map.268, %class.ref_vector, i32, %class.svector.273, %class.uint_set, %class.vector.275, %class.u_map.276, i8, %class.ptr_vector.281, i32, i32, i32, %class.svector.283, %class.svector.285, i32, %class.svector.287, %class.svector.229, %class.svector.229, %class.obj_map.289, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.203, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, %class.svector, %class.ast_mark, %class.u_map.294, %class.obj_map, %class.u_map.268, %class.obj_map }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector.1, %class.svector.3 }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.symbol = type { ptr }
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.19, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.72, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.93, %class.obj_map.21, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
%class.expr_substitution = type <{ ptr, %class.obj_map, %class.scoped_ptr, %class.scoped_ptr.9, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.9 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector, %class.svector.11 }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector.11, %class.svector.11, %class.svector.11, %class.svector.11, %class.svector.11, i32, %class.svector.11, %class.svector.11, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector, %class.symbol, %class.symbol, %class.symbol, %class.svector.17 }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.13, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.13 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.vector.19 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map.28, %class.obj_map.33, %class.obj_map.38, %class.ref_vector.43, %class.ref_vector.48, %class.ref_vector.53, %class.ref_vector.58, %class.obj_hashtable, %class.ref_vector.43, %class.obj_hashtable, %class.svector.65, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.21, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr.20, i8, i8, i8 }>
%class.scoped_ptr.20 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base.27, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.27 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.21, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map.28 = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.33 = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.38 = type { %class.core_hashtable.39 }
%class.core_hashtable.39 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.53 = type { %class.ref_vector_core.54 }
%class.ref_vector_core.54 = type { %class.ref_manager_wrapper.55, %class.ptr_vector.56 }
%class.ref_manager_wrapper.55 = type { ptr }
%class.ptr_vector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%class.ref_vector.58 = type { %class.ref_vector_core.59 }
%class.ref_vector_core.59 = type { %class.ref_manager_wrapper.60, %class.ptr_vector.61 }
%class.ref_manager_wrapper.60 = type { ptr }
%class.ptr_vector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%class.ref_vector.43 = type { %class.ref_vector_core.44 }
%class.ref_vector_core.44 = type { %class.ref_manager_wrapper.45, %class.ptr_vector.46 }
%class.ref_manager_wrapper.45 = type { ptr }
%class.ptr_vector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.64, [4 x i8] }
%class.core_hashtable.base.64 = type <{ ptr, i32, i32, i32 }>
%class.svector.65 = type { %class.vector.66 }
%class.vector.66 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.67 }
%class.obj_map.67 = type { %class.core_hashtable.68 }
%class.core_hashtable.68 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.72 = type { ptr }
%class.maximize_bv_sharing_rw = type { %class.rewriter_tpl, %class.maximize_bv_sharing }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.85, %class.obj_ref.85, %class.svector.11 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.73, ptr, %class.svector.75, %class.ref_vector, %class.ptr_vector.73, ptr, %class.ref_vector.53, %class.obj_hashtable.77, ptr, i32, %class.svector.83 }
%class.svector.75 = type { %class.vector.76 }
%class.vector.76 = type { ptr }
%class.ptr_vector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.svector.83 = type { %class.vector.84 }
%class.vector.84 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.maximize_bv_sharing = type { %class.maximize_ac_sharing, %class.bv_util }
%class.maximize_ac_sharing = type { ptr, ptr, i8, %class.region, %class.ptr_hashtable, %class.ptr_vector.89, %class.svector.11, %class.svector.91 }
%class.ptr_hashtable = type { %class.core_hashtable.base.88, [4 x i8] }
%class.core_hashtable.base.88 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.89 = type { %class.vector.90 }
%class.vector.90 = type { ptr }
%class.svector.91 = type { %class.vector.92 }
%class.vector.92 = type { ptr }
%class.svector.93 = type { %class.vector.94 }
%class.vector.94 = type { ptr }
%"class.asserted_formulas::reduce_asserted_formulas_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::simplify_fmls" = type { ptr, ptr, ptr, ptr }
%"class.asserted_formulas::distribute_forall_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.distribute_forall }
%class.distribute_forall = type { ptr, %class.ptr_vector, %class.act_cache, %class.ptr_vector }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector.96, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.96 = type { %class.vector.97 }
%class.vector.97 = type { ptr }
%"class.asserted_formulas::pattern_inference_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.pattern_inference_rw }
%class.pattern_inference_rw = type { %class.rewriter_tpl.98, %class.pattern_inference_cfg }
%class.rewriter_tpl.98 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.85, %class.obj_ref.85, %class.svector.11 }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.91, %class.obj_hashtable, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.104, %class.ref_vector.53, %class.ptr_vector.56, %class.ptr_vector.56, %class.ptr_vector.56, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.119, %class.expr_pattern_match, %class.ptr_buffer }
%class.smaller_pattern = type { %class.ptr_vector, %class.svector.99, %class.obj_pair_hashtable }
%class.svector.99 = type { %class.vector.100 }
%class.vector.100 = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.103, [4 x i8] }
%class.core_hashtable.base.103 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.104 = type { %class.core_hashtable.105 }
%class.core_hashtable.105 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.109, %class.ptr_vector.115, %class.svector.117 }
%class.map.109 = type { %class.table2map.110 }
%class.table2map.110 = type { %class.core_hashtable.111 }
%class.core_hashtable.111 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.115 = type { %class.vector.116 }
%class.vector.116 = type { ptr }
%class.svector.117 = type { %class.vector.118 }
%class.vector.118 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector }
%class.nat_set = type { i32, %class.svector.11 }
%class.ptr_vector.119 = type { %class.vector.120 }
%class.vector.120 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.48, %class.svector.11, %class.svector.121, %class.ptr_vector, %class.ptr_vector.123, %class.ptr_vector.123 }
%class.svector.121 = type { %class.vector.122 }
%class.vector.122 = type { ptr }
%class.ptr_vector.123 = type { %class.vector.124 }
%class.vector.124 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.asserted_formulas::refine_inj_axiom_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::max_bv_sharing_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::elim_term_ite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_term_ite_rw }
%class.elim_term_ite_rw = type { %class.rewriter_tpl.125, %class.elim_term_ite_cfg }
%class.rewriter_tpl.125 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.85, %class.obj_ref.85, %class.svector.11 }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.19, %class.svector.11 }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.126, %class.bv_elim_cfg }
%class.rewriter_tpl.126 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.85, %class.obj_ref.85, %class.svector.11 }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.127, %class.elim_bounds_cfg }
%class.rewriter_tpl.127 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.85, %class.obj_ref.85, %class.svector.11 }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref, %class.ptr_vector }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map, %class.obj_map.128 }
%class.obj_map.128 = type { %class.core_hashtable.129 }
%class.core_hashtable.129 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.11, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.135, %struct.push_app_ite_cfg }
%class.rewriter_tpl.135 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.85, %class.obj_ref.85, %class.svector.11 }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.136, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.136 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.85, %class.obj_ref.85, %class.svector.11 }
%class.ng_push_app_ite_cfg = type { %struct.push_app_ite_cfg.base, [7 x i8] }
%struct.push_app_ite_cfg.base = type <{ ptr, ptr, i8 }>
%"class.asserted_formulas::find_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::propagate_values_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::nnf_cnf_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::apply_quasi_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::flatten_clauses_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.scoped_ptr.137 = type { ptr }
%class.scoped_ptr.138 = type { ptr }
%class.scoped_ptr.139 = type { ptr }
%class.random_gen = type { i32 }
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.140, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.192, %class.obj_ref.85, %class.obj_ref.85, %class.obj_ref.85, %class.obj_ref.85 }
%class.vector.140 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.192 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.193, %class.ptr_vector.197, %class.ref_vector, %class.svector.11, %class.ptr_vector.199, %"class.smt::fingerprint" }
%class.ptr_hashtable.193 = type { %class.core_hashtable.base.195, [4 x i8] }
%class.core_hashtable.base.195 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.197 = type { %class.vector.198 }
%class.vector.198 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.48 = type { %class.ref_vector_core.49 }
%class.ref_vector_core.49 = type { %class.ref_manager_wrapper.50, %class.ptr_vector.51 }
%class.ref_manager_wrapper.50 = type { ptr }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.ptr_vector.201 = type { %class.vector.202 }
%class.vector.202 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.203, %class.ptr_vector.203 }
%class.vector.205 = type { ptr }
%class.ptr_vector.199 = type { %class.vector.200 }
%class.vector.200 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.206, %class.obj_map.208 }
%class.ptr_vector.206 = type { %class.vector.207 }
%class.vector.207 = type { ptr }
%class.obj_map.208 = type { %class.core_hashtable.209 }
%class.core_hashtable.209 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.213 = type { %class.vector.214 }
%class.vector.214 = type { ptr }
%class.svector.215 = type { %class.vector.216 }
%class.vector.216 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.217 = type { %class.vector.218 }
%class.vector.218 = type { ptr }
%class.ptr_vector = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.svector.219 = type { %class.vector.220 }
%class.vector.220 = type { ptr }
%class.vector.221 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.svector.222 = type { %class.vector.223 }
%class.vector.223 = type { ptr }
%class.svector.224 = type { %class.vector.225 }
%class.vector.225 = type { ptr }
%class.ptr_vector.226 = type { %class.vector.227 }
%class.vector.227 = type { ptr }
%class.vector.228 = type { ptr }
%class.vector.233 = type { ptr }
%class.scoped_ptr.234 = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.sat::literal" = type { i32 }
%class.scoped_ptr.235 = type { ptr }
%class.obj_ref.85 = type { ptr, ptr }
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.77 = type { %class.core_hashtable.base.81, [4 x i8] }
%class.core_hashtable.base.81 = type <{ ptr, i32, i32, i32 }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map, %class.svector.240, %class.svector.240, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.242, %class.obj_map.248, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map = type { %class.core_hashtable.236 }
%class.core_hashtable.236 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.240 = type { %class.vector.241 }
%class.vector.241 = type { ptr }
%class.obj_pair_hashtable.242 = type { %class.core_hashtable.base.246, [4 x i8] }
%class.core_hashtable.base.246 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.248 = type { %class.core_hashtable.249 }
%class.core_hashtable.249 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.257, %class.svector.257, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.262 }
%class.obj_triple_map = type { %class.core_hashtable.253 }
%class.core_hashtable.253 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.257 = type { %class.vector.258 }
%class.vector.258 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.261, [4 x i8] }
%class.core_hashtable.base.261 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.262 = type { %class.core_hashtable.263 }
%class.core_hashtable.263 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.267 = type { ptr }
%class.svector.231 = type { %class.vector.232 }
%class.vector.232 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.svector.273 = type { %class.vector.274 }
%class.vector.274 = type { ptr }
%class.uint_set = type { %class.svector.11 }
%class.vector.275 = type { ptr }
%class.u_map.276 = type { %class.map.277 }
%class.map.277 = type { %class.table2map.278 }
%class.table2map.278 = type { %class.core_hashtable.279 }
%class.core_hashtable.279 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.281 = type { %class.vector.282 }
%class.vector.282 = type { ptr }
%class.svector.283 = type { %class.vector.284 }
%class.vector.284 = type { ptr }
%class.svector.285 = type { %class.vector.286 }
%class.vector.286 = type { ptr }
%class.svector.287 = type { %class.vector.288 }
%class.vector.288 = type { ptr }
%class.svector.229 = type { %class.vector.230 }
%class.vector.230 = type { ptr }
%class.obj_map.289 = type { %class.core_hashtable.290 }
%class.core_hashtable.290 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::context::mk_bool_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.smt::context::mk_enode_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_lambda_trail" = type { %class.trail, ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.11, %class.decl_collector }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.141, %class.map.145 }
%class.map.141 = type { %class.table2map.142 }
%class.table2map.142 = type { %class.core_hashtable.143 }
%class.core_hashtable.143 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.145 = type { %class.table2map.146 }
%class.table2map.146 = type { %class.core_hashtable.147 }
%class.core_hashtable.147 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.149, %class.obj_map.154, %class.obj_map.159, %class.obj_map.164, %class.obj_map.164, %class.obj_map.164, %class.obj_map.169, %class.obj_map.169, %class.obj_map.169, %class.ref_vector.174, %class.ref_vector_core.179, %class.ptr_vector.182, i32, %class.ptr_vector.184 }
%class.obj_map.149 = type { %class.core_hashtable.150 }
%class.core_hashtable.150 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.154 = type { %class.core_hashtable.155 }
%class.core_hashtable.155 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.159 = type { %class.core_hashtable.160 }
%class.core_hashtable.160 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.164 = type { %class.core_hashtable.165 }
%class.core_hashtable.165 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.169 = type { %class.core_hashtable.170 }
%class.core_hashtable.170 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.174 = type { %class.ref_vector_core.175 }
%class.ref_vector_core.175 = type { %class.ref_manager_wrapper.176, %class.ptr_vector.177 }
%class.ref_manager_wrapper.176 = type { ptr }
%class.ptr_vector.177 = type { %class.vector.178 }
%class.vector.178 = type { ptr }
%class.ref_vector_core.179 = type { %class.ptr_vector.180 }
%class.ptr_vector.180 = type { %class.vector.181 }
%class.vector.181 = type { ptr }
%class.ptr_vector.182 = type { %class.vector.183 }
%class.vector.183 = type { ptr }
%class.ptr_vector.184 = type { %class.vector.185 }
%class.vector.185 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.186, %class.scoped_ptr.187, i32, [4 x i8] }>
%class.scoped_ptr.186 = type { ptr }
%class.scoped_ptr.187 = type { ptr }
%class.stacked_value = type { i32, %class.vector.188 }
%class.vector.188 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.190, %class.lim_svector.190, %class.ast_mark, %class.ref_vector.174, %class.svector.11, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.177 }
%class.lim_svector = type { %class.svector.189, %class.svector.11 }
%class.svector.189 = type { %class.vector.185 }
%class.lim_svector.190 = type { %class.svector.191, %class.svector.11 }
%class.svector.191 = type { %class.vector.47 }
%class.ptr_vector.203 = type { %class.vector.204 }
%class.vector.204 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.14 }
%class.obj_mark.14 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.u_map.294 = type { %class.map.295 }
%class.map.295 = type { %class.table2map.296 }
%class.table2map.296 = type { %class.core_hashtable.297 }
%class.core_hashtable.297 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.268 = type { %class.map.269 }
%class.map.269 = type { %class.table2map.270 }
%class.table2map.270 = type { %class.core_hashtable.271 }
%class.core_hashtable.271 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map = type { %class.core_hashtable.5 }
%class.core_hashtable.5 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.315 = type { %class.core_hashtable.base.319, [4 x i8] }
%class.core_hashtable.base.319 = type <{ ptr, i32, i32, i32 }>
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i24, i32, i32 }
%class.core_hashtable.316 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.default_hash_entry.334 = type { i32, i32, %"struct.smt::quick_checker::collector::entry" }
%"struct.smt::quick_checker::collector::entry" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector.199, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%"class.smt::eq_justification" = type { ptr }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.var = type { %class.expr, i32, ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.335" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"class.smt::quick_checker" = type { ptr, ptr, %"class.smt::quick_checker::collector", %class.ref_vector, %class.vector.205, %class.map.321, %class.obj_map, i32, %class.ptr_vector.199 }
%class.map.321 = type { %class.table2map.322 }
%class.table2map.322 = type { %class.core_hashtable.323 }
%class.core_hashtable.323 = type <{ %"struct.table2map<default_map_entry<std::pair<expr *, bool>, bool>, pair_hash<obj_ptr_hash<expr>, int_hash>, default_eq<std::pair<expr *, bool>>>::entry_hash_proc", [7 x i8], ptr, i32, i32, i32, [4 x i8] }>
%"struct.table2map<default_map_entry<std::pair<expr *, bool>, bool>, pair_hash<obj_ptr_hash<expr>, int_hash>, default_eq<std::pair<expr *, bool>>>::entry_hash_proc" = type { %struct.pair_hash }
%struct.pair_hash = type { %struct.int_hash }
%struct.int_hash = type { i8 }
%class.vector.326 = type { ptr }
%class.buffer.327 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%struct._key_data = type { %"struct.std::pair", i8, [7 x i8] }
%"struct.std::pair" = type <{ ptr, i8, [7 x i8] }>
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%class.default_map_entry = type { %class.default_hash_entry }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.333, i8, [7 x i8] }>
%class.vector.333 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.308, %class.ptr_vector.311, i32, i8, %class.ast_table, %class.obj_map.28, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.164, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.273, %class.ptr_vector.299 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.299 = type { %class.vector.300 }
%class.vector.300 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.304 }
%class.symbol_table = type { %class.core_hashtable.301, %class.vector.303, %class.svector.91 }
%class.core_hashtable.301 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.303 = type { ptr }
%class.svector.304 = type { %class.vector.305 }
%class.vector.305 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.306, %class.ptr_vector.306 }
%class.ptr_vector.306 = type { %class.vector.307 }
%class.vector.307 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.61 }
%class.parray_manager.308 = type { ptr, ptr, %class.ptr_vector.309, %class.ptr_vector.309 }
%class.ptr_vector.309 = type { %class.vector.310 }
%class.vector.310 = type { ptr }
%class.ptr_vector.311 = type { %class.vector.312 }
%class.vector.312 = type { ptr }
%class.ast_table = type { %class.chashtable.313 }
%class.chashtable.313 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector.11 }
%class.ptr_buffer.329 = type { %class.buffer.330 }
%class.buffer.330 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.ptr_buffer.331 = type { %class.buffer.332 }
%class.buffer.332 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%struct._Guard = type { ptr }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN3mapISt4pairIP4exprbEb9pair_hashI12obj_ptr_hashIS1_E8int_hashE10default_eqIS3_EED2Ev = comdat any

$_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN3smt13quick_checker9collectorD2Ev = comdat any

$_ZN6bufferIjLb1ELj16EED2Ev = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_bufferIN3smt5enodeELj16EED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE6resizeEj = comdat any

$_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE9find_coreERKS4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6insertEOS4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12expand_tableEv = comdat any

$_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE13expand_vectorEv = comdat any

$_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE9find_coreERK9_key_dataIS4_bE = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6insertEO9_key_dataIS4_bE = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@_ZN3smtL13null_bool_varE = internal unnamed_addr constant i32 2147483647, align 4
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_quick_checker.cpp, ptr null }]

@_ZN3smt13quick_checker9collectorC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt13quick_checker9collectorC2ERNS_7contextE
@_ZN3smt13quick_checkerC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt13quick_checkerC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13quick_checker9collectorC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(11616) %c) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %c, ptr %this, align 8
  %m_manager = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 1
  %m.i = getelementptr inbounds %"class.smt::context", ptr %c, i64 0, i32 2
  %0 = load ptr, ptr %m.i, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_conservative = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 2
  store i8 1, ptr %m_conservative, align 8
  %m_already_found = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_already_found, i8 0, i64 24, i1 false)
  %call.i.i.i.i2 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_cache = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call.i.i.i.i2, i8 0, i64 256, i1 false)
  store ptr %call.i.i.i.i2, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 7, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 7, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 7, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_tmp_candidates = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 6
  %m_candidates = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 5
  tail call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_candidates) #14
  tail call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_candidates) #14
  tail call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_already_found) #14
  resume { ptr, i32 } %1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i, label %for.cond.preheader.i.i.i.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i.i.i.i:           ; preds = %for.body.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i: ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.06.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.obj_hashtable.315, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13quick_checker9collector4initEP10quantifier(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %q) local_unnamed_addr #3 align 2 {
entry:
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %0 = load i32, ptr %m_num_decls.i, align 4
  %m_num_vars = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 3
  store i32 %0, ptr %m_num_vars, align 4
  %m_already_found = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 4
  %add = add i32 %0, 1
  %1 = load ptr, ptr %m_already_found, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit, label %while.cond.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %2, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %1, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %2, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %3 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %4, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_already_found)
  %.pr.pre.i.i = load ptr, ptr %m_already_found, align 8
  br label %while.cond.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %5 = load ptr, ptr %m_already_found, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i8, ptr %5, i64 %idx.ext.i.i
  %6 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %6, i1 false)
  br label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit

_ZN6vectorIbLb0EjE7reserveEjRKb.exit:             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %m_candidates = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 5
  %7 = load i32, ptr %m_num_vars, align 4
  %add4 = add i32 %7, 1
  %8 = load ptr, ptr %m_candidates, align 8
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIbLb0EjE7reserveEjRKb.exit
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i5, align 4
  br label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i

_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i, %_ZN6vectorIbLb0EjE7reserveEjRKb.exit
  %retval.0.i.i = phi i32 [ %9, %if.end.i.i ], [ 0, %_ZN6vectorIbLb0EjE7reserveEjRKb.exit ]
  %cmp.i = icmp ult i32 %retval.0.i.i, %add4
  br i1 %cmp.i, label %if.then.i, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7reserveEj.exit

if.then.i:                                        ; preds = %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i
  tail call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %m_candidates, i32 noundef %add4)
  %.pre = load i32, ptr %m_num_vars, align 4
  %.pre56 = add i32 %.pre, 1
  br label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7reserveEj.exit

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i, %if.then.i
  %add6.pre-phi = phi i32 [ %add4, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i ], [ %.pre56, %if.then.i ]
  %10 = phi i32 [ %7, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i ], [ %.pre, %if.then.i ]
  %m_tmp_candidates = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 6
  %11 = load ptr, ptr %m_tmp_candidates, align 8
  %cmp.i.i6 = icmp eq ptr %11, null
  br i1 %cmp.i.i6, label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i9, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7reserveEj.exit
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i8, align 4
  br label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i9

_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i9: ; preds = %if.end.i.i7, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7reserveEj.exit
  %retval.0.i.i10 = phi i32 [ %12, %if.end.i.i7 ], [ 0, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7reserveEj.exit ]
  %cmp.i11 = icmp ult i32 %retval.0.i.i10, %add6.pre-phi
  br i1 %cmp.i11, label %if.then.i12, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7reserveEj.exit13

if.then.i12:                                      ; preds = %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i9
  tail call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_candidates, i32 noundef %add6.pre-phi)
  %.pre55 = load i32, ptr %m_num_vars, align 4
  br label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7reserveEj.exit13

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7reserveEj.exit13: ; preds = %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i9, %if.then.i12
  %13 = phi i32 [ %10, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i9 ], [ %.pre55, %if.then.i12 ]
  %cmp52.not = icmp eq i32 %13, 0
  br i1 %cmp52.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7reserveEj.exit13, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit ], [ 0, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7reserveEj.exit13 ]
  %14 = load ptr, ptr %m_already_found, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 %indvars.iv
  store i8 0, ptr %arrayidx.i, align 1
  %15 = load ptr, ptr %m_candidates, align 8
  %arrayidx.i15 = getelementptr inbounds %class.obj_hashtable.315, ptr %15, i64 %indvars.iv
  %m_size.i = getelementptr inbounds %class.core_hashtable.316, ptr %arrayidx.i15, i64 0, i32 2
  %16 = load i32, ptr %m_size.i, align 4
  %cmp.i16 = icmp eq i32 %16, 0
  %m_num_deleted.i = getelementptr inbounds %class.core_hashtable.316, ptr %arrayidx.i15, i64 0, i32 3
  %17 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %17, 0
  %or.cond.i = select i1 %cmp.i16, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %18 = load ptr, ptr %arrayidx.i15, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.316, ptr %arrayidx.i15, i64 0, i32 1
  %19 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %18, i64 %idx.ext.i
  %cmp4.not5.i = icmp eq i32 %19, 0
  br i1 %cmp4.not5.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.07.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %18, %if.end.i ]
  %20 = load ptr, ptr %curr.06.i, align 8
  %cmp.i.i17 = icmp eq ptr %20, null
  br i1 %cmp.i.i17, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store ptr null, ptr %curr.06.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.07.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.07.i, %if.then5.i ]
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.06.i, i64 1
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i, align 8
  %21 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %21, %mul.i
  %or.cond11.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond11.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %22 = load ptr, ptr %arrayidx.i15, align 8
  %cmp.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
  %.pre8.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %23 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre8.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %arrayidx.i15, align 8
  %shr.i = lshr i32 %23, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %23, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %arrayidx.i15, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit: ; preds = %for.body, %if.end18.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %m_num_vars, align 4
  %25 = zext i32 %24 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %25
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7reserveEj.exit13
  %m_cache = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 7
  %m_size.i18 = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 7, i32 0, i32 2
  %26 = load i32, ptr %m_size.i18, align 4
  %cmp.i19 = icmp eq i32 %26, 0
  %m_num_deleted.i20 = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 7, i32 0, i32 3
  %27 = load i32, ptr %m_num_deleted.i20, align 8
  %cmp2.i21 = icmp eq i32 %27, 0
  %or.cond.i22 = select i1 %cmp.i19, i1 %cmp2.i21, i1 false
  br i1 %or.cond.i22, label %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE5resetEv.exit, label %if.end.i23

if.end.i23:                                       ; preds = %for.end
  %28 = load ptr, ptr %m_cache, align 8
  %m_capacity.i24 = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 7, i32 0, i32 1
  %29 = load i32, ptr %m_capacity.i24, align 8
  %idx.ext.i25 = zext i32 %29 to i64
  %add.ptr.i26 = getelementptr inbounds %class.default_hash_entry.334, ptr %28, i64 %idx.ext.i25
  %cmp4.not6.i = icmp eq i32 %29, 0
  br i1 %cmp4.not6.i, label %if.end18.i39, label %for.body.i27

for.body.i27:                                     ; preds = %if.end.i23, %for.inc.i30
  %overhead.08.i = phi i32 [ %overhead.1.i31, %for.inc.i30 ], [ 0, %if.end.i23 ]
  %curr.07.i = phi ptr [ %incdec.ptr.i32, %for.inc.i30 ], [ %28, %if.end.i23 ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry.334, ptr %curr.07.i, i64 0, i32 1
  %30 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i28 = icmp eq i32 %30, 0
  br i1 %cmp.i.i28, label %if.else.i49, label %if.then5.i29

if.then5.i29:                                     ; preds = %for.body.i27
  store i32 0, ptr %m_state.i.i, align 4
  br label %for.inc.i30

if.else.i49:                                      ; preds = %for.body.i27
  %inc.i50 = add i32 %overhead.08.i, 1
  br label %for.inc.i30

for.inc.i30:                                      ; preds = %if.else.i49, %if.then5.i29
  %overhead.1.i31 = phi i32 [ %inc.i50, %if.else.i49 ], [ %overhead.08.i, %if.then5.i29 ]
  %incdec.ptr.i32 = getelementptr inbounds %class.default_hash_entry.334, ptr %curr.07.i, i64 1
  %cmp4.not.i33 = icmp eq ptr %incdec.ptr.i32, %add.ptr.i26
  br i1 %cmp4.not.i33, label %for.end.i34, label %for.body.i27, !llvm.loop !9

for.end.i34:                                      ; preds = %for.inc.i30
  %.pre.i35 = load i32, ptr %m_capacity.i24, align 8
  %31 = shl i32 %overhead.1.i31, 2
  %cmp8.i36 = icmp ugt i32 %.pre.i35, 16
  %mul.i37 = mul i32 %.pre.i35, 3
  %cmp11.i38 = icmp ugt i32 %31, %mul.i37
  %or.cond12.i = select i1 %cmp8.i36, i1 %cmp11.i38, i1 false
  br i1 %or.cond12.i, label %if.then12.i40, label %if.end18.i39

if.then12.i40:                                    ; preds = %for.end.i34
  %32 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i41 = icmp eq ptr %32, null
  br i1 %cmp.i.i.i41, label %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i42

for.cond.preheader.i.i.i42:                       ; preds = %if.then12.i40
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
  %.pre9.i = load i32, ptr %m_capacity.i24, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12delete_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i42, %if.then12.i40
  %33 = phi i32 [ %.pre.i35, %if.then12.i40 ], [ %.pre9.i, %for.cond.preheader.i.i.i42 ]
  store ptr null, ptr %m_cache, align 8
  %shr.i43 = lshr i32 %33, 1
  store i32 %shr.i43, ptr %m_capacity.i24, align 8
  %conv.i.i.i44 = zext nneg i32 %shr.i43 to i64
  %mul.i.i.i45 = shl nuw nsw i64 %conv.i.i.i44, 5
  %call.i.i.i46 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i45)
  %cmp5.not.i.i.i47 = icmp ult i32 %33, 2
  br i1 %cmp5.not.i.i.i47, label %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i48

for.body.i.preheader.i.i48:                       ; preds = %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i46, i8 0, i64 %mul.i.i.i45, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i48, %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12delete_tableEv.exit.i
  store ptr %call.i.i.i46, ptr %m_cache, align 8
  br label %if.end18.i39

if.end18.i39:                                     ; preds = %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE11alloc_tableEj.exit.i, %for.end.i34, %if.end.i23
  store i32 0, ptr %m_size.i18, align 4
  store i32 0, ptr %m_num_deleted.i20, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE5resetEv.exit: ; preds = %for.end, %if.end18.i39
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13quick_checker9collector9check_argEPNS_5enodeEP9func_declj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %n, ptr noundef readonly %f, i32 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %tobool.not = icmp eq ptr %f, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_conservative = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_conservative, align 8
  %1 = and i8 %0, 1
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %f, align 4
  %sub.i.i = xor i32 %3, -2147483648
  %m_decl2enodes.i = getelementptr inbounds %"class.smt::context", ptr %2, i64 0, i32 39
  %4 = load ptr, ptr %m_decl2enodes.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %cond.false.i, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i: ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %sub.i.i, %5
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i2.i = getelementptr inbounds %class.ptr_vector.199, ptr %4, i64 %idxprom.i.i
  br label %_ZNK3smt7context9enodes_ofEPK9func_decl.exit

cond.false.i:                                     ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i, %if.end
  %m_empty_vector.i = getelementptr inbounds %"class.smt::context", ptr %2, i64 0, i32 40
  br label %_ZNK3smt7context9enodes_ofEPK9func_decl.exit

_ZNK3smt7context9enodes_ofEPK9func_decl.exit:     ; preds = %cond.true.i, %cond.false.i
  %cond-lvalue.i = phi ptr [ %arrayidx.i2.i, %cond.true.i ], [ %m_empty_vector.i, %cond.false.i ]
  %6 = load ptr, ptr %cond-lvalue.i, align 8
  %cmp.i.i9 = icmp eq ptr %6, null
  br i1 %cmp.i.i9, label %return, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %_ZNK3smt7context9enodes_ofEPK9func_decl.exit
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i10, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %idxprom.i = zext i32 %i to i64
  %cmp.not16 = icmp eq i32 %7, 0
  br i1 %cmp.not16, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %m_root.i13 = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.017 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %9 = load ptr, ptr %__begin1.017, align 8
  %10 = load ptr, ptr %this, align 8
  %11 = load ptr, ptr %9, align 8
  %call.i.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %10)
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %land.lhs.true, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %for.body
  %m_relevancy_propagator.i.i.i = getelementptr inbounds %"class.smt::context", ptr %10, i64 0, i32 14
  %12 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %11)
  br i1 %call2.i.i.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %m_cg.i = getelementptr inbounds %"class.smt::enode", ptr %9, i64 0, i32 3
  %14 = load ptr, ptr %m_cg.i, align 8
  %cmp.i11 = icmp eq ptr %14, %9
  br i1 %cmp.i11, label %land.lhs.true8, label %for.inc

land.lhs.true8:                                   ; preds = %land.lhs.true
  %m_suppress_args.i = getelementptr inbounds %"class.smt::enode", ptr %9, i64 0, i32 7
  %bf.load.i = load i16, ptr %m_suppress_args.i, align 4
  %15 = and i16 %bf.load.i, 8
  %tobool.not.i = icmp eq i16 %15, 0
  br i1 %tobool.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %for.inc

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %land.lhs.true8
  %16 = load ptr, ptr %9, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %16, i64 0, i32 2
  %17 = load i32, ptr %m_num_args.i.i, align 8
  %cmp10 = icmp ugt i32 %17, %i
  br i1 %cmp10, label %land.lhs.true11, label %for.inc

land.lhs.true11:                                  ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %arrayidx.i = getelementptr inbounds %"class.smt::enode", ptr %9, i64 0, i32 16, i64 %idxprom.i
  %18 = load ptr, ptr %arrayidx.i, align 8
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %m_root.i, align 8
  %20 = load ptr, ptr %m_root.i13, align 8
  %cmp15 = icmp eq ptr %19, %20
  br i1 %cmp15, label %return, label %for.inc

for.inc:                                          ; preds = %land.lhs.true8, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit, %land.lhs.true, %_ZNK3smt5enode12get_num_argsEv.exit, %land.lhs.true11
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.017, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %land.lhs.true11, %for.inc, %_ZNK3smt7context9enodes_ofEPK9func_decl.exit, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ false, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit ], [ false, %_ZNK3smt7context9enodes_ofEPK9func_decl.exit ], [ true, %land.lhs.true11 ], [ false, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13quick_checker9collector12collect_coreEP3appP9func_declj(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %n, ptr noundef readonly %p, i32 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i173 = alloca ptr, align 8
  %tmp.i = alloca ptr, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %1 = load i32, ptr %m_num_args.i, align 8
  %cmp191.not = icmp eq i32 %1, 0
  br i1 %cmp191.not, label %for.end84, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_num_vars = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 3
  %m_already_found = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 4
  %m_conservative = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 2
  %m_candidates = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 5
  %m_tmp_candidates = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 6
  %tobool.not.i = icmp eq ptr %p, null
  %idxprom.i.i60 = zext i32 %i to i64
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc83
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc83 ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i, label %if.then, label %if.else74

if.then:                                          ; preds = %for.body
  %m_idx.i = getelementptr inbounds %class.var, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_idx.i, align 8
  %4 = load i32, ptr %m_num_vars, align 4
  %cmp7.not = icmp ult i32 %3, %4
  br i1 %cmp7.not, label %if.end, label %for.end84

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %m_already_found, align 8
  %idxprom.i41 = zext i32 %3 to i64
  %arrayidx.i42 = getelementptr inbounds i8, ptr %5, i64 %idxprom.i41
  %6 = load i8, ptr %arrayidx.i42, align 1
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %8 = load i8, ptr %m_conservative, align 8
  %9 = and i8 %8, 1
  %tobool10.not = icmp eq i8 %9, 0
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %m_candidates, align 8
  %arrayidx.i44 = getelementptr inbounds %class.obj_hashtable.315, ptr %10, i64 %idxprom.i41
  %11 = load ptr, ptr %m_tmp_candidates, align 8
  %arrayidx.i46 = getelementptr inbounds %class.obj_hashtable.315, ptr %11, i64 %idxprom.i41
  %m_size.i = getelementptr inbounds %class.core_hashtable.316, ptr %arrayidx.i44, i64 0, i32 2
  %12 = load i32, ptr %m_size.i, align 4
  %cmp.i47 = icmp eq i32 %12, 0
  br i1 %cmp.i47, label %for.inc83, label %if.end16

if.end16:                                         ; preds = %if.then11
  %m_size.i48 = getelementptr inbounds %class.core_hashtable.316, ptr %arrayidx.i46, i64 0, i32 2
  %13 = load i32, ptr %m_size.i48, align 4
  %cmp.i49 = icmp eq i32 %13, 0
  %m_num_deleted.i = getelementptr inbounds %class.core_hashtable.316, ptr %arrayidx.i46, i64 0, i32 3
  %14 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %14, 0
  %or.cond.i = select i1 %cmp.i49, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end16
  %15 = load ptr, ptr %arrayidx.i46, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.316, ptr %arrayidx.i46, i64 0, i32 1
  %16 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %15, i64 %idx.ext.i
  %cmp4.not5.i = icmp eq i32 %16, 0
  br i1 %cmp4.not5.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.07.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %15, %if.end.i ]
  %17 = load ptr, ptr %curr.06.i, align 8
  %cmp.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store ptr null, ptr %curr.06.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.07.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.07.i, %if.then5.i ]
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.06.i, i64 1
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i, align 8
  %18 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %18, %mul.i
  %or.cond11.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond11.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %19 = load ptr, ptr %arrayidx.i46, align 8
  %cmp.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
  %.pre8.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %20 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre8.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %arrayidx.i46, align 8
  %shr.i = lshr i32 %20, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %20, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %arrayidx.i46, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i48, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit: ; preds = %if.end16, %if.end18.i
  %21 = load ptr, ptr %this, align 8
  %22 = load i32, ptr %0, align 4
  %sub.i.i = xor i32 %22, -2147483648
  %m_decl2enodes.i = getelementptr inbounds %"class.smt::context", ptr %21, i64 0, i32 39
  %23 = load ptr, ptr %m_decl2enodes.i, align 8
  %cmp.i.i50 = icmp eq ptr %23, null
  br i1 %cmp.i.i50, label %cond.false.i, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i51 = icmp ult i32 %sub.i.i, %24
  br i1 %cmp.i51, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i2.i = getelementptr inbounds %class.ptr_vector.199, ptr %23, i64 %idxprom.i.i
  br label %_ZNK3smt7context9enodes_ofEPK9func_decl.exit

cond.false.i:                                     ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit
  %m_empty_vector.i = getelementptr inbounds %"class.smt::context", ptr %21, i64 0, i32 40
  br label %_ZNK3smt7context9enodes_ofEPK9func_decl.exit

_ZNK3smt7context9enodes_ofEPK9func_decl.exit:     ; preds = %cond.true.i, %cond.false.i
  %cond-lvalue.i = phi ptr [ %arrayidx.i2.i, %cond.true.i ], [ %m_empty_vector.i, %cond.false.i ]
  %25 = load ptr, ptr %cond-lvalue.i, align 8
  %cmp.i.i52 = icmp eq ptr %25, null
  br i1 %cmp.i.i52, label %for.end, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %_ZNK3smt7context9enodes_ofEPK9func_decl.exit
  %arrayidx.i.i53 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i53, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i54 = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp21.not187 = icmp eq i32 %26, 0
  br i1 %cmp21.not187, label %for.end, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.316, ptr %arrayidx.i44, i64 0, i32 1
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc
  %__begin4.0188 = phi ptr [ %25, %for.body22.lr.ph ], [ %incdec.ptr, %for.inc ]
  %28 = load ptr, ptr %__begin4.0188, align 8
  %29 = load ptr, ptr %this, align 8
  %30 = load ptr, ptr %28, align 8
  %call.i.i.i55 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %29)
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i55, 0
  br i1 %cmp.i.not.i.i, label %land.lhs.true25, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %for.body22
  %m_relevancy_propagator.i.i.i = getelementptr inbounds %"class.smt::context", ptr %29, i64 0, i32 14
  %31 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %32 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %30)
  br i1 %call2.i.i.i, label %land.lhs.true25, label %for.inc

land.lhs.true25:                                  ; preds = %for.body22, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %m_cg.i = getelementptr inbounds %"class.smt::enode", ptr %28, i64 0, i32 3
  %33 = load ptr, ptr %m_cg.i, align 8
  %cmp.i56 = icmp eq ptr %33, %28
  br i1 %cmp.i56, label %land.lhs.true27, label %for.inc

land.lhs.true27:                                  ; preds = %land.lhs.true25
  br i1 %tobool.not.i, label %land.lhs.true29, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true27
  %34 = load i8, ptr %m_conservative, align 8
  %35 = and i8 %34, 1
  %tobool2.not.i = icmp eq i8 %35, 0
  br i1 %tobool2.not.i, label %land.lhs.true29, label %if.end.i57

if.end.i57:                                       ; preds = %lor.lhs.false.i
  %36 = load ptr, ptr %this, align 8
  %37 = load i32, ptr %p, align 4
  %sub.i.i.i = xor i32 %37, -2147483648
  %m_decl2enodes.i.i = getelementptr inbounds %"class.smt::context", ptr %36, i64 0, i32 39
  %38 = load ptr, ptr %m_decl2enodes.i.i, align 8
  %cmp.i.i.i58 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i58, label %cond.false.i.i, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i: ; preds = %if.end.i57
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i59 = icmp ult i32 %sub.i.i.i, %39
  br i1 %cmp.i.i59, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i2.i.i = getelementptr inbounds %class.ptr_vector.199, ptr %38, i64 %idxprom.i.i.i
  br label %_ZNK3smt7context9enodes_ofEPK9func_decl.exit.i

cond.false.i.i:                                   ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i, %if.end.i57
  %m_empty_vector.i.i = getelementptr inbounds %"class.smt::context", ptr %36, i64 0, i32 40
  br label %_ZNK3smt7context9enodes_ofEPK9func_decl.exit.i

_ZNK3smt7context9enodes_ofEPK9func_decl.exit.i:   ; preds = %cond.false.i.i, %cond.true.i.i
  %cond-lvalue.i.i = phi ptr [ %arrayidx.i2.i.i, %cond.true.i.i ], [ %m_empty_vector.i.i, %cond.false.i.i ]
  %40 = load ptr, ptr %cond-lvalue.i.i, align 8
  %cmp.i.i9.i = icmp eq ptr %40, null
  br i1 %cmp.i.i9.i, label %for.inc, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i:     ; preds = %_ZNK3smt7context9enodes_ofEPK9func_decl.exit.i
  %arrayidx.i.i10.i = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i10.i, align 4
  %42 = zext i32 %41 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %40, i64 %42
  %cmp.not16.i = icmp eq i32 %41, 0
  br i1 %cmp.not16.i, label %for.inc, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i
  %m_root.i13.i = getelementptr inbounds %"class.smt::enode", ptr %28, i64 0, i32 1
  br label %for.body.i61

for.body.i61:                                     ; preds = %for.inc.i62, %for.body.lr.ph.i
  %__begin1.017.i = phi ptr [ %40, %for.body.lr.ph.i ], [ %incdec.ptr.i63, %for.inc.i62 ]
  %43 = load ptr, ptr %__begin1.017.i, align 8
  %44 = load ptr, ptr %this, align 8
  %45 = load ptr, ptr %43, align 8
  %call.i.i.i.i = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %44)
  %cmp.i.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %land.lhs.true.i, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i: ; preds = %for.body.i61
  %m_relevancy_propagator.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %44, i64 0, i32 14
  %46 = load ptr, ptr %m_relevancy_propagator.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %46, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 7
  %47 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call2.i.i.i.i = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %45)
  br i1 %call2.i.i.i.i, label %land.lhs.true.i, label %for.inc.i62

land.lhs.true.i:                                  ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i, %for.body.i61
  %m_cg.i.i = getelementptr inbounds %"class.smt::enode", ptr %43, i64 0, i32 3
  %48 = load ptr, ptr %m_cg.i.i, align 8
  %cmp.i11.i = icmp eq ptr %48, %43
  br i1 %cmp.i11.i, label %land.lhs.true8.i, label %for.inc.i62

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %m_suppress_args.i.i = getelementptr inbounds %"class.smt::enode", ptr %43, i64 0, i32 7
  %bf.load.i.i64 = load i16, ptr %m_suppress_args.i.i, align 4
  %49 = and i16 %bf.load.i.i64, 8
  %tobool.not.i.i = icmp eq i16 %49, 0
  br i1 %tobool.not.i.i, label %_ZNK3smt5enode12get_num_argsEv.exit.i, label %for.inc.i62

_ZNK3smt5enode12get_num_argsEv.exit.i:            ; preds = %land.lhs.true8.i
  %50 = load ptr, ptr %43, align 8
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %50, i64 0, i32 2
  %51 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp10.i = icmp ugt i32 %51, %i
  br i1 %cmp10.i, label %land.lhs.true11.i, label %for.inc.i62

land.lhs.true11.i:                                ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i
  %arrayidx.i.i65 = getelementptr inbounds %"class.smt::enode", ptr %43, i64 0, i32 16, i64 %idxprom.i.i60
  %52 = load ptr, ptr %arrayidx.i.i65, align 8
  %m_root.i.i = getelementptr inbounds %"class.smt::enode", ptr %52, i64 0, i32 1
  %53 = load ptr, ptr %m_root.i.i, align 8
  %54 = load ptr, ptr %m_root.i13.i, align 8
  %cmp15.i = icmp eq ptr %53, %54
  br i1 %cmp15.i, label %land.lhs.true29, label %for.inc.i62

for.inc.i62:                                      ; preds = %land.lhs.true11.i, %_ZNK3smt5enode12get_num_argsEv.exit.i, %land.lhs.true8.i, %land.lhs.true.i, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i
  %incdec.ptr.i63 = getelementptr inbounds ptr, ptr %__begin1.017.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i63, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.inc, label %for.body.i61

land.lhs.true29:                                  ; preds = %land.lhs.true11.i, %lor.lhs.false.i, %land.lhs.true27
  %m_suppress_args.i = getelementptr inbounds %"class.smt::enode", ptr %28, i64 0, i32 7
  %bf.load.i = load i16, ptr %m_suppress_args.i, align 4
  %55 = and i16 %bf.load.i, 8
  %tobool.not.i66 = icmp eq i16 %55, 0
  br i1 %tobool.not.i66, label %cond.false.i67, label %_ZNK3smt5enode12get_num_argsEv.exit

cond.false.i67:                                   ; preds = %land.lhs.true29
  %56 = load ptr, ptr %28, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %56, i64 0, i32 2
  %57 = load i32, ptr %m_num_args.i.i, align 8
  br label %_ZNK3smt5enode12get_num_argsEv.exit

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %land.lhs.true29, %cond.false.i67
  %cond.i = phi i32 [ %57, %cond.false.i67 ], [ 0, %land.lhs.true29 ]
  %58 = zext i32 %cond.i to i64
  %cmp31 = icmp ult i64 %indvars.iv, %58
  br i1 %cmp31, label %if.then32, label %for.inc

if.then32:                                        ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %arrayidx.i69 = getelementptr inbounds %"class.smt::enode", ptr %28, i64 0, i32 16, i64 %indvars.iv
  %59 = load ptr, ptr %arrayidx.i69, align 8
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %59, i64 0, i32 1
  %60 = load ptr, ptr %m_root.i, align 8
  %61 = load ptr, ptr %60, align 8
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 3
  %62 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %63 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i70 = add i32 %63, -1
  %and.i.i = and i32 %sub.i.i70, %62
  %64 = load ptr, ptr %arrayidx.i44, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i71 = getelementptr inbounds %class.obj_hash_entry, ptr %64, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %63 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %64, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %63
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then32
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %for.inc, label %for.body20.i.i

for.body.i.i:                                     ; preds = %if.then32, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i71, %if.then32 ]
  %65 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %65 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %for.inc
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %66 = load ptr, ptr %65, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %66, i64 0, i32 3
  %67 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %67, %62
  %cmp.i.i.i.i = icmp eq ptr %65, %60
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.then37, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !10

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %64, %for.cond18.preheader.i.i ]
  %68 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %68 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %for.inc
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %69 = load ptr, ptr %68, align 8
  %m_hash.i.i.i22.i.i = getelementptr inbounds %class.ast, ptr %69, i64 0, i32 3
  %70 = load i32, ptr %m_hash.i.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %70, %62
  %cmp.i.i23.i.i = icmp eq ptr %68, %60
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.then37, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i71
  br i1 %cmp19.not.i.i, label %for.inc, label %for.body20.i.i, !llvm.loop !11

if.then37:                                        ; preds = %if.then.i.i, %if.then22.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %60, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx.i46, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %for.inc

for.inc:                                          ; preds = %for.inc.i62, %for.body.i.i, %for.inc36.i.i, %for.body20.i.i, %for.cond18.preheader.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i, %_ZNK3smt7context9enodes_ofEPK9func_decl.exit.i, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit, %land.lhs.true25, %_ZNK3smt5enode12get_num_argsEv.exit, %if.then37
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin4.0188, i64 1
  %cmp21.not = icmp eq ptr %incdec.ptr, %add.ptr.i54
  br i1 %cmp21.not, label %for.end, label %for.body22

for.end:                                          ; preds = %for.inc, %_ZNK3smt7context9enodes_ofEPK9func_decl.exit, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %71 = load ptr, ptr %arrayidx.i44, align 8
  %72 = load ptr, ptr %arrayidx.i46, align 8
  store ptr %72, ptr %arrayidx.i44, align 8
  store ptr %71, ptr %arrayidx.i46, align 8
  %m_capacity.i73 = getelementptr inbounds %class.core_hashtable.316, ptr %arrayidx.i44, i64 0, i32 1
  %m_capacity3.i = getelementptr inbounds %class.core_hashtable.316, ptr %arrayidx.i46, i64 0, i32 1
  %73 = load i32, ptr %m_capacity.i73, align 4
  %74 = load i32, ptr %m_capacity3.i, align 4
  store i32 %74, ptr %m_capacity.i73, align 4
  store i32 %73, ptr %m_capacity3.i, align 4
  %75 = load i32, ptr %m_size.i, align 4
  %76 = load i32, ptr %m_size.i48, align 4
  store i32 %76, ptr %m_size.i, align 4
  store i32 %75, ptr %m_size.i48, align 4
  %m_num_deleted.i75 = getelementptr inbounds %class.core_hashtable.316, ptr %arrayidx.i44, i64 0, i32 3
  %77 = load i32, ptr %m_num_deleted.i75, align 4
  %78 = load i32, ptr %m_num_deleted.i, align 4
  store i32 %78, ptr %m_num_deleted.i75, align 4
  store i32 %77, ptr %m_num_deleted.i, align 4
  br label %for.inc83

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i8 1, ptr %arrayidx.i42, align 1
  %79 = load ptr, ptr %m_candidates, align 8
  %arrayidx.i79 = getelementptr inbounds %class.obj_hashtable.315, ptr %79, i64 %idxprom.i41
  %80 = load ptr, ptr %this, align 8
  %81 = load i32, ptr %0, align 4
  %sub.i.i80 = xor i32 %81, -2147483648
  %m_decl2enodes.i81 = getelementptr inbounds %"class.smt::context", ptr %80, i64 0, i32 39
  %82 = load ptr, ptr %m_decl2enodes.i81, align 8
  %cmp.i.i82 = icmp eq ptr %82, null
  br i1 %cmp.i.i82, label %cond.false.i86, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i83

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i83: ; preds = %if.else
  %arrayidx.i.i84 = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx.i.i84, align 4
  %cmp.i85 = icmp ult i32 %sub.i.i80, %83
  br i1 %cmp.i85, label %cond.true.i89, label %cond.false.i86

cond.true.i89:                                    ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i83
  %idxprom.i.i90 = zext i32 %sub.i.i80 to i64
  %arrayidx.i2.i91 = getelementptr inbounds %class.ptr_vector.199, ptr %82, i64 %idxprom.i.i90
  br label %_ZNK3smt7context9enodes_ofEPK9func_decl.exit92

cond.false.i86:                                   ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i83, %if.else
  %m_empty_vector.i87 = getelementptr inbounds %"class.smt::context", ptr %80, i64 0, i32 40
  br label %_ZNK3smt7context9enodes_ofEPK9func_decl.exit92

_ZNK3smt7context9enodes_ofEPK9func_decl.exit92:   ; preds = %cond.true.i89, %cond.false.i86
  %cond-lvalue.i88 = phi ptr [ %arrayidx.i2.i91, %cond.true.i89 ], [ %m_empty_vector.i87, %cond.false.i86 ]
  %84 = load ptr, ptr %cond-lvalue.i88, align 8
  %cmp.i.i93 = icmp eq ptr %84, null
  br i1 %cmp.i.i93, label %for.inc83, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit98

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit98:     ; preds = %_ZNK3smt7context9enodes_ofEPK9func_decl.exit92
  %arrayidx.i.i95 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i.i95, align 4
  %86 = zext i32 %85 to i64
  %add.ptr.i97 = getelementptr inbounds ptr, ptr %84, i64 %86
  %cmp53.not189 = icmp eq i32 %85, 0
  br i1 %cmp53.not189, label %for.inc83, label %for.body54

for.body54:                                       ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit98, %for.inc70
  %__begin448.0190 = phi ptr [ %incdec.ptr71, %for.inc70 ], [ %84, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit98 ]
  %87 = load ptr, ptr %__begin448.0190, align 8
  %88 = load ptr, ptr %this, align 8
  %89 = load ptr, ptr %87, align 8
  %call.i.i.i99 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %88)
  %cmp.i.not.i.i100 = icmp eq i32 %call.i.i.i99, 0
  br i1 %cmp.i.not.i.i100, label %land.lhs.true58, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit106

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit106: ; preds = %for.body54
  %m_relevancy_propagator.i.i.i102 = getelementptr inbounds %"class.smt::context", ptr %88, i64 0, i32 14
  %90 = load ptr, ptr %m_relevancy_propagator.i.i.i102, align 8
  %vtable.i.i.i103 = load ptr, ptr %90, align 8
  %vfn.i.i.i104 = getelementptr inbounds ptr, ptr %vtable.i.i.i103, i64 7
  %91 = load ptr, ptr %vfn.i.i.i104, align 8
  %call2.i.i.i105 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef %89)
  br i1 %call2.i.i.i105, label %land.lhs.true58, label %for.inc70

land.lhs.true58:                                  ; preds = %for.body54, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit106
  %m_cg.i107 = getelementptr inbounds %"class.smt::enode", ptr %87, i64 0, i32 3
  %92 = load ptr, ptr %m_cg.i107, align 8
  %cmp.i108 = icmp eq ptr %92, %87
  br i1 %cmp.i108, label %land.lhs.true60, label %for.inc70

land.lhs.true60:                                  ; preds = %land.lhs.true58
  br i1 %tobool.not.i, label %land.lhs.true62, label %lor.lhs.false.i110

lor.lhs.false.i110:                               ; preds = %land.lhs.true60
  %93 = load i8, ptr %m_conservative, align 8
  %94 = and i8 %93, 1
  %tobool2.not.i112 = icmp eq i8 %94, 0
  br i1 %tobool2.not.i112, label %land.lhs.true62, label %if.end.i113

if.end.i113:                                      ; preds = %lor.lhs.false.i110
  %95 = load ptr, ptr %this, align 8
  %96 = load i32, ptr %p, align 4
  %sub.i.i.i114 = xor i32 %96, -2147483648
  %m_decl2enodes.i.i115 = getelementptr inbounds %"class.smt::context", ptr %95, i64 0, i32 39
  %97 = load ptr, ptr %m_decl2enodes.i.i115, align 8
  %cmp.i.i.i116 = icmp eq ptr %97, null
  br i1 %cmp.i.i.i116, label %cond.false.i.i120, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i117

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i117: ; preds = %if.end.i113
  %arrayidx.i.i.i118 = getelementptr inbounds i32, ptr %97, i64 -1
  %98 = load i32, ptr %arrayidx.i.i.i118, align 4
  %cmp.i.i119 = icmp ult i32 %sub.i.i.i114, %98
  br i1 %cmp.i.i119, label %cond.true.i.i159, label %cond.false.i.i120

cond.true.i.i159:                                 ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i117
  %idxprom.i.i.i160 = zext i32 %sub.i.i.i114 to i64
  %arrayidx.i2.i.i161 = getelementptr inbounds %class.ptr_vector.199, ptr %97, i64 %idxprom.i.i.i160
  br label %_ZNK3smt7context9enodes_ofEPK9func_decl.exit.i122

cond.false.i.i120:                                ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i117, %if.end.i113
  %m_empty_vector.i.i121 = getelementptr inbounds %"class.smt::context", ptr %95, i64 0, i32 40
  br label %_ZNK3smt7context9enodes_ofEPK9func_decl.exit.i122

_ZNK3smt7context9enodes_ofEPK9func_decl.exit.i122: ; preds = %cond.false.i.i120, %cond.true.i.i159
  %cond-lvalue.i.i123 = phi ptr [ %arrayidx.i2.i.i161, %cond.true.i.i159 ], [ %m_empty_vector.i.i121, %cond.false.i.i120 ]
  %99 = load ptr, ptr %cond-lvalue.i.i123, align 8
  %cmp.i.i9.i124 = icmp eq ptr %99, null
  br i1 %cmp.i.i9.i124, label %for.inc70, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i125

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i125:  ; preds = %_ZNK3smt7context9enodes_ofEPK9func_decl.exit.i122
  %arrayidx.i.i10.i126 = getelementptr inbounds i32, ptr %99, i64 -1
  %100 = load i32, ptr %arrayidx.i.i10.i126, align 4
  %101 = zext i32 %100 to i64
  %add.ptr.i.i127 = getelementptr inbounds ptr, ptr %99, i64 %101
  %cmp.not16.i129 = icmp eq i32 %100, 0
  br i1 %cmp.not16.i129, label %for.inc70, label %for.body.lr.ph.i130

for.body.lr.ph.i130:                              ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i125
  %m_root.i13.i131 = getelementptr inbounds %"class.smt::enode", ptr %87, i64 0, i32 1
  br label %for.body.i132

for.body.i132:                                    ; preds = %for.inc.i141, %for.body.lr.ph.i130
  %__begin1.017.i133 = phi ptr [ %99, %for.body.lr.ph.i130 ], [ %incdec.ptr.i142, %for.inc.i141 ]
  %102 = load ptr, ptr %__begin1.017.i133, align 8
  %103 = load ptr, ptr %this, align 8
  %104 = load ptr, ptr %102, align 8
  %call.i.i.i.i134 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %103)
  %cmp.i.not.i.i.i135 = icmp eq i32 %call.i.i.i.i134, 0
  br i1 %cmp.i.not.i.i.i135, label %land.lhs.true.i145, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i136

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i136: ; preds = %for.body.i132
  %m_relevancy_propagator.i.i.i.i137 = getelementptr inbounds %"class.smt::context", ptr %103, i64 0, i32 14
  %105 = load ptr, ptr %m_relevancy_propagator.i.i.i.i137, align 8
  %vtable.i.i.i.i138 = load ptr, ptr %105, align 8
  %vfn.i.i.i.i139 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i138, i64 7
  %106 = load ptr, ptr %vfn.i.i.i.i139, align 8
  %call2.i.i.i.i140 = call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef %104)
  br i1 %call2.i.i.i.i140, label %land.lhs.true.i145, label %for.inc.i141

land.lhs.true.i145:                               ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i136, %for.body.i132
  %m_cg.i.i146 = getelementptr inbounds %"class.smt::enode", ptr %102, i64 0, i32 3
  %107 = load ptr, ptr %m_cg.i.i146, align 8
  %cmp.i11.i147 = icmp eq ptr %107, %102
  br i1 %cmp.i11.i147, label %land.lhs.true8.i148, label %for.inc.i141

land.lhs.true8.i148:                              ; preds = %land.lhs.true.i145
  %m_suppress_args.i.i149 = getelementptr inbounds %"class.smt::enode", ptr %102, i64 0, i32 7
  %bf.load.i.i150 = load i16, ptr %m_suppress_args.i.i149, align 4
  %108 = and i16 %bf.load.i.i150, 8
  %tobool.not.i.i151 = icmp eq i16 %108, 0
  br i1 %tobool.not.i.i151, label %_ZNK3smt5enode12get_num_argsEv.exit.i152, label %for.inc.i141

_ZNK3smt5enode12get_num_argsEv.exit.i152:         ; preds = %land.lhs.true8.i148
  %109 = load ptr, ptr %102, align 8
  %m_num_args.i.i.i153 = getelementptr inbounds %class.app, ptr %109, i64 0, i32 2
  %110 = load i32, ptr %m_num_args.i.i.i153, align 8
  %cmp10.i154 = icmp ugt i32 %110, %i
  br i1 %cmp10.i154, label %land.lhs.true11.i155, label %for.inc.i141

land.lhs.true11.i155:                             ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.i152
  %arrayidx.i.i156 = getelementptr inbounds %"class.smt::enode", ptr %102, i64 0, i32 16, i64 %idxprom.i.i60
  %111 = load ptr, ptr %arrayidx.i.i156, align 8
  %m_root.i.i157 = getelementptr inbounds %"class.smt::enode", ptr %111, i64 0, i32 1
  %112 = load ptr, ptr %m_root.i.i157, align 8
  %113 = load ptr, ptr %m_root.i13.i131, align 8
  %cmp15.i158 = icmp eq ptr %112, %113
  br i1 %cmp15.i158, label %land.lhs.true62, label %for.inc.i141

for.inc.i141:                                     ; preds = %land.lhs.true11.i155, %_ZNK3smt5enode12get_num_argsEv.exit.i152, %land.lhs.true8.i148, %land.lhs.true.i145, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i136
  %incdec.ptr.i142 = getelementptr inbounds ptr, ptr %__begin1.017.i133, i64 1
  %cmp.not.i143 = icmp eq ptr %incdec.ptr.i142, %add.ptr.i.i127
  br i1 %cmp.not.i143, label %for.inc70, label %for.body.i132

land.lhs.true62:                                  ; preds = %land.lhs.true11.i155, %lor.lhs.false.i110, %land.lhs.true60
  %m_suppress_args.i163 = getelementptr inbounds %"class.smt::enode", ptr %87, i64 0, i32 7
  %bf.load.i164 = load i16, ptr %m_suppress_args.i163, align 4
  %114 = and i16 %bf.load.i164, 8
  %tobool.not.i165 = icmp eq i16 %114, 0
  br i1 %tobool.not.i165, label %cond.false.i167, label %_ZNK3smt5enode12get_num_argsEv.exit169

cond.false.i167:                                  ; preds = %land.lhs.true62
  %115 = load ptr, ptr %87, align 8
  %m_num_args.i.i168 = getelementptr inbounds %class.app, ptr %115, i64 0, i32 2
  %116 = load i32, ptr %m_num_args.i.i168, align 8
  br label %_ZNK3smt5enode12get_num_argsEv.exit169

_ZNK3smt5enode12get_num_argsEv.exit169:           ; preds = %land.lhs.true62, %cond.false.i167
  %cond.i166 = phi i32 [ %116, %cond.false.i167 ], [ 0, %land.lhs.true62 ]
  %117 = zext i32 %cond.i166 to i64
  %cmp64 = icmp ult i64 %indvars.iv, %117
  br i1 %cmp64, label %if.then65, label %for.inc70

if.then65:                                        ; preds = %_ZNK3smt5enode12get_num_argsEv.exit169
  %arrayidx.i171 = getelementptr inbounds %"class.smt::enode", ptr %87, i64 0, i32 16, i64 %indvars.iv
  %118 = load ptr, ptr %arrayidx.i171, align 8
  %m_root.i172 = getelementptr inbounds %"class.smt::enode", ptr %118, i64 0, i32 1
  %119 = load ptr, ptr %m_root.i172, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i173)
  store ptr %119, ptr %tmp.i173, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx.i79, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i173)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i173)
  br label %for.inc70

for.inc70:                                        ; preds = %for.inc.i141, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i125, %_ZNK3smt7context9enodes_ofEPK9func_decl.exit.i122, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit106, %land.lhs.true58, %_ZNK3smt5enode12get_num_argsEv.exit169, %if.then65
  %incdec.ptr71 = getelementptr inbounds ptr, ptr %__begin448.0190, i64 1
  %cmp53.not = icmp eq ptr %incdec.ptr71, %add.ptr.i97
  br i1 %cmp53.not, label %for.inc83, label %for.body54

if.else74:                                        ; preds = %for.body
  %120 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %120, i64 0, i32 2
  %121 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i174 = icmp eq ptr %121, null
  br i1 %cmp.i.i174, label %if.then78, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %if.else74
  %122 = load i32, ptr %121, align 8
  %cmp77.not = icmp eq i32 %122, 0
  br i1 %cmp77.not, label %if.else80, label %if.then78

if.then78:                                        ; preds = %if.else74, %_ZNK3app13get_family_idEv.exit
  %123 = trunc i64 %indvars.iv to i32
  call void @_ZN3smt13quick_checker9collector7collectEP4exprP9func_declj(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %2, ptr noundef nonnull %120, i32 noundef %123)
  br label %for.inc83

if.else80:                                        ; preds = %_ZNK3app13get_family_idEv.exit
  call void @_ZN3smt13quick_checker9collector7collectEP4exprP9func_declj(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0)
  br label %for.inc83

for.inc83:                                        ; preds = %for.inc70, %_ZNK3smt7context9enodes_ofEPK9func_decl.exit92, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit98, %for.end, %if.else80, %if.then78, %if.then11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end84, label %for.body, !llvm.loop !12

for.end84:                                        ; preds = %for.inc83, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13quick_checker9collector7collectEP4exprP9func_declj(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %n, ptr noundef %f, i32 noundef %idx) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i = alloca %"struct.smt::quick_checker::collector::entry", align 8
  %e = alloca %"struct.smt::quick_checker::collector::entry", align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %if.end7 [
    i16 2, label %return
    i16 1, label %return
    i16 0, label %_Z9is_groundPK4expr.exit
  ]

_Z9is_groundPK4expr.exit:                         ; preds = %entry
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %0 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i11 = load i32, ptr %cond.i.i.i, align 4
  %1 = and i32 %bf.load.i.i11, 65536
  %tobool.i.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not, label %if.end7, label %return

if.end7:                                          ; preds = %entry, %_Z9is_groundPK4expr.exit
  store ptr %n, ptr %e, align 8
  %m_parent.i = getelementptr inbounds %"struct.smt::quick_checker::collector::entry", ptr %e, i64 0, i32 1
  store ptr %f, ptr %m_parent.i, align 8
  %m_parent_pos.i = getelementptr inbounds %"struct.smt::quick_checker::collector::entry", ptr %e, i64 0, i32 2
  store i32 %idx, ptr %m_parent_pos.i, align 8
  %m_cache = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 7
  %call.i = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(20) %e)
  %cmp.i12.not = icmp eq ptr %call.i, null
  br i1 %cmp.i12.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  call void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(20) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i)
  call void @_ZN3smt13quick_checker9collector12collect_coreEP3appP9func_declj(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %n, ptr noundef %f, i32 noundef %idx)
  br label %return

return:                                           ; preds = %entry, %entry, %if.end7, %_Z9is_groundPK4expr.exit, %if.end10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13quick_checker9collector11save_resultER6vectorI10ptr_vectorINS_5enodeEELb1EjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %candidates) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.335", align 1
  %m_num_vars = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_num_vars, align 4
  %add = add i32 %0, 1
  %1 = load ptr, ptr %candidates, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i: ; preds = %entry
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exit, label %while.cond.i.i.preheader

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %2, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %1, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %2, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %3 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %4, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %candidates)
  %.pr.pre.i.i = load ptr, ptr %candidates, align 8
  br label %while.cond.i.i, !llvm.loop !13

while.end.i.i:                                    ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not17.i.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %5 = load ptr, ptr %candidates, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr %class.ptr_vector.199, ptr %5, i64 %idx.ext.i.i
  %6 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %7 = shl nsw i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %7, i1 false)
  br label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exit

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %8 = load i32, ptr %m_num_vars, align 4
  %cmp30.not = icmp eq i32 %8, 0
  br i1 %cmp30.not, label %for.end13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exit
  %m_candidates = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc12
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc12 ]
  %9 = load ptr, ptr %candidates, align 8
  %arrayidx.i = getelementptr inbounds %class.ptr_vector.199, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %arrayidx.i7 = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 0, ptr %arrayidx.i7, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit:      ; preds = %for.body, %if.then.i
  %11 = load ptr, ptr %m_candidates, align 8
  %arrayidx.i9 = getelementptr inbounds %class.obj_hashtable.315, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i9, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.316, ptr %arrayidx.i9, i64 0, i32 1
  %13 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %12, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %12, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit ]
  %14 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.inc12, label %land.rhs.i.i.i, !llvm.loop !14

_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit
  %retval.sroa.0.1.i = phi ptr [ %12, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not28 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not28, label %for.inc12, label %for.body8

for.body8:                                        ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %__begin2.sroa.0.029 = phi ptr [ %__begin2.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %15 = load ptr, ptr %__begin2.sroa.0.029, align 8
  %16 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i15 = icmp eq ptr %16, null
  br i1 %cmp.i15, label %if.then.i24, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body8
  %arrayidx.i16 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i16, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %17, %18
  br i1 %cmp5.i, label %if.else.i, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

if.then.i24:                                      ; preds = %for.body8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i25 = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i25, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %arrayidx.i, align 8
  br label %_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i22 = getelementptr inbounds i32, ptr %16, i64 -2
  %19 = load i32, ptr %arrayidx.i22, align 4
  %mul9.i = mul i32 %19, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %19
  br i1 %cmp15.not.i, label %lor.lhs.false.i23, label %if.then17.i

lor.lhs.false.i23:                                ; preds = %if.else.i
  %mul6.i = shl i32 %19, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i23, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  call void @__cxa_free_exception(ptr %exception.i) #14
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i23
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i22, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %arrayidx.i, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  %.pre.i.pre = load ptr, ptr %arrayidx.i, align 8
  br label %_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %20, %ehcleanup.i ], [ %21, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i24, %if.end.i
  %.pre.i = phi ptr [ %incdec.ptr2.i, %if.then.i24 ], [ %.pre.i.pre, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit
  %22 = phi i32 [ %.pre1.i, %_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit ], [ %17, %lor.lhs.false.i ]
  %23 = phi ptr [ %.pre.i, %_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit ], [ %16, %lor.lhs.false.i ]
  %idx.ext.i17 = zext i32 %22 to i64
  %add.ptr.i18 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i17
  store ptr %15, ptr %add.ptr.i18, align 8
  %24 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %25, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin2.sroa.0.029, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.inc12, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit, %while.body.i.i20
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i20 ], [ %incdec.ptr.i, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit ]
  %26 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i20, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

while.body.i.i20:                                 ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.inc12, label %land.rhs.i.i, !llvm.loop !14

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.inc12, label %for.body8

for.inc12:                                        ; preds = %while.body.i.i.i, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, %while.body.i.i20, %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %m_num_vars, align 4
  %28 = zext i32 %27 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %28
  br i1 %cmp, label %for.body, label %for.end13, !llvm.loop !15

for.end13:                                        ; preds = %for.inc12, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13quick_checker9collectorclEP10quantifierbR6vectorI10ptr_vectorINS_5enodeEELb1EjE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %q, i1 noundef zeroext %conservative, ptr noundef nonnull align 8 dereferenceable(8) %candidates) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i = alloca %"struct.smt::quick_checker::collector::entry", align 8
  %e.i = alloca %"struct.smt::quick_checker::collector::entry", align 8
  %frombool = zext i1 %conservative to i8
  %m_conservative = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_conservative, align 8
  %1 = and i8 %0, 1
  store i8 %frombool, ptr %m_conservative, align 8
  invoke void @_ZN3smt13quick_checker9collector4initEP10quantifier(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %q)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  %2 = load ptr, ptr %m_expr.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e.i)
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc.i = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc.i, label %if.end7.i [
    i16 2, label %invoke.cont3
    i16 1, label %invoke.cont3
    i16 0, label %_Z9is_groundPK4expr.exit.i
  ]

_Z9is_groundPK4expr.exit.i:                       ; preds = %invoke.cont
  %m_num_args.i.i.i.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, 0
  %m_args.i.i.i.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 3
  %idx.ext.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i.i, i64 %idx.ext.i.i.i.i
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i.i
  %bf.load.i.i11.i = load i32, ptr %cond.i.i.i.i, align 4
  %4 = and i32 %bf.load.i.i11.i, 65536
  %tobool.i.i.not.i = icmp eq i32 %4, 0
  br i1 %tobool.i.i.not.i, label %if.end7.i, label %invoke.cont3

if.end7.i:                                        ; preds = %_Z9is_groundPK4expr.exit.i, %invoke.cont
  store ptr %2, ptr %e.i, align 8
  %m_parent.i.i = getelementptr inbounds %"struct.smt::quick_checker::collector::entry", ptr %e.i, i64 0, i32 1
  store ptr null, ptr %m_parent.i.i, align 8
  %m_parent_pos.i.i = getelementptr inbounds %"struct.smt::quick_checker::collector::entry", ptr %e.i, i64 0, i32 2
  store i32 0, ptr %m_parent_pos.i.i, align 8
  %m_cache.i = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 7
  %call.i.i2 = invoke noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache.i, ptr noundef nonnull align 8 dereferenceable(20) %e.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end7.i
  %cmp.i12.not.i = icmp eq ptr %call.i.i2, null
  br i1 %cmp.i12.not.i, label %if.end10.i, label %invoke.cont3

if.end10.i:                                       ; preds = %call.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(24) %e.i, i64 24, i1 false)
  invoke void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache.i, ptr noundef nonnull align 8 dereferenceable(20) %tmp.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end10.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i)
  invoke void @_ZN3smt13quick_checker9collector12collect_coreEP3appP9func_declj(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #17
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %call.i.i.noexc, %_Z9is_groundPK4expr.exit.i, %invoke.cont, %invoke.cont, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %e.i)
  invoke void @_ZN3smt13quick_checker9collector11save_resultER6vectorI10ptr_vectorINS_5enodeEELb1EjE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %candidates)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  store i8 %1, ptr %m_conservative, align 8
  ret void

lpad:                                             ; preds = %.noexc, %if.end10.i, %if.end7.i, %invoke.cont3, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  store i8 %1, ptr %m_conservative, align 8
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13quick_checkerC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(11616) %c) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %c, ptr %this, align 8
  %m_manager = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 1
  %m.i = getelementptr inbounds %"class.smt::context", ptr %c, i64 0, i32 2
  %0 = load ptr, ptr %m.i, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_collector = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 2
  store ptr %c, ptr %m_collector, align 8
  %m_manager.i = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %m.i, align 8
  store ptr %1, ptr %m_manager.i, align 8
  %m_conservative.i = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 2, i32 2
  store i8 1, ptr %m_conservative.i, align 8
  %m_already_found.i = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 2, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_already_found.i, i8 0, i64 24, i1 false)
  %call.i.i.i.i2.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %invoke.cont unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup13, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn, %ehcleanup13 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %m_tmp_candidates.i = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 2, i32 6
  %m_candidates.i = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 2, i32 5
  tail call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_candidates.i) #14
  tail call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_candidates.i) #14
  tail call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_already_found.i) #14
  br label %common.resume

invoke.cont:                                      ; preds = %entry
  %m_cache.i = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 2, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call.i.i.i.i2.i, i8 0, i64 256, i1 false)
  store ptr %call.i.i.i.i2.i, ptr %m_cache.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 2, i32 7, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 2, i32 7, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 2, i32 7, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_new_exprs = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_manager, align 8
  store ptr %3, ptr %m_new_exprs, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 3, i32 0, i32 1
  %m_candidate_vectors = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 4
  %m_check_cache = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call.i.i.i.i.i8, i8 0, i64 256, i1 false)
  %m_table.i.i.i = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 2
  store ptr %call.i.i.i.i.i8, ptr %m_table.i.i.i, align 8
  %m_capacity.i.i.i5 = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 3
  store i32 8, ptr %m_capacity.i.i.i5, align 8
  %m_size.i.i.i6 = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 4
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_num_deleted.i.i.i7 = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 5
  store i32 0, ptr %m_num_deleted.i.i.i7, align 8
  %call.i.i.i.i9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_canonize_cache = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i9, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i9, ptr %m_canonize_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 6, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 6, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 6, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_bindings = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 8
  store ptr null, ptr %m_bindings, align 8
  ret void

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3mapISt4pairIP4exprbEb9pair_hashI12obj_ptr_hashIS1_E8int_hashE10default_eqIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_check_cache) #14
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %5, %lpad9 ], [ %4, %lpad5 ]
  tail call void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_candidate_vectors) #14
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_new_exprs) #14
  tail call void @_ZN3smt13quick_checker9collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_collector) #14
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapISt4pairIP4exprbEb9pair_hashI12obj_ptr_hashIS1_E8int_hashE10default_eqIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_table.i.i.i = getelementptr inbounds %class.core_hashtable.323, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_table.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_table.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.ptr_vector.199, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !16

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !17

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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13quick_checker9collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cache = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9hashtableIN3smt13quick_checker9collector5entryE8obj_hashIS3_E10default_eqIS3_EED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9hashtableIN3smt13quick_checker9collector5entryE8obj_hashIS3_E10default_eqIS3_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN9hashtableIN3smt13quick_checker9collector5entryE8obj_hashIS3_E10default_eqIS3_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_cache, align 8
  %m_tmp_candidates = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_tmp_candidates, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit, label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN9hashtableIN3smt13quick_checker9collector5entryE8obj_hashIS3_E10default_eqIS3_EED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i ]
  %5 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i, label %for.cond.preheader.i.i.i.i.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %for.body.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i: ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.obj_hashtable.315, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_tmp_candidates, align 8
  br label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit: ; preds = %_ZN9hashtableIN3smt13quick_checker9collector5entryE8obj_hashIS3_E10default_eqIS3_EED2Ev.exit, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i
  %m_candidates = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %m_candidates, align 8
  %tobool.not.i.i1 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i1, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit20, label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i2

_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i2: ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit
  %arrayidx.i.i.i.i3 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i3, align 4
  %cmp.not5.i.i.i.i.i.i4 = icmp eq i32 %12, 0
  br i1 %cmp.not5.i.i.i.i.i.i4, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i17, label %for.body.i.i.i.i.i.i5

for.body.i.i.i.i.i.i5:                            ; preds = %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i2, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i11
  %__count.addr.07.i.i.i.i.i.i6 = phi i32 [ %dec.i.i.i.i.i.i13, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i11 ], [ %12, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i2 ]
  %__first.addr.06.i.i.i.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i.i.i.i12, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i11 ], [ %11, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i2 ]
  %13 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i7, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i11, label %for.cond.preheader.i.i.i.i.i.i.i.i.i.i.i9

for.cond.preheader.i.i.i.i.i.i.i.i.i.i.i9:        ; preds = %for.body.i.i.i.i.i.i5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i11 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i10

terminate.lpad.i.i.i.i.i.i.i.i.i10:               ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i.i.i.i9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i11: ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i.i.i.i9, %for.body.i.i.i.i.i.i5
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i7, align 8
  %incdec.ptr.i.i.i.i.i.i12 = getelementptr inbounds %class.obj_hashtable.315, ptr %__first.addr.06.i.i.i.i.i.i7, i64 1
  %dec.i.i.i.i.i.i13 = add i32 %__count.addr.07.i.i.i.i.i.i6, -1
  %cmp.not.i.i.i.i.i.i14 = icmp eq i32 %dec.i.i.i.i.i.i13, 0
  br i1 %cmp.not.i.i.i.i.i.i14, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i15, label %for.body.i.i.i.i.i.i5, !llvm.loop !4

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i15: ; preds = %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i11
  %.pre.i.i16 = load ptr, ptr %m_candidates, align 8
  br label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i17

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i17: ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i15, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i2
  %16 = phi ptr [ %.pre.i.i16, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i15 ], [ %11, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i2 ]
  %add.ptr.i.i.i18 = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i18)
          to label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit20 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i17
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit20: ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i17
  %m_already_found = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %m_already_found, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit20
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit20, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13quick_checker17instantiate_unsatEP10quantifier(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_candidate_vectors = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_candidate_vectors, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE5resetEv.exit, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.ptr_vector.199, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !16

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_candidate_vectors, align 8
  br label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE5resetEv.exit

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE5resetEv.exit: ; preds = %entry, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i
  %m_collector = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 2
  tail call void @_ZN3smt13quick_checker9collectorclEP10quantifierbR6vectorI10ptr_vectorINS_5enodeEELb1EjE(ptr noundef nonnull align 8 dereferenceable(72) %m_collector, ptr noundef %q, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %m_candidate_vectors)
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %6 = load i32, ptr %m_num_decls.i, align 4
  %m_num_bindings = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 7
  store i32 %6, ptr %m_num_bindings, align 8
  %call3 = tail call noundef zeroext i1 @_ZN3smt13quick_checker18process_candidatesEP10quantifierb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %q, i1 noundef zeroext true)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13quick_checker18process_candidatesEP10quantifierb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %q, i1 noundef zeroext %unsat) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %empty_used_enodes = alloca %class.vector.326, align 8
  %szs = alloca %class.buffer.327, align 8
  %it = alloca %class.buffer.327, align 8
  store ptr null, ptr %empty_used_enodes, align 8
  %m_initial_buffer.i = getelementptr inbounds %class.buffer.327, ptr %szs, i64 0, i32 3
  store ptr %m_initial_buffer.i, ptr %szs, align 8
  %m_pos.i = getelementptr inbounds %class.buffer.327, ptr %szs, i64 0, i32 1
  store i32 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds %class.buffer.327, ptr %szs, i64 0, i32 2
  store i32 16, ptr %m_capacity.i, align 4
  %m_initial_buffer.i11 = getelementptr inbounds %class.buffer.327, ptr %it, i64 0, i32 3
  store ptr %m_initial_buffer.i11, ptr %it, align 8
  %m_pos.i12 = getelementptr inbounds %class.buffer.327, ptr %it, i64 0, i32 1
  store i32 0, ptr %m_pos.i12, align 8
  %m_capacity.i13 = getelementptr inbounds %class.buffer.327, ptr %it, i64 0, i32 2
  store i32 16, ptr %m_capacity.i13, align 4
  %m_num_bindings = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %m_num_bindings, align 8
  %cmp94.not = icmp eq i32 %0, 0
  br i1 %cmp94.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_candidate_vectors = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.095 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %1 = load ptr, ptr %m_candidate_vectors, align 8
  %idxprom.i = zext i32 %i.095 to i64
  %arrayidx.i = getelementptr inbounds %class.ptr_vector.199, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %cleanup, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %for.body
  %arrayidx.i14 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i14, align 4
  %cmp4 = icmp eq i32 %3, 0
  br i1 %cmp4, label %cleanup, label %if.end

lpad.loopexit:                                    ; preds = %for.end29, %if.then37, %if.else, %if.then46, %invoke.cont51, %do.cond
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i41, %if.then.i22, %if.end.i.i.i.i, %if.then.i
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %while.body.i.i
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit84, %lpad.loopexit ], [ %lpad.loopexit86, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp87, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %it) #14
  call void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %szs) #14
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %empty_used_enodes) #14
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %4 = load i32, ptr %m_pos.i, align 8
  %5 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i = icmp ult i32 %4, %5
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.end
  %.pre.i = load ptr, ptr %szs, align 8
  br label %invoke.cont5

if.then.i:                                        ; preds = %if.end
  %shl.i.i = shl i32 %5, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call.i.i18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %6 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i = icmp eq i32 %6, 0
  %.pre.i.i = load ptr, ptr %szs, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %6 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call.i.i18, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %7 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %7, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !18

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i

_ZN6bufferIjLb1ELj16EE6expandEv.exit.i:           ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %6, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i18, ptr %szs, align 8
  store i32 %shl.i.i, ptr %m_capacity.i, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %8 = phi i32 [ %4, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i ]
  %9 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i18, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %9, i64 %idx.ext.i
  store i32 %3, ptr %add.ptr.i, align 4
  %10 = load i32, ptr %m_pos.i, align 8
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  %11 = load i32, ptr %m_pos.i12, align 8
  %12 = load i32, ptr %m_capacity.i13, align 4
  %cmp.not.i21 = icmp ult i32 %11, %12
  br i1 %cmp.not.i21, label %entry.if.end_crit_edge.i49, label %if.then.i22

entry.if.end_crit_edge.i49:                       ; preds = %invoke.cont5
  %.pre.i50 = load ptr, ptr %it, align 8
  br label %for.inc

if.then.i22:                                      ; preds = %invoke.cont5
  %shl.i.i23 = shl i32 %12, 1
  %conv.i.i24 = zext i32 %shl.i.i23 to i64
  %mul.i.i25 = shl nuw nsw i64 %conv.i.i24, 2
  %call.i.i52 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i25)
          to label %call.i.i.noexc51 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc51:                                 ; preds = %if.then.i22
  %13 = load i32, ptr %m_pos.i12, align 8
  %cmp6.not.i.i26 = icmp eq i32 %13, 0
  %.pre.i.i27 = load ptr, ptr %it, align 8
  br i1 %cmp6.not.i.i26, label %for.end.i.i36, label %for.body.lr.ph.i.i28

for.body.lr.ph.i.i28:                             ; preds = %call.i.i.noexc51
  %wide.trip.count.i.i29 = zext i32 %13 to i64
  br label %for.body.i.i30

for.body.i.i30:                                   ; preds = %for.body.i.i30, %for.body.lr.ph.i.i28
  %indvars.iv.i.i31 = phi i64 [ 0, %for.body.lr.ph.i.i28 ], [ %indvars.iv.next.i.i34, %for.body.i.i30 ]
  %arrayidx.i.i32 = getelementptr inbounds i32, ptr %call.i.i52, i64 %indvars.iv.i.i31
  %arrayidx3.i.i33 = getelementptr inbounds i32, ptr %.pre.i.i27, i64 %indvars.iv.i.i31
  %14 = load i32, ptr %arrayidx3.i.i33, align 4
  store i32 %14, ptr %arrayidx.i.i32, align 4
  %indvars.iv.next.i.i34 = add nuw nsw i64 %indvars.iv.i.i31, 1
  %exitcond.not.i.i35 = icmp eq i64 %indvars.iv.next.i.i34, %wide.trip.count.i.i29
  br i1 %exitcond.not.i.i35, label %for.end.i.i36, label %for.body.i.i30, !llvm.loop !18

for.end.i.i36:                                    ; preds = %for.body.i.i30, %call.i.i.noexc51
  %cmp.not.i.i.i38 = icmp eq ptr %.pre.i.i27, %m_initial_buffer.i11
  %cmp.i.i.i.i39 = icmp eq ptr %.pre.i.i27, null
  %or.cond.i.i.i40 = or i1 %cmp.not.i.i.i38, %cmp.i.i.i.i39
  br i1 %or.cond.i.i.i40, label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i43, label %if.end.i.i.i.i41

if.end.i.i.i.i41:                                 ; preds = %for.end.i.i36
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i27)
          to label %.noexc53 unwind label %lpad.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %if.end.i.i.i.i41
  %.pre1.pre.i42 = load i32, ptr %m_pos.i12, align 8
  br label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i43

_ZN6bufferIjLb1ELj16EE6expandEv.exit.i43:         ; preds = %.noexc53, %for.end.i.i36
  %.pre1.i44 = phi i32 [ %13, %for.end.i.i36 ], [ %.pre1.pre.i42, %.noexc53 ]
  store ptr %call.i.i52, ptr %it, align 8
  store i32 %shl.i.i23, ptr %m_capacity.i13, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i43, %entry.if.end_crit_edge.i49
  %15 = phi i32 [ %11, %entry.if.end_crit_edge.i49 ], [ %.pre1.i44, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i43 ]
  %16 = phi ptr [ %.pre.i50, %entry.if.end_crit_edge.i49 ], [ %call.i.i52, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i43 ]
  %idx.ext.i46 = zext i32 %15 to i64
  %add.ptr.i47 = getelementptr inbounds i32, ptr %16, i64 %idx.ext.i46
  store i32 0, ptr %add.ptr.i47, align 4
  %17 = load i32, ptr %m_pos.i12, align 8
  %inc.i48 = add i32 %17, 1
  store i32 %inc.i48, ptr %m_pos.i12, align 8
  %inc = add nuw i32 %i.095, 1
  %18 = load i32, ptr %m_num_bindings, align 8
  %cmp = icmp ult i32 %inc, %18
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !19

for.end.loopexit:                                 ; preds = %for.inc
  %19 = add i32 %18, 1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %.lcssa89 = phi i32 [ 1, %entry ], [ %19, %for.end.loopexit ]
  %m_bindings = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 8
  %20 = load ptr, ptr %m_bindings, align 8
  %cmp.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i:    ; preds = %for.end
  %cmp.not.i57 = icmp eq i32 %.lcssa89, 0
  br i1 %cmp.not.i57, label %_ZN6vectorIPN3smt5enodeELb0EjE7reserveEjRKS2_.exit, label %while.cond.i.i.preheader

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i: ; preds = %for.end
  %arrayidx.i.i54 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i54, align 4
  %cmp4.i = icmp ult i32 %21, %.lcssa89
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIPN3smt5enodeELb0EjE7reserveEjRKS2_.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %20, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %21, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc58
  %22 = phi ptr [ %.pr.pre.i.i, %.noexc58 ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %22, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %22, i64 -2
  %23 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %23, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %.lcssa89
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings)
          to label %.noexc58 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_bindings, align 8
  br label %while.cond.i.i, !llvm.loop !20

while.end.i.i:                                    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %22, i64 -1
  store i32 %.lcssa89, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %.lcssa89
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIPN3smt5enodeELb0EjE7reserveEjRKS2_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %.lcssa89 to i64
  %24 = load ptr, ptr %m_bindings, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %24, i64 %idx.ext.i.i
  %25 = shl nuw nsw i64 %idx.ext6.i.i, 3
  %26 = add nsw i64 %25, -8
  %27 = shl nuw nsw i64 %idx.ext.i.i, 3
  %28 = sub nsw i64 %26, %27
  %29 = add nsw i64 %28, 8
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %29, i1 false)
  br label %_ZN6vectorIPN3smt5enodeELb0EjE7reserveEjRKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE7reserveEjRKS2_.exit: ; preds = %for.body.preheader.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i, %while.end.i.i
  %m_candidate_vectors15 = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 4
  br label %do.body

do.body:                                          ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE7reserveEjRKS2_.exit, %invoke.cont70
  %result.0 = phi i8 [ 0, %_ZN6vectorIPN3smt5enodeELb0EjE7reserveEjRKS2_.exit ], [ %result.1, %invoke.cont70 ]
  %30 = load i32, ptr %m_num_bindings, align 8
  %cmp1396.not = icmp eq i32 %30, 0
  br i1 %cmp1396.not, label %for.end29, label %for.body14

for.body14:                                       ; preds = %do.body, %for.body14
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body14 ], [ 0, %do.body ]
  %31 = phi i32 [ %40, %for.body14 ], [ %30, %do.body ]
  %32 = load ptr, ptr %m_candidate_vectors15, align 8
  %arrayidx.i60 = getelementptr inbounds %class.ptr_vector.199, ptr %32, i64 %indvars.iv
  %33 = load ptr, ptr %it, align 8
  %arrayidx.i62 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv
  %34 = load i32, ptr %arrayidx.i62, align 4
  %35 = load ptr, ptr %arrayidx.i60, align 8
  %idxprom.i63 = zext i32 %34 to i64
  %arrayidx.i64 = getelementptr inbounds ptr, ptr %35, i64 %idxprom.i63
  %36 = load ptr, ptr %arrayidx.i64, align 8
  %37 = trunc i64 %indvars.iv to i32
  %38 = xor i32 %37, -1
  %sub24 = add i32 %31, %38
  %39 = load ptr, ptr %m_bindings, align 8
  %idxprom.i65 = zext i32 %sub24 to i64
  %arrayidx.i66 = getelementptr inbounds ptr, ptr %39, i64 %idxprom.i65
  store ptr %36, ptr %arrayidx.i66, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %m_num_bindings, align 8
  %41 = zext i32 %40 to i64
  %cmp13 = icmp ult i64 %indvars.iv.next, %41
  br i1 %cmp13, label %for.body14, label %for.end29, !llvm.loop !21

for.end29:                                        ; preds = %for.body14, %do.body
  %.lcssa = phi i32 [ 0, %do.body ], [ %40, %for.body14 ]
  %42 = load ptr, ptr %this, align 8
  %43 = load ptr, ptr %m_bindings, align 8
  %call35 = invoke noundef zeroext i1 @_ZN3smt7context17contains_instanceEP10quantifierjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616) %42, ptr noundef %q, i32 noundef %.lcssa, ptr noundef %43)
          to label %invoke.cont34 unwind label %lpad.loopexit

invoke.cont34:                                    ; preds = %for.end29
  br i1 %call35, label %do.cond, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  br i1 %unsat, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.then36
  %call39 = invoke noundef zeroext i1 @_ZN3smt13quick_checker16check_quantifierEP10quantifierb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %q, i1 noundef zeroext false)
          to label %if.end44 unwind label %lpad.loopexit

if.else:                                          ; preds = %if.then36
  %call42 = invoke noundef zeroext i1 @_ZN3smt13quick_checker16check_quantifierEP10quantifierb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %q, i1 noundef zeroext true)
          to label %invoke.cont41 unwind label %lpad.loopexit

invoke.cont41:                                    ; preds = %if.else
  br i1 %call42, label %do.cond, label %if.then46

if.end44:                                         ; preds = %if.then37
  br i1 %call39, label %if.then46, label %do.cond

if.then46:                                        ; preds = %invoke.cont41, %if.end44
  %44 = load i32, ptr %m_num_bindings, align 8
  %45 = load ptr, ptr %m_bindings, align 8
  %call52 = invoke noundef i32 @_ZN3smt18get_max_generationEjPKPNS_5enodeE(i32 noundef %44, ptr noundef %45)
          to label %invoke.cont51 unwind label %lpad.loopexit

invoke.cont51:                                    ; preds = %if.then46
  %46 = load ptr, ptr %this, align 8
  %47 = load i32, ptr %m_num_bindings, align 8
  %48 = load ptr, ptr %m_bindings, align 8
  %call59 = invoke noundef zeroext i1 @_ZN3smt7context12add_instanceEP10quantifierP3appjPKPNS_5enodeEP4exprjjjR6vectorISt5tupleIJS6_S6_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(11616) %46, ptr noundef %q, ptr noundef null, i32 noundef %47, ptr noundef %48, ptr noundef null, i32 noundef %call52, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %empty_used_enodes)
          to label %invoke.cont58 unwind label %lpad.loopexit

invoke.cont58:                                    ; preds = %invoke.cont51
  %spec.select = select i1 %call59, i8 1, i8 %result.0
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont41, %invoke.cont58, %invoke.cont34, %if.end44
  %result.1 = phi i8 [ %result.0, %invoke.cont34 ], [ %result.0, %if.end44 ], [ %spec.select, %invoke.cont58 ], [ %result.0, %invoke.cont41 ]
  %49 = load i32, ptr %m_pos.i, align 8
  %50 = load ptr, ptr %szs, align 8
  %51 = load ptr, ptr %it, align 8
  %call71 = invoke noundef zeroext i1 @_Z21product_iterator_nextjPKjPj(i32 noundef %49, ptr noundef %50, ptr noundef %51)
          to label %invoke.cont70 unwind label %lpad.loopexit

invoke.cont70:                                    ; preds = %do.cond
  br i1 %call71, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %invoke.cont70
  %52 = and i8 %result.1, 1
  %tobool72 = icmp ne i8 %52, 0
  br label %cleanup

cleanup:                                          ; preds = %for.body, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, %do.end
  %retval.0 = phi i1 [ %tobool72, %do.end ], [ false, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit ], [ false, %for.body ]
  %53 = load ptr, ptr %it, align 8
  %cmp.not.i.i.i69 = icmp eq ptr %53, %m_initial_buffer.i11
  %cmp.i.i.i.i70 = icmp eq ptr %53, null
  %or.cond.i.i.i71 = or i1 %cmp.not.i.i.i69, %cmp.i.i.i.i70
  br i1 %or.cond.i.i.i71, label %_ZN6bufferIjLb1ELj16EED2Ev.exit, label %if.end.i.i.i.i72

if.end.i.i.i.i72:                                 ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6bufferIjLb1ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i72
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #15
  unreachable

_ZN6bufferIjLb1ELj16EED2Ev.exit:                  ; preds = %cleanup, %if.end.i.i.i.i72
  %56 = load ptr, ptr %szs, align 8
  %cmp.not.i.i.i74 = icmp eq ptr %56, %m_initial_buffer.i
  %cmp.i.i.i.i75 = icmp eq ptr %56, null
  %or.cond.i.i.i76 = or i1 %cmp.not.i.i.i74, %cmp.i.i.i.i75
  br i1 %or.cond.i.i.i76, label %_ZN6bufferIjLb1ELj16EED2Ev.exit79, label %if.end.i.i.i.i77

if.end.i.i.i.i77:                                 ; preds = %_ZN6bufferIjLb1ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN6bufferIjLb1ELj16EED2Ev.exit79 unwind label %terminate.lpad.i78

terminate.lpad.i78:                               ; preds = %if.end.i.i.i.i77
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #15
  unreachable

_ZN6bufferIjLb1ELj16EED2Ev.exit79:                ; preds = %_ZN6bufferIjLb1ELj16EED2Ev.exit, %if.end.i.i.i.i77
  %59 = load ptr, ptr %empty_used_enodes, align 8
  %tobool.not.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6bufferIjLb1ELj16EED2Ev.exit79
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %59, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %if.then.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #15
  unreachable

_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit: ; preds = %_ZN6bufferIjLb1ELj16EED2Ev.exit79, %if.then.i.i
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13quick_checker19instantiate_not_satEP10quantifier(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_candidate_vectors = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_candidate_vectors, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE5resetEv.exit, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.ptr_vector.199, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !16

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_candidate_vectors, align 8
  br label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE5resetEv.exit

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE5resetEv.exit: ; preds = %entry, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i
  %m_collector = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 2
  tail call void @_ZN3smt13quick_checker9collectorclEP10quantifierbR6vectorI10ptr_vectorINS_5enodeEELb1EjE(ptr noundef nonnull align 8 dereferenceable(72) %m_collector, ptr noundef %q, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %m_candidate_vectors)
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %6 = load i32, ptr %m_num_decls.i, align 4
  %m_num_bindings = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 7
  store i32 %6, ptr %m_num_bindings, align 8
  %call3 = tail call noundef zeroext i1 @_ZN3smt13quick_checker18process_candidatesEP10quantifierb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %q, i1 noundef zeroext false)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13quick_checker19instantiate_not_satEP10quantifierjPKP4expr(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %q, i32 noundef %num_candidates, ptr nocapture noundef readonly %candidates) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.335", align 1
  %m_candidate_vectors = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_candidate_vectors, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE5resetEv.exit.thread, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE5resetEv.exit.thread: ; preds = %entry
  %m_num_decls.i27 = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %1 = load i32, ptr %m_num_decls.i27, align 4
  %m_num_bindings28 = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 7
  store i32 %1, ptr %m_num_bindings28, align 8
  %add29 = add i32 %1, 1
  br label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE5resetEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.ptr_vector.199, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !16

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_candidate_vectors, align 8
  br label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE5resetEv.exit

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE5resetEv.exit: ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i
  %6 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  %.pr = load ptr, ptr %m_candidate_vectors, align 8
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %7 = load i32, ptr %m_num_decls.i, align 4
  %m_num_bindings = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 7
  store i32 %7, ptr %m_num_bindings, align 8
  %add = add i32 %7, 1
  %cmp.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.i.i, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE5resetEv.exit.thread, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE5resetEv.exit
  %add37 = phi i32 [ %add29, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE5resetEv.exit.thread ], [ %add, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE5resetEv.exit ]
  %m_num_bindings34 = phi ptr [ %m_num_bindings28, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE5resetEv.exit.thread ], [ %m_num_bindings, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE5resetEv.exit ]
  %cmp.not.i = icmp eq i32 %add37, 0
  br i1 %cmp.not.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exit, label %while.cond.i.i.preheader

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pr, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %8, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i
  %add36.ph = phi i32 [ %add, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i ], [ %add37, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i ]
  %m_num_bindings32.ph = phi ptr [ %m_num_bindings, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i ], [ %m_num_bindings34, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i ]
  %.ph = phi ptr [ %.pr, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %8, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %9 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %9, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %10 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %10, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add36.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_candidate_vectors)
  %.pr.pre.i.i = load ptr, ptr %m_candidate_vectors, align 8
  br label %while.cond.i.i, !llvm.loop !13

while.end.i.i:                                    ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 %add36.ph, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add36.ph
  br i1 %cmp8.not17.i.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add36.ph to i64
  %11 = load ptr, ptr %m_candidate_vectors, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr %class.ptr_vector.199, ptr %11, i64 %idx.ext.i.i
  %12 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %13 = shl nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %13, i1 false)
  br label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exit

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %m_num_bindings31 = phi ptr [ %m_num_bindings34, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i ], [ %m_num_bindings, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.thread.i ], [ %m_num_bindings32.ph, %while.end.i.i ], [ %m_num_bindings32.ph, %for.body.preheader.i.i ]
  %14 = load i32, ptr %m_num_bindings31, align 8
  %cmp40.not = icmp eq i32 %14, 0
  br i1 %cmp40.not, label %for.end22, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exit
  %m_patterns_decls.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 13
  %cmp938.not = icmp eq i32 %num_candidates, 0
  br i1 %cmp938.not, label %for.body, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %num_candidates to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond8.for.inc20_crit_edge.us
  %indvars.iv44 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next45, %for.cond8.for.inc20_crit_edge.us ]
  %15 = load ptr, ptr %m_candidate_vectors, align 8
  %arrayidx.i12.us = getelementptr inbounds %class.ptr_vector.199, ptr %15, i64 %indvars.iv44
  %16 = load ptr, ptr %arrayidx.i12.us, align 8
  %tobool.not.i13.us = icmp eq ptr %16, null
  br i1 %tobool.not.i13.us, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %for.body.us
  %arrayidx.i14.us = getelementptr inbounds i32, ptr %16, i64 -1
  store i32 0, ptr %arrayidx.i14.us, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.us

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.us:   ; preds = %if.then.i.us, %for.body.us
  %arrayidx.i16.us = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i, i64 %indvars.iv44
  %17 = load ptr, ptr %arrayidx.i16.us, align 8
  br label %for.body10.us

for.body10.us:                                    ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.us ], [ %indvars.iv.next, %for.inc.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %candidates, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx.us, align 8
  %call11.us = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %cmp12.us = icmp eq ptr %call11.us, %17
  br i1 %cmp12.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body10.us
  %19 = load ptr, ptr %arrayidx.us, align 8
  %20 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %20, ptr noundef %19, i1 noundef zeroext false)
  %21 = load ptr, ptr %this, align 8
  %m_app2enode.i.us = getelementptr inbounds %"class.smt::context", ptr %21, i64 0, i32 35
  %22 = load i32, ptr %19, align 4
  %23 = load ptr, ptr %m_app2enode.i.us, align 8
  %idxprom.i.i.us = zext i32 %22 to i64
  %arrayidx.i.i17.us = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i.i.us
  %24 = load ptr, ptr %arrayidx.i.i17.us, align 8
  %25 = load ptr, ptr %m_candidate_vectors, align 8
  %arrayidx.i19.us = getelementptr inbounds %class.ptr_vector.199, ptr %25, i64 %indvars.iv44
  %26 = load ptr, ptr %arrayidx.i19.us, align 8
  %cmp.i.us = icmp eq ptr %26, null
  br i1 %cmp.i.us, label %if.then.i26.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %if.then.us
  %arrayidx.i20.us = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i20.us, align 4
  %arrayidx4.i.us = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i.us, align 4
  %cmp5.i.us = icmp eq i32 %27, %28
  br i1 %cmp5.i.us, label %if.else.i.us, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.us

if.else.i.us:                                     ; preds = %lor.lhs.false.i.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i24.us = getelementptr inbounds i32, ptr %26, i64 -2
  %29 = load i32, ptr %arrayidx.i24.us, align 4
  %mul9.i.us = mul i32 %29, 3
  %add10.i.us = add i32 %mul9.i.us, 1
  %shr.i.us = lshr i32 %add10.i.us, 1
  %mul12.i.us = shl i32 %shr.i.us, 3
  %add13.i.us = add i32 %mul12.i.us, 8
  %cmp15.not.i.us = icmp ugt i32 %shr.i.us, %29
  br i1 %cmp15.not.i.us, label %lor.lhs.false.i25.us, label %if.then17.i

lor.lhs.false.i25.us:                             ; preds = %if.else.i.us
  %mul6.i.us = shl i32 %29, 3
  %add7.i.us = add i32 %mul6.i.us, 8
  %cmp16.not.i.us = icmp ugt i32 %add13.i.us, %add7.i.us
  br i1 %cmp16.not.i.us, label %if.end.i.us, label %if.then17.i

if.end.i.us:                                      ; preds = %lor.lhs.false.i25.us
  %conv24.i.us = zext i32 %add13.i.us to i64
  %call25.i.us = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i24.us, i64 noundef %conv24.i.us)
  %add.ptr26.i.us = getelementptr inbounds i32, ptr %call25.i.us, i64 2
  store ptr %add.ptr26.i.us, ptr %arrayidx.i19.us, align 8
  store i32 %shr.i.us, ptr %call25.i.us, align 4
  %.pre.i22.us.pre = load ptr, ptr %arrayidx.i19.us, align 8
  br label %_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit.us

if.then.i26.us:                                   ; preds = %if.then.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i.us = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i.us, align 4
  %incdec.ptr.i.us = getelementptr inbounds i32, ptr %call.i.us, i64 1
  store i32 0, ptr %incdec.ptr.i.us, align 4
  %incdec.ptr2.i.us = getelementptr inbounds i32, ptr %call.i.us, i64 2
  store ptr %incdec.ptr2.i.us, ptr %arrayidx.i19.us, align 8
  br label %_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit.us

_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit.us: ; preds = %if.then.i26.us, %if.end.i.us
  %.pre.i22.us = phi ptr [ %incdec.ptr2.i.us, %if.then.i26.us ], [ %.pre.i22.us.pre, %if.end.i.us ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.us = getelementptr inbounds i32, ptr %.pre.i22.us, i64 -1
  %.pre1.i.us = load i32, ptr %arrayidx8.phi.trans.insert.i.us, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.us

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.us: ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit.us, %lor.lhs.false.i.us
  %30 = phi i32 [ %.pre1.i.us, %_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit.us ], [ %27, %lor.lhs.false.i.us ]
  %31 = phi ptr [ %.pre.i22.us, %_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit.us ], [ %26, %lor.lhs.false.i.us ]
  %idx.ext.i.us = zext i32 %30 to i64
  %add.ptr.i.us = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i.us
  store ptr %24, ptr %add.ptr.i.us, align 8
  %32 = load ptr, ptr %arrayidx.i19.us, align 8
  %arrayidx10.i.us = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i.us, align 4
  %inc.i.us = add i32 %33, 1
  store i32 %inc.i.us, ptr %arrayidx10.i.us, align 4
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.us, %for.body10.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond8.for.inc20_crit_edge.us, label %for.body10.us, !llvm.loop !23

for.cond8.for.inc20_crit_edge.us:                 ; preds = %for.inc.us
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %34 = load i32, ptr %m_num_bindings31, align 8
  %35 = zext i32 %34 to i64
  %cmp.us = icmp ult i64 %indvars.iv.next45, %35
  br i1 %cmp.us, label %for.body.us, label %for.end22, !llvm.loop !24

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit
  %36 = phi i32 [ %39, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit ], [ %14, %for.body.lr.ph ]
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit ], [ 0, %for.body.lr.ph ]
  %37 = load ptr, ptr %m_candidate_vectors, align 8
  %arrayidx.i12 = getelementptr inbounds %class.ptr_vector.199, ptr %37, i64 %indvars.iv47
  %38 = load ptr, ptr %arrayidx.i12, align 8
  %tobool.not.i13 = icmp eq ptr %38, null
  br i1 %tobool.not.i13, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %arrayidx.i14 = getelementptr inbounds i32, ptr %38, i64 -1
  store i32 0, ptr %arrayidx.i14, align 4
  %.pre = load i32, ptr %m_num_bindings31, align 8
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit:      ; preds = %for.body, %if.then.i
  %39 = phi i32 [ %36, %for.body ], [ %.pre, %if.then.i ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %40 = zext i32 %39 to i64
  %cmp = icmp ult i64 %indvars.iv.next48, %40
  br i1 %cmp, label %for.body, label %for.end22, !llvm.loop !24

if.then17.i:                                      ; preds = %if.else.i.us, %lor.lhs.false.i25.us
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  call void @__cxa_free_exception(ptr %exception.i) #14
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %41, %ehcleanup.i ], [ %42, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

for.end22:                                        ; preds = %for.cond8.for.inc20_crit_edge.us, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7reserveEj.exit
  %call23 = tail call noundef zeroext i1 @_ZN3smt13quick_checker18process_candidatesEP10quantifierb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %q, i1 noundef zeroext false)
  ret i1 %call23
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt7context17contains_instanceEP10quantifierjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13quick_checker16check_quantifierEP10quantifierb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef readonly %n, i1 noundef zeroext %is_true) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i = alloca %struct._key_data, align 8
  %ref.tmp.i.i.i = alloca %struct._key_data, align 8
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %n, i64 0, i32 3
  %0 = load ptr, ptr %m_expr.i, align 8
  %frombool.i = zext i1 %is_true to i8
  %m_check_cache.i = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i)
  store ptr %0, ptr %ref.tmp.i.i.i, align 8
  %p.sroa.3.0.ref.tmp.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  store i8 %frombool.i, ptr %p.sroa.3.0.ref.tmp.i.i.sroa_idx.i, align 8
  %call.i.i.i = call noundef ptr @_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE9find_coreERK9_key_dataIS4_bE(ptr noundef nonnull align 8 dereferenceable(28) %m_check_cache.i, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i)
  %tobool.i.not.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.i.not.i, label %if.end.i, label %_ZNK9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE4findERKS4_Rb.exit.thread.i

_ZNK9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE4findERKS4_Rb.exit.thread.i: ; preds = %entry
  %m_value.i.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i.i, i64 0, i32 2, i32 1
  %1 = load i8, ptr %m_value.i.i, align 8
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  br label %_ZN3smt13quick_checker5checkEP4exprb.exit

if.end.i:                                         ; preds = %entry
  %call3.i = call noundef zeroext i1 @_ZN3smt13quick_checker10check_coreEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %0, i1 noundef zeroext %is_true) #17
  %frombool4.i = zext i1 %call3.i to i8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  store ptr %0, ptr %ref.tmp.i.i, align 8
  %p.sroa.3.0.ref.tmp.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i8 %frombool.i, ptr %p.sroa.3.0.ref.tmp.i.sroa_idx.i, align 8
  %m_value.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i, i64 0, i32 1
  store i8 %frombool4.i, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6insertEO9_key_dataIS4_bE(ptr noundef nonnull align 8 dereferenceable(28) %m_check_cache.i, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  br label %_ZN3smt13quick_checker5checkEP4exprb.exit

_ZN3smt13quick_checker5checkEP4exprb.exit:        ; preds = %_ZNK9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE4findERKS4_Rb.exit.thread.i, %if.end.i
  %r.1.i = phi i1 [ %call3.i, %if.end.i ], [ %3, %_ZNK9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE4findERKS4_Rb.exit.thread.i ]
  %m_new_exprs = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 3
  %m_nodes.i = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 3, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN3smt13quick_checker5checkEP4exprb.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp3.i.not.i = icmp eq i32 %5, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %7 = load ptr, ptr %it.04.i.i, align 8
  %8 = load ptr, ptr %m_new_exprs, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !17

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %10 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN3smt13quick_checker5checkEP4exprb.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_size.i.i = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 4
  %11 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i1 = icmp eq i32 %11, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 5
  %12 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %12, 0
  %or.cond.i.i = select i1 %cmp.i.i1, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_table.i.i = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %m_table.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 3
  %14 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %13, i64 %idx.ext.i.i
  %cmp4.not6.i.i = icmp eq i32 %14, 0
  br i1 %cmp4.not6.i.i, label %if.end18.i.i, label %for.body.i.i2

for.body.i.i2:                                    ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.08.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.07.i.i = phi ptr [ %incdec.ptr.i.i3, %for.inc.i.i ], [ %13, %if.end.i.i ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.07.i.i, i64 0, i32 1
  %15 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i2
  store i32 0, ptr %m_state.i.i.i, align 4
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i2
  %inc.i.i = add i32 %overhead.08.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.08.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i3 = getelementptr inbounds %class.default_map_entry, ptr %curr.07.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i3, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i2, !llvm.loop !25

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %16 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %16, %mul.i.i
  %or.cond12.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond12.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %17 = load ptr, ptr %m_table.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
  %.pre9.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %18 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre9.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_table.i.i, align 8
  %shr.i.i = lshr i32 %18, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 5
  %call.i.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %18, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_table.i.i, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE5resetEv.exit

_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.end18.i.i
  %m_canonize_cache = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 6
  %m_size.i.i4 = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 6, i32 0, i32 2
  %19 = load i32, ptr %m_size.i.i4, align 4
  %cmp.i.i5 = icmp eq i32 %19, 0
  %m_num_deleted.i.i6 = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 6, i32 0, i32 3
  %20 = load i32, ptr %m_num_deleted.i.i6, align 8
  %cmp2.i.i7 = icmp eq i32 %20, 0
  %or.cond.i.i8 = select i1 %cmp.i.i5, i1 %cmp2.i.i7, i1 false
  br i1 %or.cond.i.i8, label %_ZN7obj_mapI4exprPS0_E5resetEv.exit, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE5resetEv.exit
  %21 = load ptr, ptr %m_canonize_cache, align 8
  %m_capacity.i.i10 = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 6, i32 0, i32 1
  %22 = load i32, ptr %m_capacity.i.i10, align 8
  %idx.ext.i.i11 = zext i32 %22 to i64
  %add.ptr.i.i12 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %idx.ext.i.i11
  %cmp4.not5.i.i = icmp eq i32 %22, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i25, label %for.body.i.i13

for.body.i.i13:                                   ; preds = %if.end.i.i9, %for.inc.i.i16
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i17, %for.inc.i.i16 ], [ 0, %if.end.i.i9 ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i18, %for.inc.i.i16 ], [ %21, %if.end.i.i9 ]
  %23 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i14 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i14, label %if.else.i.i35, label %if.then5.i.i15

if.then5.i.i15:                                   ; preds = %for.body.i.i13
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i16

if.else.i.i35:                                    ; preds = %for.body.i.i13
  %inc.i.i36 = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i16

for.inc.i.i16:                                    ; preds = %if.else.i.i35, %if.then5.i.i15
  %overhead.1.i.i17 = phi i32 [ %inc.i.i36, %if.else.i.i35 ], [ %overhead.07.i.i, %if.then5.i.i15 ]
  %incdec.ptr.i.i18 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i19 = icmp eq ptr %incdec.ptr.i.i18, %add.ptr.i.i12
  br i1 %cmp4.not.i.i19, label %for.end.i.i20, label %for.body.i.i13, !llvm.loop !26

for.end.i.i20:                                    ; preds = %for.inc.i.i16
  %.pre.i.i21 = load i32, ptr %m_capacity.i.i10, align 8
  %24 = shl i32 %overhead.1.i.i17, 2
  %cmp8.i.i22 = icmp ugt i32 %.pre.i.i21, 16
  %mul.i.i23 = mul i32 %.pre.i.i21, 3
  %cmp11.i.i24 = icmp ugt i32 %24, %mul.i.i23
  %or.cond11.i.i = select i1 %cmp8.i.i22, i1 %cmp11.i.i24, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i26, label %if.end18.i.i25

if.then12.i.i26:                                  ; preds = %for.end.i.i20
  %25 = load ptr, ptr %m_canonize_cache, align 8
  %cmp.i.i.i.i27 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i27, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i28

for.cond.preheader.i.i.i.i28:                     ; preds = %if.then12.i.i26
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i10, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i28, %if.then12.i.i26
  %26 = phi i32 [ %.pre.i.i21, %if.then12.i.i26 ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i28 ]
  store ptr null, ptr %m_canonize_cache, align 8
  %shr.i.i29 = lshr i32 %26, 1
  store i32 %shr.i.i29, ptr %m_capacity.i.i10, align 8
  %conv.i.i.i.i30 = zext nneg i32 %shr.i.i29 to i64
  %mul.i.i.i.i31 = shl nuw nsw i64 %conv.i.i.i.i30, 4
  %call.i.i.i.i32 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i31)
  %cmp5.not.i.i.i.i33 = icmp ult i32 %26, 2
  br i1 %cmp5.not.i.i.i.i33, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i34

for.body.i.preheader.i.i.i34:                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i32, i8 0, i64 %mul.i.i.i.i31, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i34, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i32, ptr %m_canonize_cache, align 8
  br label %if.end18.i.i25

if.end18.i.i25:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i20, %if.end.i.i9
  store i32 0, ptr %m_size.i.i4, align 4
  store i32 0, ptr %m_num_deleted.i.i6, align 8
  br label %_ZN7obj_mapI4exprPS0_E5resetEv.exit

_ZN7obj_mapI4exprPS0_E5resetEv.exit:              ; preds = %_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE5resetEv.exit, %if.end18.i.i25
  ret i1 %r.1.i
}

declare noundef i32 @_ZN3smt18get_max_generationEjPKPNS_5enodeE(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt7context12add_instanceEP10quantifierP3appjPKPNS_5enodeEP4exprjjjR6vectorISt5tupleIJS6_S6_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z21product_iterator_nextjPKjPj(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.327, ptr %this, i64 0, i32 3
  %cmp.not.i.i = icmp eq ptr %0, %m_initial_buffer.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %n, i1 noundef zeroext %is_true) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %struct._key_data, align 8
  %ref.tmp.i.i = alloca %struct._key_data, align 8
  %frombool = zext i1 %is_true to i8
  %m_check_cache = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  store ptr %n, ptr %ref.tmp.i.i, align 8
  %p.sroa.3.0.ref.tmp.i.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i8 %frombool, ptr %p.sroa.3.0.ref.tmp.i.i.sroa_idx, align 8
  %call.i.i = call noundef ptr @_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE9find_coreERK9_key_dataIS4_bE(ptr noundef nonnull align 8 dereferenceable(28) %m_check_cache, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  %tobool.i.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.i.not, label %if.end, label %_ZNK9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE4findERKS4_Rb.exit.thread

_ZNK9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE4findERKS4_Rb.exit.thread: ; preds = %entry
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 0, i32 2, i32 1
  %0 = load i8, ptr %m_value.i, align 8
  %1 = and i8 %0, 1
  %2 = icmp ne i8 %1, 0
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZN3smt13quick_checker10check_coreEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %n, i1 noundef zeroext %is_true)
  %frombool4 = zext i1 %call3 to i8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  store ptr %n, ptr %ref.tmp.i, align 8
  %p.sroa.3.0.ref.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i8 %frombool, ptr %p.sroa.3.0.ref.tmp.i.sroa_idx, align 8
  %m_value.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i, i64 0, i32 1
  store i8 %frombool4, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6insertEO9_key_dataIS4_bE(ptr noundef nonnull align 8 dereferenceable(28) %m_check_cache, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %_ZNK9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE4findERKS4_Rb.exit.thread, %if.end
  %r.1 = phi i1 [ %call3, %if.end ], [ %2, %_ZNK9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE4findERKS4_Rb.exit.thread ]
  ret i1 %r.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13quick_checker8all_argsEP3appb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef readonly %a, i1 noundef zeroext %is_true) local_unnamed_addr #3 align 2 {
entry:
  %m_num_args.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp4 = icmp eq i32 %0, 0
  br i1 %cmp4, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %0 to i64
  %arrayidx.i8 = getelementptr inbounds %class.app, ptr %a, i64 0, i32 3, i64 0
  %2 = load ptr, ptr %arrayidx.i8, align 8
  %call39 = tail call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %2, i1 noundef zeroext %is_true)
  br i1 %call39, label %for.cond, label %return

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv10 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv10, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond, label %return.loopexit, label %for.body, !llvm.loop !27

for.body:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 3, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx.i, align 8
  %call3 = tail call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %3, i1 noundef zeroext %is_true)
  br i1 %call3, label %for.cond, label %return.loopexit, !llvm.loop !27

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp uge i64 %indvars.iv.next, %1
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %for.body.preheader ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13quick_checker7any_argEP3appb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef readonly %a, i1 noundef zeroext %is_true) local_unnamed_addr #3 align 2 {
entry:
  %m_num_args.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp4.not = icmp eq i32 %0, 0
  br i1 %cmp4.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %0 to i64
  %arrayidx.i8 = getelementptr inbounds %class.app, ptr %a, i64 0, i32 3, i64 0
  %2 = load ptr, ptr %arrayidx.i8, align 8
  %call39 = tail call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %2, i1 noundef zeroext %is_true)
  br i1 %call39, label %return, label %for.cond

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv10 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv10, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %return.loopexit, label %for.body, !llvm.loop !28

for.body:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 3, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx.i, align 8
  %call3 = tail call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %3, i1 noundef zeroext %is_true)
  br i1 %call3, label %return.loopexit, label %for.cond, !llvm.loop !28

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp ult i64 %indvars.iv.next, %1
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ true, %for.body.preheader ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13quick_checker10check_coreEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %n, i1 noundef zeroext %is_true) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i = alloca %struct._key_data, align 8
  %ref.tmp.i.i.i = alloca %struct._key_data, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr %n, align 4
  %m_expr2bool_var.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 48
  %2 = load ptr, ptr %m_expr2bool_var.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit

_ZNK3smt7context14b_internalizedEPK4expr.exit:    ; preds = %entry, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %3, %if.end.i.i.i.i ], [ 0, %entry ]
  %cmp.not.i.i.i = icmp ugt i32 %retval.0.i.i.i.i, %1
  %idxprom.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i
  %retval.0.i.i.i = select i1 %cmp.not.i.i.i, ptr %arrayidx.i.i.i, ptr @_ZN3smtL13null_bool_varE
  %4 = load i32, ptr %retval.0.i.i.i, align 4
  %cmp.i.not = icmp eq i32 %4, 2147483647
  br i1 %cmp.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  %call.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.then, label %_ZNK3smt7context11is_relevantEP4expr.exit

_ZNK3smt7context11is_relevantEP4expr.exit:        ; preds = %land.lhs.true
  %m_relevancy_propagator.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %m_relevancy_propagator.i.i, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %6 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %n)
  br i1 %call2.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %_ZNK3smt7context11is_relevantEP4expr.exit
  %7 = load ptr, ptr %this, align 8
  %call5 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %7, ptr noundef nonnull %n)
  %cmp.not = icmp ne i32 %call5, 0
  %8 = icmp ne i32 %call5, 1
  %cmp9 = xor i1 %8, %is_true
  %or.cond = and i1 %cmp.not, %cmp9
  br label %return

if.end:                                           ; preds = %_ZNK3smt7context11is_relevantEP4expr.exit, %_ZNK3smt7context14b_internalizedEPK4expr.exit
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i57 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i57, label %if.end13, label %return

if.end13:                                         ; preds = %if.end
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %9 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %if.end13
  %m_manager151 = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 1
  br label %if.end128

_ZNK3app13get_family_idEv.exit:                   ; preds = %if.end13
  %11 = load i32, ptr %10, align 8
  %m_manager = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 1
  %cmp17 = icmp eq i32 %11, 0
  br i1 %cmp17, label %_ZNK3app13get_decl_kindEv.exit, label %if.end128

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %12, label %if.end128 [
    i32 0, label %return
    i32 1, label %sw.bb21
    i32 8, label %sw.bb23
    i32 6, label %sw.bb28
    i32 5, label %sw.bb32
    i32 4, label %sw.bb40
    i32 2, label %_ZNK11ast_manager6is_iffEPK4expr.exit
  ]

sw.bb21:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %lnot = xor i1 %is_true, true
  br label %return

sw.bb23:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %lnot26 = xor i1 %is_true, true
  %call27 = tail call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %13, i1 noundef zeroext %lnot26)
  br label %return

sw.bb28:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  br i1 %is_true, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb28
  %call30 = tail call noundef zeroext i1 @_ZN3smt13quick_checker7any_argEP3appb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %n, i1 noundef zeroext true)
  br label %return

cond.false:                                       ; preds = %sw.bb28
  %call31 = tail call noundef zeroext i1 @_ZN3smt13quick_checker8all_argsEP3appb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %n, i1 noundef zeroext false)
  br label %return

sw.bb32:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  br i1 %is_true, label %cond.true34, label %cond.false36

cond.true34:                                      ; preds = %sw.bb32
  %call35 = tail call noundef zeroext i1 @_ZN3smt13quick_checker8all_argsEP3appb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %n, i1 noundef zeroext true)
  br label %return

cond.false36:                                     ; preds = %sw.bb32
  %call37 = tail call noundef zeroext i1 @_ZN3smt13quick_checker7any_argEP3appb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %n, i1 noundef zeroext false)
  br label %return

sw.bb40:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %arrayidx.i63 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %14 = load ptr, ptr %arrayidx.i63, align 8
  %m_check_cache.i = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i)
  store ptr %14, ptr %ref.tmp.i.i.i, align 8
  %p.i.sroa.5.0.ref.tmp.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  store i8 1, ptr %p.i.sroa.5.0.ref.tmp.i.i.i.sroa_idx, align 8
  %call.i.i.i = call noundef ptr @_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE9find_coreERK9_key_dataIS4_bE(ptr noundef nonnull align 8 dereferenceable(28) %m_check_cache.i, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i)
  %tobool.i.i.not = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.i.i.not, label %if.end.i, label %_ZNK9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE4findERKS4_Rb.exit.i.thread

_ZNK9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE4findERKS4_Rb.exit.i.thread: ; preds = %sw.bb40
  %m_value.i.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i.i, i64 0, i32 2, i32 1
  %15 = load i8, ptr %m_value.i.i, align 8
  %16 = and i8 %15, 1
  br label %_ZN3smt13quick_checker5checkEP4exprb.exit

if.end.i:                                         ; preds = %sw.bb40
  %call3.i = call noundef zeroext i1 @_ZN3smt13quick_checker10check_coreEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %14, i1 noundef zeroext true)
  %frombool4.i = zext i1 %call3.i to i8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  store ptr %14, ptr %ref.tmp.i.i, align 8
  %p.i.sroa.5.0.ref.tmp.i.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i8 1, ptr %p.i.sroa.5.0.ref.tmp.i.i.sroa_idx, align 8
  %m_value.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i, i64 0, i32 1
  store i8 %frombool4.i, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6insertEO9_key_dataIS4_bE(ptr noundef nonnull align 8 dereferenceable(28) %m_check_cache.i, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  br label %_ZN3smt13quick_checker5checkEP4exprb.exit

_ZN3smt13quick_checker5checkEP4exprb.exit:        ; preds = %_ZNK9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE4findERKS4_Rb.exit.i.thread, %if.end.i
  %r.i.1 = phi i8 [ %frombool4.i, %if.end.i ], [ %16, %_ZNK9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE4findERKS4_Rb.exit.i.thread ]
  %retval.0.i.not = icmp eq i8 %r.i.1, 0
  br i1 %retval.0.i.not, label %if.else47, label %if.then43

if.then43:                                        ; preds = %_ZN3smt13quick_checker5checkEP4exprb.exit
  %arrayidx.i64 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %17 = load ptr, ptr %arrayidx.i64, align 8
  %call46 = call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %17, i1 noundef zeroext %is_true)
  br label %return

if.else47:                                        ; preds = %_ZN3smt13quick_checker5checkEP4exprb.exit
  %18 = load ptr, ptr %arrayidx.i63, align 8
  %call49 = call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %18, i1 noundef zeroext false)
  br i1 %call49, label %if.then50, label %if.else54

if.then50:                                        ; preds = %if.else47
  %arrayidx.i66 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 2
  %19 = load ptr, ptr %arrayidx.i66, align 8
  %call53 = call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %19, i1 noundef zeroext %is_true)
  br label %return

if.else54:                                        ; preds = %if.else47
  %arrayidx.i67 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %20 = load ptr, ptr %arrayidx.i67, align 8
  %call57 = call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %20, i1 noundef zeroext %is_true)
  br i1 %call57, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.else54
  %arrayidx.i68 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 2
  %21 = load ptr, ptr %arrayidx.i68, align 8
  %call60 = call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %21, i1 noundef zeroext %is_true)
  br label %return

_ZNK11ast_manager6is_iffEPK4expr.exit:            ; preds = %_ZNK3app13get_decl_kindEv.exit
  %22 = load ptr, ptr %m_manager, align 8
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %23 = load ptr, ptr %arrayidx.i.i, align 8
  %call4.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %23)
  br i1 %call4.i, label %if.then64, label %if.end92

if.then64:                                        ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %24 = load ptr, ptr %arrayidx.i.i, align 8
  %call68 = tail call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %24, i1 noundef zeroext true)
  br i1 %is_true, label %if.then66, label %if.else78

if.then66:                                        ; preds = %if.then64
  br i1 %call68, label %land.lhs.true69, label %lor.rhs

land.lhs.true69:                                  ; preds = %if.then66
  %arrayidx.i70 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %25 = load ptr, ptr %arrayidx.i70, align 8
  %call71 = tail call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %25, i1 noundef zeroext true)
  br i1 %call71, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true69, %if.then66
  %26 = load ptr, ptr %arrayidx.i.i, align 8
  %call73 = tail call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %26, i1 noundef zeroext false)
  br i1 %call73, label %land.rhs74, label %return

land.rhs74:                                       ; preds = %lor.rhs
  %arrayidx.i72 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %27 = load ptr, ptr %arrayidx.i72, align 8
  %call76 = tail call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %27, i1 noundef zeroext false)
  br label %return

if.else78:                                        ; preds = %if.then64
  br i1 %call68, label %land.lhs.true81, label %lor.rhs84

land.lhs.true81:                                  ; preds = %if.else78
  %arrayidx.i74 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %28 = load ptr, ptr %arrayidx.i74, align 8
  %call83 = tail call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %28, i1 noundef zeroext false)
  br i1 %call83, label %return, label %lor.rhs84

lor.rhs84:                                        ; preds = %land.lhs.true81, %if.else78
  %29 = load ptr, ptr %arrayidx.i.i, align 8
  %call86 = tail call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %29, i1 noundef zeroext false)
  br i1 %call86, label %land.rhs87, label %return

land.rhs87:                                       ; preds = %lor.rhs84
  %arrayidx.i76 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %30 = load ptr, ptr %arrayidx.i76, align 8
  %call89 = tail call noundef zeroext i1 @_ZN3smt13quick_checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %30, i1 noundef zeroext true)
  br label %return

if.end92:                                         ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %arrayidx.i77 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %31 = load ptr, ptr %arrayidx.i77, align 8
  %call96 = tail call noundef ptr @_ZN3smt13quick_checker8canonizeEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %31)
  %arrayidx.i78 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %32 = load ptr, ptr %arrayidx.i78, align 8
  %call98 = tail call noundef ptr @_ZN3smt13quick_checker8canonizeEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %32)
  br i1 %is_true, label %if.then94, label %if.else100

if.then94:                                        ; preds = %if.end92
  %cmp99 = icmp eq ptr %call96, %call98
  br label %return

if.else100:                                       ; preds = %if.end92
  %33 = load ptr, ptr %this, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %33, i64 0, i32 35
  %34 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i81 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i81, label %if.end125, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %if.else100
  %35 = load i32, ptr %call96, align 4
  %arrayidx.i.i.i82 = getelementptr inbounds i32, ptr %34, i64 -1
  %36 = load i32, ptr %arrayidx.i.i.i82, align 4
  %cmp.not.i.i = icmp ugt i32 %36, %35
  br i1 %cmp.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %if.end125

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %35 to i64
  %arrayidx.i.i84 = getelementptr inbounds ptr, ptr %34, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i84, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %if.end125, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %call.i.i85 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %33)
  %cmp.i.not.i86 = icmp eq i32 %call.i.i85, 0
  br i1 %cmp.i.not.i86, label %land.lhs.true110, label %_ZNK3smt7context11is_relevantEP4expr.exit92

_ZNK3smt7context11is_relevantEP4expr.exit92:      ; preds = %land.lhs.true107
  %m_relevancy_propagator.i.i88 = getelementptr inbounds %"class.smt::context", ptr %33, i64 0, i32 14
  %37 = load ptr, ptr %m_relevancy_propagator.i.i88, align 8
  %vtable.i.i89 = load ptr, ptr %37, align 8
  %vfn.i.i90 = getelementptr inbounds ptr, ptr %vtable.i.i89, i64 7
  %38 = load ptr, ptr %vfn.i.i90, align 8
  %call2.i.i91 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %call96)
  br i1 %call2.i.i91, label %land.lhs.true110, label %if.end125

land.lhs.true110:                                 ; preds = %land.lhs.true107, %_ZNK3smt7context11is_relevantEP4expr.exit92
  %39 = load ptr, ptr %this, align 8
  %m_app2enode.i93 = getelementptr inbounds %"class.smt::context", ptr %39, i64 0, i32 35
  %40 = load ptr, ptr %m_app2enode.i93, align 8
  %cmp.i.i.i94 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i94, label %if.end125, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i95

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i95: ; preds = %land.lhs.true110
  %41 = load i32, ptr %call98, align 4
  %arrayidx.i.i.i96 = getelementptr inbounds i32, ptr %40, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i96, align 4
  %cmp.not.i.i97 = icmp ugt i32 %42, %41
  br i1 %cmp.not.i.i97, label %_ZNK3smt7context14e_internalizedEPK4expr.exit103, label %if.end125

_ZNK3smt7context14e_internalizedEPK4expr.exit103: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i95
  %idxprom.i.i100 = zext i32 %41 to i64
  %arrayidx.i.i101 = getelementptr inbounds ptr, ptr %40, i64 %idxprom.i.i100
  %.then.val.i102 = load ptr, ptr %arrayidx.i.i101, align 8
  %.not157 = icmp eq ptr %.then.val.i102, null
  br i1 %.not157, label %if.end125, label %land.lhs.true113

land.lhs.true113:                                 ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit103
  %call.i.i104 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %39)
  %cmp.i.not.i105 = icmp eq i32 %call.i.i104, 0
  br i1 %cmp.i.not.i105, label %land.lhs.true116, label %_ZNK3smt7context11is_relevantEP4expr.exit111

_ZNK3smt7context11is_relevantEP4expr.exit111:     ; preds = %land.lhs.true113
  %m_relevancy_propagator.i.i107 = getelementptr inbounds %"class.smt::context", ptr %39, i64 0, i32 14
  %43 = load ptr, ptr %m_relevancy_propagator.i.i107, align 8
  %vtable.i.i108 = load ptr, ptr %43, align 8
  %vfn.i.i109 = getelementptr inbounds ptr, ptr %vtable.i.i108, i64 7
  %44 = load ptr, ptr %vfn.i.i109, align 8
  %call2.i.i110 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %call98)
  br i1 %call2.i.i110, label %land.lhs.true116, label %if.end125

land.lhs.true116:                                 ; preds = %land.lhs.true113, %_ZNK3smt7context11is_relevantEP4expr.exit111
  %45 = load ptr, ptr %this, align 8
  %m_app2enode.i112 = getelementptr inbounds %"class.smt::context", ptr %45, i64 0, i32 35
  %46 = load i32, ptr %call96, align 4
  %47 = load ptr, ptr %m_app2enode.i112, align 8
  %idxprom.i.i113 = zext i32 %46 to i64
  %arrayidx.i.i114 = getelementptr inbounds ptr, ptr %47, i64 %idxprom.i.i113
  %48 = load ptr, ptr %arrayidx.i.i114, align 8
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %48, i64 0, i32 1
  %49 = load ptr, ptr %m_root.i, align 8
  %50 = load i32, ptr %call98, align 4
  %idxprom.i.i116 = zext i32 %50 to i64
  %arrayidx.i.i117 = getelementptr inbounds ptr, ptr %47, i64 %idxprom.i.i116
  %51 = load ptr, ptr %arrayidx.i.i117, align 8
  %m_root.i118 = getelementptr inbounds %"class.smt::enode", ptr %51, i64 0, i32 1
  %52 = load ptr, ptr %m_root.i118, align 8
  %cmp123.not = icmp eq ptr %49, %52
  br i1 %cmp123.not, label %if.end125, label %return

if.end125:                                        ; preds = %land.lhs.true110, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i95, %if.else100, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %land.lhs.true116, %_ZNK3smt7context11is_relevantEP4expr.exit111, %_ZNK3smt7context14e_internalizedEPK4expr.exit103, %_ZNK3smt7context11is_relevantEP4expr.exit92, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %53 = load ptr, ptr %m_manager, align 8
  %call127 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef %call96, ptr noundef %call98)
  br label %return

if.end128:                                        ; preds = %_ZNK3app13get_family_idEv.exit.thread, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_family_idEv.exit
  %m_manager153 = phi ptr [ %m_manager151, %_ZNK3app13get_family_idEv.exit.thread ], [ %m_manager, %_ZNK3app13get_decl_kindEv.exit ], [ %m_manager, %_ZNK3app13get_family_idEv.exit ]
  %call129 = tail call noundef ptr @_ZN3smt13quick_checker8canonizeEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %n)
  %54 = load ptr, ptr %this, align 8
  %m.i = getelementptr inbounds %"class.smt::context", ptr %54, i64 0, i32 2
  %55 = load ptr, ptr %m.i, align 8
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %55, i64 0, i32 16
  %56 = load ptr, ptr %m_false.i.i, align 8
  %cmp.i.i119 = icmp eq ptr %56, %call129
  br i1 %cmp.i.i119, label %land.lhs.true132, label %lor.rhs.i120

lor.rhs.i120:                                     ; preds = %if.end128
  %m_kind.i.i.i.i121 = getelementptr inbounds %class.ast, ptr %call129, i64 0, i32 1
  %bf.load.i.i.i.i122 = load i32, ptr %m_kind.i.i.i.i121, align 4
  %bf.clear.i.i.i.i123 = and i32 %bf.load.i.i.i.i122, 65535
  %cmp.i.i.i124 = icmp eq i32 %bf.clear.i.i.i.i123, 0
  br i1 %cmp.i.i.i124, label %land.rhs.i.i.i127, label %cond.false.i

land.rhs.i.i.i127:                                ; preds = %lor.rhs.i120
  %m_decl.i.i.i.i128 = getelementptr inbounds %class.app, ptr %call129, i64 0, i32 1
  %57 = load ptr, ptr %m_decl.i.i.i.i128, align 8
  %m_info.i.i.i.i.i129 = getelementptr inbounds %class.decl, ptr %57, i64 0, i32 2
  %58 = load ptr, ptr %m_info.i.i.i.i.i129, align 8
  %tobool.not.i.i.i.i.i130 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i130, label %cond.false.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i127
  %59 = load i32, ptr %58, align 8
  %cmp.i.i.i.i.i.i131 = icmp eq i32 %59, 0
  %m_kind.i.i.i.i.i.i132 = getelementptr inbounds %class.decl_info, ptr %58, i64 0, i32 1
  %60 = load i32, ptr %m_kind.i.i.i.i.i.i132, align 4
  %cmp2.i.i.i.i.i.i133 = icmp eq i32 %60, 8
  %61 = select i1 %cmp.i.i.i.i.i.i131, i1 %cmp2.i.i.i.i.i.i133, i1 false
  br i1 %61, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %arrayidx.i.i134 = getelementptr inbounds %class.app, ptr %call129, i64 0, i32 3, i64 0
  %62 = load ptr, ptr %arrayidx.i.i134, align 8
  %63 = load i32, ptr %62, align 4
  %m_expr2bool_var.i.i.i = getelementptr inbounds %"class.smt::context", ptr %54, i64 0, i32 48
  %64 = load ptr, ptr %m_expr2bool_var.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cond.true.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i

_ZNK3smt7context14b_internalizedEPK4expr.exit.i:  ; preds = %if.end.i.i.i.i.i, %cond.true.i
  %retval.0.i.i.i.i.i = phi i32 [ %65, %if.end.i.i.i.i.i ], [ 0, %cond.true.i ]
  %cmp.not.i.i.i.i = icmp ugt i32 %retval.0.i.i.i.i.i, %63
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit

cond.false.i:                                     ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.rhs.i.i.i127, %lor.rhs.i120
  %66 = load i32, ptr %call129, align 4
  %m_expr2bool_var.i.i5.i = getelementptr inbounds %"class.smt::context", ptr %54, i64 0, i32 48
  %67 = load ptr, ptr %m_expr2bool_var.i.i5.i, align 8
  %cmp.i.i.i.i6.i = icmp eq ptr %67, null
  br i1 %cmp.i.i.i.i6.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i, label %if.end.i.i.i.i7.i

if.end.i.i.i.i7.i:                                ; preds = %cond.false.i
  %arrayidx.i.i.i.i8.i = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i.i.i.i8.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i

_ZNK3smt7context14b_internalizedEPK4expr.exit15.i: ; preds = %if.end.i.i.i.i7.i, %cond.false.i
  %retval.0.i.i.i.i9.i = phi i32 [ %68, %if.end.i.i.i.i7.i ], [ 0, %cond.false.i ]
  %cmp.not.i.i.i10.i = icmp ugt i32 %retval.0.i.i.i.i9.i, %66
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit

_ZNK3smt7context16lit_internalizedEPK4expr.exit:  ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i
  %.sink16.i = phi i32 [ %63, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i ], [ %66, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i ]
  %.sink.i = phi ptr [ %64, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i ], [ %67, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i ]
  %cmp.not.i.i.i.sink.i = phi i1 [ %cmp.not.i.i.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i ], [ %cmp.not.i.i.i10.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i ]
  %idxprom.i.i.i.i = zext i32 %.sink16.i to i64
  %arrayidx.i.i.i.i125 = getelementptr inbounds i32, ptr %.sink.i, i64 %idxprom.i.i.i.i
  %retval.0.i.i.i.i126 = select i1 %cmp.not.i.i.i.sink.i, ptr %arrayidx.i.i.i.i125, ptr @_ZN3smtL13null_bool_varE
  %69 = load i32, ptr %retval.0.i.i.i.i126, align 4
  %cmp.i4.i.not = icmp eq i32 %69, 2147483647
  br i1 %cmp.i4.i.not, label %if.end147, label %land.lhs.true132

land.lhs.true132:                                 ; preds = %if.end128, %_ZNK3smt7context16lit_internalizedEPK4expr.exit
  %call.i.i135 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %54)
  %cmp.i.not.i136 = icmp eq i32 %call.i.i135, 0
  br i1 %cmp.i.not.i136, label %if.then135, label %_ZNK3smt7context11is_relevantEP4expr.exit142

_ZNK3smt7context11is_relevantEP4expr.exit142:     ; preds = %land.lhs.true132
  %m_relevancy_propagator.i.i138 = getelementptr inbounds %"class.smt::context", ptr %54, i64 0, i32 14
  %70 = load ptr, ptr %m_relevancy_propagator.i.i138, align 8
  %vtable.i.i139 = load ptr, ptr %70, align 8
  %vfn.i.i140 = getelementptr inbounds ptr, ptr %vtable.i.i139, i64 7
  %71 = load ptr, ptr %vfn.i.i140, align 8
  %call2.i.i141 = tail call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %call129)
  br i1 %call2.i.i141, label %if.then135, label %if.end147

if.then135:                                       ; preds = %land.lhs.true132, %_ZNK3smt7context11is_relevantEP4expr.exit142
  %72 = load ptr, ptr %this, align 8
  %call138 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %72, ptr noundef %call129)
  %cmp139.not = icmp eq i32 %call138, 0
  br i1 %cmp139.not, label %if.end147, label %if.then140

if.then140:                                       ; preds = %if.then135
  %73 = icmp ne i32 %call138, 1
  %cmp145 = xor i1 %73, %is_true
  br label %return

if.end147:                                        ; preds = %if.then135, %_ZNK3smt7context11is_relevantEP4expr.exit142, %_ZNK3smt7context16lit_internalizedEPK4expr.exit
  %74 = load ptr, ptr %m_manager153, align 8
  br i1 %is_true, label %land.lhs.true149, label %land.lhs.true155

land.lhs.true149:                                 ; preds = %if.end147
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %74, i64 0, i32 15
  %75 = load ptr, ptr %m_true.i, align 8
  %cmp.i143 = icmp eq ptr %75, %call129
  br i1 %cmp.i143, label %return, label %if.end159

land.lhs.true155:                                 ; preds = %if.end147
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %74, i64 0, i32 16
  %76 = load ptr, ptr %m_false.i, align 8
  %cmp.i144 = icmp eq ptr %76, %call129
  br i1 %cmp.i144, label %return, label %if.end159

if.end159:                                        ; preds = %land.lhs.true149, %land.lhs.true155
  br label %return

return:                                           ; preds = %if.then, %land.lhs.true155, %land.lhs.true149, %land.lhs.true116, %land.lhs.true81, %land.rhs87, %lor.rhs84, %land.lhs.true69, %land.rhs74, %lor.rhs, %if.else54, %land.rhs, %cond.true34, %cond.false36, %cond.true, %cond.false, %_ZNK3app13get_decl_kindEv.exit, %if.end, %if.end159, %if.then140, %if.end125, %if.then94, %if.then50, %if.then43, %sw.bb23, %sw.bb21
  %retval.0 = phi i1 [ %cmp145, %if.then140 ], [ false, %if.end159 ], [ %cmp99, %if.then94 ], [ %call127, %if.end125 ], [ %call46, %if.then43 ], [ %call53, %if.then50 ], [ %call27, %sw.bb23 ], [ %lnot, %sw.bb21 ], [ false, %if.end ], [ %is_true, %_ZNK3app13get_decl_kindEv.exit ], [ %call30, %cond.true ], [ %call31, %cond.false ], [ %call35, %cond.true34 ], [ %call37, %cond.false36 ], [ false, %if.else54 ], [ %call60, %land.rhs ], [ true, %land.lhs.true69 ], [ false, %lor.rhs ], [ %call76, %land.rhs74 ], [ true, %land.lhs.true81 ], [ false, %lor.rhs84 ], [ %call89, %land.rhs87 ], [ true, %land.lhs.true116 ], [ true, %land.lhs.true149 ], [ true, %land.lhs.true155 ], [ %or.cond, %if.then ]
  ret i1 %retval.0
}

declare noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt13quick_checker8canonizeEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i157 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %new_args = alloca %class.ptr_buffer.329, align 8
  %new_arg_enodes = alloca %class.ptr_buffer.331, align 8
  %new_value = alloca %class.obj_ref, align 8
  %new_expr = alloca %class.obj_ref, align 8
  %ref.tmp107 = alloca %class.obj_ref, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %m_idx.i = getelementptr inbounds %class.var, ptr %n, i64 0, i32 1
  %0 = load i32, ptr %m_idx.i, align 8
  %m_num_bindings = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 7
  %1 = load i32, ptr %m_num_bindings, align 8
  %cmp.not = icmp ult i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %m_bindings = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 8
  %2 = xor i32 %0, -1
  %sub6 = add i32 %1, %2
  %3 = load ptr, ptr %m_bindings, align 8
  %idxprom.i = zext i32 %sub6 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %m_root.i, align 8
  br label %return.sink.split

if.end10:                                         ; preds = %entry
  %6 = load ptr, ptr %this, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %6, i64 0, i32 35
  %7 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %if.end17, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %if.end10
  %8 = load i32, ptr %n, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %9, %8
  br i1 %cmp.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %if.end17

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %m_root.i32 = getelementptr inbounds %"class.smt::enode", ptr %.then.val.i, i64 0, i32 1
  %10 = load ptr, ptr %m_root.i32, align 8
  br label %return.sink.split

if.end17:                                         ; preds = %if.end10, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %cmp.i36 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i36, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end17
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %11 = load i32, ptr %m_num_args.i, align 8
  %cmp21 = icmp eq i32 %11, 0
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %lor.lhs.false
  %m_canonize_cache = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 6
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 6, i32 0, i32 1
  %13 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %13, -1
  %and.i.i.i = and i32 %sub.i.i.i, %12
  %14 = load ptr, ptr %m_canonize_cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %14, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %13 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %14, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %13
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end23
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end26, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end23, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.end23 ]
  %15 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end26
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %16, %12
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, %n
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then25, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !29

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %14, %for.cond18.preheader.i.i.i ]
  %17 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end26
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %18, %12
  %cmp.i.i.i23.i.i.i = icmp eq ptr %17, %n
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then25, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end26, label %for.body20.i.i.i, !llvm.loop !30

if.then25:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  br label %return.sink.split

if.end26:                                         ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.330, ptr %new_args, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %new_args, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.330, ptr %new_args, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer.330, ptr %new_args, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_initial_buffer.i.i37 = getelementptr inbounds %class.buffer.332, ptr %new_arg_enodes, i64 0, i32 3
  store ptr %m_initial_buffer.i.i37, ptr %new_arg_enodes, align 8
  %m_pos.i.i38 = getelementptr inbounds %class.buffer.332, ptr %new_arg_enodes, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i38, align 8
  %m_capacity.i.i39 = getelementptr inbounds %class.buffer.332, ptr %new_arg_enodes, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i39, align 4
  %umax = call i32 @llvm.umax.i32(i32 %11, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body

for.body:                                         ; preds = %if.end26, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end26 ], [ %indvars.iv.next, %for.inc ]
  %has_arg_enodes.0194 = phi i8 [ 1, %if.end26 ], [ %has_arg_enodes.1, %for.inc ]
  %arrayidx.i42 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx.i42, align 8
  %call36 = invoke noundef ptr @_ZN3smt13quick_checker8canonizeEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %19)
          to label %invoke.cont35 unwind label %lpad.loopexit

invoke.cont35:                                    ; preds = %for.body
  %20 = load i32, ptr %m_pos.i.i, align 8
  %21 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %20, %21
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i43

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont35
  %.pre.i = load ptr, ptr %new_args, align 8
  br label %invoke.cont37

if.then.i43:                                      ; preds = %invoke.cont35
  %shl.i.i = shl i32 %21, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i47 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i43
  %22 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %22, 0
  %.pre.i.i = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %22 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i44 = getelementptr inbounds ptr, ptr %call.i.i47, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %23, ptr %arrayidx.i.i44, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !31

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i45 = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i46 = or i1 %cmp.not.i.i.i45, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i46, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %22, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i47, ptr %new_args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %24 = phi i32 [ %20, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %25 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i47, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %24 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i
  store ptr %call36, ptr %add.ptr.i, align 8
  %26 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %26, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %27 = load ptr, ptr %this, align 8
  %m_app2enode.i48 = getelementptr inbounds %"class.smt::context", ptr %27, i64 0, i32 35
  %28 = load ptr, ptr %m_app2enode.i48, align 8
  %cmp.i.i.i49 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i49, label %for.inc, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i50

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i50: ; preds = %invoke.cont37
  %29 = load i32, ptr %call36, align 4
  %arrayidx.i.i.i51 = getelementptr inbounds i32, ptr %28, i64 -1
  %30 = load i32, ptr %arrayidx.i.i.i51, align 4
  %cmp.not.i.i52 = icmp ugt i32 %30, %29
  br i1 %cmp.not.i.i52, label %invoke.cont39, label %for.inc

invoke.cont39:                                    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i50
  %idxprom.i.i55 = zext i32 %29 to i64
  %arrayidx.i.i56 = getelementptr inbounds ptr, ptr %28, i64 %idxprom.i.i55
  %.then.val.i57 = load ptr, ptr %arrayidx.i.i56, align 8
  %.not184 = icmp eq ptr %.then.val.i57, null
  br i1 %.not184, label %for.inc, label %invoke.cont43

invoke.cont43:                                    ; preds = %invoke.cont39
  %31 = load i32, ptr %m_pos.i.i38, align 8
  %32 = load i32, ptr %m_capacity.i.i39, align 4
  %cmp.not.i64 = icmp ult i32 %31, %32
  br i1 %cmp.not.i64, label %entry.if.end_crit_edge.i90, label %if.then.i65

entry.if.end_crit_edge.i90:                       ; preds = %invoke.cont43
  %.pre.i91 = load ptr, ptr %new_arg_enodes, align 8
  br label %_ZN6bufferIPN3smt5enodeELb0ELj16EE9push_backEOS2_.exit

if.then.i65:                                      ; preds = %invoke.cont43
  %shl.i.i66 = shl i32 %32, 1
  %conv.i.i67 = zext i32 %shl.i.i66 to i64
  %mul.i.i68 = shl nuw nsw i64 %conv.i.i67, 3
  %call.i.i93 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i68)
          to label %call.i.i.noexc92 unwind label %lpad.loopexit

call.i.i.noexc92:                                 ; preds = %if.then.i65
  %33 = load i32, ptr %m_pos.i.i38, align 8
  %cmp6.not.i.i69 = icmp eq i32 %33, 0
  %.pre.i.i70 = load ptr, ptr %new_arg_enodes, align 8
  br i1 %cmp6.not.i.i69, label %for.end.i.i79, label %for.body.lr.ph.i.i71

for.body.lr.ph.i.i71:                             ; preds = %call.i.i.noexc92
  %wide.trip.count.i.i72 = zext i32 %33 to i64
  br label %for.body.i.i73

for.body.i.i73:                                   ; preds = %for.body.i.i73, %for.body.lr.ph.i.i71
  %indvars.iv.i.i74 = phi i64 [ 0, %for.body.lr.ph.i.i71 ], [ %indvars.iv.next.i.i77, %for.body.i.i73 ]
  %arrayidx.i.i75 = getelementptr inbounds ptr, ptr %call.i.i93, i64 %indvars.iv.i.i74
  %arrayidx3.i.i76 = getelementptr inbounds ptr, ptr %.pre.i.i70, i64 %indvars.iv.i.i74
  %34 = load ptr, ptr %arrayidx3.i.i76, align 8
  store ptr %34, ptr %arrayidx.i.i75, align 8
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %exitcond.not.i.i78 = icmp eq i64 %indvars.iv.next.i.i77, %wide.trip.count.i.i72
  br i1 %exitcond.not.i.i78, label %for.end.i.i79, label %for.body.i.i73, !llvm.loop !32

for.end.i.i79:                                    ; preds = %for.body.i.i73, %call.i.i.noexc92
  %cmp.not.i.i.i81 = icmp eq ptr %.pre.i.i70, %m_initial_buffer.i.i37
  %cmp.i.i.i.i82 = icmp eq ptr %.pre.i.i70, null
  %or.cond.i.i.i83 = or i1 %cmp.not.i.i.i81, %cmp.i.i.i.i82
  br i1 %or.cond.i.i.i83, label %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i84

if.end.i.i.i.i84:                                 ; preds = %for.end.i.i79
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i70)
          to label %.noexc94 unwind label %lpad.loopexit

.noexc94:                                         ; preds = %if.end.i.i.i.i84
  %.pre1.pre.i85 = load i32, ptr %m_pos.i.i38, align 8
  br label %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i

_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc94, %for.end.i.i79
  %.pre1.i86 = phi i32 [ %33, %for.end.i.i79 ], [ %.pre1.pre.i85, %.noexc94 ]
  store ptr %call.i.i93, ptr %new_arg_enodes, align 8
  store i32 %shl.i.i66, ptr %m_capacity.i.i39, align 4
  br label %_ZN6bufferIPN3smt5enodeELb0ELj16EE9push_backEOS2_.exit

_ZN6bufferIPN3smt5enodeELb0ELj16EE9push_backEOS2_.exit: ; preds = %entry.if.end_crit_edge.i90, %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i
  %35 = phi i32 [ %31, %entry.if.end_crit_edge.i90 ], [ %.pre1.i86, %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i ]
  %36 = phi ptr [ %.pre.i91, %entry.if.end_crit_edge.i90 ], [ %call.i.i93, %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i87 = zext i32 %35 to i64
  %add.ptr.i88 = getelementptr inbounds ptr, ptr %36, i64 %idx.ext.i87
  store ptr %.then.val.i57, ptr %add.ptr.i88, align 8
  %37 = load i32, ptr %m_pos.i.i38, align 8
  %inc.i89 = add i32 %37, 1
  store i32 %inc.i89, ptr %m_pos.i.i38, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %for.body, %if.then.i43, %if.end.i.i.i.i, %if.then.i65, %if.end.i.i.i.i84
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then47, %if.then58
  %lpad.loopexit.split-lp186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc:                                          ; preds = %invoke.cont37, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i50, %_ZN6bufferIPN3smt5enodeELb0ELj16EE9push_backEOS2_.exit, %invoke.cont39
  %has_arg_enodes.1 = phi i8 [ %has_arg_enodes.0194, %_ZN6bufferIPN3smt5enodeELb0ELj16EE9push_backEOS2_.exit ], [ 0, %invoke.cont39 ], [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i50 ], [ 0, %invoke.cont37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.inc
  %38 = and i8 %has_arg_enodes.1, 1
  %tobool.not = icmp eq i8 %38, 0
  %.pre208 = load ptr, ptr %this, align 8
  br i1 %tobool.not, label %if.end71, label %if.then47

if.then47:                                        ; preds = %for.end
  %m_decl.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %39 = load ptr, ptr %m_decl.i, align 8
  %40 = load ptr, ptr %new_arg_enodes, align 8
  %call56 = invoke noundef ptr @_ZN3smt7context15get_enode_eq_toEP9func_decljPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616) %.pre208, ptr noundef %39, i32 noundef %11, ptr noundef %40)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp

invoke.cont55:                                    ; preds = %if.then47
  %tobool57.not = icmp eq ptr %call56, null
  br i1 %tobool57.not, label %invoke.cont55.if.end71_crit_edge, label %if.then58

invoke.cont55.if.end71_crit_edge:                 ; preds = %invoke.cont55
  %.pre = load ptr, ptr %this, align 8
  br label %if.end71

if.then58:                                        ; preds = %invoke.cont55
  %m_root.i95 = getelementptr inbounds %"class.smt::enode", ptr %call56, i64 0, i32 1
  %41 = load ptr, ptr %m_root.i95, align 8
  %42 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %n, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %42, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_canonize_cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont65 unwind label %lpad.loopexit.split-lp

invoke.cont65:                                    ; preds = %if.then58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %43 = load ptr, ptr %m_root.i95, align 8
  %44 = load ptr, ptr %43, align 8
  br label %cleanup

if.end71:                                         ; preds = %invoke.cont55.if.end71_crit_edge, %for.end
  %45 = phi ptr [ %.pre, %invoke.cont55.if.end71_crit_edge ], [ %.pre208, %for.end ]
  %m_manager = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %new_value, i64 0, i32 1
  %m_nodes.i = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 3, i32 0, i32 1
  %46 = getelementptr inbounds %"class.smt::context", ptr %45, i64 0, i32 35
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %for.end104, label %for.body75

for.body75:                                       ; preds = %if.end71, %for.inc102
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %for.inc102 ], [ 0, %if.end71 ]
  %49 = load ptr, ptr %new_args, align 8
  %arrayidx.i99 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv202
  %50 = load ptr, ptr %arrayidx.i99, align 8
  %51 = load ptr, ptr %this, align 8
  %m_app2enode.i100 = getelementptr inbounds %"class.smt::context", ptr %51, i64 0, i32 35
  %52 = load ptr, ptr %m_app2enode.i100, align 8
  %cmp.i.i.i101 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i101, label %for.inc102, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i102

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i102: ; preds = %for.body75
  %53 = load i32, ptr %50, align 4
  %arrayidx.i.i.i103 = getelementptr inbounds i32, ptr %52, i64 -1
  %54 = load i32, ptr %arrayidx.i.i.i103, align 4
  %cmp.not.i.i104 = icmp ugt i32 %54, %53
  br i1 %cmp.not.i.i104, label %invoke.cont80, label %for.inc102

invoke.cont80:                                    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i102
  %idxprom.i.i107 = zext i32 %53 to i64
  %arrayidx.i.i108 = getelementptr inbounds ptr, ptr %52, i64 %idxprom.i.i107
  %.then.val.i109 = load ptr, ptr %arrayidx.i.i108, align 8
  %.not183 = icmp eq ptr %.then.val.i109, null
  br i1 %.not183, label %for.inc102, label %invoke.cont87

invoke.cont87:                                    ; preds = %invoke.cont80
  %55 = load ptr, ptr %m_manager, align 8
  store ptr null, ptr %new_value, align 8
  store ptr %55, ptr %m_manager.i, align 8
  %56 = load i32, ptr %50, align 4
  %idxprom.i.i112 = zext i32 %56 to i64
  %arrayidx.i.i113 = getelementptr inbounds ptr, ptr %52, i64 %idxprom.i.i112
  %57 = load ptr, ptr %arrayidx.i.i113, align 8
  %call90 = invoke noundef zeroext i1 @_ZN3smt7context9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %51, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %new_value)
          to label %invoke.cont89 unwind label %lpad86

invoke.cont89:                                    ; preds = %invoke.cont87
  br i1 %call90, label %if.then91, label %if.end100

if.then91:                                        ; preds = %invoke.cont89
  %58 = load ptr, ptr %new_value, align 8
  %59 = load ptr, ptr %new_args, align 8
  %arrayidx.i115 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv202
  store ptr %58, ptr %arrayidx.i115, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then91
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 2
  %60 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %60, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then91
  %61 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %61, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i116 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i116, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %61, i64 -2
  %63 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %62, %63
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc118 unwind label %lpad86

.noexc118:                                        ; preds = %if.then.i.i
  %.pre.i.i117 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i117, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc118
  %64 = phi i32 [ %.pre1.i.i, %.noexc118 ], [ %62, %lor.lhs.false.i.i ]
  %65 = phi ptr [ %.pre.i.i117, %.noexc118 ], [ %61, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %64 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %65, i64 %idx.ext.i.i
  store ptr %58, ptr %add.ptr.i.i, align 8
  %66 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %67, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end100

lpad86:                                           ; preds = %if.then.i.i, %invoke.cont87
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_value) #14
  br label %ehcleanup

if.end100:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont89
  %69 = load ptr, ptr %new_value, align 8
  %tobool.not.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i, label %for.inc102, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %if.end100
  %70 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %69, i64 0, i32 2
  %71 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %71, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i120 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i120, label %if.then2.i.i.i, label %for.inc102

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i119
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %69)
          to label %for.inc102 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #15
  unreachable

for.inc102:                                       ; preds = %for.body75, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i102, %if.then2.i.i.i, %if.then.i.i.i119, %if.end100, %invoke.cont80
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count
  br i1 %exitcond207.not, label %for.end104.loopexit196, label %for.body75, !llvm.loop !34

for.end104.loopexit196:                           ; preds = %for.inc102
  %.pre209 = load ptr, ptr %this, align 8
  br label %for.end104

for.end104:                                       ; preds = %if.end71, %for.end104.loopexit196
  %74 = phi ptr [ %.pre209, %for.end104.loopexit196 ], [ %45, %if.end71 ]
  %75 = load ptr, ptr %m_manager, align 8
  store ptr null, ptr %new_expr, align 8
  %m_manager.i121 = getelementptr inbounds %class.obj_ref, ptr %new_expr, i64 0, i32 1
  store ptr %75, ptr %m_manager.i121, align 8
  %m_rewriter.i = getelementptr inbounds %"class.smt::context", ptr %74, i64 0, i32 11
  %m_decl.i122 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %76 = load ptr, ptr %m_decl.i122, align 8
  %77 = load ptr, ptr %new_args, align 8
  invoke void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter.i, ptr noundef %76, i32 noundef %11, ptr noundef %77)
          to label %invoke.cont118 unwind label %lpad109

invoke.cont118:                                   ; preds = %for.end104
  %78 = load ptr, ptr %new_expr, align 8
  %79 = load ptr, ptr %ref.tmp107, align 8
  store ptr %79, ptr %new_expr, align 8
  store ptr %78, ptr %ref.tmp107, align 8
  %tobool.not.i.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit135, label %if.then.i.i.i.i123

if.then.i.i.i.i123:                               ; preds = %invoke.cont118
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp107, i64 0, i32 1
  %80 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i124 = getelementptr inbounds %class.ast, ptr %78, i64 0, i32 2
  %81 = load i32, ptr %m_ref_count.i.i.i.i.i124, align 4
  %dec.i.i.i.i.i = add i32 %81, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i124, align 4
  %cmp.i.i.i.i125 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i125, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit135

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i123
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %78)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit135 unwind label %terminate.lpad.i126

terminate.lpad.i126:                              ; preds = %if.then2.i.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit135:      ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i123, %invoke.cont118
  store ptr null, ptr %ref.tmp107, align 8
  %tobool.not.i.i.i.i136 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140, label %if.then.i.i.i.i137

if.then.i.i.i.i137:                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit135
  %m_ref_count.i.i.i.i.i138 = getelementptr inbounds %class.ast, ptr %79, i64 0, i32 2
  %84 = load i32, ptr %m_ref_count.i.i.i.i.i138, align 4
  %inc.i.i.i.i.i139 = add i32 %84, 1
  store i32 %inc.i.i.i.i.i139, ptr %m_ref_count.i.i.i.i.i138, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140: ; preds = %if.then.i.i.i.i137, %_ZN7obj_refI4expr11ast_managerED2Ev.exit135
  %85 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i142 = icmp eq ptr %85, null
  br i1 %cmp.i.i142, label %if.then.i.i151, label %lor.lhs.false.i.i143

lor.lhs.false.i.i143:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140
  %arrayidx.i.i144 = getelementptr inbounds i32, ptr %85, i64 -1
  %86 = load i32, ptr %arrayidx.i.i144, align 4
  %arrayidx4.i.i145 = getelementptr inbounds i32, ptr %85, i64 -2
  %87 = load i32, ptr %arrayidx4.i.i145, align 4
  %cmp5.i.i146 = icmp eq i32 %86, %87
  br i1 %cmp5.i.i146, label %if.then.i.i151, label %invoke.cont123

if.then.i.i151:                                   ; preds = %lor.lhs.false.i.i143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc155 unwind label %lpad109

.noexc155:                                        ; preds = %if.then.i.i151
  %.pre.i.i152 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i153 = getelementptr inbounds i32, ptr %.pre.i.i152, i64 -1
  %.pre1.i.i154 = load i32, ptr %arrayidx8.phi.trans.insert.i.i153, align 4
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %.noexc155, %lor.lhs.false.i.i143
  %88 = phi i32 [ %.pre1.i.i154, %.noexc155 ], [ %86, %lor.lhs.false.i.i143 ]
  %89 = phi ptr [ %.pre.i.i152, %.noexc155 ], [ %85, %lor.lhs.false.i.i143 ]
  %idx.ext.i.i147 = zext i32 %88 to i64
  %add.ptr.i.i148 = getelementptr inbounds ptr, ptr %89, i64 %idx.ext.i.i147
  store ptr %79, ptr %add.ptr.i.i148, align 8
  %90 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i149 = getelementptr inbounds i32, ptr %90, i64 -1
  %91 = load i32, ptr %arrayidx10.i.i149, align 4
  %inc.i.i150 = add i32 %91, 1
  store i32 %inc.i.i150, ptr %arrayidx10.i.i149, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i157)
  store ptr %n, ptr %ref.tmp.i157, align 8
  %m_value.i.i158 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i157, i64 0, i32 1
  store ptr %79, ptr %m_value.i.i158, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_canonize_cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i157)
          to label %invoke.cont129 unwind label %lpad109

invoke.cont129:                                   ; preds = %invoke.cont123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i157)
  br i1 %tobool.not.i.i.i.i136, label %cleanup, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %invoke.cont129
  %92 = load ptr, ptr %m_manager.i121, align 8
  %m_ref_count.i.i.i.i164 = getelementptr inbounds %class.ast, ptr %79, i64 0, i32 2
  %93 = load i32, ptr %m_ref_count.i.i.i.i164, align 4
  %dec.i.i.i.i165 = add i32 %93, -1
  store i32 %dec.i.i.i.i165, ptr %m_ref_count.i.i.i.i164, align 4
  %cmp.i.i.i166 = icmp eq i32 %dec.i.i.i.i165, 0
  br i1 %cmp.i.i.i166, label %if.then2.i.i.i167, label %cleanup

if.then2.i.i.i167:                                ; preds = %if.then.i.i.i162
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %79)
          to label %cleanup unwind label %terminate.lpad.i168

terminate.lpad.i168:                              ; preds = %if.then2.i.i.i167
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #15
  unreachable

lpad109:                                          ; preds = %invoke.cont123, %if.then.i.i151, %for.end104
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_expr) #14
  br label %ehcleanup

cleanup:                                          ; preds = %if.then2.i.i.i167, %if.then.i.i.i162, %invoke.cont129, %invoke.cont65
  %retval.0 = phi ptr [ %44, %invoke.cont65 ], [ null, %invoke.cont129 ], [ %79, %if.then.i.i.i162 ], [ %79, %if.then2.i.i.i167 ]
  %97 = load ptr, ptr %new_arg_enodes, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %97, %m_initial_buffer.i.i37
  %cmp.i.i.i.i.i = icmp eq ptr %97, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferIN3smt5enodeELj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN10ptr_bufferIN3smt5enodeELj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #15
  unreachable

_ZN10ptr_bufferIN3smt5enodeELj16EED2Ev.exit:      ; preds = %cleanup, %if.end.i.i.i.i.i
  %100 = load ptr, ptr %new_args, align 8
  %cmp.not.i.i.i.i171 = icmp eq ptr %100, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i172 = icmp eq ptr %100, null
  %or.cond.i.i.i.i173 = or i1 %cmp.not.i.i.i.i171, %cmp.i.i.i.i.i172
  br i1 %or.cond.i.i.i.i173, label %return, label %if.end.i.i.i.i.i174

if.end.i.i.i.i.i174:                              ; preds = %_ZN10ptr_bufferIN3smt5enodeELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %100)
          to label %return unwind label %terminate.lpad.i.i175

terminate.lpad.i.i175:                            ; preds = %if.end.i.i.i.i.i174
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #15
  unreachable

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad109, %lpad86
  %.pn = phi { ptr, i32 } [ %68, %lpad86 ], [ %96, %lpad109 ], [ %lpad.loopexit185, %lpad.loopexit ], [ %lpad.loopexit.split-lp186, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferIN3smt5enodeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_arg_enodes) #14
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #14
  resume { ptr, i32 } %.pn

return.sink.split:                                ; preds = %if.end, %if.then12, %if.then25
  %m_value.i.sink = phi ptr [ %m_value.i, %if.then25 ], [ %10, %if.then12 ], [ %5, %if.end ]
  %103 = load ptr, ptr %m_value.i.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i.i.i.i174, %_ZN10ptr_bufferIN3smt5enodeELj16EED2Ev.exit, %if.end17, %lor.lhs.false, %if.then
  %retval.1 = phi ptr [ %n, %if.then ], [ %n, %lor.lhs.false ], [ %n, %if.end17 ], [ %retval.0, %_ZN10ptr_bufferIN3smt5enodeELj16EED2Ev.exit ], [ %retval.0, %if.end.i.i.i.i.i174 ], [ %103, %return.sink.split ]
  ret ptr %retval.1
}

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3smt7context15get_enode_eq_toEP9func_decljPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt7context9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

declare void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIN3smt5enodeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.332, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev.exit:      ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.330, ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.335", align 1
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #16
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.335", align 1
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.5, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.5, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.5, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !36

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !37

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.5, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !38

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !39

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !40

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.5, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.335", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
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
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
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
define linkonce_odr hidden void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit, label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.thread

_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit: ; preds = %entry
  %cmp.not.not = icmp eq i32 %s, 0
  br i1 %cmp.not.not, label %for.end, label %while.cond.preheader

_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.thread: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not15 = icmp ult i32 %1, %s
  br i1 %cmp.not15, label %while.cond.preheader, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE3endEv.exit.i

while.cond.preheader:                             ; preds = %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %0, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit ]
  %retval.0.i16.ph = phi i32 [ %1, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit ]
  br label %while.cond

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE3endEv.exit.i: ; preds = %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.thread
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hashtable.315, ptr %0, i64 %2
  %cmp.not4.i = icmp eq i32 %1, %s
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE3endEv.exit.i
  %idx.ext.i = zext i32 %s to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hashtable.315, ptr %0, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN13obj_hashtableIN3smt5enodeEED2Ev.exit.i, %for.body.preheader.i
  %it.05.i = phi ptr [ %incdec.ptr.i, %_ZN13obj_hashtableIN3smt5enodeEED2Ev.exit.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %3 = load ptr, ptr %it.05.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZN13obj_hashtableIN3smt5enodeEED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %for.body.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN13obj_hashtableIN3smt5enodeEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN13obj_hashtableIN3smt5enodeEED2Ev.exit.i:      ; preds = %for.cond.preheader.i.i.i.i.i, %for.body.i
  store ptr null, ptr %it.05.i, align 8
  %incdec.ptr.i = getelementptr inbounds %class.obj_hashtable.315, ptr %it.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !41

for.end.loopexit.i:                               ; preds = %_ZN13obj_hashtableIN3smt5enodeEED2Ev.exit.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE3endEv.exit.i
  %6 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %0, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE3endEv.exit.i ]
  %arrayidx.i8 = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 %s, ptr %arrayidx.i8, align 4
  br label %for.end

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %7 = phi ptr [ %.pr.pre, %while.body ], [ %.ph, %while.cond.preheader ]
  %cmp.i10 = icmp eq ptr %7, null
  br i1 %cmp.i10, label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE8capacityEv.exit, label %if.end.i11

if.end.i11:                                       ; preds = %while.cond
  %arrayidx.i12 = getelementptr inbounds i32, ptr %7, i64 -2
  %8 = load i32, ptr %arrayidx.i12, align 4
  br label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE8capacityEv.exit

_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE8capacityEv.exit: ; preds = %while.cond, %if.end.i11
  %retval.0.i13 = phi i32 [ %8, %if.end.i11 ], [ 0, %while.cond ]
  %cmp3 = icmp ult i32 %retval.0.i13, %s
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre = load ptr, ptr %this, align 8
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE8capacityEv.exit
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 %s, ptr %arrayidx, align 4
  %9 = load ptr, ptr %this, align 8
  %idx.ext6 = zext i32 %s to i64
  %add.ptr7 = getelementptr inbounds %class.obj_hashtable.315, ptr %9, i64 %idx.ext6
  %cmp8.not17 = icmp eq i32 %retval.0.i16.ph, %s
  br i1 %cmp8.not17, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %idx.ext = zext i32 %retval.0.i16.ph to i64
  %add.ptr = getelementptr inbounds %class.obj_hashtable.315, ptr %9, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %it.018 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr, %for.body.preheader ]
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %it.018, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.316, ptr %it.018, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.316, ptr %it.018, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.316, ptr %it.018, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %incdec.ptr = getelementptr inbounds %class.obj_hashtable.315, ptr %it.018, i64 1
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr7
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %for.body, %while.end, %for.end.i, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.335", align 1
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
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP13obj_hashtableIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP13obj_hashtableIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7destroyEv.exit

_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.obj_hashtable.315, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit ]
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.316, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.316, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  store i32 %6, ptr %m_capacity2.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.316, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %8 = load i32, ptr %m_size.i.i.i.i.i.i.i.i.i, align 4
  %m_size5.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.316, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  store i32 %8, ptr %m_size5.i.i.i.i.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.316, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 3
  %9 = load i32, ptr %m_num_deleted.i.i.i.i.i.i.i.i.i, align 8
  %m_num_deleted6.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.316, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 3
  store i32 %9, ptr %m_num_deleted6.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.obj_hashtable.315, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.obj_hashtable.315, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP13obj_hashtableIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !44

_ZSt20uninitialized_move_nIP13obj_hashtableIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7destroyEv.exit, label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP13obj_hashtableIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  %10 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP13obj_hashtableIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %4, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %12 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i, label %for.cond.preheader.i.i.i.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i.i.i.i:           ; preds = %for.body.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i: ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.06.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.obj_hashtable.315, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i
  %15 = phi ptr [ %.pre.i, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %10, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7destroyEv.exit

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP13obj_hashtableIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP13obj_hashtableIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP13obj_hashtableIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP13obj_hashtableIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.316, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.316, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.316, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %5 = load ptr, ptr %4, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %6
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %7, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %8 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %8 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %9 = load ptr, ptr %8, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %10, %6
  %cmp.i.i = icmp eq ptr %8, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %12 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %12, ptr %new_entry.0, align 8
  %13 = load i32, ptr %m_size, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !45

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %7, %for.cond27.preheader ]
  %14 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %14 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %15 = load ptr, ptr %14, align 8
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %16, %6
  %cmp.i.i38 = icmp eq ptr %14, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %17, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %18 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %18, ptr %new_entry42.0, align 8
  %19 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %19, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !46

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.316, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load ptr, ptr %3, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !47

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !48

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !49

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.316, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_parent.i.i.i = getelementptr inbounds %"struct.smt::quick_checker::collector::entry", ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_parent.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %e, align 8
  %2 = load i32, ptr %1, align 4
  br i1 %tobool.not.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE8get_hashERKS4_.exit, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %3 = load i32, ptr %0, align 4
  %m_parent_pos.i.i.i = getelementptr inbounds %"struct.smt::quick_checker::collector::entry", ptr %e, i64 0, i32 2
  %4 = load i32, ptr %m_parent_pos.i.i.i, align 8
  %5 = add i32 %3, %4
  %sub1.i.i.i.i = sub i32 %2, %5
  %shr.i.i.i.i = lshr i32 %4, 13
  %xor.i.i.i.i = xor i32 %sub1.i.i.i.i, %shr.i.i.i.i
  %6 = add i32 %4, %xor.i.i.i.i
  %sub3.i.i.i.i = sub i32 %3, %6
  %shl.i.i.i.i = shl i32 %xor.i.i.i.i, 8
  %xor4.i.i.i.i = xor i32 %sub3.i.i.i.i, %shl.i.i.i.i
  %7 = add i32 %xor.i.i.i.i, %xor4.i.i.i.i
  %sub6.i.i.i.i = sub i32 %4, %7
  %shr7.i.i.i.i = lshr i32 %xor4.i.i.i.i, 13
  %xor8.i.i.i.i = xor i32 %sub6.i.i.i.i, %shr7.i.i.i.i
  %8 = add i32 %xor4.i.i.i.i, %xor8.i.i.i.i
  %sub10.i.i.i.i = sub i32 %xor.i.i.i.i, %8
  %shr11.i.i.i.i = lshr i32 %xor8.i.i.i.i, 12
  %xor12.i.i.i.i = xor i32 %sub10.i.i.i.i, %shr11.i.i.i.i
  %9 = add i32 %xor8.i.i.i.i, %xor12.i.i.i.i
  %sub14.i.i.i.i = sub i32 %xor4.i.i.i.i, %9
  %shl15.i.i.i.i = shl i32 %xor12.i.i.i.i, 16
  %xor16.i.i.i.i = xor i32 %sub14.i.i.i.i, %shl15.i.i.i.i
  %10 = add i32 %xor12.i.i.i.i, %xor16.i.i.i.i
  %sub18.i.i.i.i = sub i32 %xor8.i.i.i.i, %10
  %shr19.i.i.i.i = lshr i32 %xor16.i.i.i.i, 5
  %xor20.i.i.i.i = xor i32 %sub18.i.i.i.i, %shr19.i.i.i.i
  %11 = add i32 %xor16.i.i.i.i, %xor20.i.i.i.i
  %sub22.i.i.i.i = sub i32 %xor12.i.i.i.i, %11
  %shr23.i.i.i.i = lshr i32 %xor20.i.i.i.i, 3
  %xor24.i.i.i.i = xor i32 %sub22.i.i.i.i, %shr23.i.i.i.i
  %12 = add i32 %xor20.i.i.i.i, %xor24.i.i.i.i
  %sub26.i.i.i.i = sub i32 %xor16.i.i.i.i, %12
  %shl27.i.i.i.i = shl i32 %xor24.i.i.i.i, 10
  %xor28.i.i.i.i = xor i32 %sub26.i.i.i.i, %shl27.i.i.i.i
  %13 = add i32 %xor24.i.i.i.i, %xor28.i.i.i.i
  %sub30.i.i.i.i = sub i32 %xor20.i.i.i.i, %13
  %shr31.i.i.i.i = lshr i32 %xor28.i.i.i.i, 15
  %xor32.i.i.i.i = xor i32 %sub30.i.i.i.i, %shr31.i.i.i.i
  br label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE8get_hashERKS4_.exit

_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE8get_hashERKS4_.exit: ; preds = %entry, %cond.true.i.i.i
  %cond.i.i.i = phi i32 [ %xor32.i.i.i.i, %cond.true.i.i.i ], [ %2, %entry ]
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %14 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %14, -1
  %and = and i32 %sub, %cond.i.i.i
  %15 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry.334, ptr %15, i64 %idx.ext
  %idx.ext4 = zext i32 %14 to i64
  %add.ptr5 = getelementptr inbounds %class.default_hash_entry.334, ptr %15, i64 %idx.ext4
  %cmp.not50 = icmp eq i32 %and, %14
  br i1 %cmp.not50, label %for.cond18.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE8get_hashERKS4_.exit
  %m_parent_pos5.i.i.i = getelementptr inbounds %"struct.smt::quick_checker::collector::entry", ptr %e, i64 0, i32 2
  %16 = load i32, ptr %m_parent_pos5.i.i.i, align 8
  br label %for.body

for.cond18.preheader:                             ; preds = %for.inc, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE8get_hashERKS4_.exit
  %cmp19.not52 = icmp eq i32 %and, 0
  br i1 %cmp19.not52, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %m_parent_pos5.i.i.i33 = getelementptr inbounds %"struct.smt::quick_checker::collector::entry", ptr %e, i64 0, i32 2
  %17 = load i32, ptr %m_parent_pos5.i.i.i33, align 8
  br label %for.body20

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.051 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry.334, ptr %curr.051, i64 0, i32 1
  %18 = load i32, ptr %m_state.i, align 4
  switch i32 %18, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %19 = load i32, ptr %curr.051, align 8
  %cmp8 = icmp eq i32 %19, %cond.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.default_hash_entry.334, ptr %curr.051, i64 0, i32 2
  %20 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %for.inc

land.lhs.true.i.i.i:                              ; preds = %land.lhs.true
  %m_parent.i.i.i19 = getelementptr inbounds %class.default_hash_entry.334, ptr %curr.051, i64 0, i32 2, i32 1
  %21 = load ptr, ptr %m_parent.i.i.i19, align 8
  %cmp4.i.i.i = icmp eq ptr %21, %0
  br i1 %cmp4.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit, label %for.inc

_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit: ; preds = %land.lhs.true.i.i.i
  %m_parent_pos.i.i.i20 = getelementptr inbounds %class.default_hash_entry.334, ptr %curr.051, i64 0, i32 2, i32 2
  %22 = load i32, ptr %m_parent_pos.i.i.i20, align 8
  %cmp6.i.i.i = icmp eq i32 %22, %16
  br i1 %cmp6.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true.i.i.i, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit, %if.then
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry.334, ptr %curr.051, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !50

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc36
  %curr.153 = phi ptr [ %15, %for.body20.lr.ph ], [ %incdec.ptr37, %for.inc36 ]
  %m_state.i23 = getelementptr inbounds %class.default_hash_entry.334, ptr %curr.153, i64 0, i32 1
  %23 = load i32, ptr %m_state.i23, align 4
  switch i32 %23, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %24 = load i32, ptr %curr.153, align 8
  %cmp24 = icmp eq i32 %24, %cond.i.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i25 = getelementptr inbounds %class.default_hash_entry.334, ptr %curr.153, i64 0, i32 2
  %25 = load ptr, ptr %m_data.i25, align 8
  %cmp.i.i.i26 = icmp eq ptr %25, %1
  br i1 %cmp.i.i.i26, label %land.lhs.true.i.i.i27, label %for.inc36

land.lhs.true.i.i.i27:                            ; preds = %land.lhs.true25
  %m_parent.i.i.i28 = getelementptr inbounds %class.default_hash_entry.334, ptr %curr.153, i64 0, i32 2, i32 1
  %26 = load ptr, ptr %m_parent.i.i.i28, align 8
  %cmp4.i.i.i30 = icmp eq ptr %26, %0
  br i1 %cmp4.i.i.i30, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit35, label %for.inc36

_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit35: ; preds = %land.lhs.true.i.i.i27
  %m_parent_pos.i.i.i32 = getelementptr inbounds %class.default_hash_entry.334, ptr %curr.153, i64 0, i32 2, i32 2
  %27 = load i32, ptr %m_parent_pos.i.i.i32, align 8
  %cmp6.i.i.i34 = icmp eq i32 %27, %17
  br i1 %cmp6.i.i.i34, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body20, %land.lhs.true25, %land.lhs.true.i.i.i27, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit35, %if.then22
  %incdec.ptr37 = getelementptr inbounds %class.default_hash_entry.334, ptr %curr.153, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !51

return:                                           ; preds = %for.body, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit35, %for.inc36, %for.body20, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.153, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit35 ], [ null, %for.inc36 ], [ null, %for.body20 ], [ null, %for.body ], [ %curr.051, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_parent.i.i.i = getelementptr inbounds %"struct.smt::quick_checker::collector::entry", ptr %e, i64 0, i32 1
  %3 = load ptr, ptr %m_parent.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  %4 = load ptr, ptr %e, align 8
  %5 = load i32, ptr %4, align 4
  br i1 %tobool.not.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE8get_hashERKS4_.exit, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end
  %6 = load i32, ptr %3, align 4
  %m_parent_pos.i.i.i = getelementptr inbounds %"struct.smt::quick_checker::collector::entry", ptr %e, i64 0, i32 2
  %7 = load i32, ptr %m_parent_pos.i.i.i, align 8
  %8 = add i32 %6, %7
  %sub1.i.i.i.i = sub i32 %5, %8
  %shr.i.i.i.i = lshr i32 %7, 13
  %xor.i.i.i.i = xor i32 %sub1.i.i.i.i, %shr.i.i.i.i
  %9 = add i32 %7, %xor.i.i.i.i
  %sub3.i.i.i.i = sub i32 %6, %9
  %shl.i.i.i.i = shl i32 %xor.i.i.i.i, 8
  %xor4.i.i.i.i = xor i32 %sub3.i.i.i.i, %shl.i.i.i.i
  %10 = add i32 %xor.i.i.i.i, %xor4.i.i.i.i
  %sub6.i.i.i.i = sub i32 %7, %10
  %shr7.i.i.i.i = lshr i32 %xor4.i.i.i.i, 13
  %xor8.i.i.i.i = xor i32 %sub6.i.i.i.i, %shr7.i.i.i.i
  %11 = add i32 %xor4.i.i.i.i, %xor8.i.i.i.i
  %sub10.i.i.i.i = sub i32 %xor.i.i.i.i, %11
  %shr11.i.i.i.i = lshr i32 %xor8.i.i.i.i, 12
  %xor12.i.i.i.i = xor i32 %sub10.i.i.i.i, %shr11.i.i.i.i
  %12 = add i32 %xor8.i.i.i.i, %xor12.i.i.i.i
  %sub14.i.i.i.i = sub i32 %xor4.i.i.i.i, %12
  %shl15.i.i.i.i = shl i32 %xor12.i.i.i.i, 16
  %xor16.i.i.i.i = xor i32 %sub14.i.i.i.i, %shl15.i.i.i.i
  %13 = add i32 %xor12.i.i.i.i, %xor16.i.i.i.i
  %sub18.i.i.i.i = sub i32 %xor8.i.i.i.i, %13
  %shr19.i.i.i.i = lshr i32 %xor16.i.i.i.i, 5
  %xor20.i.i.i.i = xor i32 %sub18.i.i.i.i, %shr19.i.i.i.i
  %14 = add i32 %xor16.i.i.i.i, %xor20.i.i.i.i
  %sub22.i.i.i.i = sub i32 %xor12.i.i.i.i, %14
  %shr23.i.i.i.i = lshr i32 %xor20.i.i.i.i, 3
  %xor24.i.i.i.i = xor i32 %sub22.i.i.i.i, %shr23.i.i.i.i
  %15 = add i32 %xor20.i.i.i.i, %xor24.i.i.i.i
  %sub26.i.i.i.i = sub i32 %xor16.i.i.i.i, %15
  %shl27.i.i.i.i = shl i32 %xor24.i.i.i.i, 10
  %xor28.i.i.i.i = xor i32 %sub26.i.i.i.i, %shl27.i.i.i.i
  %16 = add i32 %xor24.i.i.i.i, %xor28.i.i.i.i
  %sub30.i.i.i.i = sub i32 %xor20.i.i.i.i, %16
  %shr31.i.i.i.i = lshr i32 %xor28.i.i.i.i, 15
  %xor32.i.i.i.i = xor i32 %sub30.i.i.i.i, %shr31.i.i.i.i
  br label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE8get_hashERKS4_.exit

_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE8get_hashERKS4_.exit: ; preds = %if.end, %cond.true.i.i.i
  %cond.i.i.i = phi i32 [ %xor32.i.i.i.i, %cond.true.i.i.i ], [ %5, %if.end ]
  %17 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %17, -1
  %and = and i32 %sub, %cond.i.i.i
  %18 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry.334, ptr %18, i64 %idx.ext
  %idx.ext5 = zext i32 %17 to i64
  %add.ptr6 = getelementptr inbounds %class.default_hash_entry.334, ptr %18, i64 %idx.ext5
  %cmp7.not82 = icmp eq i32 %and, %17
  br i1 %cmp7.not82, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE8get_hashERKS4_.exit
  %m_parent_pos5.i.i.i = getelementptr inbounds %"struct.smt::quick_checker::collector::entry", ptr %e, i64 0, i32 2
  %19 = load i32, ptr %m_parent_pos5.i.i.i, align 8
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE8get_hashERKS4_.exit
  %del_entry.0.lcssa = phi ptr [ null, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE8get_hashERKS4_.exit ], [ %del_entry.1, %for.inc ]
  %cmp28.not86 = icmp eq i32 %and, 0
  br i1 %cmp28.not86, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %m_parent_pos5.i.i.i52 = getelementptr inbounds %"struct.smt::quick_checker::collector::entry", ptr %e, i64 0, i32 2
  %20 = load i32, ptr %m_parent_pos5.i.i.i52, align 8
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.084 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.083 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry.334, ptr %curr.083, i64 0, i32 1
  %21 = load i32, ptr %m_state.i, align 4
  switch i32 %21, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %22 = load i32, ptr %curr.083, align 8
  %cmp11 = icmp eq i32 %22, %cond.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry.334, ptr %curr.083, i64 0, i32 2
  %23 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq ptr %23, %4
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %for.inc

land.lhs.true.i.i.i:                              ; preds = %land.lhs.true
  %m_parent.i.i.i34 = getelementptr inbounds %class.default_hash_entry.334, ptr %curr.083, i64 0, i32 2, i32 1
  %24 = load ptr, ptr %m_parent.i.i.i34, align 8
  %cmp4.i.i.i = icmp eq ptr %24, %3
  br i1 %cmp4.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit, label %for.inc

_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit: ; preds = %land.lhs.true.i.i.i
  %m_parent_pos.i.i.i35 = getelementptr inbounds %class.default_hash_entry.334, ptr %curr.083, i64 0, i32 2, i32 2
  %25 = load i32, ptr %m_parent_pos.i.i.i35, align 8
  %cmp6.i.i.i = icmp eq i32 %25, %19
  br i1 %cmp6.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry.334, ptr %curr.083, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry.334, ptr %curr.083, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(20) %e, i64 20, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.084, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %26 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %26, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.084, %if.then18 ], [ %curr.083, %if.then17 ]
  %m_data.i40 = getelementptr inbounds %class.default_hash_entry.334, ptr %new_entry.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_data.i40, ptr noundef nonnull align 8 dereferenceable(20) %e, i64 20, i1 false)
  %m_state.i41 = getelementptr inbounds %class.default_hash_entry.334, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i41, align 4
  store i32 %cond.i.i.i, ptr %new_entry.0, align 8
  %27 = load i32, ptr %m_size, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true.i.i.i, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.084, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit ], [ %del_entry.084, %if.then9 ], [ %del_entry.084, %land.lhs.true.i.i.i ], [ %del_entry.084, %land.lhs.true ], [ %curr.083, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry.334, ptr %curr.083, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !52

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.288 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.187 = phi ptr [ %18, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %m_state.i42 = getelementptr inbounds %class.default_hash_entry.334, ptr %curr.187, i64 0, i32 1
  %28 = load i32, ptr %m_state.i42, align 4
  switch i32 %28, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %29 = load i32, ptr %curr.187, align 8
  %cmp33 = icmp eq i32 %29, %cond.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i44 = getelementptr inbounds %class.default_hash_entry.334, ptr %curr.187, i64 0, i32 2
  %30 = load ptr, ptr %m_data.i44, align 8
  %cmp.i.i.i45 = icmp eq ptr %30, %4
  br i1 %cmp.i.i.i45, label %land.lhs.true.i.i.i46, label %for.inc54

land.lhs.true.i.i.i46:                            ; preds = %land.lhs.true34
  %m_parent.i.i.i47 = getelementptr inbounds %class.default_hash_entry.334, ptr %curr.187, i64 0, i32 2, i32 1
  %31 = load ptr, ptr %m_parent.i.i.i47, align 8
  %cmp4.i.i.i49 = icmp eq ptr %31, %3
  br i1 %cmp4.i.i.i49, label %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit54, label %for.inc54

_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit54: ; preds = %land.lhs.true.i.i.i46
  %m_parent_pos.i.i.i51 = getelementptr inbounds %class.default_hash_entry.334, ptr %curr.187, i64 0, i32 2, i32 2
  %32 = load i32, ptr %m_parent_pos.i.i.i51, align 8
  %cmp6.i.i.i53 = icmp eq i32 %32, %20
  br i1 %cmp6.i.i.i53, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit54
  %m_state.i42.le = getelementptr inbounds %class.default_hash_entry.334, ptr %curr.187, i64 0, i32 1
  %m_data.i44.le = getelementptr inbounds %class.default_hash_entry.334, ptr %curr.187, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_data.i44.le, ptr noundef nonnull align 8 dereferenceable(20) %e, i64 20, i1 false)
  store i32 2, ptr %m_state.i42.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.288, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %33 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %33, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.288, %if.then44 ], [ %curr.187, %if.then41 ]
  %m_data.i59 = getelementptr inbounds %class.default_hash_entry.334, ptr %new_entry42.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_data.i59, ptr noundef nonnull align 8 dereferenceable(20) %e, i64 20, i1 false)
  %m_state.i60 = getelementptr inbounds %class.default_hash_entry.334, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i60, align 4
  store i32 %cond.i.i.i, ptr %new_entry42.0, align 8
  %34 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %34, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %land.lhs.true.i.i.i46, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit54, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.288, %_ZNK14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE6equalsERKS4_SC_.exit54 ], [ %del_entry.288, %if.then31 ], [ %del_entry.288, %land.lhs.true.i.i.i46 ], [ %del_entry.288, %land.lhs.true34 ], [ %curr.187, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_hash_entry.334, ptr %curr.187, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !53

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE11alloc_tableEj.exit

_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry.334, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_hash_entry.334, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE10move_tableEPS5_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry.334, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_hash_entry.334, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry.334, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_hash_entry.334, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !54

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry.334, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_hash_entry.334, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !55

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(32) %source_curr.029.i, i64 32, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_hash_entry.334, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE10move_tableEPS5_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !56

_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE10move_tableEPS5_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE10move_tableEPS5_jSB_j.exit

_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE10move_tableEPS5_jSB_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE10move_tableEPS5_jSB_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE10move_tableEPS5_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE10move_tableEPS5_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE10move_tableEPS5_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.335", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ptr_vectorIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ptr_vectorIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ptr_vector.199, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.ptr_vector.199, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.ptr_vector.199, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ptr_vectorIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !57

_ZSt20uninitialized_move_nIP10ptr_vectorIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7destroyEv.exit, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ptr_vectorIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP10ptr_vectorIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %4, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.ptr_vector.199, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !16

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP10ptr_vectorIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ptr_vectorIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ptr_vectorIN3smt5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE9find_coreERK9_key_dataIS4_bE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(17) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %e, i64 0, i32 1
  %1 = load i8, ptr %second3.i.i.i, align 8
  %2 = and i8 %1, 1
  %conv.i.i.i = zext nneg i8 %2 to i32
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %sub.i.i.i.i = sub i32 %conv.i.i.i, %3
  %shl.i.i.i.i = shl i32 %3, 8
  %xor.i.i.i.i = xor i32 %sub.i.i.i.i, %shl.i.i.i.i
  %sub1.i.i.i.i = sub i32 %3, %xor.i.i.i.i
  %shl2.i.i.i.i = shl i32 %sub1.i.i.i.i, 16
  %xor3.i.i.i.i = xor i32 %shl2.i.i.i.i, %xor.i.i.i.i
  %sub4.i.i.i.i = sub i32 %xor3.i.i.i.i, %sub1.i.i.i.i
  %shl5.i.i.i.i = shl i32 %sub1.i.i.i.i, 10
  %xor6.i.i.i.i = xor i32 %sub4.i.i.i.i, %shl5.i.i.i.i
  %m_capacity = getelementptr inbounds %class.core_hashtable.323, ptr %this, i64 0, i32 3
  %4 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %4, -1
  %and = and i32 %xor6.i.i.i.i, %sub
  %m_table = getelementptr inbounds %class.core_hashtable.323, ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_table, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext4 = zext i32 %4 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext4
  %cmp.not34 = icmp eq i32 %and, %4
  br i1 %cmp.not34, label %for.cond18.preheader, label %for.body

for.cond18.preheader:                             ; preds = %for.inc, %entry
  %cmp19.not36 = icmp eq i32 %and, 0
  br i1 %cmp19.not36, label %return, label %for.body20

for.body:                                         ; preds = %entry, %for.inc
  %curr.035 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.035, i64 0, i32 1
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %curr.035, align 8
  %cmp8 = icmp eq i32 %7, %xor6.i.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.035, i64 0, i32 2
  %8 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_bESL_.exit, label %for.inc

_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_bESL_.exit: ; preds = %land.lhs.true
  %second.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.035, i64 0, i32 2, i32 0, i32 1
  %9 = load i8, ptr %second.i.i.i.i, align 8
  %10 = xor i8 %9, %1
  %11 = and i8 %10, 1
  %cmp5.i.i.i.i = icmp eq i8 %11, 0
  br i1 %cmp5.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_bESL_.exit, %if.then
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.035, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !58

for.body20:                                       ; preds = %for.cond18.preheader, %for.inc36
  %curr.137 = phi ptr [ %incdec.ptr37, %for.inc36 ], [ %5, %for.cond18.preheader ]
  %m_state.i21 = getelementptr inbounds %class.default_hash_entry, ptr %curr.137, i64 0, i32 1
  %12 = load i32, ptr %m_state.i21, align 4
  switch i32 %12, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %13 = load i32, ptr %curr.137, align 8
  %cmp24 = icmp eq i32 %13, %xor6.i.i.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i23 = getelementptr inbounds %class.default_hash_entry, ptr %curr.137, i64 0, i32 2
  %14 = load ptr, ptr %m_data.i23, align 8
  %cmp.i.i.i.i24 = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i.i24, label %_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_bESL_.exit29, label %for.inc36

_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_bESL_.exit29: ; preds = %land.lhs.true25
  %second.i.i.i.i26 = getelementptr inbounds %class.default_hash_entry, ptr %curr.137, i64 0, i32 2, i32 0, i32 1
  %15 = load i8, ptr %second.i.i.i.i26, align 8
  %16 = xor i8 %15, %1
  %17 = and i8 %16, 1
  %cmp5.i.i.i.i28 = icmp eq i8 %17, 0
  br i1 %cmp5.i.i.i.i28, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body20, %land.lhs.true25, %_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_bESL_.exit29, %if.then22
  %incdec.ptr37 = getelementptr inbounds %class.default_map_entry, ptr %curr.137, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !59

return:                                           ; preds = %for.body, %_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_bESL_.exit, %_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_bESL_.exit29, %for.inc36, %for.body20, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.137, %_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_bESL_.exit29 ], [ null, %for.inc36 ], [ null, %for.body20 ], [ null, %for.body ], [ %curr.035, %_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_bESL_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6insertEO9_key_dataIS4_bE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(17) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.323, ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.323, ptr %this, i64 0, i32 5
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.323, ptr %this, i64 0, i32 3
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %e, i64 0, i32 1
  %5 = load i8, ptr %second3.i.i.i, align 8
  %6 = and i8 %5, 1
  %conv.i.i.i = zext nneg i8 %6 to i32
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %sub.i.i.i.i = sub i32 %conv.i.i.i, %7
  %shl.i.i.i.i = shl i32 %7, 8
  %xor.i.i.i.i = xor i32 %sub.i.i.i.i, %shl.i.i.i.i
  %sub1.i.i.i.i = sub i32 %7, %xor.i.i.i.i
  %shl2.i.i.i.i = shl i32 %sub1.i.i.i.i, 16
  %xor3.i.i.i.i = xor i32 %shl2.i.i.i.i, %xor.i.i.i.i
  %sub4.i.i.i.i = sub i32 %xor3.i.i.i.i, %sub1.i.i.i.i
  %shl5.i.i.i.i = shl i32 %sub1.i.i.i.i, 10
  %xor6.i.i.i.i = xor i32 %sub4.i.i.i.i, %shl5.i.i.i.i
  %sub = add i32 %3, -1
  %and = and i32 %xor6.i.i.i.i, %sub
  %m_table = getelementptr inbounds %class.core_hashtable.323, ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_table, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %8, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %8, i64 %idx.ext5
  %cmp7.not79 = icmp eq i32 %and, %3
  br i1 %cmp7.not79, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not83 = icmp eq i32 %and, 0
  br i1 %cmp28.not83, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.081 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.080 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.080, i64 0, i32 1
  %9 = load i32, ptr %m_state.i, align 4
  switch i32 %9, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %10 = load i32, ptr %curr.080, align 8
  %cmp11 = icmp eq i32 %10, %xor6.i.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.080, i64 0, i32 2
  %11 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, %4
  br i1 %cmp.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_bESL_.exit, label %for.inc

_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_bESL_.exit: ; preds = %land.lhs.true
  %second.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.080, i64 0, i32 2, i32 0, i32 1
  %12 = load i8, ptr %second.i.i.i.i, align 8
  %13 = xor i8 %12, %5
  %14 = and i8 %13, 1
  %cmp5.i.i.i.i = icmp eq i8 %14, 0
  br i1 %cmp5.i.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_bESL_.exit
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.080, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.080, i64 0, i32 2
  %second.i.i.i.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.080, i64 0, i32 2, i32 0, i32 1
  store ptr %4, ptr %m_data.i.le, align 8
  %15 = load i8, ptr %second3.i.i.i, align 8
  %16 = and i8 %15, 1
  store i8 %16, ptr %second.i.i.i.i.le, align 8
  %m_value.i.i = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %17 = load i8, ptr %m_value.i.i, align 8
  %18 = and i8 %17, 1
  %m_value3.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.080, i64 0, i32 2, i32 1
  store i8 %18, ptr %m_value3.i.i, align 8
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.081, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %19 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %19, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre94 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %20 = phi ptr [ %.pre94, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.081, %if.then18 ], [ %curr.080, %if.then17 ]
  %m_data.i39 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  store ptr %20, ptr %m_data.i39, align 8
  %21 = load i8, ptr %second3.i.i.i, align 8
  %22 = and i8 %21, 1
  %second3.i.i.i41 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 0, i32 1
  store i8 %22, ptr %second3.i.i.i41, align 8
  %m_value.i.i42 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %23 = load i8, ptr %m_value.i.i42, align 8
  %24 = and i8 %23, 1
  %m_value3.i.i43 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 1
  store i8 %24, ptr %m_value3.i.i43, align 8
  %m_state.i44 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i44, align 4
  store i32 %xor6.i.i.i.i, ptr %new_entry.0, align 8
  %25 = load i32, ptr %m_size, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_bESL_.exit, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.081, %_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_bESL_.exit ], [ %del_entry.081, %if.then9 ], [ %del_entry.081, %land.lhs.true ], [ %curr.080, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.080, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !60

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.285 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.184 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %8, %for.cond27.preheader ]
  %m_state.i45 = getelementptr inbounds %class.default_hash_entry, ptr %curr.184, i64 0, i32 1
  %26 = load i32, ptr %m_state.i45, align 4
  switch i32 %26, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %27 = load i32, ptr %curr.184, align 8
  %cmp33 = icmp eq i32 %27, %xor6.i.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i47 = getelementptr inbounds %class.default_hash_entry, ptr %curr.184, i64 0, i32 2
  %28 = load ptr, ptr %m_data.i47, align 8
  %cmp.i.i.i.i48 = icmp eq ptr %28, %4
  br i1 %cmp.i.i.i.i48, label %_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_bESL_.exit53, label %for.inc54

_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_bESL_.exit53: ; preds = %land.lhs.true34
  %second.i.i.i.i50 = getelementptr inbounds %class.default_hash_entry, ptr %curr.184, i64 0, i32 2, i32 0, i32 1
  %29 = load i8, ptr %second.i.i.i.i50, align 8
  %30 = xor i8 %29, %5
  %31 = and i8 %30, 1
  %cmp5.i.i.i.i52 = icmp eq i8 %31, 0
  br i1 %cmp5.i.i.i.i52, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_bESL_.exit53
  %m_state.i45.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.184, i64 0, i32 1
  %m_data.i47.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.184, i64 0, i32 2
  %second.i.i.i.i50.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.184, i64 0, i32 2, i32 0, i32 1
  store ptr %4, ptr %m_data.i47.le, align 8
  %32 = load i8, ptr %second3.i.i.i, align 8
  %33 = and i8 %32, 1
  store i8 %33, ptr %second.i.i.i.i50.le, align 8
  %m_value.i.i57 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %34 = load i8, ptr %m_value.i.i57, align 8
  %35 = and i8 %34, 1
  %m_value3.i.i58 = getelementptr inbounds %class.default_hash_entry, ptr %curr.184, i64 0, i32 2, i32 1
  store i8 %35, ptr %m_value3.i.i58, align 8
  store i32 2, ptr %m_state.i45.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.285, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %36 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %36, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre95 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %37 = phi ptr [ %.pre95, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.285, %if.then44 ], [ %curr.184, %if.then41 ]
  %m_data.i62 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  store ptr %37, ptr %m_data.i62, align 8
  %38 = load i8, ptr %second3.i.i.i, align 8
  %39 = and i8 %38, 1
  %second3.i.i.i64 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 0, i32 1
  store i8 %39, ptr %second3.i.i.i64, align 8
  %m_value.i.i65 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %40 = load i8, ptr %m_value.i.i65, align 8
  %41 = and i8 %40, 1
  %m_value3.i.i66 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 1
  store i8 %41, ptr %m_value3.i.i66, align 8
  %m_state.i67 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i67, align 4
  store i32 %xor6.i.i.i.i, ptr %new_entry42.0, align 8
  %42 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %42, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_bESL_.exit53, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.285, %_ZNK14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6equalsERK9_key_dataIS4_bESL_.exit53 ], [ %del_entry.285, %if.then31 ], [ %del_entry.285, %land.lhs.true34 ], [ %curr.184, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.184, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !61

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.323, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %m_table = getelementptr inbounds %class.core_hashtable.323, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_table, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not34.i = icmp eq i32 %2, 0
  br i1 %cmp.not34.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit, %for.inc23.i
  %source_curr.035.i = phi ptr [ %incdec.ptr24.i, %for.inc23.i ], [ %1, %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.035.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc23.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.035.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not30.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not30.i, label %for.cond12.preheader.i, label %for.body8.i

for.cond12.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp13.not32.i = icmp eq i32 %and.i, 0
  br i1 %cmp13.not32.i, label %for.end21.i, label %for.body14.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.031.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.031.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc23.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.031.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond12.preheader.i, label %for.body8.i, !llvm.loop !62

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.inc19.i
  %target_curr.133.i = phi ptr [ %incdec.ptr20.i, %for.inc19.i ], [ %call.i.i, %for.cond12.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.133.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc23.sink.split.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body14.i
  %incdec.ptr20.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.133.i, i64 1
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr5.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i, !llvm.loop !63

for.end21.i:                                      ; preds = %for.cond12.preheader.i, %for.inc19.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc23.sink.split.i:                           ; preds = %for.body8.i, %for.body14.i
  %target_curr.133.lcssa.sink46.i = phi ptr [ %target_curr.133.i, %for.body14.i ], [ %target_curr.031.i, %for.body8.i ]
  %7 = load i64, ptr %source_curr.035.i, align 8
  store i64 %7, ptr %target_curr.133.lcssa.sink46.i, align 8
  %m_data.i.i22.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.133.lcssa.sink46.i, i64 0, i32 2
  %m_data3.i.i23.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.035.i, i64 0, i32 2
  %8 = load ptr, ptr %m_data3.i.i23.i, align 8
  store ptr %8, ptr %m_data.i.i22.i, align 8
  %second.i.i.i.i24.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.035.i, i64 0, i32 2, i32 0, i32 1
  %9 = load i8, ptr %second.i.i.i.i24.i, align 1
  %10 = and i8 %9, 1
  %second3.i.i.i.i25.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.133.lcssa.sink46.i, i64 0, i32 2, i32 0, i32 1
  store i8 %10, ptr %second3.i.i.i.i25.i, align 8
  %m_value.i.i.i26.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.035.i, i64 0, i32 2, i32 1
  %11 = load i8, ptr %m_value.i.i.i26.i, align 8
  %12 = and i8 %11, 1
  %m_value3.i.i.i27.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.133.lcssa.sink46.i, i64 0, i32 2, i32 1
  store i8 %12, ptr %m_value3.i.i.i27.i, align 8
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.inc23.sink.split.i, %for.body.i
  %incdec.ptr24.i = getelementptr inbounds %class.default_map_entry, ptr %source_curr.035.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr24.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit.loopexit, label %for.body.i, !llvm.loop !64

_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit.loopexit: ; preds = %for.inc23.i
  %.pre = load ptr, ptr %m_table, align 8
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit

_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit
  %13 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %13, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %m_table, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.323, ptr %this, i64 0, i32 5
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_quick_checker.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { "function-inline-cost-multiplier"="2" }

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
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
