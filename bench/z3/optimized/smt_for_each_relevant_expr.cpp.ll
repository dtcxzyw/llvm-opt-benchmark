; ModuleID = 'bench/z3/original/smt_for_each_relevant_expr.cpp.ll'
source_filename = "bench/z3/original/smt_for_each_relevant_expr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.smt::check_at_labels" = type <{ ptr, i8, [7 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.311, i8, [7 x i8] }>
%class.vector.311 = type { ptr }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.smt::for_each_relevant_expr" = type <{ ptr, ptr, ptr, %class.obj_hashtable, %class.ptr_vector.29, i8, [7 x i8] }>
%class.obj_hashtable = type { %class.core_hashtable.base.28, [4 x i8] }
%class.core_hashtable.base.28 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.156, %class.scoped_ptr.157, %class.scoped_ptr.158, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.71, %class.ptr_vector.215, i32, i8, ptr, i32, i8, ptr, ptr, %class.ptr_vector.213, %class.ptr_vector.213, %class.plugin_manager, %class.ptr_vector.217, %class.vector.219, %class.ptr_vector.213, %"class.smt::cg_table", %class.svector.227, %class.svector.229, %class.svector.229, ptr, %"class.smt::tmp_enode", %class.ptr_vector.231, %class.svector.17, %class.ptr_vector.29, %class.svector.233, %class.vector.235, %class.svector.17, %class.svector.236, %class.svector.238, %class.ptr_vector.240, %class.ptr_vector.240, %class.vector.242, %class.ref_vector, %class.svector.243, %class.svector.245, %class.vector.247, i32, i32, i32, %class.scoped_ptr.248, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.249, %class.obj_ref.104, %class.svector.245, %class.obj_map.49, %class.obj_hashtable, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.281, ptr, %class.svector.245, %class.u_map.282, %class.ref_vector, i32, %class.svector, %class.uint_set, %class.vector.287, %class.u_map.288, i8, %class.ptr_vector.293, i32, i32, i32, %class.svector.295, %class.svector.297, i32, %class.svector.299, %class.svector.243, %class.svector.243, %class.obj_map.301, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.217, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, %class.svector.43, %class.ast_mark, %class.u_map.306, %class.obj_map.35, %class.u_map.282, %class.obj_map.35 }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector.31, %class.svector.33 }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.47, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.97, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.110, %class.obj_map.49, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
%class.expr_substitution = type <{ ptr, %class.obj_map.35, %class.scoped_ptr, %class.scoped_ptr.40, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.40 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector, %class.svector.17 }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector.17, %class.svector.17, %class.svector.17, %class.svector.17, %class.svector.17, i32, %class.svector.17, %class.svector.17, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.43, %class.symbol, %class.symbol, %class.symbol, %class.svector.45 }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.41, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.41 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.vector.47 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map, %class.obj_map.56, %class.obj_map.61, %class.ref_vector.66, %class.ref_vector.71, %class.ref_vector.76, %class.ref_vector.81, %class.obj_hashtable.84, %class.ref_vector.66, %class.obj_hashtable.84, %class.svector.90, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.49, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr.48, i8, i8, i8 }>
%class.scoped_ptr.48 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base.55, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.55 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.49, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.56 = type { %class.core_hashtable.57 }
%class.core_hashtable.57 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.61 = type { %class.core_hashtable.62 }
%class.core_hashtable.62 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.76 = type { %class.ref_vector_core.77 }
%class.ref_vector_core.77 = type { %class.ref_manager_wrapper.78, %class.ptr_vector.79 }
%class.ref_manager_wrapper.78 = type { ptr }
%class.ptr_vector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%class.ref_vector.81 = type { %class.ref_vector_core.82 }
%class.ref_vector_core.82 = type { %class.ref_manager_wrapper.83, %class.ptr_vector.8 }
%class.ref_manager_wrapper.83 = type { ptr }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.ref_vector.66 = type { %class.ref_vector_core.67 }
%class.ref_vector_core.67 = type { %class.ref_manager_wrapper.68, %class.ptr_vector.69 }
%class.ref_manager_wrapper.68 = type { ptr }
%class.ptr_vector.69 = type { %class.vector.70 }
%class.vector.70 = type { ptr }
%class.obj_hashtable.84 = type { %class.core_hashtable.base.88, [4 x i8] }
%class.core_hashtable.base.88 = type <{ ptr, i32, i32, i32 }>
%class.svector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.92 }
%class.obj_map.92 = type { %class.core_hashtable.93 }
%class.core_hashtable.93 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.97 = type { ptr }
%class.maximize_bv_sharing_rw = type { %class.rewriter_tpl, %class.maximize_bv_sharing }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.29, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.104, %class.obj_ref.104, %class.svector.17 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.98, ptr, %class.svector.100, %class.ref_vector, %class.ptr_vector.98, ptr, %class.ref_vector.76, %class.obj_hashtable, ptr, i32, %class.svector.102 }
%class.svector.100 = type { %class.vector.101 }
%class.vector.101 = type { ptr }
%class.ptr_vector.98 = type { %class.vector.99 }
%class.vector.99 = type { ptr }
%class.svector.102 = type { %class.vector.103 }
%class.vector.103 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.maximize_bv_sharing = type { %class.maximize_ac_sharing, %class.bv_util }
%class.maximize_ac_sharing = type { ptr, ptr, i8, %class.region, %class.ptr_hashtable, %class.ptr_vector.108, %class.svector.17, %class.svector.2 }
%class.ptr_hashtable = type { %class.core_hashtable.base.107, [4 x i8] }
%class.core_hashtable.base.107 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.108 = type { %class.vector.109 }
%class.vector.109 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.110 = type { %class.vector.111 }
%class.vector.111 = type { ptr }
%"class.asserted_formulas::reduce_asserted_formulas_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::simplify_fmls" = type { ptr, ptr, ptr, ptr }
%"class.asserted_formulas::distribute_forall_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.distribute_forall }
%class.distribute_forall = type { ptr, %class.ptr_vector.29, %class.act_cache, %class.ptr_vector.29 }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector.114, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable.112 }
%class.chashtable.112 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.114 = type { %class.vector.115 }
%class.vector.115 = type { ptr }
%"class.asserted_formulas::pattern_inference_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.pattern_inference_rw }
%class.pattern_inference_rw = type { %class.rewriter_tpl.116, %class.pattern_inference_cfg }
%class.rewriter_tpl.116 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.29, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.104, %class.obj_ref.104, %class.svector.17 }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.2, %class.obj_hashtable.84, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.122, %class.ref_vector.76, %class.ptr_vector.79, %class.ptr_vector.79, %class.ptr_vector.79, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.137, %class.expr_pattern_match, %class.ptr_buffer }
%class.smaller_pattern = type { %class.ptr_vector.29, %class.svector.117, %class.obj_pair_hashtable }
%class.svector.117 = type { %class.vector.118 }
%class.vector.118 = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.121, [4 x i8] }
%class.core_hashtable.base.121 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.122 = type { %class.core_hashtable.123 }
%class.core_hashtable.123 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.127, %class.ptr_vector.133, %class.svector.135 }
%class.map.127 = type { %class.table2map.128 }
%class.table2map.128 = type { %class.core_hashtable.129 }
%class.core_hashtable.129 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.133 = type { %class.vector.134 }
%class.vector.134 = type { ptr }
%class.svector.135 = type { %class.vector.136 }
%class.vector.136 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector.29 }
%class.nat_set = type { i32, %class.svector.17 }
%class.ptr_vector.137 = type { %class.vector.138 }
%class.vector.138 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.71, %class.svector.17, %class.svector.139, %class.ptr_vector.29, %class.ptr_vector.141, %class.ptr_vector.141 }
%class.svector.139 = type { %class.vector.140 }
%class.vector.140 = type { ptr }
%class.ptr_vector.141 = type { %class.vector.142 }
%class.vector.142 = type { ptr }
%class.ptr_buffer = type { %class.buffer.143 }
%class.buffer.143 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"class.asserted_formulas::refine_inj_axiom_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::max_bv_sharing_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::elim_term_ite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_term_ite_rw }
%class.elim_term_ite_rw = type { %class.rewriter_tpl.144, %class.elim_term_ite_cfg }
%class.rewriter_tpl.144 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.29, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.104, %class.obj_ref.104, %class.svector.17 }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.47, %class.svector.17 }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.145, %class.bv_elim_cfg }
%class.rewriter_tpl.145 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.29, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.104, %class.obj_ref.104, %class.svector.17 }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.146, %class.elim_bounds_cfg }
%class.rewriter_tpl.146 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.29, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.104, %class.obj_ref.104, %class.svector.17 }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref, %class.ptr_vector.29 }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map.35, %class.obj_map.147 }
%class.obj_map.147 = type { %class.core_hashtable.148 }
%class.core_hashtable.148 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.17, %class.ptr_vector.29, %class.ptr_vector.29, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.154, %struct.push_app_ite_cfg }
%class.rewriter_tpl.154 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.29, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.104, %class.obj_ref.104, %class.svector.17 }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.155, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.155 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.29, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.104, %class.obj_ref.104, %class.svector.17 }
%class.ng_push_app_ite_cfg = type { %struct.push_app_ite_cfg.base, [7 x i8] }
%struct.push_app_ite_cfg.base = type <{ ptr, ptr, i8 }>
%"class.asserted_formulas::find_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::propagate_values_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::nnf_cnf_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::apply_quasi_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::flatten_clauses_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.scoped_ptr.156 = type { ptr }
%class.scoped_ptr.157 = type { ptr }
%class.scoped_ptr.158 = type { ptr }
%class.random_gen = type { i32 }
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.159, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.206, %class.obj_ref.104, %class.obj_ref.104, %class.obj_ref.104, %class.obj_ref.104 }
%class.vector.159 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.206 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.207, %class.ptr_vector.211, %class.ref_vector, %class.svector.17, %class.ptr_vector.213, %"class.smt::fingerprint" }
%class.ptr_hashtable.207 = type { %class.core_hashtable.base.209, [4 x i8] }
%class.core_hashtable.base.209 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.211 = type { %class.vector.212 }
%class.vector.212 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.71 = type { %class.ref_vector_core.72 }
%class.ref_vector_core.72 = type { %class.ref_manager_wrapper.73, %class.ptr_vector.74 }
%class.ref_manager_wrapper.73 = type { ptr }
%class.ptr_vector.74 = type { %class.vector.75 }
%class.vector.75 = type { ptr }
%class.ptr_vector.215 = type { %class.vector.216 }
%class.vector.216 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.217, %class.ptr_vector.217 }
%class.vector.219 = type { ptr }
%class.ptr_vector.213 = type { %class.vector.214 }
%class.vector.214 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.220, %class.obj_map.222 }
%class.ptr_vector.220 = type { %class.vector.221 }
%class.vector.221 = type { ptr }
%class.obj_map.222 = type { %class.core_hashtable.223 }
%class.core_hashtable.223 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.227 = type { %class.vector.228 }
%class.vector.228 = type { ptr }
%class.svector.229 = type { %class.vector.230 }
%class.vector.230 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.231 = type { %class.vector.232 }
%class.vector.232 = type { ptr }
%class.svector.233 = type { %class.vector.234 }
%class.vector.234 = type { ptr }
%class.vector.235 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.svector.236 = type { %class.vector.237 }
%class.vector.237 = type { ptr }
%class.svector.238 = type { %class.vector.239 }
%class.vector.239 = type { ptr }
%class.ptr_vector.240 = type { %class.vector.241 }
%class.vector.241 = type { ptr }
%class.vector.242 = type { ptr }
%class.vector.247 = type { ptr }
%class.scoped_ptr.248 = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.sat::literal" = type { i32 }
%class.scoped_ptr.249 = type { ptr }
%class.obj_ref.104 = type { ptr, ptr }
%class.obj_map.49 = type { %class.core_hashtable.50 }
%class.core_hashtable.50 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map, %class.svector.254, %class.svector.254, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.256, %class.obj_map.262, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map = type { %class.core_hashtable.250 }
%class.core_hashtable.250 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.254 = type { %class.vector.255 }
%class.vector.255 = type { ptr }
%class.obj_pair_hashtable.256 = type { %class.core_hashtable.base.260, [4 x i8] }
%class.core_hashtable.base.260 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.262 = type { %class.core_hashtable.263 }
%class.core_hashtable.263 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.271, %class.svector.271, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.276 }
%class.obj_triple_map = type { %class.core_hashtable.267 }
%class.core_hashtable.267 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.271 = type { %class.vector.272 }
%class.vector.272 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.275, [4 x i8] }
%class.core_hashtable.base.275 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.276 = type { %class.core_hashtable.277 }
%class.core_hashtable.277 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.281 = type { ptr }
%class.svector.245 = type { %class.vector.246 }
%class.vector.246 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.29 }
%class.ref_manager_wrapper = type { ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.uint_set = type { %class.svector.17 }
%class.vector.287 = type { ptr }
%class.u_map.288 = type { %class.map.289 }
%class.map.289 = type { %class.table2map.290 }
%class.table2map.290 = type { %class.core_hashtable.291 }
%class.core_hashtable.291 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.293 = type { %class.vector.294 }
%class.vector.294 = type { ptr }
%class.svector.295 = type { %class.vector.296 }
%class.vector.296 = type { ptr }
%class.svector.297 = type { %class.vector.298 }
%class.vector.298 = type { ptr }
%class.svector.299 = type { %class.vector.300 }
%class.vector.300 = type { ptr }
%class.svector.243 = type { %class.vector.244 }
%class.vector.244 = type { ptr }
%class.obj_map.301 = type { %class.core_hashtable.302 }
%class.core_hashtable.302 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::context::mk_bool_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.smt::context::mk_enode_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_lambda_trail" = type { %class.trail, ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable.84, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.17, %class.decl_collector }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.160, %class.map.164 }
%class.map.160 = type { %class.table2map.161 }
%class.table2map.161 = type { %class.core_hashtable.162 }
%class.core_hashtable.162 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.164 = type { %class.table2map.165 }
%class.table2map.165 = type { %class.core_hashtable.166 }
%class.core_hashtable.166 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.168, %class.obj_map.173, %class.obj_map.178, %class.obj_map.21, %class.obj_map.21, %class.obj_map.21, %class.obj_map.183, %class.obj_map.183, %class.obj_map.183, %class.ref_vector.188, %class.ref_vector_core.193, %class.ptr_vector.196, i32, %class.ptr_vector.198 }
%class.obj_map.168 = type { %class.core_hashtable.169 }
%class.core_hashtable.169 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.173 = type { %class.core_hashtable.174 }
%class.core_hashtable.174 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.178 = type { %class.core_hashtable.179 }
%class.core_hashtable.179 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.183 = type { %class.core_hashtable.184 }
%class.core_hashtable.184 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.188 = type { %class.ref_vector_core.189 }
%class.ref_vector_core.189 = type { %class.ref_manager_wrapper.190, %class.ptr_vector.191 }
%class.ref_manager_wrapper.190 = type { ptr }
%class.ptr_vector.191 = type { %class.vector.192 }
%class.vector.192 = type { ptr }
%class.ref_vector_core.193 = type { %class.ptr_vector.194 }
%class.ptr_vector.194 = type { %class.vector.195 }
%class.vector.195 = type { ptr }
%class.ptr_vector.196 = type { %class.vector.197 }
%class.vector.197 = type { ptr }
%class.ptr_vector.198 = type { %class.vector.199 }
%class.vector.199 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.200, %class.scoped_ptr.201, i32, [4 x i8] }>
%class.scoped_ptr.200 = type { ptr }
%class.scoped_ptr.201 = type { ptr }
%class.stacked_value = type { i32, %class.vector.202 }
%class.vector.202 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.204, %class.lim_svector.204, %class.ast_mark, %class.ref_vector.188, %class.svector.17, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.191 }
%class.lim_svector = type { %class.svector.203, %class.svector.17 }
%class.svector.203 = type { %class.vector.199 }
%class.lim_svector.204 = type { %class.svector.205, %class.svector.17 }
%class.svector.205 = type { %class.vector.70 }
%class.ptr_vector.217 = type { %class.vector.218 }
%class.vector.218 = type { ptr }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.42 }
%class.obj_mark.42 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.u_map.306 = type { %class.map.307 }
%class.map.307 = type { %class.table2map.308 }
%class.table2map.308 = type { %class.core_hashtable.309 }
%class.core_hashtable.309 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.282 = type { %class.map.283 }
%class.map.283 = type { %class.table2map.284 }
%class.table2map.284 = type { %class.core_hashtable.285 }
%class.core_hashtable.285 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.35 = type { %class.core_hashtable.36 }
%class.core_hashtable.36 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.10, %class.ptr_vector.13, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.21, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.4 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.1, %class.svector.2 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.1 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.6, %class.ptr_vector.6 }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.8 }
%class.parray_manager.10 = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector.17 }
%"class.smt::collect_relevant_label_lits" = type { %"class.smt::for_each_relevant_expr.base", ptr }
%"class.smt::for_each_relevant_expr.base" = type <{ ptr, ptr, ptr, %class.obj_hashtable, %class.ptr_vector.29, i8 }>
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.312" }
%"union.std::__detail::__variant::_Variadic_union.312" = type { %"struct.std::__detail::__variant::_Uninitialized.313" }
%"struct.std::__detail::__variant::_Uninitialized.313" = type { ptr }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"class.smt::collect_relevant_labels" = type { %"class.smt::for_each_relevant_expr.base", ptr }
%class.core_hashtable.26 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.327" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN6bufferI6symbolLb1ELj16EED2Ev = comdat any

$_ZN3smt22for_each_relevant_exprD2Ev = comdat any

$_ZN3smt22for_each_relevant_exprD0Ev = comdat any

$_ZN3smt27collect_relevant_label_litsD2Ev = comdat any

$_ZN3smt27collect_relevant_label_litsD0Ev = comdat any

$_ZN3smt23collect_relevant_labelsD2Ev = comdat any

$_ZN3smt23collect_relevant_labelsD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3smt22for_each_relevant_exprE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3smt22for_each_relevant_exprE, ptr @_ZN3smt22for_each_relevant_exprD2Ev, ptr @_ZN3smt22for_each_relevant_exprD0Ev, ptr @_ZN3smt22for_each_relevant_exprclEP4expr] }, align 8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/smt_for_each_relevant_expr.cpp\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt22for_each_relevant_exprE = hidden constant [31 x i8] c"N3smt22for_each_relevant_exprE\00", align 1
@_ZTIN3smt22for_each_relevant_exprE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt22for_each_relevant_exprE }, align 8
@_ZTVN3smt27collect_relevant_label_litsE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3smt27collect_relevant_label_litsE, ptr @_ZN3smt27collect_relevant_label_litsD2Ev, ptr @_ZN3smt27collect_relevant_label_litsD0Ev, ptr @_ZN3smt27collect_relevant_label_litsclEP4expr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt27collect_relevant_label_litsE = hidden constant [36 x i8] c"N3smt27collect_relevant_label_litsE\00", align 1
@_ZTIN3smt27collect_relevant_label_litsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt27collect_relevant_label_litsE, ptr @_ZTIN3smt22for_each_relevant_exprE }, align 8
@_ZTVN3smt23collect_relevant_labelsE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3smt23collect_relevant_labelsE, ptr @_ZN3smt23collect_relevant_labelsD2Ev, ptr @_ZN3smt23collect_relevant_labelsD0Ev, ptr @_ZN3smt23collect_relevant_labelsclEP4expr] }, align 8
@_ZTSN3smt23collect_relevant_labelsE = hidden constant [32 x i8] c"N3smt23collect_relevant_labelsE\00", align 1
@_ZTIN3smt23collect_relevant_labelsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt23collect_relevant_labelsE, ptr @_ZTIN3smt22for_each_relevant_exprE }, align 8
@_ZN3smtL13null_bool_varE = internal unnamed_addr constant i32 2147483647, align 4
@.str.9 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_for_each_relevant_expr.cpp, ptr null }]

@_ZN3smt22for_each_relevant_exprC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt22for_each_relevant_exprC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt15check_at_labels5checkEP4expr(ptr nocapture noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_first = getelementptr inbounds %"class.smt::check_at_labels", ptr %this, i64 0, i32 1
  store i8 1, ptr %m_first, align 8
  %call = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_posEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %n)
  %cmp = icmp ult i32 %call, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt15check_at_labels19count_at_labels_posEP4expr(ptr nocapture noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %call4 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_litEP4exprb(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull %n, i1 noundef zeroext true)
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end43

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.end43, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 5
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %for.cond.preheader, label %_ZNK11ast_manager6is_notEPK4expr.exit

for.cond.preheader:                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %cmp82.not = icmp eq i32 %0, 0
  br i1 %cmp82.not, label %if.end43, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %count.083 = phi i32 [ %call4, %for.body.preheader ], [ %add, %for.body ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %call8 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_posEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %6)
  %add = add i32 %call8, %count.083
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end43, label %for.body, !llvm.loop !4

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %7 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i26 = icmp eq i32 %7, 0
  %m_kind.i.i.i.i.i27 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %8 = load i32, ptr %m_kind.i.i.i.i.i27, align 4
  %cmp2.i.i.i.i.i28 = icmp eq i32 %8, 8
  %9 = select i1 %cmp.i.i.i.i.i26, i1 %cmp2.i.i.i.i.i28, i1 false
  br i1 %9, label %if.then11, label %_ZNK11ast_manager10is_impliesEPK4expr.exit

if.then11:                                        ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %arrayidx.i29 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %10 = load ptr, ptr %arrayidx.i29, align 8
  %call13 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_negEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %10)
  br label %if.end43

_ZNK11ast_manager10is_impliesEPK4expr.exit:       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %11 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i39 = icmp eq i32 %11, 0
  %m_kind.i.i.i.i.i40 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i40, align 4
  %cmp2.i.i.i.i.i41 = icmp eq i32 %12, 9
  %13 = select i1 %cmp.i.i.i.i.i39, i1 %cmp2.i.i.i.i.i41, i1 false
  br i1 %13, label %if.then17, label %_ZNK11ast_manager5is_orEPK4expr.exit

if.then17:                                        ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit
  %arrayidx.i42 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %14 = load ptr, ptr %arrayidx.i42, align 8
  %call19 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_negEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %14)
  %.sroa.speculated68 = tail call i32 @llvm.umax.i32(i32 %call4, i32 %call19)
  %arrayidx.i44 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %15 = load ptr, ptr %arrayidx.i44, align 8
  %call23 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_posEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %15)
  %.sroa.speculated65 = tail call i32 @llvm.umax.i32(i32 %.sroa.speculated68, i32 %call23)
  br label %if.end43

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit
  %16 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i56 = icmp eq i32 %16, 0
  %m_kind.i.i.i.i.i57 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i57, align 4
  %cmp2.i.i.i.i.i58 = icmp eq i32 %17, 6
  %18 = select i1 %cmp.i.i.i.i.i56, i1 %cmp2.i.i.i.i.i58, i1 false
  %cmp3185 = icmp ne i32 %0, 0
  %or.cond = select i1 %18, i1 %cmp3185, i1 false
  br i1 %or.cond, label %for.body32.preheader, label %if.end43

for.body32.preheader:                             ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %wide.trip.count94 = zext i32 %0 to i64
  br label %for.body32

for.body32:                                       ; preds = %for.body32.preheader, %for.body32
  %indvars.iv91 = phi i64 [ 0, %for.body32.preheader ], [ %indvars.iv.next92, %for.body32 ]
  %count.186 = phi i32 [ %call4, %for.body32.preheader ], [ %.sroa.speculated, %for.body32 ]
  %arrayidx.i60 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 %indvars.iv91
  %19 = load ptr, ptr %arrayidx.i60, align 8
  %call35 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_posEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %19)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %count.186, i32 %call35)
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %if.end43, label %for.body32, !llvm.loop !6

if.end43:                                         ; preds = %for.body32, %for.body, %land.rhs.i.i, %for.cond.preheader, %if.end, %if.then11, %_ZNK11ast_manager5is_orEPK4expr.exit, %if.then17
  %count.2 = phi i32 [ %call13, %if.then11 ], [ %.sroa.speculated65, %if.then17 ], [ %call4, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ %call4, %if.end ], [ %call4, %for.cond.preheader ], [ %call4, %land.rhs.i.i ], [ %add, %for.body ], [ %.sroa.speculated, %for.body32 ]
  %cmp44 = icmp ugt i32 %count.2, 1
  br i1 %cmp44, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end43
  %m_first = getelementptr inbounds %"class.smt::check_at_labels", ptr %this, i64 0, i32 1
  %20 = load i8, ptr %m_first, align 8
  %21 = and i8 %20, 1
  %tobool.not = icmp eq i8 %21, 0
  br i1 %tobool.not, label %return, label %if.then45

if.then45:                                        ; preds = %land.lhs.true
  store i8 0, ptr %m_first, align 8
  br label %return

return:                                           ; preds = %if.end43, %land.lhs.true, %if.then45, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %count.2, %if.then45 ], [ %count.2, %land.lhs.true ], [ %count.2, %if.end43 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt15check_at_labels19count_at_labels_litEP4exprb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %this, ptr noundef %n, i1 noundef zeroext %polarity) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lbls = alloca %class.buffer, align 8
  %pos = alloca i8, align 1
  %m_initial_buffer.i = getelementptr inbounds %class.buffer, ptr %lbls, i64 0, i32 3
  store ptr %m_initial_buffer.i, ptr %lbls, align 8
  %m_pos.i = getelementptr inbounds %class.buffer, ptr %lbls, i64 0, i32 1
  store i32 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds %class.buffer, ptr %lbls, i64 0, i32 2
  store i32 16, ptr %m_capacity.i, align 4
  %0 = load ptr, ptr %this, align 8
  %call = invoke noundef zeroext i1 @_ZNK11ast_manager12is_label_litEPK4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(144) %lbls)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %1 = load ptr, ptr %this, align 8
  %call4 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4exprRbR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %pos, ptr noundef nonnull align 8 dereferenceable(144) %lbls)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %lor.lhs.false
  br i1 %call4, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %invoke.cont3
  %2 = load i8, ptr %pos, align 1
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %cmp = xor i1 %4, %polarity
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true, %invoke.cont
  %5 = load ptr, ptr %lbls, align 8
  %6 = load i32, ptr %m_pos.i, align 8
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %class.symbol, ptr %5, i64 %idx.ext.i
  %cmp11.not8 = icmp eq i32 %6, 0
  br i1 %cmp11.not8, label %if.end15, label %for.body

for.body:                                         ; preds = %if.then, %invoke.cont12
  %count.010 = phi i32 [ %spec.select, %invoke.cont12 ], [ 0, %if.then ]
  %it.09 = phi ptr [ %incdec.ptr, %invoke.cont12 ], [ %5, %if.then ]
  %call13 = invoke noundef zeroext i1 @_ZNK6symbol8containsEc(ptr noundef nonnull align 8 dereferenceable(8) %it.09, i8 noundef signext 64)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %for.body
  %add = zext i1 %call13 to i32
  %spec.select = add i32 %count.010, %add
  %incdec.ptr = getelementptr inbounds %class.symbol, ptr %it.09, i64 1
  %cmp11.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp11.not, label %if.end15, label %for.body, !llvm.loop !7

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %lor.lhs.false
  %lpad.loopexit.split-lp6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit5, %lpad.loopexit ], [ %lpad.loopexit.split-lp6, %lpad.loopexit.split-lp ]
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lbls) #15
  resume { ptr, i32 } %lpad.phi

if.end15:                                         ; preds = %invoke.cont12, %if.then, %land.lhs.true, %invoke.cont3
  %count.2 = phi i32 [ 0, %land.lhs.true ], [ 0, %invoke.cont3 ], [ 0, %if.then ], [ %spec.select, %invoke.cont12 ]
  %7 = load ptr, ptr %lbls, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, %m_initial_buffer.i
  %cmp.i.i.i.i = icmp eq ptr %7, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN6bufferI6symbolLb1ELj16EED2Ev.exit:            ; preds = %if.end15, %if.end.i.i.i.i
  ret i32 %count.2
}

declare noundef zeroext i1 @_ZNK11ast_manager12is_label_litEPK4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4exprRbR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6symbol8containsEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt15check_at_labels19count_at_labels_negEP4expr(ptr nocapture noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %call4 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_litEP4exprb(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull %n, i1 noundef zeroext false)
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end41

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.end41, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 6
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %for.cond.preheader, label %_ZNK11ast_manager6is_notEPK4expr.exit

for.cond.preheader:                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %cmp70.not = icmp eq i32 %0, 0
  br i1 %cmp70.not, label %if.end41, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %count.071 = phi i32 [ %call4, %for.body.preheader ], [ %add, %for.body ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %call8 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_negEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %6)
  %add = add i32 %call8, %count.071
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end41, label %for.body, !llvm.loop !8

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %7 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i26 = icmp eq i32 %7, 0
  %m_kind.i.i.i.i.i27 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %8 = load i32, ptr %m_kind.i.i.i.i.i27, align 4
  %cmp2.i.i.i.i.i28 = icmp eq i32 %8, 8
  %9 = select i1 %cmp.i.i.i.i.i26, i1 %cmp2.i.i.i.i.i28, i1 false
  br i1 %9, label %if.then11, label %_ZNK11ast_manager10is_impliesEPK4expr.exit

if.then11:                                        ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %arrayidx.i29 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %10 = load ptr, ptr %arrayidx.i29, align 8
  %call13 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_posEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %10)
  br label %if.end41

_ZNK11ast_manager10is_impliesEPK4expr.exit:       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %11 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i39 = icmp eq i32 %11, 0
  %m_kind.i.i.i.i.i40 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i40, align 4
  %cmp2.i.i.i.i.i41 = icmp eq i32 %12, 9
  %13 = select i1 %cmp.i.i.i.i.i39, i1 %cmp2.i.i.i.i.i41, i1 false
  br i1 %13, label %if.then17, label %_ZNK11ast_manager6is_andEPK4expr.exit

if.then17:                                        ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit
  %arrayidx.i42 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %14 = load ptr, ptr %arrayidx.i42, align 8
  %call19 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_posEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %14)
  %add20 = add i32 %call19, %call4
  %arrayidx.i43 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %15 = load ptr, ptr %arrayidx.i43, align 8
  %call22 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_negEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %15)
  %add23 = add i32 %add20, %call22
  br label %if.end41

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit
  %16 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i53 = icmp eq i32 %16, 0
  %m_kind.i.i.i.i.i54 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i54, align 4
  %cmp2.i.i.i.i.i55 = icmp eq i32 %17, 5
  %18 = select i1 %cmp.i.i.i.i.i53, i1 %cmp2.i.i.i.i.i55, i1 false
  %cmp3073 = icmp ne i32 %0, 0
  %or.cond = select i1 %18, i1 %cmp3073, i1 false
  br i1 %or.cond, label %for.body31.preheader, label %if.end41

for.body31.preheader:                             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %wide.trip.count82 = zext i32 %0 to i64
  br label %for.body31

for.body31:                                       ; preds = %for.body31.preheader, %for.body31
  %indvars.iv79 = phi i64 [ 0, %for.body31.preheader ], [ %indvars.iv.next80, %for.body31 ]
  %count.174 = phi i32 [ %call4, %for.body31.preheader ], [ %.sroa.speculated, %for.body31 ]
  %arrayidx.i57 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 %indvars.iv79
  %19 = load ptr, ptr %arrayidx.i57, align 8
  %call33 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_negEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %19)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %count.174, i32 %call33)
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %if.end41, label %for.body31, !llvm.loop !9

if.end41:                                         ; preds = %for.body31, %for.body, %land.rhs.i.i, %for.cond.preheader, %if.end, %if.then11, %_ZNK11ast_manager6is_andEPK4expr.exit, %if.then17
  %count.2 = phi i32 [ %call13, %if.then11 ], [ %add23, %if.then17 ], [ %call4, %_ZNK11ast_manager6is_andEPK4expr.exit ], [ %call4, %if.end ], [ %call4, %for.cond.preheader ], [ %call4, %land.rhs.i.i ], [ %add, %for.body ], [ %.sroa.speculated, %for.body31 ]
  %cmp42 = icmp ugt i32 %count.2, 1
  br i1 %cmp42, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end41
  %m_first = getelementptr inbounds %"class.smt::check_at_labels", ptr %this, i64 0, i32 1
  %20 = load i8, ptr %m_first, align 8
  %21 = and i8 %20, 1
  %tobool.not = icmp eq i8 %21, 0
  br i1 %tobool.not, label %return, label %if.then43

if.then43:                                        ; preds = %land.lhs.true
  store i8 0, ptr %m_first, align 8
  br label %return

return:                                           ; preds = %if.end41, %land.lhs.true, %if.then43, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %count.2, %if.then43 ], [ %count.2, %land.lhs.true ], [ %count.2, %if.end41 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_exprC2ERNS_7contextE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3smt22for_each_relevant_exprE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_manager = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 1
  %m.i = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %m.i, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_context = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 2
  store ptr %ctx, ptr %m_context, align 8
  %m_cache = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 3
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 3, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 3, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_todo = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 4
  store ptr null, ptr %m_todo, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3smt22for_each_relevant_exprclEP4expr(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %n) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_expr5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(57) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_todo = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_cache = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 3
  %m_size.i = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 3, i32 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  %m_num_deleted.i = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 3, i32 0, i32 3
  %2 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %2, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %3 = load ptr, ptr %m_cache, align 8
  %m_capacity.i = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 3, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %3, i64 %idx.ext.i
  %cmp4.not5.i = icmp eq i32 %4, 0
  br i1 %cmp4.not5.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.07.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %3, %if.end.i ]
  %5 = load ptr, ptr %curr.06.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
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
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i, align 8
  %6 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %6, %mul.i
  %or.cond11.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond11.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %7 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  %.pre8.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %8 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre8.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %m_cache, align 8
  %shr.i = lshr i32 %8, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %8, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %m_cache, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.end18.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_expr7processEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i = alloca ptr, align 8
  %m_cache = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 3
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %1, -1
  %and.i.i = and i32 %sub.i.i, %0
  %2 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %1 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %1
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %entry
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end, label %for.body20.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i = icmp eq ptr %3, %n
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %while.end, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !11

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %2, %for.cond18.preheader.i.i ]
  %5 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %6, %0
  %cmp.i.i23.i.i = icmp eq ptr %5, %n
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %while.end, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end, label %for.body20.i.i, !llvm.loop !12

if.end:                                           ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %m_todo = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %m_todo, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.then.i2, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  %.pr = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %if.then.i2, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i1 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %8 = load i32, ptr %arrayidx.i1, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i2, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i2:                                       ; preds = %if.end, %lor.lhs.false.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i2
  %10 = phi i32 [ %.pre1.i, %if.then.i2 ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %if.then.i2 ], [ %.pr, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %12 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %14 = load ptr, ptr %m_todo, align 8
  %cmp.i371 = icmp eq ptr %14, null
  br i1 %cmp.i371, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %while.cond.backedge
  %15 = phi ptr [ %32, %while.cond.backedge ], [ %14, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %arrayidx.i4 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i4, align 4
  %cmp3.i = icmp eq i32 %16, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %15, i64 %18
  %19 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %17, ptr %arrayidx.i4, align 4
  %m_hash.i.i.i.i.i7 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 3
  %20 = load i32, ptr %m_hash.i.i.i.i.i7, align 4
  %21 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i9 = add i32 %21, -1
  %and.i.i10 = and i32 %sub.i.i9, %20
  %22 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i11 = zext i32 %and.i.i10 to i64
  %add.ptr.i.i12 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i64 %idx.ext.i.i11
  %idx.ext4.i.i13 = zext i32 %21 to i64
  %add.ptr5.i.i14 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i64 %idx.ext4.i.i13
  %cmp.not30.i.i15 = icmp eq i32 %and.i.i10, %21
  br i1 %cmp.not30.i.i15, label %for.cond18.preheader.i.i22, label %for.body.i.i16

for.cond18.preheader.i.i22:                       ; preds = %for.inc.i.i19, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %cmp19.not32.i.i23 = icmp eq i32 %and.i.i10, 0
  br i1 %cmp19.not32.i.i23, label %if.end12, label %for.body20.i.i24

for.body.i.i16:                                   ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %for.inc.i.i19
  %curr.031.i.i17 = phi ptr [ %incdec.ptr.i.i20, %for.inc.i.i19 ], [ %add.ptr.i.i12, %_ZN6vectorIP4exprLb0EjE4backEv.exit ]
  %23 = load ptr, ptr %curr.031.i.i17, align 8
  %magicptr25.i.i18 = ptrtoint ptr %23 to i64
  switch i64 %magicptr25.i.i18, label %if.then.i.i36 [
    i64 0, label %if.end12
    i64 1, label %for.inc.i.i19
  ]

if.then.i.i36:                                    ; preds = %for.body.i.i16
  %m_hash.i.i.i.i37 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 3
  %24 = load i32, ptr %m_hash.i.i.i.i37, align 4
  %cmp8.i.i38 = icmp eq i32 %24, %20
  %cmp.i.i.i.i39 = icmp eq ptr %23, %19
  %or.cond.i.i40 = and i1 %cmp.i.i.i.i39, %cmp8.i.i38
  br i1 %or.cond.i.i40, label %while.cond.backedge, label %for.inc.i.i19

for.inc.i.i19:                                    ; preds = %if.then.i.i36, %for.body.i.i16
  %incdec.ptr.i.i20 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i17, i64 1
  %cmp.not.i.i21 = icmp eq ptr %incdec.ptr.i.i20, %add.ptr5.i.i14
  br i1 %cmp.not.i.i21, label %for.cond18.preheader.i.i22, label %for.body.i.i16, !llvm.loop !11

for.body20.i.i24:                                 ; preds = %for.cond18.preheader.i.i22, %for.inc36.i.i27
  %curr.133.i.i25 = phi ptr [ %incdec.ptr37.i.i28, %for.inc36.i.i27 ], [ %22, %for.cond18.preheader.i.i22 ]
  %25 = load ptr, ptr %curr.133.i.i25, align 8
  %magicptr27.i.i26 = ptrtoint ptr %25 to i64
  switch i64 %magicptr27.i.i26, label %if.then22.i.i31 [
    i64 0, label %if.end12
    i64 1, label %for.inc36.i.i27
  ]

if.then22.i.i31:                                  ; preds = %for.body20.i.i24
  %m_hash.i.i22.i.i32 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 3
  %26 = load i32, ptr %m_hash.i.i22.i.i32, align 4
  %cmp24.i.i33 = icmp eq i32 %26, %20
  %cmp.i.i23.i.i34 = icmp eq ptr %25, %19
  %or.cond26.i.i35 = and i1 %cmp.i.i23.i.i34, %cmp24.i.i33
  br i1 %or.cond26.i.i35, label %while.cond.backedge, label %for.inc36.i.i27

for.inc36.i.i27:                                  ; preds = %if.then22.i.i31, %for.body20.i.i24
  %incdec.ptr37.i.i28 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i25, i64 1
  %cmp19.not.i.i29 = icmp eq ptr %incdec.ptr37.i.i28, %add.ptr.i.i12
  br i1 %cmp19.not.i.i29, label %if.end12, label %for.body20.i.i24, !llvm.loop !12

if.end12:                                         ; preds = %for.body.i.i16, %for.body20.i.i24, %for.inc36.i.i27, %for.cond18.preheader.i.i22
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %27 = load ptr, ptr %vfn, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %19, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i42 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i42, label %if.end16, label %while.cond.backedge

if.end16:                                         ; preds = %if.end12
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %19, i64 0, i32 1
  %28 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i43 = icmp eq ptr %29, null
  br i1 %cmp.i.i43, label %if.else, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %if.end16
  %30 = load i32, ptr %29, align 8
  %cmp = icmp eq i32 %30, 0
  br i1 %cmp, label %_ZNK3app13get_decl_kindEv.exit, label %if.else

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %29, i64 0, i32 1
  %31 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %31, label %sw.default [
    i32 6, label %sw.bb
    i32 5, label %sw.bb24
    i32 4, label %sw.bb26
  ]

sw.bb:                                            ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @_ZN3smt22for_each_relevant_expr10process_orEP3app(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull %19)
  br label %while.cond.backedge

sw.bb24:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @_ZN3smt22for_each_relevant_expr11process_andEP3app(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull %19)
  br label %while.cond.backedge

sw.bb26:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @_ZN3smt22for_each_relevant_expr11process_iteEP3app(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull %19)
  br label %while.cond.backedge

sw.default:                                       ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @_ZN3smt22for_each_relevant_expr11process_appEP3app(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull %19)
  br label %while.cond.backedge

if.else:                                          ; preds = %if.end16, %_ZNK3app13get_family_idEv.exit
  call void @_ZN3smt22for_each_relevant_expr11process_appEP3app(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull %19)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then.i.i36, %if.then22.i.i31, %if.else, %sw.default, %sw.bb26, %sw.bb24, %sw.bb, %if.end12
  %32 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %32, null
  br i1 %cmp.i3, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !13

while.end:                                        ; preds = %if.then.i.i, %if.then22.i.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %while.cond.backedge, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_expr10process_orEP3app(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_context.i = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_context.i, align 8
  %m.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m.i.i, align 8
  %m_false.i.i.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 16
  %2 = load ptr, ptr %m_false.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %n
  br i1 %cmp.i.i.i, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %entry
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %cond.false.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %cond.false.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %6, 8
  %7 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %7, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8
  %9 = load i32, ptr %8, align 4
  %m_expr2bool_var.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 48
  %10 = load ptr, ptr %m_expr2bool_var.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i

_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %cond.true.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %11, %if.end.i.i.i.i.i.i ], [ 0, %cond.true.i.i ]
  %cmp.not.i.i.i.i.i = icmp ugt i32 %retval.0.i.i.i.i.i.i, %9
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

cond.false.i.i:                                   ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %lor.rhs.i.i
  %12 = load i32, ptr %n, align 4
  %m_expr2bool_var.i.i5.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 48
  %13 = load ptr, ptr %m_expr2bool_var.i.i5.i.i, align 8
  %cmp.i.i.i.i6.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i6.i.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i, label %if.end.i.i.i.i7.i.i

if.end.i.i.i.i7.i.i:                              ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i8.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i.i8.i.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i

_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i: ; preds = %if.end.i.i.i.i7.i.i, %cond.false.i.i
  %retval.0.i.i.i.i9.i.i = phi i32 [ %14, %if.end.i.i.i.i7.i.i ], [ 0, %cond.false.i.i ]
  %cmp.not.i.i.i10.i.i = icmp ugt i32 %retval.0.i.i.i.i9.i.i, %12
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i: ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i
  %.sink16.i.i = phi i32 [ %9, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %12, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i ]
  %.sink.i.i = phi ptr [ %10, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %13, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i ]
  %cmp.not.i.i.i.sink.i.i = phi i1 [ %cmp.not.i.i.i.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %cmp.not.i.i.i10.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i ]
  %idxprom.i.i.i.i.i = zext i32 %.sink16.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %.sink.i.i, i64 %idxprom.i.i.i.i.i
  %retval.0.i.i.i.i.i = select i1 %cmp.not.i.i.i.sink.i.i, ptr %arrayidx.i.i.i.i.i, ptr @_ZN3smtL13null_bool_varE
  %15 = load i32, ptr %retval.0.i.i.i.i.i, align 4
  %cmp.i4.i.not.i = icmp eq i32 %15, 2147483647
  br i1 %cmp.i4.i.not.i, label %sw.bb3, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit: ; preds = %entry, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i
  %call3.i = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %n)
  switch i32 %call3.i, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb2
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 243, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #16
  unreachable

sw.bb2:                                           ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  tail call void @_ZN3smt22for_each_relevant_expr11process_appEP3app(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %n)
  br label %sw.epilog

sw.bb3:                                           ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  tail call void @_ZN3smt22for_each_relevant_expr22process_relevant_childEP3app5lbool(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %n, i32 noundef 1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_expr11process_andEP3app(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_context.i = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_context.i, align 8
  %m.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m.i.i, align 8
  %m_false.i.i.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 16
  %2 = load ptr, ptr %m_false.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %n
  br i1 %cmp.i.i.i, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %entry
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %cond.false.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %cond.false.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %6, 8
  %7 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %7, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8
  %9 = load i32, ptr %8, align 4
  %m_expr2bool_var.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 48
  %10 = load ptr, ptr %m_expr2bool_var.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i

_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %cond.true.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %11, %if.end.i.i.i.i.i.i ], [ 0, %cond.true.i.i ]
  %cmp.not.i.i.i.i.i = icmp ugt i32 %retval.0.i.i.i.i.i.i, %9
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

cond.false.i.i:                                   ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %lor.rhs.i.i
  %12 = load i32, ptr %n, align 4
  %m_expr2bool_var.i.i5.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 48
  %13 = load ptr, ptr %m_expr2bool_var.i.i5.i.i, align 8
  %cmp.i.i.i.i6.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i6.i.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i, label %if.end.i.i.i.i7.i.i

if.end.i.i.i.i7.i.i:                              ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i8.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i.i8.i.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i

_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i: ; preds = %if.end.i.i.i.i7.i.i, %cond.false.i.i
  %retval.0.i.i.i.i9.i.i = phi i32 [ %14, %if.end.i.i.i.i7.i.i ], [ 0, %cond.false.i.i ]
  %cmp.not.i.i.i10.i.i = icmp ugt i32 %retval.0.i.i.i.i9.i.i, %12
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i: ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i
  %.sink16.i.i = phi i32 [ %9, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %12, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i ]
  %.sink.i.i = phi ptr [ %10, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %13, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i ]
  %cmp.not.i.i.i.sink.i.i = phi i1 [ %cmp.not.i.i.i.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %cmp.not.i.i.i10.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i ]
  %idxprom.i.i.i.i.i = zext i32 %.sink16.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %.sink.i.i, i64 %idxprom.i.i.i.i.i
  %retval.0.i.i.i.i.i = select i1 %cmp.not.i.i.i.sink.i.i, ptr %arrayidx.i.i.i.i.i, ptr @_ZN3smtL13null_bool_varE
  %15 = load i32, ptr %retval.0.i.i.i.i.i, align 4
  %cmp.i4.i.not.i = icmp eq i32 %15, 2147483647
  br i1 %cmp.i4.i.not.i, label %sw.bb3, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit: ; preds = %entry, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i
  %call3.i = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %n)
  switch i32 %call3.i, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb2
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #16
  unreachable

sw.bb2:                                           ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  tail call void @_ZN3smt22for_each_relevant_expr22process_relevant_childEP3app5lbool(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %n, i32 noundef -1)
  br label %sw.epilog

sw.bb3:                                           ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  tail call void @_ZN3smt22for_each_relevant_expr11process_appEP3app(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %n)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_expr11process_iteEP3app(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 {
entry:
  %m_cache = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 3
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %0 = load ptr, ptr %arrayidx.i, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 3, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %2, -1
  %and.i.i = and i32 %sub.i.i, %1
  %3 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %3, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %2 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %3, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %2
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %entry
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.then, label %for.body20.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %entry ]
  %4 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i = icmp eq ptr %4, %0
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.end, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !11

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %3, %for.cond18.preheader.i.i ]
  %6 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %7, %1
  %cmp.i.i23.i.i = icmp eq ptr %6, %0
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.end, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.then, label %for.body20.i.i, !llvm.loop !12

if.then:                                          ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %m_todo = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i8 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i8, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i
  %11 = phi i32 [ %.pre1.i, %if.then.i ], [ %9, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %if.then.i ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i
  store ptr %0, ptr %add.ptr.i, align 8
  %13 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %.pre = load ptr, ptr %arrayidx.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %if.then22.i.i, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %15 = phi ptr [ %.pre, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ], [ %0, %if.then22.i.i ], [ %0, %if.then.i.i ]
  %m_context.i = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %m_context.i, align 8
  %m.i.i = getelementptr inbounds %"class.smt::context", ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %m.i.i, align 8
  %m_false.i.i.i = getelementptr inbounds %class.ast_manager, ptr %17, i64 0, i32 16
  %18 = load ptr, ptr %m_false.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %18, %15
  br i1 %cmp.i.i.i, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.end
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i10 = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i10, label %land.rhs.i.i.i.i, label %cond.false.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i, label %cond.false.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %20, i64 0, i32 1
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %22, 8
  %23 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %23, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %15, i64 0, i32 3, i64 0
  %24 = load ptr, ptr %arrayidx.i.i.i, align 8
  %25 = load i32, ptr %24, align 4
  %m_expr2bool_var.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %16, i64 0, i32 48
  %26 = load ptr, ptr %m_expr2bool_var.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i

_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %cond.true.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %27, %if.end.i.i.i.i.i.i ], [ 0, %cond.true.i.i ]
  %cmp.not.i.i.i.i.i = icmp ugt i32 %retval.0.i.i.i.i.i.i, %25
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

cond.false.i.i:                                   ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %lor.rhs.i.i
  %28 = load i32, ptr %15, align 4
  %m_expr2bool_var.i.i5.i.i = getelementptr inbounds %"class.smt::context", ptr %16, i64 0, i32 48
  %29 = load ptr, ptr %m_expr2bool_var.i.i5.i.i, align 8
  %cmp.i.i.i.i6.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i.i6.i.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i, label %if.end.i.i.i.i7.i.i

if.end.i.i.i.i7.i.i:                              ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i8.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i.i.i8.i.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i

_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i: ; preds = %if.end.i.i.i.i7.i.i, %cond.false.i.i
  %retval.0.i.i.i.i9.i.i = phi i32 [ %30, %if.end.i.i.i.i7.i.i ], [ 0, %cond.false.i.i ]
  %cmp.not.i.i.i10.i.i = icmp ugt i32 %retval.0.i.i.i.i9.i.i, %28
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i: ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i
  %.sink16.i.i = phi i32 [ %25, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %28, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i ]
  %.sink.i.i = phi ptr [ %26, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %29, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i ]
  %cmp.not.i.i.i.sink.i.i = phi i1 [ %cmp.not.i.i.i.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %cmp.not.i.i.i10.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i ]
  %idxprom.i.i.i.i.i = zext i32 %.sink16.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %.sink.i.i, i64 %idxprom.i.i.i.i.i
  %retval.0.i.i.i.i.i = select i1 %cmp.not.i.i.i.sink.i.i, ptr %arrayidx.i.i.i.i.i, ptr @_ZN3smtL13null_bool_varE
  %31 = load i32, ptr %retval.0.i.i.i.i.i, align 4
  %cmp.i4.i.not.i = icmp eq i32 %31, 2147483647
  br i1 %cmp.i4.i.not.i, label %sw.bb20, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit: ; preds = %if.end, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i
  %call3.i = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %16, ptr noundef %15)
  switch i32 %call3.i, label %sw.epilog [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb19
    i32 1, label %sw.bb20
  ]

sw.bb:                                            ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  %arrayidx.i11 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 2
  %32 = load ptr, ptr %arrayidx.i11, align 8
  %m_hash.i.i.i.i.i12 = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 3
  %33 = load i32, ptr %m_hash.i.i.i.i.i12, align 4
  %34 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i14 = add i32 %34, -1
  %and.i.i15 = and i32 %sub.i.i14, %33
  %35 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i16 = zext i32 %and.i.i15 to i64
  %add.ptr.i.i17 = getelementptr inbounds %class.obj_hash_entry, ptr %35, i64 %idx.ext.i.i16
  %idx.ext4.i.i18 = zext i32 %34 to i64
  %add.ptr5.i.i19 = getelementptr inbounds %class.obj_hash_entry, ptr %35, i64 %idx.ext4.i.i18
  %cmp.not30.i.i20 = icmp eq i32 %and.i.i15, %34
  br i1 %cmp.not30.i.i20, label %for.cond18.preheader.i.i27, label %for.body.i.i21

for.cond18.preheader.i.i27:                       ; preds = %for.inc.i.i24, %sw.bb
  %cmp19.not32.i.i28 = icmp eq i32 %and.i.i15, 0
  br i1 %cmp19.not32.i.i28, label %if.then13, label %for.body20.i.i29

for.body.i.i21:                                   ; preds = %sw.bb, %for.inc.i.i24
  %curr.031.i.i22 = phi ptr [ %incdec.ptr.i.i25, %for.inc.i.i24 ], [ %add.ptr.i.i17, %sw.bb ]
  %36 = load ptr, ptr %curr.031.i.i22, align 8
  %magicptr25.i.i23 = ptrtoint ptr %36 to i64
  switch i64 %magicptr25.i.i23, label %if.then.i.i41 [
    i64 0, label %if.then13
    i64 1, label %for.inc.i.i24
  ]

if.then.i.i41:                                    ; preds = %for.body.i.i21
  %m_hash.i.i.i.i42 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 3
  %37 = load i32, ptr %m_hash.i.i.i.i42, align 4
  %cmp8.i.i43 = icmp eq i32 %37, %33
  %cmp.i.i.i.i44 = icmp eq ptr %36, %32
  %or.cond.i.i45 = and i1 %cmp.i.i.i.i44, %cmp8.i.i43
  br i1 %or.cond.i.i45, label %sw.epilog, label %for.inc.i.i24

for.inc.i.i24:                                    ; preds = %if.then.i.i41, %for.body.i.i21
  %incdec.ptr.i.i25 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i22, i64 1
  %cmp.not.i.i26 = icmp eq ptr %incdec.ptr.i.i25, %add.ptr5.i.i19
  br i1 %cmp.not.i.i26, label %for.cond18.preheader.i.i27, label %for.body.i.i21, !llvm.loop !11

for.body20.i.i29:                                 ; preds = %for.cond18.preheader.i.i27, %for.inc36.i.i32
  %curr.133.i.i30 = phi ptr [ %incdec.ptr37.i.i33, %for.inc36.i.i32 ], [ %35, %for.cond18.preheader.i.i27 ]
  %38 = load ptr, ptr %curr.133.i.i30, align 8
  %magicptr27.i.i31 = ptrtoint ptr %38 to i64
  switch i64 %magicptr27.i.i31, label %if.then22.i.i36 [
    i64 0, label %if.then13
    i64 1, label %for.inc36.i.i32
  ]

if.then22.i.i36:                                  ; preds = %for.body20.i.i29
  %m_hash.i.i22.i.i37 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 3
  %39 = load i32, ptr %m_hash.i.i22.i.i37, align 4
  %cmp24.i.i38 = icmp eq i32 %39, %33
  %cmp.i.i23.i.i39 = icmp eq ptr %38, %32
  %or.cond26.i.i40 = and i1 %cmp.i.i23.i.i39, %cmp24.i.i38
  br i1 %or.cond26.i.i40, label %sw.epilog, label %for.inc36.i.i32

for.inc36.i.i32:                                  ; preds = %if.then22.i.i36, %for.body20.i.i29
  %incdec.ptr37.i.i33 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i30, i64 1
  %cmp19.not.i.i34 = icmp eq ptr %incdec.ptr37.i.i33, %add.ptr.i.i17
  br i1 %cmp19.not.i.i34, label %if.then13, label %for.body20.i.i29, !llvm.loop !12

if.then13:                                        ; preds = %for.body.i.i21, %for.body20.i.i29, %for.inc36.i.i32, %for.cond18.preheader.i.i27
  %m_todo14 = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 4
  %40 = load ptr, ptr %m_todo14, align 8
  %cmp.i48 = icmp eq ptr %40, null
  br i1 %cmp.i48, label %sw.epilog.sink.split.sink.split, label %lor.lhs.false.i49

lor.lhs.false.i49:                                ; preds = %if.then13
  %arrayidx.i50 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i50, align 4
  %arrayidx4.i51 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %arrayidx4.i51, align 4
  %cmp5.i52 = icmp eq i32 %41, %42
  br i1 %cmp5.i52, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.bb19:                                          ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #16
  unreachable

sw.bb20:                                          ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  %arrayidx.i63 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %43 = load ptr, ptr %arrayidx.i63, align 8
  %m_hash.i.i.i.i.i64 = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 3
  %44 = load i32, ptr %m_hash.i.i.i.i.i64, align 4
  %45 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i66 = add i32 %45, -1
  %and.i.i67 = and i32 %sub.i.i66, %44
  %46 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i68 = zext i32 %and.i.i67 to i64
  %add.ptr.i.i69 = getelementptr inbounds %class.obj_hash_entry, ptr %46, i64 %idx.ext.i.i68
  %idx.ext4.i.i70 = zext i32 %45 to i64
  %add.ptr5.i.i71 = getelementptr inbounds %class.obj_hash_entry, ptr %46, i64 %idx.ext4.i.i70
  %cmp.not30.i.i72 = icmp eq i32 %and.i.i67, %45
  br i1 %cmp.not30.i.i72, label %for.cond18.preheader.i.i79, label %for.body.i.i73

for.cond18.preheader.i.i79:                       ; preds = %for.inc.i.i76, %sw.bb20
  %cmp19.not32.i.i80 = icmp eq i32 %and.i.i67, 0
  br i1 %cmp19.not32.i.i80, label %if.then26, label %for.body20.i.i81

for.body.i.i73:                                   ; preds = %sw.bb20, %for.inc.i.i76
  %curr.031.i.i74 = phi ptr [ %incdec.ptr.i.i77, %for.inc.i.i76 ], [ %add.ptr.i.i69, %sw.bb20 ]
  %47 = load ptr, ptr %curr.031.i.i74, align 8
  %magicptr25.i.i75 = ptrtoint ptr %47 to i64
  switch i64 %magicptr25.i.i75, label %if.then.i.i93 [
    i64 0, label %if.then26
    i64 1, label %for.inc.i.i76
  ]

if.then.i.i93:                                    ; preds = %for.body.i.i73
  %m_hash.i.i.i.i94 = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 3
  %48 = load i32, ptr %m_hash.i.i.i.i94, align 4
  %cmp8.i.i95 = icmp eq i32 %48, %44
  %cmp.i.i.i.i96 = icmp eq ptr %47, %43
  %or.cond.i.i97 = and i1 %cmp.i.i.i.i96, %cmp8.i.i95
  br i1 %or.cond.i.i97, label %sw.epilog, label %for.inc.i.i76

for.inc.i.i76:                                    ; preds = %if.then.i.i93, %for.body.i.i73
  %incdec.ptr.i.i77 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i74, i64 1
  %cmp.not.i.i78 = icmp eq ptr %incdec.ptr.i.i77, %add.ptr5.i.i71
  br i1 %cmp.not.i.i78, label %for.cond18.preheader.i.i79, label %for.body.i.i73, !llvm.loop !11

for.body20.i.i81:                                 ; preds = %for.cond18.preheader.i.i79, %for.inc36.i.i84
  %curr.133.i.i82 = phi ptr [ %incdec.ptr37.i.i85, %for.inc36.i.i84 ], [ %46, %for.cond18.preheader.i.i79 ]
  %49 = load ptr, ptr %curr.133.i.i82, align 8
  %magicptr27.i.i83 = ptrtoint ptr %49 to i64
  switch i64 %magicptr27.i.i83, label %if.then22.i.i88 [
    i64 0, label %if.then26
    i64 1, label %for.inc36.i.i84
  ]

if.then22.i.i88:                                  ; preds = %for.body20.i.i81
  %m_hash.i.i22.i.i89 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 3
  %50 = load i32, ptr %m_hash.i.i22.i.i89, align 4
  %cmp24.i.i90 = icmp eq i32 %50, %44
  %cmp.i.i23.i.i91 = icmp eq ptr %49, %43
  %or.cond26.i.i92 = and i1 %cmp.i.i23.i.i91, %cmp24.i.i90
  br i1 %or.cond26.i.i92, label %sw.epilog, label %for.inc36.i.i84

for.inc36.i.i84:                                  ; preds = %if.then22.i.i88, %for.body20.i.i81
  %incdec.ptr37.i.i85 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i82, i64 1
  %cmp19.not.i.i86 = icmp eq ptr %incdec.ptr37.i.i85, %add.ptr.i.i69
  br i1 %cmp19.not.i.i86, label %if.then26, label %for.body20.i.i81, !llvm.loop !12

if.then26:                                        ; preds = %for.body.i.i73, %for.body20.i.i81, %for.inc36.i.i84, %for.cond18.preheader.i.i79
  %m_todo27 = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 4
  %51 = load ptr, ptr %m_todo27, align 8
  %cmp.i100 = icmp eq ptr %51, null
  br i1 %cmp.i100, label %sw.epilog.sink.split.sink.split, label %lor.lhs.false.i101

lor.lhs.false.i101:                               ; preds = %if.then26
  %arrayidx.i102 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i102, align 4
  %arrayidx4.i103 = getelementptr inbounds i32, ptr %51, i64 -2
  %53 = load i32, ptr %arrayidx4.i103, align 4
  %cmp5.i104 = icmp eq i32 %52, %53
  br i1 %cmp5.i104, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.epilog.sink.split.sink.split:                  ; preds = %if.then26, %lor.lhs.false.i101, %if.then13, %lor.lhs.false.i49
  %m_todo14.sink144 = phi ptr [ %m_todo14, %lor.lhs.false.i49 ], [ %m_todo14, %if.then13 ], [ %m_todo27, %lor.lhs.false.i101 ], [ %m_todo27, %if.then26 ]
  %.sink.ph = phi ptr [ %32, %lor.lhs.false.i49 ], [ %32, %if.then13 ], [ %43, %lor.lhs.false.i101 ], [ %43, %if.then26 ]
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo14.sink144)
  %.pre.i59 = load ptr, ptr %m_todo14.sink144, align 8
  %arrayidx8.phi.trans.insert.i112 = getelementptr inbounds i32, ptr %.pre.i59, i64 -1
  %.pre1.i113 = load i32, ptr %arrayidx8.phi.trans.insert.i112, align 4
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %lor.lhs.false.i101, %lor.lhs.false.i49
  %.sink142 = phi i32 [ %41, %lor.lhs.false.i49 ], [ %52, %lor.lhs.false.i101 ], [ %.pre1.i113, %sw.epilog.sink.split.sink.split ]
  %.sink141 = phi ptr [ %40, %lor.lhs.false.i49 ], [ %51, %lor.lhs.false.i101 ], [ %.pre.i59, %sw.epilog.sink.split.sink.split ]
  %.sink = phi ptr [ %32, %lor.lhs.false.i49 ], [ %43, %lor.lhs.false.i101 ], [ %.sink.ph, %sw.epilog.sink.split.sink.split ]
  %m_todo14.sink = phi ptr [ %m_todo14, %lor.lhs.false.i49 ], [ %m_todo27, %lor.lhs.false.i101 ], [ %m_todo14.sink144, %sw.epilog.sink.split.sink.split ]
  %idx.ext.i54 = zext i32 %.sink142 to i64
  %add.ptr.i55 = getelementptr inbounds ptr, ptr %.sink141, i64 %idx.ext.i54
  store ptr %.sink, ptr %add.ptr.i55, align 8
  %54 = load ptr, ptr %m_todo14.sink, align 8
  %arrayidx10.i56 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx10.i56, align 4
  %inc.i109 = add i32 %55, 1
  store i32 %inc.i109, ptr %arrayidx10.i56, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i.i93, %if.then22.i.i88, %if.then.i.i41, %if.then22.i.i36, %sw.epilog.sink.split, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_expr11process_appEP3app(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 {
entry:
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp9.not = icmp eq i32 %0, 0
  br i1 %cmp9.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_cache = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 3
  %m_capacity.i.i = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 3, i32 0, i32 1
  %m_todo = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 4
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx.i, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 3
  %2 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %3, -1
  %and.i.i = and i32 %sub.i.i, %2
  %4 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %4, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %3 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %4, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %3
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %for.body
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end, label %for.body20.i.i

for.body.i.i:                                     ; preds = %for.body, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %for.body ]
  %5 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %6, %2
  %cmp.i.i.i.i = icmp eq ptr %5, %1
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !11

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %4, %for.cond18.preheader.i.i ]
  %7 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %8, %2
  %cmp.i.i23.i.i = icmp eq ptr %7, %1
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.inc, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end, label %for.body20.i.i, !llvm.loop !12

if.end:                                           ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %9 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i4 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i4, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %12 = phi i32 [ %.pre1.i, %if.then.i ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %if.then.i ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i
  store ptr %1, ptr %add.ptr.i, align 8
  %14 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i, %if.then22.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_expr22process_relevant_childEP3app5lbool(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr nocapture noundef readonly %n, i32 noundef %val) local_unnamed_addr #3 align 2 {
entry:
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp76.not = icmp eq i32 %0, 0
  br i1 %cmp76.not, label %for.end27, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_context.i = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 2
  %m_cache = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 3
  %m_capacity.i.i = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 3, i32 0, i32 1
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond12.preheader:                             ; preds = %for.inc
  br i1 %cmp76.not, label %for.end27, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %for.cond12.preheader
  %m_context.i14 = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 2
  %wide.trip.count87 = zext i32 %0 to i64
  br label %for.body14

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = load ptr, ptr %m_context.i, align 8
  %call.i.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %2)
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end, label %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit

_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit: ; preds = %for.body
  %m_relevancy_propagator.i.i.i = getelementptr inbounds %"class.smt::context", ptr %2, i64 0, i32 14
  %3 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1)
  br i1 %call2.i.i.i, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body, %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit
  %5 = load ptr, ptr %m_context.i, align 8
  %m.i.i = getelementptr inbounds %"class.smt::context", ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m.i.i, align 8
  %m_false.i.i.i = getelementptr inbounds %class.ast_manager, ptr %6, i64 0, i32 16
  %7 = load ptr, ptr %m_false.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i, label %if.end.i, label %lor.rhs.i.i10

lor.rhs.i.i10:                                    ; preds = %if.end
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %cond.false.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i10
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %cond.false.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %11, 8
  %12 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 3, i64 0
  %13 = load ptr, ptr %arrayidx.i.i.i, align 8
  %14 = load i32, ptr %13, align 4
  %m_expr2bool_var.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %5, i64 0, i32 48
  %15 = load ptr, ptr %m_expr2bool_var.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i

_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %cond.true.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %16, %if.end.i.i.i.i.i.i ], [ 0, %cond.true.i.i ]
  %cmp.not.i.i.i.i.i = icmp ugt i32 %retval.0.i.i.i.i.i.i, %14
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

cond.false.i.i:                                   ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %lor.rhs.i.i10
  %17 = load i32, ptr %1, align 4
  %m_expr2bool_var.i.i5.i.i = getelementptr inbounds %"class.smt::context", ptr %5, i64 0, i32 48
  %18 = load ptr, ptr %m_expr2bool_var.i.i5.i.i, align 8
  %cmp.i.i.i.i6.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i6.i.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i, label %if.end.i.i.i.i7.i.i

if.end.i.i.i.i7.i.i:                              ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i8.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i.i8.i.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i

_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i: ; preds = %if.end.i.i.i.i7.i.i, %cond.false.i.i
  %retval.0.i.i.i.i9.i.i = phi i32 [ %19, %if.end.i.i.i.i7.i.i ], [ 0, %cond.false.i.i ]
  %cmp.not.i.i.i10.i.i = icmp ugt i32 %retval.0.i.i.i.i9.i.i, %17
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i: ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i
  %.sink16.i.i = phi i32 [ %14, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %17, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i ]
  %.sink.i.i = phi ptr [ %15, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %18, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i ]
  %cmp.not.i.i.i.sink.i.i = phi i1 [ %cmp.not.i.i.i.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %cmp.not.i.i.i10.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i ]
  %idxprom.i.i.i.i.i = zext i32 %.sink16.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %.sink.i.i, i64 %idxprom.i.i.i.i.i
  %retval.0.i.i.i.i.i = select i1 %cmp.not.i.i.i.sink.i.i, ptr %arrayidx.i.i.i.i.i, ptr @_ZN3smtL13null_bool_varE
  %20 = load i32, ptr %retval.0.i.i.i.i.i, align 4
  %cmp.i4.i.not.i = icmp eq i32 %20, 2147483647
  br i1 %cmp.i4.i.not.i, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, %if.end
  %call3.i = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %5, ptr noundef %1)
  br label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit: ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, %if.end.i
  %retval.0.i = phi i32 [ %call3.i, %if.end.i ], [ 1, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i ]
  %cmp5.not = icmp eq i32 %retval.0.i, %val
  br i1 %cmp5.not, label %if.end7, label %for.inc

if.end7:                                          ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %22 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %22, -1
  %and.i.i = and i32 %sub.i.i, %21
  %23 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %23, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %22 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %23, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %22
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %if.end7
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %for.inc, label %for.body20.i.i

for.body.i.i:                                     ; preds = %if.end7, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %if.end7 ]
  %24 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %for.inc
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 3
  %25 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %25, %21
  %cmp.i.i.i.i11 = icmp eq ptr %24, %1
  %or.cond.i.i = and i1 %cmp.i.i.i.i11, %cmp8.i.i
  br i1 %or.cond.i.i, label %return, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !11

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %23, %for.cond18.preheader.i.i ]
  %26 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %for.inc
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 3
  %27 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %27, %21
  %cmp.i.i23.i.i = icmp eq ptr %26, %1
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %return, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %for.inc, label %for.body20.i.i, !llvm.loop !12

for.inc:                                          ; preds = %for.body.i.i, %for.inc36.i.i, %for.body20.i.i, %for.cond18.preheader.i.i, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond12.preheader, label %for.body, !llvm.loop !15

for.body14:                                       ; preds = %for.body14.lr.ph, %for.inc25
  %indvars.iv84 = phi i64 [ 0, %for.body14.lr.ph ], [ %indvars.iv.next85, %for.inc25 ]
  %arrayidx.i13 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 %indvars.iv84
  %28 = load ptr, ptr %arrayidx.i13, align 8
  %29 = load ptr, ptr %m_context.i14, align 8
  %call.i.i.i15 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %29)
  %cmp.i.not.i.i16 = icmp eq i32 %call.i.i.i15, 0
  br i1 %cmp.i.not.i.i16, label %if.end19, label %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit22

_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit22: ; preds = %for.body14
  %m_relevancy_propagator.i.i.i18 = getelementptr inbounds %"class.smt::context", ptr %29, i64 0, i32 14
  %30 = load ptr, ptr %m_relevancy_propagator.i.i.i18, align 8
  %vtable.i.i.i19 = load ptr, ptr %30, align 8
  %vfn.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i19, i64 7
  %31 = load ptr, ptr %vfn.i.i.i20, align 8
  %call2.i.i.i21 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %28)
  br i1 %call2.i.i.i21, label %if.end19, label %for.inc25

if.end19:                                         ; preds = %for.body14, %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit22
  %32 = load ptr, ptr %m_context.i14, align 8
  %m.i.i24 = getelementptr inbounds %"class.smt::context", ptr %32, i64 0, i32 2
  %33 = load ptr, ptr %m.i.i24, align 8
  %m_false.i.i.i25 = getelementptr inbounds %class.ast_manager, ptr %33, i64 0, i32 16
  %34 = load ptr, ptr %m_false.i.i.i25, align 8
  %cmp.i.i.i26 = icmp eq ptr %34, %28
  br i1 %cmp.i.i.i26, label %if.end.i48, label %lor.rhs.i.i27

lor.rhs.i.i27:                                    ; preds = %if.end19
  %m_kind.i.i.i.i.i28 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 1
  %bf.load.i.i.i.i.i29 = load i32, ptr %m_kind.i.i.i.i.i28, align 4
  %bf.clear.i.i.i.i.i30 = and i32 %bf.load.i.i.i.i.i29, 65535
  %cmp.i.i.i.i31 = icmp eq i32 %bf.clear.i.i.i.i.i30, 0
  br i1 %cmp.i.i.i.i31, label %land.rhs.i.i.i.i51, label %cond.false.i.i32

land.rhs.i.i.i.i51:                               ; preds = %lor.rhs.i.i27
  %m_decl.i.i.i.i.i52 = getelementptr inbounds %class.app, ptr %28, i64 0, i32 1
  %35 = load ptr, ptr %m_decl.i.i.i.i.i52, align 8
  %m_info.i.i.i.i.i.i53 = getelementptr inbounds %class.decl, ptr %35, i64 0, i32 2
  %36 = load ptr, ptr %m_info.i.i.i.i.i.i53, align 8
  %tobool.not.i.i.i.i.i.i54 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i54, label %cond.false.i.i32, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i55

_ZNK11ast_manager6is_notEPK4expr.exit.i.i55:      ; preds = %land.rhs.i.i.i.i51
  %37 = load i32, ptr %36, align 8
  %cmp.i.i.i.i.i.i.i56 = icmp eq i32 %37, 0
  %m_kind.i.i.i.i.i.i.i57 = getelementptr inbounds %class.decl_info, ptr %36, i64 0, i32 1
  %38 = load i32, ptr %m_kind.i.i.i.i.i.i.i57, align 4
  %cmp2.i.i.i.i.i.i.i58 = icmp eq i32 %38, 8
  %39 = select i1 %cmp.i.i.i.i.i.i.i56, i1 %cmp2.i.i.i.i.i.i.i58, i1 false
  br i1 %39, label %cond.true.i.i59, label %cond.false.i.i32

cond.true.i.i59:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i55
  %arrayidx.i.i.i60 = getelementptr inbounds %class.app, ptr %28, i64 0, i32 3, i64 0
  %40 = load ptr, ptr %arrayidx.i.i.i60, align 8
  %41 = load i32, ptr %40, align 4
  %m_expr2bool_var.i.i.i.i61 = getelementptr inbounds %"class.smt::context", ptr %32, i64 0, i32 48
  %42 = load ptr, ptr %m_expr2bool_var.i.i.i.i61, align 8
  %cmp.i.i.i.i.i.i62 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i.i.i.i62, label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i65, label %if.end.i.i.i.i.i.i63

if.end.i.i.i.i.i.i63:                             ; preds = %cond.true.i.i59
  %arrayidx.i.i.i.i.i.i64 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i.i.i.i.i64, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i65

_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i65: ; preds = %if.end.i.i.i.i.i.i63, %cond.true.i.i59
  %retval.0.i.i.i.i.i.i66 = phi i32 [ %43, %if.end.i.i.i.i.i.i63 ], [ 0, %cond.true.i.i59 ]
  %cmp.not.i.i.i.i.i67 = icmp ugt i32 %retval.0.i.i.i.i.i.i66, %41
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i40

cond.false.i.i32:                                 ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i55, %land.rhs.i.i.i.i51, %lor.rhs.i.i27
  %44 = load i32, ptr %28, align 4
  %m_expr2bool_var.i.i5.i.i33 = getelementptr inbounds %"class.smt::context", ptr %32, i64 0, i32 48
  %45 = load ptr, ptr %m_expr2bool_var.i.i5.i.i33, align 8
  %cmp.i.i.i.i6.i.i34 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i.i6.i.i34, label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i37, label %if.end.i.i.i.i7.i.i35

if.end.i.i.i.i7.i.i35:                            ; preds = %cond.false.i.i32
  %arrayidx.i.i.i.i8.i.i36 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i.i.i8.i.i36, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i37

_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i37: ; preds = %if.end.i.i.i.i7.i.i35, %cond.false.i.i32
  %retval.0.i.i.i.i9.i.i38 = phi i32 [ %46, %if.end.i.i.i.i7.i.i35 ], [ 0, %cond.false.i.i32 ]
  %cmp.not.i.i.i10.i.i39 = icmp ugt i32 %retval.0.i.i.i.i9.i.i38, %44
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i40

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i40: ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i37, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i65
  %.sink16.i.i41 = phi i32 [ %41, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i65 ], [ %44, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i37 ]
  %.sink.i.i42 = phi ptr [ %42, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i65 ], [ %45, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i37 ]
  %cmp.not.i.i.i.sink.i.i43 = phi i1 [ %cmp.not.i.i.i.i.i67, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i65 ], [ %cmp.not.i.i.i10.i.i39, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i37 ]
  %idxprom.i.i.i.i.i44 = zext i32 %.sink16.i.i41 to i64
  %arrayidx.i.i.i.i.i45 = getelementptr inbounds i32, ptr %.sink.i.i42, i64 %idxprom.i.i.i.i.i44
  %retval.0.i.i.i.i.i46 = select i1 %cmp.not.i.i.i.sink.i.i43, ptr %arrayidx.i.i.i.i.i45, ptr @_ZN3smtL13null_bool_varE
  %47 = load i32, ptr %retval.0.i.i.i.i.i46, align 4
  %cmp.i4.i.not.i47 = icmp eq i32 %47, 2147483647
  br i1 %cmp.i4.i.not.i47, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit68, label %if.end.i48

if.end.i48:                                       ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i40, %if.end19
  %call3.i49 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %32, ptr noundef %28)
  br label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit68

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit68: ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i40, %if.end.i48
  %retval.0.i50 = phi i32 [ %call3.i49, %if.end.i48 ], [ 1, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i40 ]
  %cmp21.not = icmp eq i32 %retval.0.i50, %val
  br i1 %cmp21.not, label %if.end23, label %for.inc25

if.end23:                                         ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit68
  %m_todo = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 4
  %48 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %48, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end23
  %arrayidx.i69 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i69, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %48, i64 -2
  %50 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %49, %50
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end23
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %51 = phi i32 [ %.pre1.i, %if.then.i ], [ %49, %lor.lhs.false.i ]
  %52 = phi ptr [ %.pre.i, %if.then.i ], [ %48, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %51 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i
  store ptr %28, ptr %add.ptr.i, align 8
  %53 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %54, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

for.inc25:                                        ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit68, %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit22
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %for.end27, label %for.body14, !llvm.loop !16

for.end27:                                        ; preds = %for.inc25, %entry, %for.cond12.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.then.i.i, %if.then22.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt27collect_relevant_label_litsclEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef %n) unnamed_addr #3 align 2 {
entry:
  %m_manager = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK11ast_manager12is_label_litEPK4expr.exit

_ZNK11ast_manager12is_label_litEPK4expr.exit:     ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.end, label %return

if.end:                                           ; preds = %_ZNK11ast_manager12is_label_litEPK4expr.exit
  %m_context.i = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_context.i, align 8
  %m.i.i = getelementptr inbounds %"class.smt::context", ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m.i.i, align 8
  %m_false.i.i.i = getelementptr inbounds %class.ast_manager, ptr %6, i64 0, i32 16
  %7 = load ptr, ptr %m_false.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, %n
  br i1 %cmp.i.i.i, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end
  %8 = load i32, ptr %n, align 4
  %m_expr2bool_var.i.i5.i.i = getelementptr inbounds %"class.smt::context", ptr %5, i64 0, i32 48
  %9 = load ptr, ptr %m_expr2bool_var.i.i5.i.i, align 8
  %cmp.i.i.i.i6.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i6.i.i, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, label %if.end.i.i.i.i7.i.i

if.end.i.i.i.i7.i.i:                              ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i8.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i.i8.i.i, align 4
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i: ; preds = %cond.false.i.i, %if.end.i.i.i.i7.i.i
  %retval.0.i.i.i.i9.i.i = phi i32 [ %10, %if.end.i.i.i.i7.i.i ], [ 0, %cond.false.i.i ]
  %cmp.not.i.i.i10.i.i = icmp ugt i32 %retval.0.i.i.i.i9.i.i, %8
  %idxprom.i.i.i.i.i = zext i32 %8 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i.i.i.i
  %retval.0.i.i.i.i.i = select i1 %cmp.not.i.i.i10.i.i, ptr %arrayidx.i.i.i.i.i, ptr @_ZN3smtL13null_bool_varE
  %11 = load i32, ptr %retval.0.i.i.i.i.i, align 4
  %cmp.i4.i.not.i = icmp eq i32 %11, 2147483647
  br i1 %cmp.i4.i.not.i, label %if.end4, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit: ; preds = %if.end, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i
  %call3.i = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %5, ptr noundef nonnull %n)
  %cmp.not = icmp eq i32 %call3.i, 1
  br i1 %cmp.not, label %if.end4, label %return

if.end4:                                          ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  %12 = load ptr, ptr %m_manager, align 8
  %m_buffer = getelementptr inbounds %"class.smt::collect_relevant_label_lits", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %m_buffer, align 8
  %call6 = tail call noundef zeroext i1 @_ZNK11ast_manager12is_label_litEPK4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %n, ptr noundef nonnull align 8 dereferenceable(144) %13)
  br label %return

return:                                           ; preds = %land.rhs.i.i, %entry, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, %_ZNK11ast_manager12is_label_litEPK4expr.exit, %if.end4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt23collect_relevant_labelsclEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef %n) unnamed_addr #3 align 2 {
entry:
  %pos = alloca i8, align 1
  %m_manager = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_Z9is_app_ofPK4exprii.exit.i

_Z9is_app_ofPK4exprii.exit.i:                     ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 0
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.then.i, label %return

if.then.i:                                        ; preds = %_Z9is_app_ofPK4exprii.exit.i
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i64 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.9, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
  unreachable

if.end:                                           ; preds = %if.then.i
  %7 = load i32, ptr %5, align 4
  %cmp.i = icmp ne i32 %7, 0
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %pos, align 1
  %m_context.i = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_context.i, align 8
  %m.i.i = getelementptr inbounds %"class.smt::context", ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m.i.i, align 8
  %m_false.i.i.i = getelementptr inbounds %class.ast_manager, ptr %9, i64 0, i32 16
  %10 = load ptr, ptr %m_false.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, %n
  br i1 %cmp.i, label %land.lhs.true, label %land.lhs.true6

land.lhs.true:                                    ; preds = %if.end
  br i1 %cmp.i.i.i, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %land.lhs.true
  %11 = load i32, ptr %n, align 4
  %m_expr2bool_var.i.i5.i.i = getelementptr inbounds %"class.smt::context", ptr %8, i64 0, i32 48
  %12 = load ptr, ptr %m_expr2bool_var.i.i5.i.i, align 8
  %cmp.i.i.i.i6.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i6.i.i, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, label %if.end.i.i.i.i7.i.i

if.end.i.i.i.i7.i.i:                              ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i8.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i.i8.i.i, align 4
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i: ; preds = %cond.false.i.i, %if.end.i.i.i.i7.i.i
  %retval.0.i.i.i.i9.i.i = phi i32 [ %13, %if.end.i.i.i.i7.i.i ], [ 0, %cond.false.i.i ]
  %cmp.not.i.i.i10.i.i = icmp ugt i32 %retval.0.i.i.i.i9.i.i, %11
  %idxprom.i.i.i.i.i = zext i32 %11 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i.i.i.i
  %retval.0.i.i.i.i.i = select i1 %cmp.not.i.i.i10.i.i, ptr %arrayidx.i.i.i.i.i, ptr @_ZN3smtL13null_bool_varE
  %14 = load i32, ptr %retval.0.i.i.i.i.i, align 4
  %cmp.i4.i.not.i = icmp eq i32 %14, 2147483647
  br i1 %cmp.i4.i.not.i, label %if.end10, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit: ; preds = %land.lhs.true, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i
  %call3.i = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %8, ptr noundef nonnull %n)
  %cmp.not = icmp eq i32 %call3.i, 1
  br i1 %cmp.not, label %if.end10, label %return

land.lhs.true6:                                   ; preds = %if.end
  br i1 %cmp.i.i.i, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit50, label %lor.rhs.i.i9

lor.rhs.i.i9:                                     ; preds = %land.lhs.true6
  %bf.load.i.i.i.i.i11 = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i32 %bf.load.i.i.i.i.i11, 65535
  %cmp.i.i.i.i13 = icmp eq i32 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i13, label %land.rhs.i.i.i.i33, label %cond.false.i.i14

land.rhs.i.i.i.i33:                               ; preds = %lor.rhs.i.i9
  %15 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i.i.i35 = getelementptr inbounds %class.decl, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %m_info.i.i.i.i.i.i35, align 8
  %tobool.not.i.i.i.i.i.i36 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i36, label %cond.false.i.i14, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i37

_ZNK11ast_manager6is_notEPK4expr.exit.i.i37:      ; preds = %land.rhs.i.i.i.i33
  %17 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i.i.i38 = icmp eq i32 %17, 0
  %m_kind.i.i.i.i.i.i.i39 = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %m_kind.i.i.i.i.i.i.i39, align 4
  %cmp2.i.i.i.i.i.i.i40 = icmp eq i32 %18, 8
  %19 = select i1 %cmp.i.i.i.i.i.i.i38, i1 %cmp2.i.i.i.i.i.i.i40, i1 false
  br i1 %19, label %cond.true.i.i41, label %cond.false.i.i14

cond.true.i.i41:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i37
  %arrayidx.i.i.i42 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %20 = load ptr, ptr %arrayidx.i.i.i42, align 8
  %21 = load i32, ptr %20, align 4
  %m_expr2bool_var.i.i.i.i43 = getelementptr inbounds %"class.smt::context", ptr %8, i64 0, i32 48
  %22 = load ptr, ptr %m_expr2bool_var.i.i.i.i43, align 8
  %cmp.i.i.i.i.i.i44 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i.i.i44, label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i47, label %if.end.i.i.i.i.i.i45

if.end.i.i.i.i.i.i45:                             ; preds = %cond.true.i.i41
  %arrayidx.i.i.i.i.i.i46 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i.i.i.i46, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i47

_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i47: ; preds = %if.end.i.i.i.i.i.i45, %cond.true.i.i41
  %retval.0.i.i.i.i.i.i48 = phi i32 [ %23, %if.end.i.i.i.i.i.i45 ], [ 0, %cond.true.i.i41 ]
  %cmp.not.i.i.i.i.i49 = icmp ugt i32 %retval.0.i.i.i.i.i.i48, %21
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i22

cond.false.i.i14:                                 ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i37, %land.rhs.i.i.i.i33, %lor.rhs.i.i9
  %24 = load i32, ptr %n, align 4
  %m_expr2bool_var.i.i5.i.i15 = getelementptr inbounds %"class.smt::context", ptr %8, i64 0, i32 48
  %25 = load ptr, ptr %m_expr2bool_var.i.i5.i.i15, align 8
  %cmp.i.i.i.i6.i.i16 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i6.i.i16, label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i19, label %if.end.i.i.i.i7.i.i17

if.end.i.i.i.i7.i.i17:                            ; preds = %cond.false.i.i14
  %arrayidx.i.i.i.i8.i.i18 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i.i8.i.i18, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i19

_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i19: ; preds = %if.end.i.i.i.i7.i.i17, %cond.false.i.i14
  %retval.0.i.i.i.i9.i.i20 = phi i32 [ %26, %if.end.i.i.i.i7.i.i17 ], [ 0, %cond.false.i.i14 ]
  %cmp.not.i.i.i10.i.i21 = icmp ugt i32 %retval.0.i.i.i.i9.i.i20, %24
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i22

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i22: ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i19, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i47
  %.sink16.i.i23 = phi i32 [ %21, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i47 ], [ %24, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i19 ]
  %.sink.i.i24 = phi ptr [ %22, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i47 ], [ %25, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i19 ]
  %cmp.not.i.i.i.sink.i.i25 = phi i1 [ %cmp.not.i.i.i.i.i49, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i47 ], [ %cmp.not.i.i.i10.i.i21, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i19 ]
  %idxprom.i.i.i.i.i26 = zext i32 %.sink16.i.i23 to i64
  %arrayidx.i.i.i.i.i27 = getelementptr inbounds i32, ptr %.sink.i.i24, i64 %idxprom.i.i.i.i.i26
  %retval.0.i.i.i.i.i28 = select i1 %cmp.not.i.i.i.sink.i.i25, ptr %arrayidx.i.i.i.i.i27, ptr @_ZN3smtL13null_bool_varE
  %27 = load i32, ptr %retval.0.i.i.i.i.i28, align 4
  %cmp.i4.i.not.i29 = icmp eq i32 %27, 2147483647
  br i1 %cmp.i4.i.not.i29, label %return, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit50

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit50: ; preds = %land.lhs.true6, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i22
  %call3.i31 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %8, ptr noundef nonnull %n)
  %cmp8.not = icmp eq i32 %call3.i31, -1
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit50
  %28 = load ptr, ptr %m_manager, align 8
  %m_buffer = getelementptr inbounds %"class.smt::collect_relevant_labels", ptr %this, i64 0, i32 1
  %29 = load ptr, ptr %m_buffer, align 8
  %call12 = call noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4exprRbR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %n, ptr noundef nonnull align 1 dereferenceable(1) %pos, ptr noundef nonnull align 8 dereferenceable(144) %29)
  br label %return

return:                                           ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i22, %land.rhs.i.i, %entry, %_Z9is_app_ofPK4exprii.exit.i, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit50, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, %if.end10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt22for_each_relevant_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3smt22for_each_relevant_exprE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_todo = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  %m_cache = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN13obj_hashtableI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN13obj_hashtableI4exprED2Ev.exit:               ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_cache, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt22for_each_relevant_exprD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3smt22for_each_relevant_exprE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_todo.i = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i.i, %entry
  %m_cache.i = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_cache.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3smt22for_each_relevant_exprD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN3smt22for_each_relevant_exprD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %for.cond.preheader.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN3smt22for_each_relevant_exprD2Ev.exit:         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt27collect_relevant_label_litsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3smt22for_each_relevant_exprE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_todo.i = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i.i, %entry
  %m_cache.i = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_cache.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3smt22for_each_relevant_exprD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN3smt22for_each_relevant_exprD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %for.cond.preheader.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN3smt22for_each_relevant_exprD2Ev.exit:         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_cache.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt27collect_relevant_label_litsD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3smt22for_each_relevant_exprE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_todo.i.i = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_todo.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i.i:              ; preds = %if.then.i.i.i.i.i, %entry
  %m_cache.i.i = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_cache.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3smt27collect_relevant_label_litsD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN3smt27collect_relevant_label_litsD2Ev.exit unwind label %terminate.lpad.i.i1.i.i

terminate.lpad.i.i1.i.i:                          ; preds = %for.cond.preheader.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN3smt27collect_relevant_label_litsD2Ev.exit:    ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i.i, %for.cond.preheader.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt23collect_relevant_labelsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3smt22for_each_relevant_exprE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_todo.i = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i.i, %entry
  %m_cache.i = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_cache.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3smt22for_each_relevant_exprD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN3smt22for_each_relevant_exprD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %for.cond.preheader.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN3smt22for_each_relevant_exprD2Ev.exit:         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_cache.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt23collect_relevant_labelsD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3smt22for_each_relevant_exprE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_todo.i.i = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_todo.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i.i:              ; preds = %if.then.i.i.i.i.i, %entry
  %m_cache.i.i = getelementptr inbounds %"class.smt::for_each_relevant_expr", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_cache.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3smt23collect_relevant_labelsD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN3smt23collect_relevant_labelsD2Ev.exit unwind label %terminate.lpad.i.i1.i.i

terminate.lpad.i.i1.i.i:                          ; preds = %for.cond.preheader.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN3smt23collect_relevant_labelsD2Ev.exit:        ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i.i, %for.cond.preheader.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.26, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.26, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.26, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
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
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !17

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !18

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 404, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.26, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !19

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !20

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 212, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !21

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.26, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.327", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #17
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #16
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_for_each_relevant_expr.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
