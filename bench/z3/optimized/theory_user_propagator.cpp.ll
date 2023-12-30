; ModuleID = 'bench/z3/original/theory_user_propagator.cpp.ll'
source_filename = "bench/z3/original/theory_user_propagator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%struct.app_flags = type { i24 }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.151, %class.scoped_ptr.152, %class.scoped_ptr.153, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.61, %class.ptr_vector.215, i32, i8, ptr, i32, i8, ptr, ptr, %class.ptr_vector, %class.ptr_vector, %class.plugin_manager, %class.ptr_vector.217, %class.vector.219, %class.ptr_vector, %"class.smt::cg_table", %class.svector.227, %class.svector.229, %class.svector.229, ptr, %"class.smt::tmp_enode", %class.ptr_vector.231, %class.svector, %class.ptr_vector.17, %class.svector.233, %class.vector.235, %class.svector, %class.svector.236, %class.svector.238, %class.ptr_vector.240, %class.ptr_vector.240, %class.vector.242, %class.ref_vector, %class.svector.243, %class.svector.13, %class.vector.245, i32, i32, i32, %class.scoped_ptr.246, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.247, %class.obj_ref.98, %class.svector.13, %class.obj_map.34, %class.obj_hashtable.90, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.279, ptr, %class.svector.13, %class.u_map.280, %class.ref_vector, i32, %class.svector.285, %class.uint_set, %class.vector.12, %class.u_map.287, i8, %class.ptr_vector.292, i32, i32, i32, %class.svector.294, %class.svector.296, i32, %class.svector.298, %class.svector.243, %class.svector.243, %class.obj_map.300, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.217, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, %class.svector.28, %class.ast_mark, %class.u_map.305, %class.obj_map, %class.u_map.280, %class.obj_map }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector.19, %class.svector.21 }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.svector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.32, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.85, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.106, %class.obj_map.34, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
%class.expr_substitution = type <{ ptr, %class.obj_map, %class.scoped_ptr, %class.scoped_ptr.23, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.23 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector, %class.svector }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, i32, %class.svector, %class.svector, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.28, %class.symbol, %class.symbol, %class.symbol, %class.svector.30 }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.24, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.24 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.26 }
%class.core_hashtable.26 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.vector.32 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map.41, %class.obj_map.46, %class.obj_map.51, %class.ref_vector.56, %class.ref_vector.61, %class.ref_vector.66, %class.ref_vector.71, %class.obj_hashtable, %class.ref_vector.56, %class.obj_hashtable, %class.svector.78, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.34, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr.33, i8, i8, i8 }>
%class.scoped_ptr.33 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base.40, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.40 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.34, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map.41 = type { %class.core_hashtable.42 }
%class.core_hashtable.42 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.46 = type { %class.core_hashtable.47 }
%class.core_hashtable.47 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.51 = type { %class.core_hashtable.52 }
%class.core_hashtable.52 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.66 = type { %class.ref_vector_core.67 }
%class.ref_vector_core.67 = type { %class.ref_manager_wrapper.68, %class.ptr_vector.69 }
%class.ref_manager_wrapper.68 = type { ptr }
%class.ptr_vector.69 = type { %class.vector.70 }
%class.vector.70 = type { ptr }
%class.ref_vector.71 = type { %class.ref_vector_core.72 }
%class.ref_vector_core.72 = type { %class.ref_manager_wrapper.73, %class.ptr_vector.74 }
%class.ref_manager_wrapper.73 = type { ptr }
%class.ptr_vector.74 = type { %class.vector.75 }
%class.vector.75 = type { ptr }
%class.ref_vector.56 = type { %class.ref_vector_core.57 }
%class.ref_vector_core.57 = type { %class.ref_manager_wrapper.58, %class.ptr_vector.59 }
%class.ref_manager_wrapper.58 = type { ptr }
%class.ptr_vector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.77, [4 x i8] }
%class.core_hashtable.base.77 = type <{ ptr, i32, i32, i32 }>
%class.svector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.80 }
%class.obj_map.80 = type { %class.core_hashtable.81 }
%class.core_hashtable.81 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.85 = type { ptr }
%class.maximize_bv_sharing_rw = type { %class.rewriter_tpl, %class.maximize_bv_sharing }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.17, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.98, %class.obj_ref.98, %class.svector }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.86, ptr, %class.svector.88, %class.ref_vector, %class.ptr_vector.86, ptr, %class.ref_vector.66, %class.obj_hashtable.90, ptr, i32, %class.svector.96 }
%class.svector.88 = type { %class.vector.89 }
%class.vector.89 = type { ptr }
%class.ptr_vector.86 = type { %class.vector.87 }
%class.vector.87 = type { ptr }
%class.svector.96 = type { %class.vector.97 }
%class.vector.97 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.maximize_bv_sharing = type { %class.maximize_ac_sharing, %class.bv_util }
%class.maximize_ac_sharing = type { ptr, ptr, i8, %class.region, %class.ptr_hashtable, %class.ptr_vector.102, %class.svector, %class.svector.104 }
%class.ptr_hashtable = type { %class.core_hashtable.base.101, [4 x i8] }
%class.core_hashtable.base.101 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.102 = type { %class.vector.103 }
%class.vector.103 = type { ptr }
%class.svector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%class.svector.106 = type { %class.vector.107 }
%class.vector.107 = type { ptr }
%"class.asserted_formulas::reduce_asserted_formulas_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::simplify_fmls" = type { ptr, ptr, ptr, ptr }
%"class.asserted_formulas::distribute_forall_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.distribute_forall }
%class.distribute_forall = type { ptr, %class.ptr_vector.17, %class.act_cache, %class.ptr_vector.17 }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector.109, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.109 = type { %class.vector.110 }
%class.vector.110 = type { ptr }
%"class.asserted_formulas::pattern_inference_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.pattern_inference_rw }
%class.pattern_inference_rw = type { %class.rewriter_tpl.111, %class.pattern_inference_cfg }
%class.rewriter_tpl.111 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.17, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.98, %class.obj_ref.98, %class.svector }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.104, %class.obj_hashtable, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.117, %class.ref_vector.66, %class.ptr_vector.69, %class.ptr_vector.69, %class.ptr_vector.69, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.132, %class.expr_pattern_match, %class.ptr_buffer }
%class.smaller_pattern = type { %class.ptr_vector.17, %class.svector.112, %class.obj_pair_hashtable }
%class.svector.112 = type { %class.vector.113 }
%class.vector.113 = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.116, [4 x i8] }
%class.core_hashtable.base.116 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.117 = type { %class.core_hashtable.118 }
%class.core_hashtable.118 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.122, %class.ptr_vector.128, %class.svector.130 }
%class.map.122 = type { %class.table2map.123 }
%class.table2map.123 = type { %class.core_hashtable.124 }
%class.core_hashtable.124 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.128 = type { %class.vector.129 }
%class.vector.129 = type { ptr }
%class.svector.130 = type { %class.vector.131 }
%class.vector.131 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector.17 }
%class.nat_set = type { i32, %class.svector }
%class.ptr_vector.132 = type { %class.vector.133 }
%class.vector.133 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.61, %class.svector, %class.svector.134, %class.ptr_vector.17, %class.ptr_vector.136, %class.ptr_vector.136 }
%class.svector.134 = type { %class.vector.135 }
%class.vector.135 = type { ptr }
%class.ptr_vector.136 = type { %class.vector.137 }
%class.vector.137 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.asserted_formulas::refine_inj_axiom_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::max_bv_sharing_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::elim_term_ite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_term_ite_rw }
%class.elim_term_ite_rw = type { %class.rewriter_tpl.138, %class.elim_term_ite_cfg }
%class.rewriter_tpl.138 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.17, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.98, %class.obj_ref.98, %class.svector }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.32, %class.svector }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.139, %class.bv_elim_cfg }
%class.rewriter_tpl.139 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.17, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.98, %class.obj_ref.98, %class.svector }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.140, %class.elim_bounds_cfg }
%class.rewriter_tpl.140 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.17, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.98, %class.obj_ref.98, %class.svector }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref, %class.ptr_vector.17 }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map, %class.obj_map.141 }
%class.obj_map.141 = type { %class.core_hashtable.142 }
%class.core_hashtable.142 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector, %class.ptr_vector.17, %class.ptr_vector.17, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.149, %struct.push_app_ite_cfg }
%class.rewriter_tpl.149 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.17, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.98, %class.obj_ref.98, %class.svector }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.150, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.150 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.17, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.98, %class.obj_ref.98, %class.svector }
%class.ng_push_app_ite_cfg = type { %struct.push_app_ite_cfg.base, [7 x i8] }
%struct.push_app_ite_cfg.base = type <{ ptr, ptr, i8 }>
%"class.asserted_formulas::find_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::propagate_values_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::nnf_cnf_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::apply_quasi_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::flatten_clauses_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.scoped_ptr.151 = type { ptr }
%class.scoped_ptr.152 = type { ptr }
%class.scoped_ptr.153 = type { ptr }
%class.random_gen = type { i32 }
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.154, i8, i8, %"class.std::function.155", ptr, %class.ast_pp_util, %class.scoped_ptr.208, %class.obj_ref.98, %class.obj_ref.98, %class.obj_ref.98, %class.obj_ref.98 }
%class.vector.154 = type { ptr }
%"class.std::function.155" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.208 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.209, %class.ptr_vector.213, %class.ref_vector, %class.svector, %class.ptr_vector, %"class.smt::fingerprint" }
%class.ptr_hashtable.209 = type { %class.core_hashtable.base.211, [4 x i8] }
%class.core_hashtable.base.211 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.213 = type { %class.vector.214 }
%class.vector.214 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.61 = type { %class.ref_vector_core.62 }
%class.ref_vector_core.62 = type { %class.ref_manager_wrapper.63, %class.ptr_vector.64 }
%class.ref_manager_wrapper.63 = type { ptr }
%class.ptr_vector.64 = type { %class.vector.65 }
%class.vector.65 = type { ptr }
%class.ptr_vector.215 = type { %class.vector.216 }
%class.vector.216 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.217, %class.ptr_vector.217 }
%class.vector.219 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
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
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.svector.233 = type { %class.vector.234 }
%class.vector.234 = type { ptr }
%class.vector.235 = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.svector.236 = type { %class.vector.237 }
%class.vector.237 = type { ptr }
%class.svector.238 = type { %class.vector.239 }
%class.vector.239 = type { ptr }
%class.ptr_vector.240 = type { %class.vector.241 }
%class.vector.241 = type { ptr }
%class.vector.242 = type { ptr }
%class.vector.245 = type { ptr }
%class.scoped_ptr.246 = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.sat::literal" = type { i32 }
%class.scoped_ptr.247 = type { ptr }
%class.obj_ref.98 = type { ptr, ptr }
%class.obj_map.34 = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.90 = type { %class.core_hashtable.base.94, [4 x i8] }
%class.core_hashtable.base.94 = type <{ ptr, i32, i32, i32 }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map, %class.svector.252, %class.svector.252, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.254, %class.obj_map.260, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map = type { %class.core_hashtable.248 }
%class.core_hashtable.248 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.252 = type { %class.vector.253 }
%class.vector.253 = type { ptr }
%class.obj_pair_hashtable.254 = type { %class.core_hashtable.base.258, [4 x i8] }
%class.core_hashtable.base.258 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.260 = type { %class.core_hashtable.261 }
%class.core_hashtable.261 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.269, %class.svector.269, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.274 }
%class.obj_triple_map = type { %class.core_hashtable.265 }
%class.core_hashtable.265 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.269 = type { %class.vector.270 }
%class.vector.270 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.273, [4 x i8] }
%class.core_hashtable.base.273 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.274 = type { %class.core_hashtable.275 }
%class.core_hashtable.275 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.279 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.17 }
%class.ref_manager_wrapper = type { ptr }
%class.svector.285 = type { %class.vector.286 }
%class.vector.286 = type { ptr }
%class.uint_set = type { %class.svector }
%class.vector.12 = type { ptr }
%class.u_map.287 = type { %class.map.288 }
%class.map.288 = type { %class.table2map.289 }
%class.table2map.289 = type { %class.core_hashtable.290 }
%class.core_hashtable.290 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.292 = type { %class.vector.293 }
%class.vector.293 = type { ptr }
%class.svector.294 = type { %class.vector.295 }
%class.vector.295 = type { ptr }
%class.svector.296 = type { %class.vector.297 }
%class.vector.297 = type { ptr }
%class.svector.298 = type { %class.vector.299 }
%class.vector.299 = type { ptr }
%class.svector.243 = type { %class.vector.244 }
%class.vector.244 = type { ptr }
%class.obj_map.300 = type { %class.core_hashtable.301 }
%class.core_hashtable.301 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::context::mk_bool_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.smt::context::mk_enode_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_lambda_trail" = type { %class.trail, ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector, %class.decl_collector }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.157, %class.map.161 }
%class.map.157 = type { %class.table2map.158 }
%class.table2map.158 = type { %class.core_hashtable.159 }
%class.core_hashtable.159 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.161 = type { %class.table2map.162 }
%class.table2map.162 = type { %class.core_hashtable.163 }
%class.core_hashtable.163 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.165, %class.obj_map.170, %class.obj_map.175, %class.obj_map.180, %class.obj_map.180, %class.obj_map.180, %class.obj_map.185, %class.obj_map.185, %class.obj_map.185, %class.ref_vector.190, %class.ref_vector_core.195, %class.ptr_vector.198, i32, %class.ptr_vector.200 }
%class.obj_map.165 = type { %class.core_hashtable.166 }
%class.core_hashtable.166 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.170 = type { %class.core_hashtable.171 }
%class.core_hashtable.171 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.175 = type { %class.core_hashtable.176 }
%class.core_hashtable.176 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.180 = type { %class.core_hashtable.181 }
%class.core_hashtable.181 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.185 = type { %class.core_hashtable.186 }
%class.core_hashtable.186 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.190 = type { %class.ref_vector_core.191 }
%class.ref_vector_core.191 = type { %class.ref_manager_wrapper.192, %class.ptr_vector.193 }
%class.ref_manager_wrapper.192 = type { ptr }
%class.ptr_vector.193 = type { %class.vector.194 }
%class.vector.194 = type { ptr }
%class.ref_vector_core.195 = type { %class.ptr_vector.196 }
%class.ptr_vector.196 = type { %class.vector.197 }
%class.vector.197 = type { ptr }
%class.ptr_vector.198 = type { %class.vector.199 }
%class.vector.199 = type { ptr }
%class.ptr_vector.200 = type { %class.vector.201 }
%class.vector.201 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.202, %class.scoped_ptr.203, i32, [4 x i8] }>
%class.scoped_ptr.202 = type { ptr }
%class.scoped_ptr.203 = type { ptr }
%class.stacked_value = type { i32, %class.vector.204 }
%class.vector.204 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.206, %class.lim_svector.206, %class.ast_mark, %class.ref_vector.190, %class.svector, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.193 }
%class.lim_svector = type { %class.svector.205, %class.svector }
%class.svector.205 = type { %class.vector.201 }
%class.lim_svector.206 = type { %class.svector.207, %class.svector }
%class.svector.207 = type { %class.vector.60 }
%class.ptr_vector.217 = type { %class.vector.218 }
%class.vector.218 = type { ptr }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.25 }
%class.obj_mark.25 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.u_map.305 = type { %class.map.306 }
%class.map.306 = type { %class.table2map.307 }
%class.table2map.307 = type { %class.core_hashtable.308 }
%class.core_hashtable.308 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.280 = type { %class.map.281 }
%class.map.281 = type { %class.table2map.282 }
%class.table2map.282 = type { %class.core_hashtable.283 }
%class.core_hashtable.283 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.319, %class.ptr_vector.322, i32, i8, %class.ast_table, %class.obj_map.41, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.180, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.285, %class.ptr_vector.310 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.310 = type { %class.vector.311 }
%class.vector.311 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.315 }
%class.symbol_table = type { %class.core_hashtable.312, %class.vector.314, %class.svector.104 }
%class.core_hashtable.312 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.314 = type { ptr }
%class.svector.315 = type { %class.vector.316 }
%class.vector.316 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.317, %class.ptr_vector.317 }
%class.ptr_vector.317 = type { %class.vector.318 }
%class.vector.318 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.74 }
%class.parray_manager.319 = type { ptr, ptr, %class.ptr_vector.320, %class.ptr_vector.320 }
%class.ptr_vector.320 = type { %class.vector.321 }
%class.vector.321 = type { ptr }
%class.ptr_vector.322 = type { %class.vector.323 }
%class.vector.323 = type { ptr }
%class.ast_table = type { %class.chashtable.324 }
%class.chashtable.324 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector }
%"class.smt::theory_user_propagator" = type { %"class.smt::theory.base", %"class.user_propagator::callback", ptr, %"class.std::function", %"class.std::function.1", %"class.std::function.3", %"class.std::function", %"class.std::function.5", %"class.std::function.5", %"class.std::function.5", %"class.std::function.7", %"class.std::function.9", ptr, i32, %class.uint_set, %class.vector.11, %class.svector, %class.vector.12, i32, %class.svector.13, %class.svector.15, %"struct.smt::theory_user_propagator::stats", %class.ref_vector, %class.svector, i8, %class.ref_vector, %class.svector, i32, ptr, i32, i32 }
%"class.smt::theory.base" = type <{ ptr, i32, [4 x i8], ptr, ptr, %class.ptr_vector, %class.svector, i32, i8 }>
%"class.user_propagator::callback" = type { ptr }
%"class.std::function.1" = type { %"class.std::_Function_base", ptr }
%"class.std::function.3" = type { %"class.std::_Function_base", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::function.5" = type { %"class.std::_Function_base", ptr }
%"class.std::function.7" = type { %"class.std::_Function_base", ptr }
%"class.std::function.9" = type { %"class.std::_Function_base", ptr }
%class.vector.11 = type { ptr }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%"struct.smt::theory_user_propagator::stats" = type { i32 }
%class.ast = type { i32, i24, i32, i32 }
%"struct.smt::theory_user_propagator::prop_info" = type <{ %class.ptr_vector.17, %class.obj_ref, %class.svector.112, %class.svector.13, i32, [4 x i8] }>
%"class.smt::theory" = type <{ ptr, i32, [4 x i8], ptr, ptr, %class.ptr_vector, %class.svector, i32, i8, [3 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.348, i8, [7 x i8] }>
%class.vector.348 = type { ptr }
%"struct.std::pair.344" = type { ptr, ptr }
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%"class.smt::eq_justification" = type { ptr }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.326" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.insert_map = type <{ %class.trail, ptr, i32, [4 x i8] }>
%"struct.smt::bool_var_data" = type { %"class.smt::b_justification", i64 }
%"class.smt::ext_theory_conflict_justification" = type { %"class.smt::ext_theory_simple_justification" }
%"class.smt::ext_theory_simple_justification" = type { %"class.smt::ext_simple_justification", i32, %class.vector.348 }
%"class.smt::ext_simple_justification" = type { %"class.smt::simple_justification", i32, ptr }
%"class.smt::simple_justification" = type { %"class.smt::justification.base", i32, ptr }
%"class.smt::justification.base" = type <{ ptr, i8 }>
%"struct.std::pair.346" = type { ptr, ptr }
%"class.smt::justification" = type <{ ptr, i8, [7 x i8] }>
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.353" }
%"union.std::__detail::__variant::_Variadic_union.353" = type { %"struct.std::__detail::__variant::_Uninitialized.354" }
%"struct.std::__detail::__variant::_Uninitialized.354" = type { ptr }
%class.value_trail = type <{ %class.trail, ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3smt22theory_user_propagator9prop_infoD2Ev = comdat any

$_ZN3smt22theory_user_propagator9prop_infoC2EjPKP4exprjS5_S5_RK7obj_refIS2_11ast_managerE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN3smt22theory_user_propagator3addEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE = comdat any

$_ZN10insert_mapI8uint_setjED2Ev = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4setxEjRKS3_S6_ = comdat any

$_ZN3smt33ext_theory_conflict_justificationD2Ev = comdat any

$_ZN11value_trailIjED2Ev = comdat any

$_ZN3smt6theory6mk_varEPNS_5enodeE = comdat any

$_ZNK3smt6theory20default_internalizerEv = comdat any

$_ZN3smt6theory17internalize_eq_ehEP3appj = comdat any

$_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3smt22theory_user_propagator9assign_ehEjb = comdat any

$_ZN3smt6theory9get_phaseEj = comdat any

$_ZN3smt22theory_user_propagator9new_eq_ehEii = comdat any

$_ZNK3smt22theory_user_propagator10use_diseqsEv = comdat any

$_ZN3smt22theory_user_propagator12new_diseq_ehEii = comdat any

$_ZN3smt6theory11relevant_ehEP3app = comdat any

$_ZN3smt22theory_user_propagator10restart_ehEv = comdat any

$_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt22theory_user_propagator14init_search_ehEv = comdat any

$_ZNK3smt6theory9is_sharedEi = comdat any

$_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_ = comdat any

$_ZN3smt6theory12why_is_diseqEii = comdat any

$_ZN3smt6theory8flush_ehEv = comdat any

$_ZN3smt22theory_user_propagator8reset_ehEv = comdat any

$_ZN3smt6theory14validate_modelER11proto_model = comdat any

$_ZN3smt6theory22conflict_resolution_ehEP3appj = comdat any

$_ZN3smt6theory5setupEv = comdat any

$_ZN3smt6theory4initEv = comdat any

$_ZNK3smt6theory15is_safe_to_copyEj = comdat any

$_ZNK3smt22theory_user_propagator7displayERSo = comdat any

$_ZN3smt6theory10mk_eq_atomEP4exprS2_ = comdat any

$_ZNK3smt22theory_user_propagator12build_modelsEv = comdat any

$_ZN3smt22theory_user_propagator10init_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory14finalize_modelERNS_15model_generatorE = comdat any

$_ZN3smt22theory_user_propagator8mk_valueEPNS_5enodeERNS_15model_generatorE = comdat any

$_ZN3smt22theory_user_propagator19include_func_interpEP9func_decl = comdat any

$_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK3smt22theory_user_propagator8get_nameEv = comdat any

$_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN7svectorISt4pairIP4exprS2_EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN3smt22theory_user_propagator13check_definedEP4expr = comdat any

$_ZN3smt31ext_theory_simple_justificationD2Ev = comdat any

$_ZN3smt31ext_theory_simple_justificationD0Ev = comdat any

$_ZNK3smt31ext_theory_simple_justification10has_del_ehEv = comdat any

$_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager = comdat any

$_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv = comdat any

$_ZNK3smt24ext_simple_justification8get_nameEv = comdat any

$_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE13expand_vectorEv = comdat any

$_ZN10insert_mapI8uint_setjED0Ev = comdat any

$_ZN10insert_mapI8uint_setjE4undoEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv = comdat any

$_ZN3smt13justificationD2Ev = comdat any

$_ZN3smt13justificationD0Ev = comdat any

$_ZNK3smt13justification10has_del_ehEv = comdat any

$_ZN3smt13justification6del_ehER11ast_manager = comdat any

$_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE = comdat any

$_ZNK3smt13justification15get_from_theoryEv = comdat any

$_ZNK3smt13justification8get_nameEv = comdat any

$_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_ = comdat any

$_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv = comdat any

$_ZTSN15user_propagator8callbackE = comdat any

$_ZTIN15user_propagator8callbackE = comdat any

$_ZTVN3smt31ext_theory_simple_justificationE = comdat any

$_ZTSN3smt31ext_theory_simple_justificationE = comdat any

$_ZTIN3smt31ext_theory_simple_justificationE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTV10insert_mapI8uint_setjE = comdat any

$_ZTS10insert_mapI8uint_setjE = comdat any

$_ZTI10insert_mapI8uint_setjE = comdat any

$_ZTVN3smt13justificationE = comdat any

$_ZTSN3smt13justificationE = comdat any

$_ZTIN3smt13justificationE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@_ZTVN3smt22theory_user_propagatorE = hidden unnamed_addr constant { [52 x ptr], [7 x ptr] } { [52 x ptr] [ptr null, ptr @_ZTIN3smt22theory_user_propagatorE, ptr @_ZN3smt6theory6mk_varEPNS_5enodeE, ptr @_ZNK3smt6theory20default_internalizerEv, ptr @_ZN3smt22theory_user_propagator16internalize_atomEP3appb, ptr @_ZN3smt6theory17internalize_eq_ehEP3appj, ptr @_ZN3smt22theory_user_propagator16internalize_termEP3app, ptr @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3smt22theory_user_propagator9assign_ehEjb, ptr @_ZN3smt6theory9get_phaseEj, ptr @_ZN3smt22theory_user_propagator9new_eq_ehEii, ptr @_ZNK3smt22theory_user_propagator10use_diseqsEv, ptr @_ZN3smt22theory_user_propagator12new_diseq_ehEii, ptr @_ZN3smt6theory11relevant_ehEP3app, ptr @_ZN3smt22theory_user_propagator13push_scope_ehEv, ptr @_ZN3smt22theory_user_propagator12pop_scope_ehEj, ptr @_ZN3smt22theory_user_propagator10restart_ehEv, ptr @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt22theory_user_propagator14init_search_ehEv, ptr @_ZN3smt22theory_user_propagator14final_check_ehEv, ptr @_ZNK3smt6theory9is_sharedEi, ptr @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3smt22theory_user_propagator13can_propagateEv, ptr @_ZN3smt22theory_user_propagator9propagateEv, ptr @_ZN3smt6theory12why_is_diseqEii, ptr @_ZN3smt6theory8flush_ehEv, ptr @_ZN3smt22theory_user_propagator8reset_ehEv, ptr @_ZN3smt6theory14validate_modelER11proto_model, ptr @_ZN3smt6theory22conflict_resolution_ehEP3appj, ptr @_ZN3smt22theory_user_propagatorD2Ev, ptr @_ZN3smt22theory_user_propagatorD0Ev, ptr @_ZN3smt6theory5setupEv, ptr @_ZN3smt6theory4initEv, ptr @_ZNK3smt6theory15is_safe_to_copyEj, ptr @_ZNK3smt22theory_user_propagator7displayERSo, ptr @_ZNK3smt6theory17display_var2enodeERSo, ptr @_ZNK3smt22theory_user_propagator18collect_statisticsER10statistics, ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_, ptr @_ZNK3smt22theory_user_propagator12build_modelsEv, ptr @_ZN3smt22theory_user_propagator10init_modelERNS_15model_generatorE, ptr @_ZN3smt6theory14finalize_modelERNS_15model_generatorE, ptr @_ZN3smt22theory_user_propagator8mk_valueEPNS_5enodeERNS_15model_generatorE, ptr @_ZN3smt22theory_user_propagator19include_func_interpEP9func_decl, ptr @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE, ptr @_ZNK3smt22theory_user_propagator8get_nameEv, ptr @_ZN3smt22theory_user_propagator8mk_freshEPNS_7contextE, ptr @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN3smt22theory_user_propagator12propagate_cbEjPKP4exprjS4_S4_S2_, ptr @_ZN3smt22theory_user_propagator11register_cbEP4expr, ptr @_ZN3smt22theory_user_propagator13next_split_cbEP4exprj5lbool], [7 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN3smt22theory_user_propagatorE, ptr @_ZThn56_N3smt22theory_user_propagatorD1Ev, ptr @_ZThn56_N3smt22theory_user_propagatorD0Ev, ptr @_ZThn56_N3smt22theory_user_propagator12propagate_cbEjPKP4exprjS4_S4_S2_, ptr @_ZThn56_N3smt22theory_user_propagator11register_cbEP4expr, ptr @_ZThn56_N3smt22theory_user_propagator13next_split_cbEP4exprj5lbool] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"aux-expr\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Exception thrown in \22fresh\22-callback\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.8 = private unnamed_addr constant [37 x i8] c"Exception thrown in \22final\22-callback\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Exception thrown in \22fixed\22-callback\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"expression in \22decide\22 is already assigned\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"aux-literal\00", align 1
@.str.12 = private unnamed_addr constant [77 x i8] c"You have to register a created event handler for new terms if you track them\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Exception thrown in \22created\22-callback\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"user-propagations\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"user-watched\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt22theory_user_propagatorE = hidden constant [31 x i8] c"N3smt22theory_user_propagatorE\00", align 1
@_ZTIN3smt6theoryE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator8callbackE = linkonce_odr hidden constant [29 x i8] c"N15user_propagator8callbackE\00", comdat, align 1
@_ZTIN15user_propagator8callbackE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator8callbackE }, comdat, align 8
@_ZTIN3smt22theory_user_propagatorE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3smt22theory_user_propagatorE, i32 0, i32 2, ptr @_ZTIN3smt6theoryE, i64 2, ptr @_ZTIN15user_propagator8callbackE, i64 14338 }, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"user_propagator\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZN3smtL13null_bool_varE = internal unnamed_addr constant i32 2147483647, align 4
@.str.17 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [29 x i8] c"expression is not registered\00", align 1
@_ZTVN3smt33ext_theory_conflict_justificationE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN3smt31ext_theory_simple_justificationE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt31ext_theory_simple_justificationE, ptr @_ZN3smt31ext_theory_simple_justificationD2Ev, ptr @_ZN3smt31ext_theory_simple_justificationD0Ev, ptr @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv, ptr @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager, ptr @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK3smt24ext_simple_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt31ext_theory_simple_justificationE = linkonce_odr hidden constant [40 x i8] c"N3smt31ext_theory_simple_justificationE\00", comdat, align 1
@_ZTIN3smt24ext_simple_justificationE = external constant ptr
@_ZTIN3smt31ext_theory_simple_justificationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt31ext_theory_simple_justificationE, ptr @_ZTIN3smt24ext_simple_justificationE }, comdat, align 8
@.str.21 = private unnamed_addr constant [11 x i8] c"ext-simple\00", align 1
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"user_propagate\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN11value_trailIjED2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV10insert_mapI8uint_setjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI10insert_mapI8uint_setjE, ptr @_ZN10insert_mapI8uint_setjED2Ev, ptr @_ZN10insert_mapI8uint_setjED0Ev, ptr @_ZN10insert_mapI8uint_setjE4undoEv] }, comdat, align 8
@_ZTS10insert_mapI8uint_setjE = linkonce_odr hidden constant [25 x i8] c"10insert_mapI8uint_setjE\00", comdat, align 1
@_ZTI10insert_mapI8uint_setjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10insert_mapI8uint_setjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN3smt24ext_simple_justificationE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN3smt20simple_justificationE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN3smt13justificationE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt13justificationE, ptr @_ZN3smt13justificationD2Ev, ptr @_ZN3smt13justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK3smt13justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, comdat, align 8
@_ZTSN3smt13justificationE = linkonce_odr hidden constant [22 x i8] c"N3smt13justificationE\00", comdat, align 1
@_ZTIN3smt13justificationE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt13justificationE }, comdat, align 8
@.str.24 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_user_propagator.cpp, ptr null }]

@_ZN3smt22theory_user_propagatorC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt22theory_user_propagatorC2ERNS_7contextE
@_ZN3smt22theory_user_propagatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt22theory_user_propagatorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22theory_user_propagatorC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont20:
  %ref.tmp = alloca %class.symbol, align 8
  %m.i = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %m.i, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.16)
  %m_family_manager.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 2
  %call.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, i32 noundef %call.i)
  %1 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [52 x ptr], [7 x ptr] }, ptr @_ZTVN3smt22theory_user_propagatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [52 x ptr], [7 x ptr] }, ptr @_ZTVN3smt22theory_user_propagatorE, i64 0, inrange i32 1, i64 2), ptr %1, align 8
  %m_user_context = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 2
  %m_fixed = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 14
  %m_lits = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 19
  %m_var2expr = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(308) %m_user_context, i8 0, i64 308, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %m_fixed, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_lits, i8 0, i64 20, i1 false)
  %2 = load ptr, ptr %m.i, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %m_var2expr, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 22, i32 0, i32 1
  %m_to_add = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_nodes.i.i, i8 0, i64 17, i1 false)
  %4 = load ptr, ptr %m.i, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %m_to_add, align 8
  %m_nodes.i.i8 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 25, i32 0, i32 1
  %m_next_split_var = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_nodes.i.i8, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_next_split_var, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nounwind
declare void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt22theory_user_propagatorD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [52 x ptr], [7 x ptr] }, ptr @_ZTVN3smt22theory_user_propagatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [52 x ptr], [7 x ptr] }, ptr @_ZTVN3smt22theory_user_propagatorE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %m_api_context = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_api_context, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  %m_to_add_lim = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 26
  %2 = load ptr, ptr %m_to_add_lim, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont, %if.then.i.i.i
  %m_to_add = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 25
  %m_nodes.i.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 25, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp3.i.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr %it.04.i.i.i, align 8
  %9 = load ptr, ptr %m_to_add, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
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
  %11 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_expr2var = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 23
  %16 = load ptr, ptr %m_expr2var, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i2, label %_ZN7svectorIjjED2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN7svectorIjjED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN7svectorIjjED2Ev.exit6:                        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i3
  %m_var2expr = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 22
  %m_nodes.i.i7 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 22, i32 0, i32 1
  %19 = load ptr, ptr %m_nodes.i.i7, align 8
  %cmp.i.i.i8 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i8, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit31, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i9

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i9:        ; preds = %_ZN7svectorIjjED2Ev.exit6
  %arrayidx.i.i.i10 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i10, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i.i11 = getelementptr inbounds ptr, ptr %19, i64 %21
  %cmp3.i.not.i.i12 = icmp eq i32 %20, 0
  br i1 %cmp3.i.not.i.i12, label %if.then.i.i.i.i.i26, label %for.body.i.i.i13

for.body.i.i.i13:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i20
  %it.04.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i20 ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i9 ]
  %22 = load ptr, ptr %it.04.i.i.i14, align 8
  %23 = load ptr, ptr %m_var2expr, align 8
  %tobool.not.i.i.i.i.i.i15 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i20, label %if.then.i.i.i.i.i.i16

if.then.i.i.i.i.i.i16:                            ; preds = %for.body.i.i.i13
  %m_ref_count.i.i.i.i.i.i.i17 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i17, align 4
  %dec.i.i.i.i.i.i.i18 = add i32 %24, -1
  store i32 %dec.i.i.i.i.i.i.i18, ptr %m_ref_count.i.i.i.i.i.i.i17, align 4
  %cmp.i.i.i.i.i.i19 = icmp eq i32 %dec.i.i.i.i.i.i.i18, 0
  br i1 %cmp.i.i.i.i.i.i19, label %if.then2.i.i.i.i.i.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i20

if.then2.i.i.i.i.i.i29:                           ; preds = %if.then.i.i.i.i.i.i16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i20 unwind label %terminate.lpad.i.i30

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i20: ; preds = %if.then2.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i16, %for.body.i.i.i13
  %incdec.ptr.i.i.i21 = getelementptr inbounds ptr, ptr %it.04.i.i.i14, i64 1
  %cmp.i1.i.i22 = icmp ult ptr %incdec.ptr.i.i.i21, %add.ptr.i.i11
  br i1 %cmp.i1.i.i22, label %for.body.i.i.i13, label %invoke.cont8.i.i23, !llvm.loop !4

invoke.cont8.i.i23:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i20
  %.pre.i.i24 = load ptr, ptr %m_nodes.i.i7, align 8
  %tobool.not.i.i.i.i.i25 = icmp eq ptr %.pre.i.i24, null
  br i1 %tobool.not.i.i.i.i.i25, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit31, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %invoke.cont8.i.i23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i9
  %25 = phi ptr [ %.pre.i.i24, %invoke.cont8.i.i23 ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i9 ]
  %add.ptr.i.i.i.i.i.i27 = getelementptr inbounds i32, ptr %25, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i27)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit31 unwind label %terminate.lpad.i.i.i.i28

terminate.lpad.i.i.i.i28:                         ; preds = %if.then.i.i.i.i.i26
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

terminate.lpad.i.i30:                             ; preds = %if.then2.i.i.i.i.i.i29
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit31:   ; preds = %_ZN7svectorIjjED2Ev.exit6, %invoke.cont8.i.i23, %if.then.i.i.i.i.i26
  %m_eqs = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 20
  %30 = load ptr, ptr %m_eqs, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i32, label %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit31
  %add.ptr.i.i.i.i34 = getelementptr inbounds i32, ptr %30, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i34)
          to label %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit unwind label %terminate.lpad.i.i35

terminate.lpad.i.i35:                             ; preds = %if.then.i.i.i33
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit31, %if.then.i.i.i33
  %m_lits = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 19
  %33 = load ptr, ptr %m_lits, align 8
  %tobool.not.i.i.i36 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i36, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit
  %add.ptr.i.i.i.i38 = getelementptr inbounds i32, ptr %33, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i38)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %if.then.i.i.i37
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit, %if.then.i.i.i37
  %m_id2justification = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 17
  %36 = load ptr, ptr %m_id2justification, align 8
  %tobool.not.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %37, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %36, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %38 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %38, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.13, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i40 = load ptr, ptr %m_id2justification, align 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i
  %41 = phi ptr [ %.pre.i.i40, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %36, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %41, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit: ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %m_prop_lim = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 16
  %44 = load ptr, ptr %m_prop_lim, align 8
  %tobool.not.i.i.i41 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i41, label %_ZN7svectorIjjED2Ev.exit45, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit
  %add.ptr.i.i.i.i43 = getelementptr inbounds i32, ptr %44, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i43)
          to label %_ZN7svectorIjjED2Ev.exit45 unwind label %terminate.lpad.i.i44

terminate.lpad.i.i44:                             ; preds = %if.then.i.i.i42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZN7svectorIjjED2Ev.exit45:                       ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, %if.then.i.i.i42
  %m_prop = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 15
  %47 = load ptr, ptr %m_prop, align 8
  %tobool.not.i.i46 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i46, label %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjED2Ev.exit, label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorIjjED2Ev.exit45
  %arrayidx.i.i.i.i47 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i.i.i47, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i48

for.body.i.i.i.i.i.i48:                           ; preds = %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i48
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i50, %for.body.i.i.i.i.i.i48 ], [ %48, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i49, %for.body.i.i.i.i.i.i48 ], [ %47, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN3smt22theory_user_propagator9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %__first.addr.05.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i49 = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i50 = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i51 = icmp eq i32 %dec.i.i.i.i.i.i50, 0
  br i1 %cmp.not.i.i.i.i.i.i51, label %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i48, !llvm.loop !7

_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i48
  %.pre.i.i52 = load ptr, ptr %m_prop, align 8
  br label %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.i.i.i
  %49 = phi ptr [ %.pre.i.i52, %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %47, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i53 = getelementptr inbounds i32, ptr %49, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i53)
          to label %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjED2Ev.exit unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit45, %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.i.i
  %m_fixed = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 14
  %52 = load ptr, ptr %m_fixed, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %52, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #19
  unreachable

_ZN8uint_setD2Ev.exit:                            ; preds = %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjED2Ev.exit, %if.then.i.i.i.i
  %_M_manager.i.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 11, i32 0, i32 1
  %55 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i55 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i55, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8uint_setD2Ev.exit
  %m_decide_eh = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 11
  %call.i.i = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %m_decide_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_decide_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEED2Ev.exit unwind label %terminate.lpad.i.i56

terminate.lpad.i.i56:                             ; preds = %if.then.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #19
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEED2Ev.exit: ; preds = %_ZN8uint_setD2Ev.exit, %if.then.i.i
  %_M_manager.i.i57 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 10, i32 0, i32 1
  %58 = load ptr, ptr %_M_manager.i.i57, align 8
  %tobool.not.i.i58 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i58, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEED2Ev.exit, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEED2Ev.exit
  %m_created_eh = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 10
  %call.i.i60 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(16) %m_created_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_created_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEED2Ev.exit unwind label %terminate.lpad.i.i61

terminate.lpad.i.i61:                             ; preds = %if.then.i.i59
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEED2Ev.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEED2Ev.exit, %if.then.i.i59
  %_M_manager.i.i62 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 9, i32 0, i32 1
  %61 = load ptr, ptr %_M_manager.i.i62, align 8
  %tobool.not.i.i63 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i63, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEED2Ev.exit
  %m_diseq_eh = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 9
  %call.i.i65 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(16) %m_diseq_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_diseq_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit unwind label %terminate.lpad.i.i66

terminate.lpad.i.i66:                             ; preds = %if.then.i.i64
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEED2Ev.exit, %if.then.i.i64
  %_M_manager.i.i67 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 8, i32 0, i32 1
  %64 = load ptr, ptr %_M_manager.i.i67, align 8
  %tobool.not.i.i68 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i68, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit72, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit
  %m_eq_eh = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 8
  %call.i.i70 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(16) %m_eq_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_eq_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit72 unwind label %terminate.lpad.i.i71

terminate.lpad.i.i71:                             ; preds = %if.then.i.i69
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #19
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit72: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit, %if.then.i.i69
  %_M_manager.i.i73 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 7, i32 0, i32 1
  %67 = load ptr, ptr %_M_manager.i.i73, align 8
  %tobool.not.i.i74 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i74, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit78, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit72
  %m_fixed_eh = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 7
  %call.i.i76 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(16) %m_fixed_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_fixed_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit78 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %if.then.i.i75
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #19
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit78: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit72, %if.then.i.i75
  %_M_manager.i.i79 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 6, i32 0, i32 1
  %70 = load ptr, ptr %_M_manager.i.i79, align 8
  %tobool.not.i.i80 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i80, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit78
  %m_final_eh = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 6
  %call.i.i82 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(16) %m_final_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_final_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit unwind label %terminate.lpad.i.i83

terminate.lpad.i.i83:                             ; preds = %if.then.i.i81
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #19
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit78, %if.then.i.i81
  %_M_manager.i.i84 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 5, i32 0, i32 1
  %73 = load ptr, ptr %_M_manager.i.i84, align 8
  %tobool.not.i.i85 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i85, label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEED2Ev.exit, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit
  %m_fresh_eh = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 5
  %call.i.i87 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(16) %m_fresh_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_fresh_eh, i32 noundef 3)
          to label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEED2Ev.exit unwind label %terminate.lpad.i.i88

terminate.lpad.i.i88:                             ; preds = %if.then.i.i86
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEED2Ev.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit, %if.then.i.i86
  %_M_manager.i.i89 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 4, i32 0, i32 1
  %76 = load ptr, ptr %_M_manager.i.i89, align 8
  %tobool.not.i.i90 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i90, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEED2Ev.exit
  %m_pop_eh = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 4
  %call.i.i92 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(16) %m_pop_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_pop_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit unwind label %terminate.lpad.i.i93

terminate.lpad.i.i93:                             ; preds = %if.then.i.i91
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #19
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit: ; preds = %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEED2Ev.exit, %if.then.i.i91
  %_M_manager.i.i94 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 3, i32 0, i32 1
  %79 = load ptr, ptr %_M_manager.i.i94, align 8
  %tobool.not.i.i95 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i95, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit99, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit
  %m_push_eh = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 3
  %call.i.i97 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(16) %m_push_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_push_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit99 unwind label %terminate.lpad.i.i98

terminate.lpad.i.i98:                             ; preds = %if.then.i.i96
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #19
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit99: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit, %if.then.i.i96
  tail call void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #20
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define hidden void @_ZThn56_N3smt22theory_user_propagatorD1Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN3smt22theory_user_propagatorD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt22theory_user_propagatorD0Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN3smt22theory_user_propagatorD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @_ZThn56_N3smt22theory_user_propagatorD0Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN3smt22theory_user_propagatorD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22theory_user_propagator10force_pushEv(ptr noundef nonnull align 8 dereferenceable(520) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %m_num_scopes = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 18
  %0 = load i32, ptr %m_num_scopes, align 8
  %cmp.not33 = icmp eq i32 %0, 0
  br i1 %cmp.not33, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_push_popping = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 24
  %m_prop_lim = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 16
  %m_prop = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 15
  %m_to_add_lim = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 26
  %m_nodes.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 25, i32 0, i32 1
  %m_user_context = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 2
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 56
  %_M_manager.i.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 3, i32 0, i32 1
  %m_push_eh = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 3
  %_M_invoker.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 3, i32 1
  %.pre = load i8, ptr %m_push_popping, align 8
  %1 = and i8 %.pre, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont11
  store i8 1, ptr %m_push_popping, align 8
  invoke void @_ZN3smt6theory13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body
  %2 = load ptr, ptr %m_prop, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit: ; preds = %invoke.cont, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %invoke.cont ]
  %4 = load ptr, ptr %m_prop_lim, align 8
  %cmp.i1 = icmp eq ptr %4, null
  br i1 %cmp.i1, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit
  %arrayidx.i2 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i2, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_prop_lim)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_prop_lim, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc, %lor.lhs.false.i
  %7 = phi i32 [ %.pre1.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %8, i64 %idx.ext.i
  store i32 %retval.0.i, ptr %add.ptr.i, align 4
  %9 = load ptr, ptr %m_prop_lim, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %11 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont4
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont4, %if.end.i.i
  %retval.0.i.i = phi i32 [ %12, %if.end.i.i ], [ 0, %invoke.cont4 ]
  %13 = load ptr, ptr %m_to_add_lim, align 8
  %cmp.i4 = icmp eq ptr %13, null
  br i1 %cmp.i4, label %if.then.i14, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i6 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i7 = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i7, align 4
  %cmp5.i8 = icmp eq i32 %14, %15
  br i1 %cmp5.i8, label %if.then.i14, label %invoke.cont9

if.then.i14:                                      ; preds = %lor.lhs.false.i5, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_add_lim)
          to label %.noexc18 unwind label %lpad.loopexit

.noexc18:                                         ; preds = %if.then.i14
  %.pre.i15 = load ptr, ptr %m_to_add_lim, align 8
  %arrayidx8.phi.trans.insert.i16 = getelementptr inbounds i32, ptr %.pre.i15, i64 -1
  %.pre1.i17 = load i32, ptr %arrayidx8.phi.trans.insert.i16, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc18, %lor.lhs.false.i5
  %16 = phi i32 [ %.pre1.i17, %.noexc18 ], [ %14, %lor.lhs.false.i5 ]
  %17 = phi ptr [ %.pre.i15, %.noexc18 ], [ %13, %lor.lhs.false.i5 ]
  %idx.ext.i10 = zext i32 %16 to i64
  %add.ptr.i11 = getelementptr inbounds i32, ptr %17, i64 %idx.ext.i10
  store i32 %retval.0.i.i, ptr %add.ptr.i11, align 4
  %18 = load ptr, ptr %m_to_add_lim, align 8
  %arrayidx10.i12 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i12, align 4
  %inc.i13 = add i32 %19, 1
  store i32 %inc.i13, ptr %arrayidx10.i12, align 4
  %20 = load ptr, ptr %m_user_context, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %20, ptr %__args.addr.i, align 8
  store ptr %add.ptr, ptr %__args.addr2.i, align 8
  %21 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %if.then.i21, label %if.end.i20

if.then.i21:                                      ; preds = %invoke.cont9
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc22 unwind label %lpad.loopexit.split-lp

.noexc22:                                         ; preds = %if.then.i21
  unreachable

if.end.i20:                                       ; preds = %invoke.cont9
  %22 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %m_push_eh, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %if.end.i20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  store i8 %1, ptr %m_push_popping, align 8
  %23 = load i32, ptr %m_num_scopes, align 8
  %dec = add i32 %23, -1
  store i32 %dec, ptr %m_num_scopes, align 8
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !8

lpad.loopexit:                                    ; preds = %for.body, %if.then.i, %if.then.i14, %if.end.i20
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i21
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit28, %lpad.loopexit ], [ %lpad.loopexit.split-lp29, %lpad.loopexit.split-lp ]
  store i8 %1, ptr %m_push_popping, align 8
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %invoke.cont11, %entry
  ret void
}

declare void @_ZN3smt6theory13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22theory_user_propagator8add_exprEP4exprb(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %term, i1 noundef zeroext %ensure_enode) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %r = alloca %class.obj_ref, align 8
  %eq = alloca %class.obj_ref, align 8
  %explain = alloca %class.svector.13, align 8
  %ref.tmp79 = alloca %"struct.smt::theory_user_propagator::prop_info", align 8
  tail call void @_ZN3smt22theory_user_propagator10force_pushEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %r, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %ctx, align 8
  %m_rewriter.i = getelementptr inbounds %"class.smt::context", ptr %1, i64 0, i32 11
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter.i, ptr noundef %term, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %entry
  %2 = load ptr, ptr %r, align 8
  %cmp.not = icmp eq ptr %2, %term
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %3 = load ptr, ptr %m, align 8
  %call7 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %term)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont6
  %call.i.i21 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %call7, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i22 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %call.i.i21, i32 noundef 0, ptr noundef null)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %call.i.i.noexc
  %tobool.not.i = icmp eq ptr %call.i1.i22, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i1.i22, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont8
  %5 = load ptr, ptr %r, align 8
  %tobool.not.i3.i = icmp eq ptr %5, null
  br i1 %tobool.not.i3.i, label %invoke.cont10, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %6 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont10

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i1.i22, ptr %r, align 8
  %8 = load ptr, ptr %m, align 8
  %call2.i24 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 0, i32 noundef 2, ptr noundef %call.i1.i22, ptr noundef nonnull %term)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont10
  %9 = load ptr, ptr %m, align 8
  store ptr %call2.i24, ptr %eq, align 8
  %m_manager.i25 = getelementptr inbounds %class.obj_ref, ptr %eq, i64 0, i32 1
  store ptr %9, ptr %m_manager.i25, align 8
  %tobool.not.i.i = icmp eq ptr %call2.i24, null
  br i1 %tobool.not.i.i, label %invoke.cont18, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont15
  %m_ref_count.i.i.i.i26 = getelementptr inbounds %class.ast, ptr %call2.i24, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i26, align 4
  %inc.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i26, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont15
  %11 = load ptr, ptr %ctx, align 8
  invoke void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %11, ptr noundef %call2.i24)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %ctx, align 8
  invoke void @_ZN3smt7context22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(11616) %12)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont23
  %13 = load ptr, ptr %r, align 8
  %14 = load ptr, ptr %ctx, align 8
  %m_relevancy_propagator.i = getelementptr inbounds %"class.smt::context", ptr %14, i64 0, i32 14
  %15 = load ptr, ptr %m_relevancy_propagator.i, align 8
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %16 = load ptr, ptr %vfn.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %call2.i24)
          to label %.noexc27 unwind label %lpad20

.noexc27:                                         ; preds = %invoke.cont25
  %17 = load ptr, ptr %m_relevancy_propagator.i, align 8
  %vtable4.i = load ptr, ptr %17, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 8
  %18 = load ptr, ptr %vfn5.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont31 unwind label %lpad20

invoke.cont31:                                    ; preds = %.noexc27
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %invoke.cont31
  %m_ref_count.i.i.i.i32 = getelementptr inbounds %class.ast, ptr %call2.i24, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %19, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %if.end

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %call2.i24)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i35
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

lpad.loopexit:                                    ; preds = %while.body.i.i70
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad.loopexit.split-lp.loopexit:                  ; preds = %while.body.i.i
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then2.i.i, %cond.end, %invoke.cont10, %if.then2.i.i.i, %call.i.i.noexc, %.noexc, %invoke.cont6, %if.end70, %invoke.cont67, %invoke.cont62, %if.then60, %invoke.cont53, %if.end40, %cond.true, %if.then, %entry
  %lpad.loopexit.split-lp102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad20:                                           ; preds = %.noexc27, %invoke.cont25, %invoke.cont23, %invoke.cont18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #20
  br label %ehcleanup85

if.end:                                           ; preds = %if.then2.i.i.i35, %if.then.i.i.i30, %invoke.cont31, %invoke.cont2
  %e.0 = phi ptr [ %term, %invoke.cont2 ], [ %13, %invoke.cont31 ], [ %13, %if.then.i.i.i30 ], [ %13, %if.then2.i.i.i35 ]
  br i1 %ensure_enode, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call33 = invoke noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %e.0)
          to label %cond.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp

cond.false:                                       ; preds = %if.end
  %23 = load ptr, ptr %ctx, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %23, i64 0, i32 35
  %24 = load i32, ptr %e.0, align 4
  %25 = load ptr, ptr %m_app2enode.i, align 8
  %idxprom.i.i = zext i32 %24 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %25, i64 %idxprom.i.i
  %26 = load ptr, ptr %arrayidx.i.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call33, %cond.true ], [ %26, %cond.false ]
  %m_id.i.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %27 = load i32, ptr %m_id.i.i, align 8
  %call2.i36 = invoke noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %cond, i32 noundef %27)
          to label %call2.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call2.i.noexc:                                    ; preds = %cond.end
  %cmp.not.i = icmp eq i32 %call2.i36, -1
  br i1 %cmp.not.i, label %if.end40, label %invoke.cont37

invoke.cont37:                                    ; preds = %call2.i.noexc
  %m_var2enode.i.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %28 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i.i = zext i32 %call2.i36 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %28, i64 %idxprom.i.i.i
  %29 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp4.i = icmp eq ptr %29, %cond
  br i1 %cmp4.i, label %cleanup, label %if.end40

if.end40:                                         ; preds = %call2.i.noexc, %invoke.cont37
  %vtable = load ptr, ptr %this, align 8
  %30 = load ptr, ptr %vtable, align 8
  %call42 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull %cond)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %if.end40
  %m_var2expr = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 22
  %add = add nsw i32 %call42, 1
  %m_nodes.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 22, i32 0, i32 1
  %31 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont41
  %cmp.not.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.not.i, label %invoke.cont45, label %while.cond.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %invoke.cont41
  %arrayidx.i.i37 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i37, align 4
  %cmp.not4.i = icmp ult i32 %32, %add
  br i1 %cmp.not4.i, label %while.cond.i.i.preheader, label %invoke.cont45

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph100 = phi ptr [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc38
  %33 = phi ptr [ %.pr.pre.i.i, %.noexc38 ], [ %.ph100, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %33, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %33, i64 -2
  %34 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %34, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc38 unwind label %lpad.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  br label %while.cond.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %33, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  %.pre94 = load ptr, ptr %m_nodes.i, align 8
  br i1 %cmp8.not17.i.i, label %invoke.cont45, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %.pre94, i64 %idx.ext.i.i
  %35 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %36 = shl nsw i64 %35, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %36, i1 false)
  %.pre = load ptr, ptr %m_nodes.i, align 8
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %37 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ %.pre94, %while.end.i.i ], [ %.pre, %for.body.preheader.i.i ]
  %idxprom.i.i40 = zext i32 %call42 to i64
  %arrayidx.i.i41 = getelementptr inbounds ptr, ptr %37, i64 %idxprom.i.i40
  %38 = load ptr, ptr %m_var2expr, align 8
  %tobool.not.i.i43 = icmp eq ptr %term, null
  br i1 %tobool.not.i.i43, label %_ZN11ast_manager7inc_refEP3ast.exit.i46, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont45
  %m_ref_count.i.i.i44 = getelementptr inbounds %class.ast, ptr %term, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i44, align 4
  %inc.i.i.i45 = add i32 %39, 1
  store i32 %inc.i.i.i45, ptr %m_ref_count.i.i.i44, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i46

_ZN11ast_manager7inc_refEP3ast.exit.i46:          ; preds = %if.then.i.i, %invoke.cont45
  %40 = load ptr, ptr %arrayidx.i.i41, align 8
  %tobool.not.i2.i = icmp eq ptr %40, null
  br i1 %tobool.not.i2.i, label %invoke.cont47, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i46
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %41, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i47 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i47, label %if.then2.i.i, label %invoke.cont47

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %40)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont47:                                    ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i46, %if.then2.i.i
  store ptr %term, ptr %arrayidx.i.i41, align 8
  %m_expr2var = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 23
  %42 = load i32, ptr %term, align 4
  %43 = load ptr, ptr %m_expr2var, align 8
  %cmp.i.i49 = icmp eq ptr %43, null
  br i1 %cmp.i.i49, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %invoke.cont47
  %arrayidx.i.i50 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i50, align 4
  %cmp.not.i51 = icmp ugt i32 %44, %42
  br i1 %cmp.not.i51, label %invoke.cont53, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %invoke.cont47
  %add6.i = add i32 %42, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %invoke.cont53, label %while.cond.i.i57.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %add.i = add i32 %42, 1
  %cmp.not15.i.i = icmp ult i32 %44, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i57.preheader, label %if.then.i.i.i52

while.cond.i.i57.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %43, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i58.ph = phi i32 [ %44, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i57

if.then.i.i.i52:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i50, align 4
  br label %invoke.cont53

while.cond.i.i57:                                 ; preds = %while.cond.i.i57.preheader, %.noexc72
  %45 = phi ptr [ %.pr.pre.i.i71, %.noexc72 ], [ %.ph, %while.cond.i.i57.preheader ]
  %cmp.i10.i.i59 = icmp eq ptr %45, null
  br i1 %cmp.i10.i.i59, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i60

if.end.i11.i.i60:                                 ; preds = %while.cond.i.i57
  %arrayidx.i12.i.i61 = getelementptr inbounds i32, ptr %45, i64 -2
  %46 = load i32, ptr %arrayidx.i12.i.i61, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i60, %while.cond.i.i57
  %retval.0.i13.i.i62 = phi i32 [ %46, %if.end.i11.i.i60 ], [ 0, %while.cond.i.i57 ]
  %cmp3.i.i63 = icmp ult i32 %retval.0.i13.i.i62, %add8.i.ph
  br i1 %cmp3.i.i63, label %while.body.i.i70, label %while.end.i.i64

while.body.i.i70:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_expr2var)
          to label %.noexc72 unwind label %lpad.loopexit

.noexc72:                                         ; preds = %while.body.i.i70
  %.pr.pre.i.i71 = load ptr, ptr %m_expr2var, align 8
  br label %while.cond.i.i57, !llvm.loop !10

while.end.i.i64:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %45, i64 -1
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i66 = icmp eq i32 %retval.0.i16.i.i58.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i66, label %invoke.cont53, label %for.body.preheader.i.i67

for.body.preheader.i.i67:                         ; preds = %while.end.i.i64
  %idx.ext6.i.i65 = zext i32 %add8.i.ph to i64
  %47 = load ptr, ptr %m_expr2var, align 8
  %idx.ext.i.i68 = zext i32 %retval.0.i16.i.i58.ph to i64
  %add.ptr.i.i69 = getelementptr i32, ptr %47, i64 %idx.ext.i.i68
  %48 = shl nuw nsw i64 %idx.ext6.i.i65, 2
  %49 = add nsw i64 %48, -4
  %50 = shl nuw nsw i64 %idx.ext.i.i68, 2
  %51 = sub nsw i64 %49, %50
  %52 = add nsw i64 %51, 4
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i69, i8 -1, i64 %52, i1 false)
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %for.body.preheader.i.i67, %while.end.i.i64, %if.then.i.i.i52, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %53 = load ptr, ptr %m_expr2var, align 8
  %idxprom.i = zext i32 %42 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %53, i64 %idxprom.i
  store i32 %call42, ptr %arrayidx.i, align 4
  %54 = load ptr, ptr %m, align 8
  %call56 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef %e.0)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %invoke.cont53
  %.pre96 = load ptr, ptr %ctx, align 8
  br i1 %call56, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %invoke.cont55
  %55 = load i32, ptr %e.0, align 4
  %m_expr2bool_var.i.i = getelementptr inbounds %"class.smt::context", ptr %.pre96, i64 0, i32 48
  %56 = load ptr, ptr %m_expr2bool_var.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %56, null
  br i1 %cmp.i.i.i.i, label %invoke.cont58, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.lhs.true
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %if.end.i.i.i.i, %land.lhs.true
  %retval.0.i.i.i.i = phi i32 [ %57, %if.end.i.i.i.i ], [ 0, %land.lhs.true ]
  %cmp.not.i.i.i = icmp ugt i32 %retval.0.i.i.i.i, %55
  %idxprom.i.i.i73 = zext i32 %55 to i64
  %arrayidx.i.i.i74 = getelementptr inbounds i32, ptr %56, i64 %idxprom.i.i.i73
  %retval.0.i.i.i = select i1 %cmp.not.i.i.i, ptr %arrayidx.i.i.i74, ptr @_ZN3smtL13null_bool_varE
  %58 = load i32, ptr %retval.0.i.i.i, align 4
  %cmp.i.not = icmp eq i32 %58, 2147483647
  br i1 %cmp.i.not, label %if.then60, label %if.end70

if.then60:                                        ; preds = %invoke.cont58
  %call63 = invoke noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %.pre96, ptr noundef nonnull %e.0)
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %if.then60
  %59 = load ptr, ptr %ctx, align 8
  %60 = load i32, ptr %m_id.i.i, align 8
  invoke void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(11616) %59, i32 noundef %call63, i32 noundef %60)
          to label %invoke.cont67 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont62
  %61 = load ptr, ptr %ctx, align 8
  invoke void @_ZN3smt7context14set_enode_flagEjb(ptr noundef nonnull align 8 dereferenceable(11616) %61, i32 noundef %call63, i1 noundef zeroext true)
          to label %invoke.cont67.if.end70_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont67.if.end70_crit_edge:                 ; preds = %invoke.cont67
  %.pre95 = load ptr, ptr %ctx, align 8
  br label %if.end70

if.end70:                                         ; preds = %invoke.cont67.if.end70_crit_edge, %invoke.cont58, %invoke.cont55
  %62 = phi ptr [ %.pre95, %invoke.cont67.if.end70_crit_edge ], [ %.pre96, %invoke.cont58 ], [ %.pre96, %invoke.cont55 ]
  invoke void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(11616) %62, ptr noundef nonnull %cond, ptr noundef nonnull %this, i32 noundef %call42)
          to label %invoke.cont72 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont72:                                    ; preds = %if.end70
  store ptr null, ptr %explain, align 8
  %63 = load ptr, ptr %ctx, align 8
  %call77 = invoke noundef zeroext i1 @_ZN3smt7context8is_fixedEPNS_5enodeER7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(11616) %63, ptr noundef nonnull %cond, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(8) %explain)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont72
  br i1 %call77, label %if.then78, label %if.end84

if.then78:                                        ; preds = %invoke.cont76
  store ptr null, ptr %ref.tmp79, align 8
  %m_conseq.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %ref.tmp79, i64 0, i32 1
  %64 = load ptr, ptr %r, align 8
  store ptr %64, ptr %m_conseq.i, align 8
  %m_manager.i.i75 = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %ref.tmp79, i64 0, i32 1, i32 1
  %65 = load ptr, ptr %m_manager.i, align 8
  store ptr %65, ptr %m_manager.i.i75, align 8
  %tobool.not.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i, label %invoke.cont.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %if.then78
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %66, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %if.then78
  %m_eqs.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %ref.tmp79, i64 0, i32 2
  %m_lits.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %ref.tmp79, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_eqs.i, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr %explain, align 8
  %tobool.not.i.i2.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i2.i, label %invoke.cont80, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %invoke.cont.i
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %67, i64 -2
  %68 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %69 = extractelement <2 x i32> %68, i64 0
  %conv.i.i.i.i = zext i32 %69 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i3.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
          to label %call3.i.i.i.noexc.i unwind label %lpad4.i

call3.i.i.i.noexc.i:                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i
  store <2 x i32> %68, ptr %call3.i.i.i3.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr i32, ptr %call3.i.i.i3.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_lits.i, align 8
  %70 = load ptr, ptr %explain, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont80, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i: ; preds = %call3.i.i.i.noexc.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %72 = zext i32 %71 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %70, i64 %72
  %cmp.not5.i.i.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %invoke.cont80, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %70, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i ]
  %73 = load i32, ptr %__first.addr.06.i.i.i.i.i.i.i, align 4
  store i32 %73, ptr %__cur.07.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.06.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__cur.07.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont80, label %for.body.i.i.i.i.i.i.i, !llvm.loop !11

lpad4.i:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorISt4pairIP4exprS2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_eqs.i) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_conseq.i) #20
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #20
  br label %ehcleanup

invoke.cont80:                                    ; preds = %for.body.i.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i, %call3.i.i.i.noexc.i, %invoke.cont.i
  %m_var.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %ref.tmp79, i64 0, i32 4
  store i32 %call42, ptr %m_var.i, align 8
  %m_prop = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 15
  %75 = load ptr, ptr %m_prop, align 8
  %cmp.i76 = icmp eq ptr %75, null
  br i1 %cmp.i76, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont80
  %arrayidx.i77 = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx.i77, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %75, i64 -2
  %77 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %76, %77
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont82

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont80
  invoke void @_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_prop)
          to label %.noexc79 unwind label %lpad81

.noexc79:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_prop, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %.noexc79, %lor.lhs.false.i
  %78 = phi i32 [ %.pre1.i, %.noexc79 ], [ %76, %lor.lhs.false.i ]
  %79 = phi ptr [ %.pre.i, %.noexc79 ], [ %75, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %78 to i64
  %add.ptr.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %79, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %80 = load ptr, ptr %ref.tmp79, align 8
  store ptr %80, ptr %add.ptr.i, align 8
  store ptr null, ptr %ref.tmp79, align 8
  %m_conseq.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %79, i64 %idx.ext.i, i32 1
  store ptr null, ptr %m_conseq.i.i, align 8
  %m_manager.i.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %79, i64 %idx.ext.i, i32 1, i32 1
  %81 = load ptr, ptr %m_manager.i.i75, align 8
  store ptr %81, ptr %m_manager.i.i.i, align 8
  %82 = load ptr, ptr %m_conseq.i, align 8
  store ptr %82, ptr %m_conseq.i.i, align 8
  store ptr null, ptr %m_conseq.i, align 8
  %m_eqs.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %79, i64 %idx.ext.i, i32 2
  store ptr null, ptr %m_eqs.i.i, align 8
  %83 = load ptr, ptr %m_eqs.i, align 8
  store ptr %83, ptr %m_eqs.i.i, align 8
  store ptr null, ptr %m_eqs.i, align 8
  %m_lits.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %79, i64 %idx.ext.i, i32 3
  store ptr null, ptr %m_lits.i.i, align 8
  %84 = load ptr, ptr %m_lits.i, align 8
  store ptr %84, ptr %m_lits.i.i, align 8
  store ptr null, ptr %m_lits.i, align 8
  %m_var.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %79, i64 %idx.ext.i, i32 4
  %85 = load i32, ptr %m_var.i, align 8
  store i32 %85, ptr %m_var.i.i, align 8
  %86 = load ptr, ptr %m_prop, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %87, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN3smt22theory_user_propagator9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp79) #20
  br label %if.end84

lpad75:                                           ; preds = %invoke.cont72
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad81:                                           ; preds = %if.then.i
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt22theory_user_propagator9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp79) #20
  br label %ehcleanup

if.end84:                                         ; preds = %invoke.cont82, %invoke.cont76
  %90 = load ptr, ptr %explain, align 8
  %tobool.not.i.i.i80 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i80, label %cleanup, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %if.end84
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %90, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i81
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #19
  unreachable

cleanup:                                          ; preds = %if.then.i.i.i81, %if.end84, %invoke.cont37
  %93 = load ptr, ptr %r, align 8
  %tobool.not.i.i82 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i82, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %cleanup
  %94 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i85 = getelementptr inbounds %class.ast, ptr %93, i64 0, i32 2
  %95 = load i32, ptr %m_ref_count.i.i.i.i85, align 4
  %dec.i.i.i.i86 = add i32 %95, -1
  store i32 %dec.i.i.i.i86, ptr %m_ref_count.i.i.i.i85, align 4
  %cmp.i.i.i87 = icmp eq i32 %dec.i.i.i.i86, 0
  br i1 %cmp.i.i.i87, label %if.then2.i.i.i89, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91

if.then2.i.i.i89:                                 ; preds = %if.then.i.i.i83
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %93)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then2.i.i.i89
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit91:       ; preds = %cleanup, %if.then.i.i.i83, %if.then2.i.i.i89
  ret void

ehcleanup:                                        ; preds = %lpad75, %lpad4.i, %lpad81
  %.pn = phi { ptr, i32 } [ %89, %lpad81 ], [ %88, %lpad75 ], [ %74, %lpad4.i ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %explain) #20
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %22, %lpad20 ], [ %lpad.loopexit97, %lpad.loopexit ], [ %lpad.loopexit101, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp102, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

declare noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt7context14set_enode_flagEjb(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt7context8is_fixedEPNS_5enodeER7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt22theory_user_propagator9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_lits = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_lits, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %entry, %if.then.i.i.i
  %m_eqs = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_eqs, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit:        ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.then.i.i.i2
  %m_conseq = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_conseq, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %this, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit, %if.then.i.i.i5, %if.then2.i.i.i
  %11 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i6, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt22theory_user_propagator12propagate_cbEjPKP4exprjS4_S4_S2_(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %num_fixed, ptr noundef %fixed_ids, i32 noundef %num_eqs, ptr noundef %eq_lhs, ptr noundef %eq_rhs, ptr noundef %conseq) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_conseq = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %"struct.smt::theory_user_propagator::prop_info", align 8
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m, align 8
  store ptr %conseq, ptr %_conseq, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %_conseq, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %conseq, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %conseq, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %ctx, align 8
  %m_rewriter.i = getelementptr inbounds %"class.smt::context", ptr %2, i64 0, i32 11
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter.i, ptr noundef %conseq, ptr noundef nonnull align 8 dereferenceable(16) %_conseq)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %3 = load ptr, ptr %ctx, align 8
  %m.i = getelementptr inbounds %"class.smt::context", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m.i, align 8
  %5 = load ptr, ptr %_conseq, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 15
  %6 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %6, %5
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont2
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 16
  %7 = load ptr, ptr %m_false.i, align 8
  %cmp.i4 = icmp eq ptr %7, %5
  br i1 %cmp.i4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_relevancy_propagator.i = getelementptr inbounds %"class.smt::context", ptr %3, i64 0, i32 14
  %8 = load ptr, ptr %m_relevancy_propagator.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %9 = load ptr, ptr %vfn.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %10 = load ptr, ptr %m_relevancy_propagator.i, align 8
  %vtable4.i = load ptr, ptr %10, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 8
  %11 = load ptr, ptr %vfn5.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.if.end_crit_edge unwind label %lpad

.noexc.if.end_crit_edge:                          ; preds = %.noexc
  %.pre = load ptr, ptr %ctx, align 8
  %.pre12 = load ptr, ptr %_conseq, align 8
  %m.i6.phi.trans.insert = getelementptr inbounds %"class.smt::context", ptr %.pre, i64 0, i32 2
  %.pre13 = load ptr, ptr %m.i6.phi.trans.insert, align 8
  br label %if.end

lpad:                                             ; preds = %.noexc, %if.then, %if.end37, %land.lhs.true26, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %.noexc.if.end_crit_edge, %land.lhs.true, %invoke.cont2
  %13 = phi ptr [ %.pre13, %.noexc.if.end_crit_edge ], [ %4, %land.lhs.true ], [ %4, %invoke.cont2 ]
  %14 = phi ptr [ %.pre12, %.noexc.if.end_crit_edge ], [ %5, %land.lhs.true ], [ %5, %invoke.cont2 ]
  %15 = phi ptr [ %.pre, %.noexc.if.end_crit_edge ], [ %3, %land.lhs.true ], [ %3, %invoke.cont2 ]
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %13, i64 0, i32 16
  %16 = load ptr, ptr %m_false.i.i, align 8
  %cmp.i.i = icmp eq ptr %16, %14
  br i1 %cmp.i.i, label %land.lhs.true26, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %cond.false.i

land.rhs.i.i.i:                                   ; preds = %lor.rhs.i
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %cond.false.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %19 = load i32, ptr %18, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %19, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %20, 8
  %21 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %21, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %14, i64 0, i32 3, i64 0
  %22 = load ptr, ptr %arrayidx.i.i, align 8
  %23 = load i32, ptr %22, align 4
  %m_expr2bool_var.i.i.i = getelementptr inbounds %"class.smt::context", ptr %15, i64 0, i32 48
  %24 = load ptr, ptr %m_expr2bool_var.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cond.true.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i

_ZNK3smt7context14b_internalizedEPK4expr.exit.i:  ; preds = %if.end.i.i.i.i.i, %cond.true.i
  %retval.0.i.i.i.i.i = phi i32 [ %25, %if.end.i.i.i.i.i ], [ 0, %cond.true.i ]
  %cmp.not.i.i.i.i = icmp ugt i32 %retval.0.i.i.i.i.i, %23
  br label %invoke.cont24

cond.false.i:                                     ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.rhs.i.i.i, %lor.rhs.i
  %26 = load i32, ptr %14, align 4
  %m_expr2bool_var.i.i5.i = getelementptr inbounds %"class.smt::context", ptr %15, i64 0, i32 48
  %27 = load ptr, ptr %m_expr2bool_var.i.i5.i, align 8
  %cmp.i.i.i.i6.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i6.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i, label %if.end.i.i.i.i7.i

if.end.i.i.i.i7.i:                                ; preds = %cond.false.i
  %arrayidx.i.i.i.i8.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i.i8.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i

_ZNK3smt7context14b_internalizedEPK4expr.exit15.i: ; preds = %if.end.i.i.i.i7.i, %cond.false.i
  %retval.0.i.i.i.i9.i = phi i32 [ %28, %if.end.i.i.i.i7.i ], [ 0, %cond.false.i ]
  %cmp.not.i.i.i10.i = icmp ugt i32 %retval.0.i.i.i.i9.i, %26
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i
  %.sink16.i = phi i32 [ %23, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i ], [ %26, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i ]
  %.sink.i = phi ptr [ %24, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i ], [ %27, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i ]
  %cmp.not.i.i.i.sink.i = phi i1 [ %cmp.not.i.i.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i ], [ %cmp.not.i.i.i10.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i ]
  %idxprom.i.i.i.i = zext i32 %.sink16.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %.sink.i, i64 %idxprom.i.i.i.i
  %retval.0.i.i.i.i = select i1 %cmp.not.i.i.i.sink.i, ptr %arrayidx.i.i.i.i, ptr @_ZN3smtL13null_bool_varE
  %29 = load i32, ptr %retval.0.i.i.i.i, align 4
  %cmp.i4.i.not = icmp eq i32 %29, 2147483647
  br i1 %cmp.i4.i.not, label %if.end37, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.end, %invoke.cont24
  %call32 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %15, ptr noundef %14)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %land.lhs.true26
  %m_assignment.i.i = getelementptr inbounds %"class.smt::context", ptr %15, i64 0, i32 50
  %30 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i.i = zext i32 %call32 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %30, i64 %idxprom.i.i.i
  %31 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp = icmp eq i8 %31, 1
  br i1 %cmp, label %cleanup, label %if.end37

if.end37:                                         ; preds = %invoke.cont34, %invoke.cont24
  invoke void @_ZN3smt22theory_user_propagator9prop_infoC2EjPKP4exprjS5_S5_RK7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp, i32 noundef %num_fixed, ptr noundef %fixed_ids, i32 noundef %num_eqs, ptr noundef %eq_lhs, ptr noundef %eq_rhs, ptr noundef nonnull align 8 dereferenceable(16) %_conseq)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.end37
  %m_prop = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 15
  %32 = load ptr, ptr %m_prop, align 8
  %cmp.i7 = icmp eq ptr %32, null
  br i1 %cmp.i7, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont38
  %arrayidx.i = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %32, i64 -2
  %34 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %33, %34
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont40

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont38
  invoke void @_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_prop)
          to label %.noexc8 unwind label %lpad39

.noexc8:                                          ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_prop, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %.noexc8, %lor.lhs.false.i
  %35 = phi i32 [ %.pre1.i, %.noexc8 ], [ %33, %lor.lhs.false.i ]
  %36 = phi ptr [ %.pre.i, %.noexc8 ], [ %32, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %35 to i64
  %add.ptr.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %36, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %37 = load ptr, ptr %ref.tmp, align 8
  store ptr %37, ptr %add.ptr.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  %m_conseq.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %36, i64 %idx.ext.i, i32 1
  %m_conseq3.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %m_conseq.i.i, align 8
  %m_manager.i.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %36, i64 %idx.ext.i, i32 1, i32 1
  %m_manager2.i.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %ref.tmp, i64 0, i32 1, i32 1
  %38 = load ptr, ptr %m_manager2.i.i.i, align 8
  store ptr %38, ptr %m_manager.i.i.i, align 8
  %39 = load ptr, ptr %m_conseq3.i.i, align 8
  store ptr %39, ptr %m_conseq.i.i, align 8
  store ptr null, ptr %m_conseq3.i.i, align 8
  %m_eqs.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %36, i64 %idx.ext.i, i32 2
  %m_eqs4.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_eqs.i.i, align 8
  %40 = load ptr, ptr %m_eqs4.i.i, align 8
  store ptr %40, ptr %m_eqs.i.i, align 8
  store ptr null, ptr %m_eqs4.i.i, align 8
  %m_lits.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %36, i64 %idx.ext.i, i32 3
  %m_lits5.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %ref.tmp, i64 0, i32 3
  store ptr null, ptr %m_lits.i.i, align 8
  %41 = load ptr, ptr %m_lits5.i.i, align 8
  store ptr %41, ptr %m_lits.i.i, align 8
  store ptr null, ptr %m_lits5.i.i, align 8
  %m_var.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %36, i64 %idx.ext.i, i32 4
  %m_var6.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %ref.tmp, i64 0, i32 4
  %42 = load i32, ptr %m_var6.i.i, align 8
  store i32 %42, ptr %m_var.i.i, align 8
  %43 = load ptr, ptr %m_prop, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %44, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN3smt22theory_user_propagator9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp) #20
  br label %cleanup

lpad39:                                           ; preds = %if.then.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt22theory_user_propagator9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp) #20
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont34, %invoke.cont40
  %retval.0 = phi i1 [ true, %invoke.cont40 ], [ false, %invoke.cont34 ]
  %46 = load ptr, ptr %_conseq, align 8
  %tobool.not.i.i9 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i9, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %47 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i10 = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i10, align 4
  %dec.i.i.i.i = add i32 %48, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i10, align 4
  %cmp.i.i.i11 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i11, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i, %if.then2.i.i.i
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad39, %lpad
  %.pn = phi { ptr, i32 } [ %45, %lpad39 ], [ %12, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_conseq) #20
  resume { ptr, i32 } %.pn
}

declare i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt22theory_user_propagator9prop_infoC2EjPKP4exprjS5_S5_RK7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %num_fixed, ptr noundef %fixed_ids, i32 noundef %num_eqs, ptr noundef %eq_lhs, ptr noundef %eq_rhs, ptr noundef nonnull align 8 dereferenceable(16) %c) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %cmp3.not.i.i = icmp eq i32 %num_fixed, 0
  br i1 %cmp3.not.i.i, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %wide.trip.count.i.i = zext i32 %num_fixed to i64
  br label %for.body.i.i

for.bodythread-pre-split.i.i:                     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i
  %.pr.i.i = load ptr, ptr %this, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.bodythread-pre-split.i.i, %for.body.preheader.i.i
  %0 = phi ptr [ %.pr.i.i, %for.bodythread-pre-split.i.i ], [ null, %for.body.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.bodythread-pre-split.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %fixed_ids, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i.i.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %0, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %5, ptr %add.ptr.i.i.i, align 8
  %6 = load ptr, ptr %this, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit, label %for.bodythread-pre-split.i.i, !llvm.loop !12

_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit:            ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %entry
  %m_conseq = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %c, align 8
  store ptr %8, ptr %m_conseq, align 8
  %m_manager.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %this, i64 0, i32 1, i32 1
  %m_manager3.i = getelementptr inbounds %class.obj_ref, ptr %c, i64 0, i32 1
  %9 = load ptr, ptr %m_manager3.i, align 8
  store ptr %9, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit
  %m_eqs = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %this, i64 0, i32 2
  %m_var = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_eqs, i8 0, i64 16, i1 false)
  store i32 -1, ptr %m_var, align 8
  %cmp5.not = icmp eq i32 %num_eqs, 0
  br i1 %cmp5.not, label %for.end, label %invoke.cont10.preheader

invoke.cont10.preheader:                          ; preds = %invoke.cont
  %wide.trip.count = zext i32 %num_eqs to i64
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont10.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont10.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %eq_lhs, i64 %indvars.iv
  %arrayidx8 = getelementptr inbounds ptr, ptr %eq_rhs, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load ptr, ptr %arrayidx8, align 8
  %13 = load ptr, ptr %m_eqs, align 8
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont10
  %arrayidx.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %14, %15
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont10
  invoke void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_eqs)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_eqs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %16 = phi i32 [ %.pre1.i, %.noexc ], [ %14, %lor.lhs.false.i ]
  %17 = phi ptr [ %.pre.i, %.noexc ], [ %13, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.344", ptr %17, i64 %idx.ext.i
  store ptr %11, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %12, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %18 = load ptr, ptr %m_eqs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont10, !llvm.loop !13

lpad9:                                            ; preds = %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %m_lits = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %this, i64 0, i32 3
  tail call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_lits) #20
  tail call void @_ZN7svectorISt4pairIP4exprS2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_eqs) #20
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_conseq) #20
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %20

for.end:                                          ; preds = %for.inc, %invoke.cont
  ret void
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn56_N3smt22theory_user_propagator12propagate_cbEjPKP4exprjS4_S4_S2_(ptr noundef %this, i32 noundef %num_fixed, ptr noundef %fixed_ids, i32 noundef %num_eqs, ptr noundef %eq_lhs, ptr noundef %eq_rhs, ptr noundef %conseq) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  %call = tail call noundef zeroext i1 @_ZN3smt22theory_user_propagator12propagate_cbEjPKP4exprjS4_S4_S2_(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %num_fixed, ptr noundef %fixed_ids, i32 noundef %num_eqs, ptr noundef %eq_lhs, ptr noundef %eq_rhs, ptr noundef %conseq)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22theory_user_propagator11register_cbEP4expr(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %e) unnamed_addr #3 align 2 {
entry:
  %m_push_popping = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 24
  %0 = load i8, ptr %m_push_popping, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not.i.i.i.i = icmp eq ptr %e, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 25, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %e, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN3smt22theory_user_propagator8add_exprEP4exprb(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %e, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn56_N3smt22theory_user_propagator11register_cbEP4expr(ptr noundef %this, ptr noundef %e) unnamed_addr #8 align 2 {
entry:
  %m_push_popping.i = getelementptr inbounds i8, ptr %this, i64 408
  %0 = load i8, ptr %m_push_popping.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i.i.i.i = icmp eq ptr %e, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 424
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %6 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %4, %lor.lhs.false.i.i.i ]
  %7 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %3, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i.i
  store ptr %e, ptr %add.ptr.i.i.i, align 8
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %_ZN3smt22theory_user_propagator11register_cbEP4expr.exit

if.else.i:                                        ; preds = %entry
  %10 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN3smt22theory_user_propagator8add_exprEP4exprb(ptr noundef nonnull align 8 dereferenceable(520) %10, ptr noundef %e, i1 noundef zeroext true)
  br label %_ZN3smt22theory_user_propagator11register_cbEP4expr.exit

_ZN3smt22theory_user_propagator11register_cbEP4expr.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt22theory_user_propagator13next_split_cbEP4exprj5lbool(ptr nocapture noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %e, i32 noundef %idx, i32 noundef %phase) unnamed_addr #3 align 2 {
entry:
  %bv.i = alloca %class.bv_util, align 8
  %cmp = icmp eq ptr %e, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_next_split_var = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 28
  store ptr null, ptr %m_next_split_var, align 8
  br label %return

if.end:                                           ; preds = %entry
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ctx, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 35
  %1 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.then2, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %if.end
  %2 = load i32, ptr %e, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %3, %2
  br i1 %cmp.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %if.then2

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %m_next_split_var3 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 28
  store ptr %e, ptr %m_next_split_var3, align 8
  br label %return

if.end4:                                          ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bv.i)
  %m_bool.i.i = getelementptr inbounds %"class.smt::enode", ptr %.then.val.i, i64 0, i32 7
  %bf.load.i.i = load i16, ptr %m_bool.i.i, align 4
  %4 = and i16 %bf.load.i.i, 64
  %tobool.i.not.i = icmp eq i16 %4, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end4
  %5 = load ptr, ptr %.then.val.i, align 8
  %6 = load i32, ptr %5, align 4
  %m_expr2bool_var.i.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 48
  %7 = load ptr, ptr %m_expr2bool_var.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %6 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i.i.i
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit

if.end.i:                                         ; preds = %if.end4
  %m.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %m.i, align 8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %bv.i, ptr noundef nonnull align 8 dereferenceable(976) %9)
  %10 = load ptr, ptr %ctx, align 8
  %11 = load i32, ptr %bv.i, align 8
  %m_theories.i.i = getelementptr inbounds %"class.smt::context", ptr %10, i64 0, i32 37
  %12 = load ptr, ptr %m_theories.i.i, align 8, !nonnull !14, !noundef !14
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ugt i32 %13, %11
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %idxprom.i.i.i3.i = zext i32 %11 to i64
  %arrayidx.i.i.i4.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i.i3.i
  %.then.val.i.i.i = load ptr, ptr %arrayidx.i.i.i4.i, align 8
  %call6.i = call noundef i32 @_ZNK3smt9theory_bv7get_bitEjPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(1048) %.then.val.i.i.i, i32 noundef %idx, ptr noundef nonnull %.then.val.i)
  br label %_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit

_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %8, %if.then.i ], [ %call6.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bv.i)
  %cmp8 = icmp eq i32 %retval.0.i, 2147483647
  br i1 %cmp8, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit
  %14 = load ptr, ptr %ctx, align 8
  %shl.i.i = shl i32 %retval.0.i, 1
  %m_assignment.i.i.i = getelementptr inbounds %"class.smt::context", ptr %14, i64 0, i32 50
  %15 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i10 = zext i32 %shl.i.i to i64
  %arrayidx.i.i.i.i11 = getelementptr inbounds i8, ptr %15, i64 %idxprom.i.i.i.i10
  %16 = load i8, ptr %arrayidx.i.i.i.i11, align 1
  %cmp11.not = icmp eq i8 %16, 0
  br i1 %cmp11.not, label %if.end13, label %return

if.end13:                                         ; preds = %lor.lhs.false
  %m_next_split_var14 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 28
  store ptr %e, ptr %m_next_split_var14, align 8
  %m_next_split_idx = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 29
  store i32 %idx, ptr %m_next_split_idx, align 8
  %m_next_split_phase = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 30
  store i32 %phase, ptr %m_next_split_phase, align 4
  br label %return

return:                                           ; preds = %_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit, %lor.lhs.false, %if.end13, %if.then2, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ true, %if.end13 ], [ true, %if.then2 ], [ false, %lor.lhs.false ], [ false, %_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %this, ptr noundef %n, i32 noundef %idx) local_unnamed_addr #3 align 2 {
entry:
  %bv = alloca %class.bv_util, align 8
  %m_bool.i = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 7
  %bf.load.i = load i16, ptr %m_bool.i, align 4
  %0 = and i16 %bf.load.i, 64
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %n, align 8
  %3 = load i32, ptr %2, align 4
  %m_expr2bool_var.i.i = getelementptr inbounds %"class.smt::context", ptr %1, i64 0, i32 48
  %4 = load ptr, ptr %m_expr2bool_var.i.i, align 8
  %idxprom.i.i.i = zext i32 %3 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m, align 8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(976) %6)
  %ctx3 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %ctx3, align 8
  %8 = load i32, ptr %bv, align 8
  %m_theories.i = getelementptr inbounds %"class.smt::context", ptr %7, i64 0, i32 37
  %9 = load ptr, ptr %m_theories.i, align 8, !nonnull !14, !noundef !14
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %10, %8
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %idxprom.i.i.i3 = zext i32 %8 to i64
  %arrayidx.i.i.i4 = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i.i3
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i4, align 8
  %call6 = call noundef i32 @_ZNK3smt9theory_bv7get_bitEjPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(1048) %.then.val.i.i, i32 noundef %idx, ptr noundef nonnull %n)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %5, %if.then ], [ %call6, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn56_N3smt22theory_user_propagator13next_split_cbEP4exprj5lbool(ptr nocapture noundef %this, ptr noundef %e, i32 noundef %idx, i32 noundef %phase) unnamed_addr #8 align 2 {
entry:
  %bv.i.i = alloca %class.bv_util, align 8
  %cmp.i = icmp eq ptr %e, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %m_next_split_var.i = getelementptr inbounds i8, ptr %this, i64 448
  store ptr null, ptr %m_next_split_var.i, align 8
  br label %_ZN3smt22theory_user_propagator13next_split_cbEP4exprj5lbool.exit

if.end.i:                                         ; preds = %entry
  %ctx.i = getelementptr inbounds i8, ptr %this, i64 -40
  %0 = load ptr, ptr %ctx.i, align 8
  %m_app2enode.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 35
  %1 = load ptr, ptr %m_app2enode.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %if.then2.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %if.end.i
  %2 = load i32, ptr %e, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %3, %2
  br i1 %cmp.not.i.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.i, label %if.then2.i

_ZNK3smt7context14e_internalizedEPK4expr.exit.i:  ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %.not.i = icmp eq ptr %.then.val.i.i, null
  br i1 %.not.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.i, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i, %if.end.i
  %m_next_split_var3.i = getelementptr inbounds i8, ptr %this, i64 448
  store ptr %e, ptr %m_next_split_var3.i, align 8
  br label %_ZN3smt22theory_user_propagator13next_split_cbEP4exprj5lbool.exit

if.end4.i:                                        ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bv.i.i)
  %m_bool.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %.then.val.i.i, i64 0, i32 7
  %bf.load.i.i.i = load i16, ptr %m_bool.i.i.i, align 4
  %4 = and i16 %bf.load.i.i.i, 64
  %tobool.i.not.i.i = icmp eq i16 %4, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  %5 = load ptr, ptr %.then.val.i.i, align 8
  %6 = load i32, ptr %5, align 4
  %m_expr2bool_var.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 48
  %7 = load ptr, ptr %m_expr2bool_var.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %6 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i.i.i.i
  %8 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit.i

if.end.i.i:                                       ; preds = %if.end4.i
  %m.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %9 = load ptr, ptr %m.i.i, align 8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %bv.i.i, ptr noundef nonnull align 8 dereferenceable(976) %9)
  %10 = load ptr, ptr %ctx.i, align 8
  %11 = load i32, ptr %bv.i.i, align 8
  %m_theories.i.i.i = getelementptr inbounds %"class.smt::context", ptr %10, i64 0, i32 37
  %12 = load ptr, ptr %m_theories.i.i.i, align 8, !nonnull !14, !noundef !14
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp ugt i32 %13, %11
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %idxprom.i.i.i3.i.i = zext i32 %11 to i64
  %arrayidx.i.i.i4.i.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i.i3.i.i
  %.then.val.i.i.i.i = load ptr, ptr %arrayidx.i.i.i4.i.i, align 8
  %call6.i.i = call noundef i32 @_ZNK3smt9theory_bv7get_bitEjPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(1048) %.then.val.i.i.i.i, i32 noundef %idx, ptr noundef nonnull %.then.val.i.i)
  br label %_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit.i

_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %8, %if.then.i.i ], [ %call6.i.i, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bv.i.i)
  %cmp8.i = icmp eq i32 %retval.0.i.i, 2147483647
  br i1 %cmp8.i, label %_ZN3smt22theory_user_propagator13next_split_cbEP4exprj5lbool.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit.i
  %14 = load ptr, ptr %ctx.i, align 8
  %shl.i.i.i = shl i32 %retval.0.i.i, 1
  %m_assignment.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %14, i64 0, i32 50
  %15 = load ptr, ptr %m_assignment.i.i.i.i, align 8
  %idxprom.i.i.i.i10.i = zext i32 %shl.i.i.i to i64
  %arrayidx.i.i.i.i11.i = getelementptr inbounds i8, ptr %15, i64 %idxprom.i.i.i.i10.i
  %16 = load i8, ptr %arrayidx.i.i.i.i11.i, align 1
  %cmp11.not.i = icmp eq i8 %16, 0
  br i1 %cmp11.not.i, label %if.end13.i, label %_ZN3smt22theory_user_propagator13next_split_cbEP4exprj5lbool.exit

if.end13.i:                                       ; preds = %lor.lhs.false.i
  %m_next_split_var14.i = getelementptr inbounds i8, ptr %this, i64 448
  store ptr %e, ptr %m_next_split_var14.i, align 8
  %m_next_split_idx.i = getelementptr inbounds i8, ptr %this, i64 456
  store i32 %idx, ptr %m_next_split_idx.i, align 8
  %m_next_split_phase.i = getelementptr inbounds i8, ptr %this, i64 460
  store i32 %phase, ptr %m_next_split_phase.i, align 4
  br label %_ZN3smt22theory_user_propagator13next_split_cbEP4exprj5lbool.exit

_ZN3smt22theory_user_propagator13next_split_cbEP4exprj5lbool.exit: ; preds = %if.then.i, %if.then2.i, %_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit.i, %lor.lhs.false.i, %if.end13.i
  %retval.0.i = phi i1 [ true, %if.then.i ], [ true, %if.end13.i ], [ true, %if.then2.i ], [ false, %lor.lhs.false.i ], [ false, %_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt22theory_user_propagator8mk_freshEPNS_7contextE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %new_ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i114 = alloca { i64, i64 }, align 8
  %ref.tmp.i.i115 = alloca %"class.std::function.9", align 8
  %__tmp.sroa.0.i.i.i.i90 = alloca { i64, i64 }, align 8
  %ref.tmp.i.i91 = alloca %"class.std::function.7", align 8
  %__tmp.sroa.0.i.i.i.i65 = alloca { i64, i64 }, align 8
  %ref.tmp.i.i66 = alloca %"class.std::function.5", align 8
  %__tmp.sroa.0.i.i.i.i40 = alloca { i64, i64 }, align 8
  %ref.tmp.i.i41 = alloca %"class.std::function.5", align 8
  %__tmp.sroa.0.i.i.i.i16 = alloca { i64, i64 }, align 8
  %ref.tmp.i.i17 = alloca %"class.std::function", align 8
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function.5", align 8
  %__args.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %class.symbol, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.326", align 1
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 520)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m.i.i = getelementptr inbounds %"class.smt::context", ptr %new_ctx, i64 0, i32 2
  %0 = load ptr, ptr %m.i.i, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.16)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53) %call, ptr noundef nonnull align 8 dereferenceable(11616) %new_ctx, i32 noundef %call.i.i)
  %1 = getelementptr inbounds i8, ptr %call, i64 56
  store ptr getelementptr inbounds ({ [52 x ptr], [7 x ptr] }, ptr @_ZTVN3smt22theory_user_propagatorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [52 x ptr], [7 x ptr] }, ptr @_ZTVN3smt22theory_user_propagatorE, i64 0, inrange i32 1, i64 2), ptr %1, align 8
  %m_user_context.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %call, i64 0, i32 2
  %m_fixed.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %call, i64 0, i32 14
  %m_lits.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %call, i64 0, i32 19
  %m_var2expr.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %call, i64 0, i32 22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(308) %m_user_context.i, i8 0, i64 308, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %m_fixed.i, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_lits.i, i8 0, i64 20, i1 false)
  %2 = load ptr, ptr %m.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %m_var2expr.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %call, i64 0, i32 22, i32 0, i32 1
  %m_to_add.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %call, i64 0, i32 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_nodes.i.i.i, i8 0, i64 17, i1 false)
  store i64 %3, ptr %m_to_add.i, align 8
  %m_nodes.i.i8.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %call, i64 0, i32 25, i32 0, i32 1
  %m_next_split_var.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %call, i64 0, i32 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_nodes.i.i8.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_next_split_var.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_fresh_eh = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 5
  %m_user_context = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_user_context, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %4, ptr %__args.addr.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 5, i32 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %m_api_context = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %call, i64 0, i32 12
  %_M_invoker.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 5, i32 1
  %6 = load ptr, ptr %_M_invoker.i, align 8
  %call6.i11 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %m_fresh_eh, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_api_context)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  %m_push_eh = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 3
  %m_pop_eh = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 4
  call void @_ZN3smt22theory_user_propagator3addEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(520) %call, ptr noundef %call6.i11, ptr noundef nonnull align 8 dereferenceable(32) %m_push_eh, ptr noundef nonnull align 8 dereferenceable(32) %m_pop_eh, ptr noundef nonnull align 8 dereferenceable(32) %m_fresh_eh)
  %_M_manager.i.i12 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 7, i32 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i12, align 8
  %tobool.not.i.i13.not = icmp eq ptr %7, null
  br i1 %tobool.not.i.i13.not, label %if.end, label %if.then.i.i.i

lpad:                                             ; preds = %if.end.i, %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #20
  %exception = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %cleanup.action

invoke.cont7:                                     ; preds = %lpad
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #20
  br label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %ehcleanup, %cleanup.action
  %.pn138 = phi { ptr, i32 } [ %12, %cleanup.action ], [ %11, %ehcleanup ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %m_fixed_eh = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i8 0, i64 32, i1 false)
  %call3.i.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_fixed_eh, i32 noundef 2)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

common.resume:                                    ; preds = %cleanup.done, %lpad.i.i.i122, %if.then.i.i.i.i124, %lpad.i.i.i98, %if.then.i.i.i.i100, %lpad.i.i.i73, %if.then.i.i.i.i75, %lpad.i.i.i48, %if.then.i.i.i.i50, %lpad.i.i.i24, %if.then.i.i.i.i26, %lpad.i.i.i, %if.then.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %13, %if.then.i.i.i.i ], [ %13, %lpad.i.i.i ], [ %23, %if.then.i.i.i.i26 ], [ %23, %lpad.i.i.i24 ], [ %33, %if.then.i.i.i.i50 ], [ %33, %lpad.i.i.i48 ], [ %43, %if.then.i.i.i.i75 ], [ %43, %lpad.i.i.i73 ], [ %53, %if.then.i.i.i.i100 ], [ %53, %lpad.i.i.i98 ], [ %63, %if.then.i.i.i.i124 ], [ %63, %lpad.i.i.i122 ], [ %.pn138, %cleanup.done ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i: ; preds = %if.then.i.i.i
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function.5", ptr %ref.tmp.i.i, i64 0, i32 1
  %m_fixed_eh.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %call, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_fixed_eh.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_fixed_eh.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager3.i.i.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %call, i64 0, i32 7, i32 0, i32 1
  %17 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %17, ptr %_M_manager.i.i.i.i, align 8
  %_M_invoker4.i2.i.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %call, i64 0, i32 7, i32 1
  %18 = load ptr, ptr %_M_invoker4.i2.i.i, align 8
  store ptr %18, ptr %_M_invoker.i.i.i, align 8
  %19 = load <2 x ptr>, ptr %_M_manager.i.i12, align 8
  store <2 x ptr> %19, ptr %_M_manager3.i.i.i, align 8
  %tobool.not.i.i4.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i4.i.i, label %_ZN3smt22theory_user_propagator14register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i
  %call.i.i6.i.i = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZN3smt22theory_user_propagator14register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit unwind label %terminate.lpad.i.i7.i.i

terminate.lpad.i.i7.i.i:                          ; preds = %if.then.i.i5.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN3smt22theory_user_propagator14register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i, %if.then.i.i5.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZN3smt22theory_user_propagator14register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit, %invoke.cont3
  %_M_manager.i.i14 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 6, i32 0, i32 1
  %22 = load ptr, ptr %_M_manager.i.i14, align 8
  %tobool.not.i.i15.not = icmp eq ptr %22, null
  br i1 %tobool.not.i.i15.not, label %if.end19, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %if.end
  %m_final_eh = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i17)
  %_M_manager.i.i.i.i18 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i17, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i17, i8 0, i64 32, i1 false)
  %call3.i.i.i23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i17, ptr noundef nonnull align 8 dereferenceable(16) %m_final_eh, i32 noundef 2)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i.i unwind label %lpad.i.i.i24

lpad.i.i.i24:                                     ; preds = %if.then.i.i.i22
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %_M_manager.i.i.i.i18, align 8
  %tobool.not.i.i.i.i25 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i25, label %common.resume, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %lpad.i.i.i24
  %call.i.i.i.i27 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i17, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i.i28

terminate.lpad.i.i.i.i28:                         ; preds = %if.then.i.i.i.i26
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i.i: ; preds = %if.then.i.i.i22
  %_M_invoker.i.i.i19 = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i.i17, i64 0, i32 1
  %m_final_eh.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %call, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i17, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i17, ptr noundef nonnull align 8 dereferenceable(16) %m_final_eh.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_final_eh.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i16)
  %_M_manager3.i.i.i32 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %call, i64 0, i32 6, i32 0, i32 1
  %27 = load ptr, ptr %_M_manager3.i.i.i32, align 8
  store ptr %27, ptr %_M_manager.i.i.i.i18, align 8
  %_M_invoker4.i2.i.i33 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %call, i64 0, i32 6, i32 1
  %28 = load ptr, ptr %_M_invoker4.i2.i.i33, align 8
  store ptr %28, ptr %_M_invoker.i.i.i19, align 8
  %29 = load <2 x ptr>, ptr %_M_manager.i.i14, align 8
  store <2 x ptr> %29, ptr %_M_manager3.i.i.i32, align 8
  %tobool.not.i.i4.i.i34 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i4.i.i34, label %_ZN3smt22theory_user_propagator14register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE.exit, label %if.then.i.i5.i.i35

if.then.i.i5.i.i35:                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i.i
  %call.i.i6.i.i36 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i17, i32 noundef 3)
          to label %_ZN3smt22theory_user_propagator14register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE.exit unwind label %terminate.lpad.i.i7.i.i37

terminate.lpad.i.i7.i.i37:                        ; preds = %if.then.i.i5.i.i35
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN3smt22theory_user_propagator14register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i.i, %if.then.i.i5.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i17)
  br label %if.end19

if.end19:                                         ; preds = %_ZN3smt22theory_user_propagator14register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE.exit, %if.end
  %_M_manager.i.i38 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 8, i32 0, i32 1
  %32 = load ptr, ptr %_M_manager.i.i38, align 8
  %tobool.not.i.i39.not = icmp eq ptr %32, null
  br i1 %tobool.not.i.i39.not, label %if.end23, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %if.end19
  %m_eq_eh = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i41)
  %_M_manager.i.i.i.i42 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i41, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i41, i8 0, i64 32, i1 false)
  %call3.i.i.i47 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i41, ptr noundef nonnull align 8 dereferenceable(16) %m_eq_eh, i32 noundef 2)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i56 unwind label %lpad.i.i.i48

lpad.i.i.i48:                                     ; preds = %if.then.i.i.i46
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %_M_manager.i.i.i.i42, align 8
  %tobool.not.i.i.i.i49 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i49, label %common.resume, label %if.then.i.i.i.i50

if.then.i.i.i.i50:                                ; preds = %lpad.i.i.i48
  %call.i.i.i.i51 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i41, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i.i52

terminate.lpad.i.i.i.i52:                         ; preds = %if.then.i.i.i.i50
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i56: ; preds = %if.then.i.i.i46
  %_M_invoker.i.i.i43 = getelementptr inbounds %"class.std::function.5", ptr %ref.tmp.i.i41, i64 0, i32 1
  %m_eq_eh.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %call, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i41, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i41, ptr noundef nonnull align 8 dereferenceable(16) %m_eq_eh.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_eq_eh.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i40, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i40)
  %_M_manager3.i.i.i57 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %call, i64 0, i32 8, i32 0, i32 1
  %37 = load ptr, ptr %_M_manager3.i.i.i57, align 8
  store ptr %37, ptr %_M_manager.i.i.i.i42, align 8
  %_M_invoker4.i2.i.i58 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %call, i64 0, i32 8, i32 1
  %38 = load ptr, ptr %_M_invoker4.i2.i.i58, align 8
  store ptr %38, ptr %_M_invoker.i.i.i43, align 8
  %39 = load <2 x ptr>, ptr %_M_manager.i.i38, align 8
  store <2 x ptr> %39, ptr %_M_manager3.i.i.i57, align 8
  %tobool.not.i.i4.i.i59 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i4.i.i59, label %_ZN3smt22theory_user_propagator11register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit, label %if.then.i.i5.i.i60

if.then.i.i5.i.i60:                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i56
  %call.i.i6.i.i61 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i41, i32 noundef 3)
          to label %_ZN3smt22theory_user_propagator11register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit unwind label %terminate.lpad.i.i7.i.i62

terminate.lpad.i.i7.i.i62:                        ; preds = %if.then.i.i5.i.i60
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN3smt22theory_user_propagator11register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i56, %if.then.i.i5.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i41)
  br label %if.end23

if.end23:                                         ; preds = %_ZN3smt22theory_user_propagator11register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit, %if.end19
  %_M_manager.i.i63 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 9, i32 0, i32 1
  %42 = load ptr, ptr %_M_manager.i.i63, align 8
  %tobool.not.i.i64.not = icmp eq ptr %42, null
  br i1 %tobool.not.i.i64.not, label %if.end27, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %if.end23
  %m_diseq_eh = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i66)
  %_M_manager.i.i.i.i67 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i66, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i66, i8 0, i64 32, i1 false)
  %call3.i.i.i72 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i66, ptr noundef nonnull align 8 dereferenceable(16) %m_diseq_eh, i32 noundef 2)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i81 unwind label %lpad.i.i.i73

lpad.i.i.i73:                                     ; preds = %if.then.i.i.i71
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %_M_manager.i.i.i.i67, align 8
  %tobool.not.i.i.i.i74 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i74, label %common.resume, label %if.then.i.i.i.i75

if.then.i.i.i.i75:                                ; preds = %lpad.i.i.i73
  %call.i.i.i.i76 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i66, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i66, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i.i77

terminate.lpad.i.i.i.i77:                         ; preds = %if.then.i.i.i.i75
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i81: ; preds = %if.then.i.i.i71
  %_M_invoker.i.i.i68 = getelementptr inbounds %"class.std::function.5", ptr %ref.tmp.i.i66, i64 0, i32 1
  %m_diseq_eh.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %call, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i65)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i66, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i66, ptr noundef nonnull align 8 dereferenceable(16) %m_diseq_eh.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_diseq_eh.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i65, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i65)
  %_M_manager3.i.i.i82 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %call, i64 0, i32 9, i32 0, i32 1
  %47 = load ptr, ptr %_M_manager3.i.i.i82, align 8
  store ptr %47, ptr %_M_manager.i.i.i.i67, align 8
  %_M_invoker4.i2.i.i83 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %call, i64 0, i32 9, i32 1
  %48 = load ptr, ptr %_M_invoker4.i2.i.i83, align 8
  store ptr %48, ptr %_M_invoker.i.i.i68, align 8
  %49 = load <2 x ptr>, ptr %_M_manager.i.i63, align 8
  store <2 x ptr> %49, ptr %_M_manager3.i.i.i82, align 8
  %tobool.not.i.i4.i.i84 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i4.i.i84, label %_ZN3smt22theory_user_propagator14register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit, label %if.then.i.i5.i.i85

if.then.i.i5.i.i85:                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i81
  %call.i.i6.i.i86 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i66, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i66, i32 noundef 3)
          to label %_ZN3smt22theory_user_propagator14register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit unwind label %terminate.lpad.i.i7.i.i87

terminate.lpad.i.i7.i.i87:                        ; preds = %if.then.i.i5.i.i85
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZN3smt22theory_user_propagator14register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i81, %if.then.i.i5.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i66)
  br label %if.end27

if.end27:                                         ; preds = %_ZN3smt22theory_user_propagator14register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit, %if.end23
  %_M_manager.i.i88 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 10, i32 0, i32 1
  %52 = load ptr, ptr %_M_manager.i.i88, align 8
  %tobool.not.i.i89.not = icmp eq ptr %52, null
  br i1 %tobool.not.i.i89.not, label %if.end31, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %if.end27
  %m_created_eh = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i91)
  %_M_manager.i.i.i.i92 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i91, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i91, i8 0, i64 32, i1 false)
  %call3.i.i.i97 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i91, ptr noundef nonnull align 8 dereferenceable(16) %m_created_eh, i32 noundef 2)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i.i unwind label %lpad.i.i.i98

lpad.i.i.i98:                                     ; preds = %if.then.i.i.i96
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %_M_manager.i.i.i.i92, align 8
  %tobool.not.i.i.i.i99 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i99, label %common.resume, label %if.then.i.i.i.i100

if.then.i.i.i.i100:                               ; preds = %lpad.i.i.i98
  %call.i.i.i.i101 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i91, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i91, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i.i102

terminate.lpad.i.i.i.i102:                        ; preds = %if.then.i.i.i.i100
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i.i: ; preds = %if.then.i.i.i96
  %_M_invoker.i.i.i93 = getelementptr inbounds %"class.std::function.7", ptr %ref.tmp.i.i91, i64 0, i32 1
  %m_created_eh.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %call, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i90)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i90, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i91, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i91, ptr noundef nonnull align 8 dereferenceable(16) %m_created_eh.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_created_eh.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i90, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i90)
  %_M_manager3.i.i.i106 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %call, i64 0, i32 10, i32 0, i32 1
  %57 = load ptr, ptr %_M_manager3.i.i.i106, align 8
  store ptr %57, ptr %_M_manager.i.i.i.i92, align 8
  %_M_invoker4.i2.i.i107 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %call, i64 0, i32 10, i32 1
  %58 = load ptr, ptr %_M_invoker4.i2.i.i107, align 8
  store ptr %58, ptr %_M_invoker.i.i.i93, align 8
  %59 = load <2 x ptr>, ptr %_M_manager.i.i88, align 8
  store <2 x ptr> %59, ptr %_M_manager3.i.i.i106, align 8
  %tobool.not.i.i4.i.i108 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i4.i.i108, label %_ZN3smt22theory_user_propagator16register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE.exit, label %if.then.i.i5.i.i109

if.then.i.i5.i.i109:                              ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i.i
  %call.i.i6.i.i110 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i91, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i91, i32 noundef 3)
          to label %_ZN3smt22theory_user_propagator16register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE.exit unwind label %terminate.lpad.i.i7.i.i111

terminate.lpad.i.i7.i.i111:                       ; preds = %if.then.i.i5.i.i109
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #19
  unreachable

_ZN3smt22theory_user_propagator16register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i.i, %if.then.i.i5.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i91)
  br label %if.end31

if.end31:                                         ; preds = %_ZN3smt22theory_user_propagator16register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE.exit, %if.end27
  %_M_manager.i.i112 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 11, i32 0, i32 1
  %62 = load ptr, ptr %_M_manager.i.i112, align 8
  %tobool.not.i.i113.not = icmp eq ptr %62, null
  br i1 %tobool.not.i.i113.not, label %if.end35, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %if.end31
  %m_decide_eh = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i115)
  %_M_manager.i.i.i.i116 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i115, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i115, i8 0, i64 32, i1 false)
  %call3.i.i.i121 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i115, ptr noundef nonnull align 8 dereferenceable(16) %m_decide_eh, i32 noundef 2)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i.i unwind label %lpad.i.i.i122

lpad.i.i.i122:                                    ; preds = %if.then.i.i.i120
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %_M_manager.i.i.i.i116, align 8
  %tobool.not.i.i.i.i123 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i123, label %common.resume, label %if.then.i.i.i.i124

if.then.i.i.i.i124:                               ; preds = %lpad.i.i.i122
  %call.i.i.i.i125 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i115, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i115, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i.i126

terminate.lpad.i.i.i.i126:                        ; preds = %if.then.i.i.i.i124
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i.i: ; preds = %if.then.i.i.i120
  %_M_invoker.i.i.i117 = getelementptr inbounds %"class.std::function.9", ptr %ref.tmp.i.i115, i64 0, i32 1
  %m_decide_eh.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %call, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i114)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i114, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i115, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i115, ptr noundef nonnull align 8 dereferenceable(16) %m_decide_eh.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_decide_eh.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i114, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i114)
  %_M_manager3.i.i.i130 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %call, i64 0, i32 11, i32 0, i32 1
  %67 = load ptr, ptr %_M_manager3.i.i.i130, align 8
  store ptr %67, ptr %_M_manager.i.i.i.i116, align 8
  %_M_invoker4.i2.i.i131 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %call, i64 0, i32 11, i32 1
  %68 = load ptr, ptr %_M_invoker4.i2.i.i131, align 8
  store ptr %68, ptr %_M_invoker.i.i.i117, align 8
  %69 = load <2 x ptr>, ptr %_M_manager.i.i112, align 8
  store <2 x ptr> %69, ptr %_M_manager3.i.i.i130, align 8
  %tobool.not.i.i4.i.i132 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i4.i.i132, label %_ZN3smt22theory_user_propagator15register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE.exit, label %if.then.i.i5.i.i133

if.then.i.i5.i.i133:                              ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i.i
  %call.i.i6.i.i134 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i115, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i115, i32 noundef 3)
          to label %_ZN3smt22theory_user_propagator15register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE.exit unwind label %terminate.lpad.i.i7.i.i135

terminate.lpad.i.i7.i.i135:                       ; preds = %if.then.i.i5.i.i133
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

_ZN3smt22theory_user_propagator15register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i.i, %if.then.i.i5.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i115)
  br label %if.end35

if.end35:                                         ; preds = %_ZN3smt22theory_user_propagator15register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE.exit, %if.end31
  ret ptr %call

terminate.lpad:                                   ; preds = %cleanup.done
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont7
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #22
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
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

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt22theory_user_propagator3addEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %push_eh, ptr noundef nonnull align 8 dereferenceable(32) %pop_eh, ptr noundef nonnull align 8 dereferenceable(32) %fresh_eh) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i23 = alloca { i64, i64 }, align 8
  %ref.tmp.i24 = alloca %"class.std::function.3", align 8
  %__tmp.sroa.0.i.i.i1 = alloca { i64, i64 }, align 8
  %ref.tmp.i2 = alloca %"class.std::function.1", align 8
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %m_user_context = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 2
  store ptr %ctx, ptr %m_user_context, align 8
  %m_push_eh = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %push_eh, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %push_eh, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

common.resume:                                    ; preds = %lpad.i.i31, %if.then.i.i.i33, %lpad.i.i9, %if.then.i.i.i11, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %if.then.i.i.i ], [ %2, %lpad.i.i ], [ %13, %if.then.i.i.i11 ], [ %13, %lpad.i.i9 ], [ %24, %if.then.i.i.i33 ], [ %24, %lpad.i.i31 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i: ; preds = %invoke.cont.i.i, %entry
  %6 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %1, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_push_eh, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_push_eh, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 3, i32 0, i32 1
  %7 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %7, ptr %_M_manager.i.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 3, i32 1
  %8 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %8, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %6, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i4.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %m_pop_eh = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  %_M_manager.i.i.i3 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i2, i64 0, i32 1
  %_M_invoker.i.i4 = getelementptr inbounds %"class.std::function.1", ptr %ref.tmp.i2, i64 0, i32 1
  %_M_manager.i.i.i.i5 = getelementptr inbounds %"class.std::_Function_base", ptr %pop_eh, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %_M_manager.i.i.i.i5, align 8
  %tobool.not.i.i.not.i.i6 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.not.i.i6, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2ERKS5_.exit.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit
  %call3.i.i8 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(16) %pop_eh, i32 noundef 2)
          to label %invoke.cont.i.i15 unwind label %lpad.i.i9

invoke.cont.i.i15:                                ; preds = %if.then.i.i7
  %12 = load <2 x ptr>, ptr %_M_manager.i.i.i.i5, align 8
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2ERKS5_.exit.i

lpad.i.i9:                                        ; preds = %if.then.i.i7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %_M_manager.i.i.i3, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i10, label %common.resume, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %lpad.i.i9
  %call.i.i.i12 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i13

terminate.lpad.i.i.i13:                           ; preds = %if.then.i.i.i11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2ERKS5_.exit.i: ; preds = %invoke.cont.i.i15, %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit
  %17 = phi <2 x ptr> [ zeroinitializer, %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit ], [ %12, %invoke.cont.i.i15 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(16) %m_pop_eh, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_pop_eh, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i1, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i1)
  %_M_manager3.i.i17 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 4, i32 0, i32 1
  %18 = load ptr, ptr %_M_manager3.i.i17, align 8
  store ptr %18, ptr %_M_manager.i.i.i3, align 8
  %_M_invoker4.i2.i18 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 4, i32 1
  %19 = load ptr, ptr %_M_invoker4.i2.i18, align 8
  store ptr %19, ptr %_M_invoker.i.i4, align 8
  store <2 x ptr> %17, ptr %_M_manager3.i.i17, align 8
  %tobool.not.i.i4.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i4.i19, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit, label %if.then.i.i5.i20

if.then.i.i5.i20:                                 ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2ERKS5_.exit.i
  %call.i.i6.i21 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit unwind label %terminate.lpad.i.i7.i22

terminate.lpad.i.i7.i22:                          ; preds = %if.then.i.i5.i20
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2ERKS5_.exit.i, %if.then.i.i5.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  %m_fresh_eh = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i24)
  %_M_manager.i.i.i25 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i24, i64 0, i32 1
  %_M_invoker.i.i26 = getelementptr inbounds %"class.std::function.3", ptr %ref.tmp.i24, i64 0, i32 1
  %_M_manager.i.i.i.i27 = getelementptr inbounds %"class.std::_Function_base", ptr %fresh_eh, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i24, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %_M_manager.i.i.i.i27, align 8
  %tobool.not.i.i.not.i.i28 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.not.i.i28, label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2ERKS8_.exit.i, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit
  %call3.i.i30 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i24, ptr noundef nonnull align 8 dereferenceable(16) %fresh_eh, i32 noundef 2)
          to label %invoke.cont.i.i37 unwind label %lpad.i.i31

invoke.cont.i.i37:                                ; preds = %if.then.i.i29
  %23 = load <2 x ptr>, ptr %_M_manager.i.i.i.i27, align 8
  br label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2ERKS8_.exit.i

lpad.i.i31:                                       ; preds = %if.then.i.i29
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %_M_manager.i.i.i25, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i32, label %common.resume, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %lpad.i.i31
  %call.i.i.i34 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i24, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i35

terminate.lpad.i.i.i35:                           ; preds = %if.then.i.i.i33
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2ERKS8_.exit.i: ; preds = %invoke.cont.i.i37, %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit
  %28 = phi <2 x ptr> [ zeroinitializer, %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit ], [ %23, %invoke.cont.i.i37 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i24, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i24, ptr noundef nonnull align 8 dereferenceable(16) %m_fresh_eh, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_fresh_eh, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i23)
  %_M_manager3.i.i39 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 5, i32 0, i32 1
  %29 = load ptr, ptr %_M_manager3.i.i39, align 8
  store ptr %29, ptr %_M_manager.i.i.i25, align 8
  %_M_invoker4.i2.i40 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 5, i32 1
  %30 = load ptr, ptr %_M_invoker4.i2.i40, align 8
  store ptr %30, ptr %_M_invoker.i.i26, align 8
  store <2 x ptr> %28, ptr %_M_manager3.i.i39, align 8
  %tobool.not.i.i4.i41 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i4.i41, label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEaSERKS8_.exit, label %if.then.i.i5.i42

if.then.i.i5.i42:                                 ; preds = %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2ERKS8_.exit.i
  %call.i.i6.i43 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i24, i32 noundef 3)
          to label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEaSERKS8_.exit unwind label %terminate.lpad.i.i7.i44

terminate.lpad.i.i7.i44:                          ; preds = %if.then.i.i5.i42
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEaSERKS8_.exit: ; preds = %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2ERKS8_.exit.i, %if.then.i.i5.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i24)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt22theory_user_propagator14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.326", align 1
  %m_final_eh = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 6
  %_M_manager.i.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 6, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN3smt22theory_user_propagator10force_pushEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  %m_prop = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 15
  %1 = load ptr, ptr %m_prop, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit: ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %if.end ]
  %m_var2enode.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK3smt6theory12get_num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3smt6theory12get_num_varsEv.exit

_ZNK3smt6theory12get_num_varsEv.exit:             ; preds = %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit, %if.end.i.i
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit ]
  %m_user_context = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_user_context, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %5, ptr %__args.addr.i, align 8
  store ptr %add.ptr, ptr %__args.addr2.i, align 8
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i3, label %if.then.i, label %if.end.i4

if.then.i:                                        ; preds = %_ZNK3smt6theory12get_num_varsEv.exit
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i4:                                        ; preds = %_ZNK3smt6theory12get_num_varsEv.exit
  %_M_invoker.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 6, i32 1
  %7 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %m_final_eh, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.end.i4, %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #20
  %exception = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %cleanup.action

invoke.cont7:                                     ; preds = %lpad
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #20
  br label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %12, %cleanup.action ], [ %11, %ehcleanup ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(520) %this)
  %14 = load ptr, ptr %m_prop, align 8
  %cmp.i6 = icmp eq ptr %14, null
  br i1 %cmp.i6, label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit10, label %if.end.i7

if.end.i7:                                        ; preds = %try.cont
  %arrayidx.i8 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i8, align 4
  br label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit10

_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit10: ; preds = %try.cont, %if.end.i7
  %retval.0.i9 = phi i32 [ %15, %if.end.i7 ], [ 0, %try.cont ]
  %cmp = icmp eq i32 %retval.0.i, %retval.0.i9
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit10
  %16 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i12 = icmp eq ptr %16, null
  br i1 %cmp.i.i12, label %_ZNK3smt6theory12get_num_varsEv.exit16, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %land.lhs.true
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i14, align 4
  br label %_ZNK3smt6theory12get_num_varsEv.exit16

_ZNK3smt6theory12get_num_varsEv.exit16:           ; preds = %land.lhs.true, %if.end.i.i13
  %retval.0.i.i15 = phi i32 [ %17, %if.end.i.i13 ], [ 0, %land.lhs.true ]
  %cmp16 = icmp eq i32 %retval.0.i.i, %retval.0.i.i15
  br i1 %cmp16, label %land.rhs, label %return

land.rhs:                                         ; preds = %_ZNK3smt6theory12get_num_varsEv.exit16
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %ctx, align 8
  %m_conflict.i = getelementptr inbounds %"class.smt::context", ptr %18, i64 0, i32 70
  %19 = load ptr, ptr %m_conflict.i, align 8
  %cmp.i.i.i = icmp ne ptr %19, null
  %m_inconsistent.i.i = getelementptr inbounds %"class.smt::context", ptr %18, i64 0, i32 10, i32 15
  %20 = load i8, ptr %m_inconsistent.i.i, align 8
  %21 = and i8 %20, 1
  %tobool.i.i = icmp ne i8 %21, 0
  %22 = select i1 %cmp.i.i.i, i1 true, i1 %tobool.i.i
  %23 = zext i1 %22 to i32
  br label %return

return:                                           ; preds = %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit10, %_ZNK3smt6theory12get_num_varsEv.exit16, %land.rhs, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %_ZNK3smt6theory12get_num_varsEv.exit16 ], [ 1, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit10 ], [ %23, %land.rhs ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %cleanup.done
  resume { ptr, i32 } %.pn19

terminate.lpad:                                   ; preds = %cleanup.done
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22theory_user_propagator12new_fixed_ehEiP4exprjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %v, ptr noundef %value, i32 noundef %num_lits, ptr nocapture noundef readonly %jlits) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca ptr, align 8
  %__args.addr6.i = alloca ptr, align 8
  %ref.tmp7 = alloca %class.svector.13, align 8
  %ref.tmp8 = alloca %class.svector.13, align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.326", align 1
  %m_fixed_eh = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 7
  %_M_manager.i.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 7, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %try.cont, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN3smt22theory_user_propagator10force_pushEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  %m_fixed = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 14
  %shr.i = lshr i32 %v, 5
  %1 = load ptr, ptr %m_fixed, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i, %2
  br i1 %cmp.i, label %_ZNK8uint_set8containsEj.exit, label %while.cond.i.i.preheader

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %v, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %3, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %_ZN8uint_set6insertEj.exit, label %try.cont

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.end
  %.ph = phi ptr [ null, %if.end ], [ %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %if.end ], [ %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %4 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %4, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %5 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %5, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i.not = icmp ugt i32 %retval.0.i13.i.i, %shr.i
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_fixed)
  %.pr.pre.i.i = load ptr, ptr %m_fixed, align 8
  br label %while.cond.i.i, !llvm.loop !15

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %m_fixed, align 8
  br i1 %cmp8.not17.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %6 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %7 = shl nsw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %7, i1 false)
  %.pre.i = load ptr, ptr %m_fixed, align 8
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK8uint_set8containsEj.exit, %while.end.i.i, %for.body.preheader.i.i
  %8 = phi ptr [ %.pre.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %1, %_ZNK8uint_set8containsEj.exit ]
  %and.i11 = and i32 %v, 31
  %shl.i12 = shl nuw i32 1, %and.i11
  %idxprom.i.i13 = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i13
  %9 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %9, %shl.i12
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %ctx, align 8
  %m_trail_stack.i = getelementptr inbounds %"class.smt::context", ptr %10, i64 0, i32 90
  %m_region.i = getelementptr inbounds %"class.smt::context", ptr %10, i64 0, i32 22
  %call.i.i18 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV10insert_mapI8uint_setjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i18, align 8
  %m_map.i.i = getelementptr inbounds %class.insert_map, ptr %call.i.i18, i64 0, i32 1
  store ptr %m_fixed, ptr %m_map.i.i, align 8
  %ref.tmp.sroa.3.8.m_map.i.i.sroa_idx = getelementptr inbounds %class.insert_map, ptr %call.i.i18, i64 0, i32 2
  store i32 %v, ptr %ref.tmp.sroa.3.8.m_map.i.i.sroa_idx, align 8
  %11 = load ptr, ptr %m_trail_stack.i, align 8
  %cmp.i.i14 = icmp eq ptr %11, null
  br i1 %cmp.i.i14, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN8uint_set6insertEj.exit
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i15, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN8uint_set6insertEj.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack.i)
  %.pre.i.i = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %14 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %12, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %idx.ext.i.i16 = zext i32 %14 to i64
  %add.ptr.i.i17 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i16
  store ptr %call.i.i18, ptr %add.ptr.i.i17, align 8
  %16 = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_id2justification = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 17
  store ptr null, ptr %ref.tmp7, align 8
  %cmp3.not.i.i = icmp eq i32 %num_lits, 0
  br i1 %cmp3.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %for.body.preheader.i.i19

for.body.preheader.i.i19:                         ; preds = %invoke.cont
  %wide.trip.count.i.i = zext i32 %num_lits to i64
  br label %for.body.i.i

for.bodythread-pre-split.i.i:                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i
  %.pr.i.i21 = load ptr, ptr %ref.tmp7, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.bodythread-pre-split.i.i, %for.body.preheader.i.i19
  %18 = phi ptr [ %.pr.i.i21, %for.bodythread-pre-split.i.i ], [ null, %for.body.preheader.i.i19 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.bodythread-pre-split.i.i ], [ 0, %for.body.preheader.i.i19 ]
  %arrayidx.i.i20 = getelementptr inbounds %"class.sat::literal", ptr %jlits, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  %.pre.i.i.i = load ptr, ptr %ref.tmp7, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %21 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %19, %lor.lhs.false.i.i.i ]
  %22 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %18, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %21 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %22, i64 %idx.ext.i.i.i
  %23 = load i32, ptr %arrayidx.i.i20, align 4
  store i32 %23, ptr %add.ptr.i.i.i, align 4
  %24 = load ptr, ptr %ref.tmp7, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %for.bodythread-pre-split.i.i, !llvm.loop !16

_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit:       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %invoke.cont
  store ptr null, ptr %ref.tmp8, align 8
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4setxEjRKS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %m_id2justification, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  %26 = load ptr, ptr %ref.tmp8, align 8
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont12
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %invoke.cont12, %if.then.i.i.i22
  %29 = load ptr, ptr %ref.tmp7, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i23, label %invoke.cont15, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %add.ptr.i.i.i.i25 = getelementptr inbounds i32, ptr %29, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i25)
          to label %invoke.cont15 unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %if.then.i.i.i24
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

invoke.cont15:                                    ; preds = %if.then.i.i.i24, %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %m_user_context = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 2
  %32 = load ptr, ptr %m_user_context, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 22, i32 0, i32 1
  %33 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %v to i64
  %arrayidx.i.i.i28 = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i.i.i
  %34 = load ptr, ptr %arrayidx.i.i.i28, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr6.i)
  store ptr %32, ptr %__args.addr.i, align 8
  store ptr %add.ptr, ptr %__args.addr2.i, align 8
  store ptr %34, ptr %__args.addr4.i, align 8
  store ptr %value, ptr %__args.addr6.i, align 8
  %35 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i30 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i30, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont15
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc31 unwind label %lpad14

.noexc31:                                         ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont15
  %_M_invoker.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 7, i32 1
  %36 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %m_fixed_eh, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6.i)
          to label %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit unwind label %lpad14

_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit: ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr6.i)
  br label %try.cont

lpad11:                                           ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #20
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #20
  br label %eh.resume

lpad14:                                           ; preds = %if.end.i, %if.then.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = call ptr @__cxa_begin_catch(ptr %39) #20
  %exception = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %cleanup.action

invoke.cont21:                                    ; preds = %lpad14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup25

ehcleanup25:                                      ; preds = %invoke.cont21
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #20
  br label %cleanup.done

cleanup.action:                                   ; preds = %lpad14
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %ehcleanup25, %cleanup.action
  %.pn36 = phi { ptr, i32 } [ %42, %cleanup.action ], [ %41, %ehcleanup25 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit, %_ZNK8uint_set8containsEj.exit, %entry
  ret void

eh.resume:                                        ; preds = %cleanup.done, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn36, %cleanup.done ], [ %37, %lpad11 ]
  resume { ptr, i32 } %.pn.pn

terminate.lpad:                                   ; preds = %cleanup.done
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI8uint_setjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4setxEjRKS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(8) %elem, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.svector.13, align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ugt i32 %1, %idx
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit
  %add = add i32 %idx, 1
  store ptr null, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %d, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i: ; preds = %if.then
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %4 = extractelement <2 x i32> %3, i64 0
  %conv.i.i.i = zext i32 %4 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %3, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr i32, ptr %call3.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %agg.tmp, align 8
  %5 = load ptr, ptr %d, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %7
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %8 = load i32, ptr %__first.addr.06.i.i.i.i.i.i, align 4
  store i32 %8, ptr %__cur.07.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !11

_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit:        ; preds = %for.body.i.i.i.i.i.i, %if.then, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i
  %.pr33 = phi ptr [ null, %if.then ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ], [ %incdec.ptr4.i.i.i, %for.body.i.i.i.i.i.i ]
  %9 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i: ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %cmp.not.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.not.i, label %invoke.cont, label %while.cond.i.preheader

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not15.i = icmp ult i32 %10, %add
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %9, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %10, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i
  %11 = zext i32 %10 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.svector.13, ptr %9, i64 %11
  %cmp.not4.i.i = icmp eq i32 %10, %add
  br i1 %cmp.not4.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i
  %idx.ext.i.i = zext i32 %add to i64
  %add.ptr.i.i = getelementptr inbounds %class.svector.13, ptr %9, i64 %idx.ext.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i, %for.body.preheader.i.i
  %it.05.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  %12 = load ptr, ptr %it.05.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i:        ; preds = %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.svector.13, ptr %it.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !17

for.end.loopexit.i.i:                             ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i
  %15 = phi ptr [ %.pre.i.i, %for.end.loopexit.i.i ], [ %9, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i ]
  %arrayidx.i8.i = getelementptr inbounds i32, ptr %15, i64 -1
  store i32 %add, ptr %arrayidx.i8.i, align 4
  br label %invoke.cont

while.cond.i:                                     ; preds = %while.cond.i.preheader, %.noexc
  %16 = phi ptr [ %.pr.pre.i, %.noexc ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %16, null
  br i1 %cmp.i10.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %16, i64 -2
  %17 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i: ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %17, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %add
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %this, align 8
  br label %while.cond.i, !llvm.loop !18

while.end.i:                                      ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i
  %arrayidx.i3 = getelementptr inbounds i32, ptr %16, i64 -1
  store i32 %add, ptr %arrayidx.i3, align 4
  %18 = load ptr, ptr %this, align 8
  %idx.ext6.i = zext i32 %add to i64
  %add.ptr7.i = getelementptr inbounds %class.svector.13, ptr %18, i64 %idx.ext6.i
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %add
  %.pr.pre = load ptr, ptr %agg.tmp, align 8
  br i1 %cmp8.not17.i, label %invoke.cont, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr %class.svector.13, ptr %18, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %19 = phi ptr [ null, %for.body.i ], [ %.pr.pre, %for.body.preheader.i ]
  %it.018.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i, %for.body.preheader.i ]
  store ptr %19, ptr %it.018.i, align 8
  %incdec.ptr.i = getelementptr inbounds %class.svector.13, ptr %it.018.i, i64 1
  %cmp8.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr7.i
  br i1 %cmp8.not.i, label %if.end, label %for.body.i, !llvm.loop !19

invoke.cont:                                      ; preds = %while.end.i, %for.end.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i
  %.pr = phi ptr [ %.pr.pre, %while.end.i ], [ %.pr33, %for.end.i.i ], [ %.pr33, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ]
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i4 = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

lpad:                                             ; preds = %while.body.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  resume { ptr, i32 } %22

if.end:                                           ; preds = %for.body.i, %if.then.i.i.i, %invoke.cont, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit
  %23 = load ptr, ptr %this, align 8
  %idxprom = zext i32 %idx to i64
  %arrayidx = getelementptr inbounds %class.svector.13, ptr %23, i64 %idxprom
  %cmp.i.i5 = icmp eq ptr %arrayidx, %elem
  br i1 %cmp.i.i5, label %_ZN7svectorIN3sat7literalEjEaSERKS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %24 = load ptr, ptr %arrayidx, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i6, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit.i.i, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %if.end.i.i
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %24, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
  br label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit.i.i: ; preds = %if.then.i.i.i7, %if.end.i.i
  %25 = load ptr, ptr %elem, align 8
  %tobool.not.i.i9 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i9, label %if.else.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i10

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i10: ; preds = %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit.i.i
  %arrayidx.i11.i.i.i12 = getelementptr inbounds i32, ptr %25, i64 -2
  %26 = load <2 x i32>, ptr %arrayidx.i11.i.i.i12, align 4
  %27 = extractelement <2 x i32> %26, i64 0
  %conv.i.i.i13 = zext i32 %27 to i64
  %mul.i.i.i14 = shl nuw nsw i64 %conv.i.i.i13, 2
  %add.i.i.i15 = add nuw nsw i64 %mul.i.i.i14, 8
  %call3.i.i.i16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i15)
  store <2 x i32> %26, ptr %call3.i.i.i16, align 4
  %incdec.ptr4.i.i.i18 = getelementptr i32, ptr %call3.i.i.i16, i64 2
  store ptr %incdec.ptr4.i.i.i18, ptr %arrayidx, align 8
  %28 = load ptr, ptr %elem, align 8
  %cmp.i.i.i.i.i19 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i.i19, label %_ZN7svectorIN3sat7literalEjEaSERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i20

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i20: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i10
  %arrayidx.i.i.i.i.i21 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i.i.i21, align 4
  %30 = zext i32 %29 to i64
  %add.ptr.i.i3.i.i = getelementptr inbounds %"class.sat::literal", ptr %28, i64 %30
  %cmp.not5.i.i.i.i.i.i22 = icmp eq i32 %29, 0
  br i1 %cmp.not5.i.i.i.i.i.i22, label %_ZN7svectorIN3sat7literalEjEaSERKS2_.exit, label %for.body.i.i.i.i.i.i23

for.body.i.i.i.i.i.i23:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i20, %for.body.i.i.i.i.i.i23
  %__cur.07.i.i.i.i.i.i24 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i27, %for.body.i.i.i.i.i.i23 ], [ %incdec.ptr4.i.i.i18, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i20 ]
  %__first.addr.06.i.i.i.i.i.i25 = phi ptr [ %incdec.ptr.i.i.i.i.i.i26, %for.body.i.i.i.i.i.i23 ], [ %28, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i20 ]
  %31 = load i32, ptr %__first.addr.06.i.i.i.i.i.i25, align 4
  store i32 %31, ptr %__cur.07.i.i.i.i.i.i24, align 4
  %incdec.ptr.i.i.i.i.i.i26 = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.06.i.i.i.i.i.i25, i64 1
  %incdec.ptr1.i.i.i.i.i.i27 = getelementptr inbounds %"class.sat::literal", ptr %__cur.07.i.i.i.i.i.i24, i64 1
  %cmp.not.i.i.i.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i26, %add.ptr.i.i3.i.i
  br i1 %cmp.not.i.i.i.i.i.i28, label %_ZN7svectorIN3sat7literalEjEaSERKS2_.exit, label %for.body.i.i.i.i.i.i23, !llvm.loop !11

if.else.i.i:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit.i.i
  store ptr null, ptr %arrayidx, align 8
  br label %_ZN7svectorIN3sat7literalEjEaSERKS2_.exit

_ZN7svectorIN3sat7literalEjEaSERKS2_.exit:        ; preds = %for.body.i.i.i.i.i.i23, %if.end, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i10, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i20, %if.else.i.i
  ret void
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef i32 @_ZNK3smt9theory_bv7get_bitEjPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(1048), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22theory_user_propagator6decideERjRb(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %var, ptr nocapture noundef nonnull align 1 dereferenceable(1) %is_pos) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca ptr, align 8
  %__args.addr6.i = alloca i32, align 4
  %__args.addr8.i = alloca i8, align 1
  %bv = alloca %class.bv_util, align 8
  %new_var = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator.326", align 1
  %m_decide_eh = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 11
  %_M_manager.i.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 11, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %if.end59, label %if.end

if.end:                                           ; preds = %entry
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %ctx, align 8
  %2 = load i32, ptr %var, align 4
  %m_bdata.i = getelementptr inbounds %"class.smt::context", ptr %1, i64 0, i32 53
  %3 = load ptr, ptr %m_bdata.i, align 8
  %idxprom.i.i = zext i32 %2 to i64
  %m_enode.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %3, i64 %idxprom.i.i, i32 1
  %bf.load.i = load i64, ptr %m_enode.i, align 8
  %4 = and i64 %bf.load.i, -72057592964186112
  %or.cond72.not = icmp eq i64 %4, 0
  br i1 %or.cond72.not, label %if.end59, label %if.end6

if.end6:                                          ; preds = %if.end
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %m, align 8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(976) %5)
  %bf.load.i23 = load i64, ptr %m_enode.i, align 8
  %6 = and i64 %bf.load.i23, 1073741824
  %tobool.i24.not = icmp eq i64 %6, 0
  br i1 %tobool.i24.not, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %bf.lshr.i = lshr i64 %bf.load.i23, 56
  %bf.cast.i = trunc i64 %bf.lshr.i to i32
  %cmp.i27 = icmp eq i32 %bf.cast.i, 0
  br i1 %cmp.i27, label %if.end59, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then8
  %7 = load ptr, ptr %ctx, align 8
  %m_theories.i = getelementptr inbounds %"class.smt::context", ptr %7, i64 0, i32 37
  %8 = load ptr, ptr %m_theories.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %if.end59, label %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i: ; preds = %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %9, %bf.cast.i
  br i1 %cmp.not.i.i.i, label %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.then.i.i, label %if.end59

_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.then.i.i: ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %bf.lshr.i
  br label %if.end21

if.else:                                          ; preds = %if.end6
  %10 = load ptr, ptr %ctx, align 8
  %11 = load i32, ptr %var, align 4
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %10, i64 0, i32 35
  %m_bool_var2expr.i = getelementptr inbounds %"class.smt::context", ptr %10, i64 0, i32 49
  %12 = load ptr, ptr %m_bool_var2expr.i, align 8
  %idxprom.i.i28 = zext i32 %11 to i64
  %arrayidx.i.i29 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i28
  %13 = load ptr, ptr %arrayidx.i.i29, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %m_app2enode.i, align 8
  %idxprom.i1.i = zext i32 %14 to i64
  %arrayidx.i2.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i1.i
  %16 = load ptr, ptr %arrayidx.i2.i, align 8
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %17 = load i32, ptr %m_id.i, align 8
  %call15 = call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %16, i32 noundef %17)
  %cmp = icmp eq i32 %call15, -1
  br i1 %cmp, label %if.then16, label %if.end43

if.then16:                                        ; preds = %if.else
  %bf.load.i31 = load i64, ptr %m_enode.i, align 8
  %bf.lshr.i32 = lshr i64 %bf.load.i31, 56
  %bf.cast.i33 = trunc i64 %bf.lshr.i32 to i32
  %cmp.i34 = icmp eq i32 %bf.cast.i33, 0
  br i1 %cmp.i34, label %if.end59, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %if.then16
  %18 = load ptr, ptr %ctx, align 8
  %m_theories.i37 = getelementptr inbounds %"class.smt::context", ptr %18, i64 0, i32 37
  %19 = load ptr, ptr %m_theories.i37, align 8
  %cmp.i.i.i.i38 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i38, label %if.end59, label %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i39

_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i39: ; preds = %if.end.i.i36
  %arrayidx.i.i.i.i40 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i.i40, align 4
  %cmp.not.i.i.i41 = icmp ugt i32 %20, %bf.cast.i33
  br i1 %cmp.not.i.i.i41, label %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.then.i.i43, label %if.end59

_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.then.i.i43: ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i39
  %arrayidx.i.i.i45 = getelementptr inbounds ptr, ptr %19, i64 %bf.lshr.i32
  br label %if.end21

if.end21:                                         ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.then.i.i43, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.then.i.i
  %arrayidx.i.i.i45.sink = phi ptr [ %arrayidx.i.i.i45, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.then.i.i43 ], [ %arrayidx.i.i.i, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.then.i.i ]
  %.then.val.i.i46 = load ptr, ptr %arrayidx.i.i.i45.sink, align 8
  %tobool.not = icmp eq ptr %.then.val.i.i46, null
  br i1 %tobool.not, label %if.end59, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.end21
  %m_id.i48 = getelementptr inbounds %"class.smt::theory", ptr %.then.val.i.i46, i64 0, i32 1
  %21 = load i32, ptr %m_id.i48, align 8
  %22 = load i32, ptr %bv, align 8
  %cmp30.not = icmp eq i32 %21, %22
  br i1 %cmp30.not, label %if.then34, label %if.end59

if.then34:                                        ; preds = %land.lhs.true27
  %23 = load i32, ptr %var, align 4
  %m_id.i49 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %24 = load i32, ptr %m_id.i49, align 8
  %call36 = call { ptr, i32 } @_ZNK3smt9theory_bv18get_bv_with_theoryEji(ptr noundef nonnull align 8 dereferenceable(1048) %.then.val.i.i46, i32 noundef %23, i32 noundef %24)
  %25 = extractvalue { ptr, i32 } %call36, 0
  %tobool37.not = icmp eq ptr %25, null
  br i1 %tobool37.not, label %if.end59, label %if.end39

if.end39:                                         ; preds = %if.then34
  %26 = extractvalue { ptr, i32 } %call36, 1
  %27 = load i32, ptr %m_id.i49, align 8
  %call42 = call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %25, i32 noundef %27)
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.end39
  %v.1 = phi i32 [ %call42, %if.end39 ], [ %call15, %if.else ]
  %original_bit.0 = phi i32 [ %26, %if.end39 ], [ 0, %if.else ]
  call void @_ZN3smt22theory_user_propagator10force_pushEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  %m_nodes.i.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 22, i32 0, i32 1
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i51 = zext i32 %v.1 to i64
  %arrayidx.i.i.i52 = getelementptr inbounds ptr, ptr %28, i64 %idxprom.i.i.i51
  %29 = load ptr, ptr %arrayidx.i.i.i52, align 8
  %m_user_context = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 2
  %30 = load ptr, ptr %m_user_context, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 56
  %31 = load i8, ptr %is_pos, align 1
  %32 = and i8 %31, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr6.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr8.i)
  store ptr %30, ptr %__args.addr.i, align 8
  store ptr %add.ptr, ptr %__args.addr2.i, align 8
  store ptr %29, ptr %__args.addr4.i, align 8
  store i32 %original_bit.0, ptr %__args.addr6.i, align 4
  store i8 %32, ptr %__args.addr8.i, align 1
  %33 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i54 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i54, label %if.then.i, label %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEclES0_S3_S5_jb.exit

if.then.i:                                        ; preds = %if.end43
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEclES0_S3_S5_jb.exit: ; preds = %if.end43
  %_M_invoker.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 11, i32 1
  %34 = load ptr, ptr %_M_invoker.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %m_decide_eh, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr6.i, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr8.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr6.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr8.i)
  %call47 = call noundef zeroext i1 @_ZN3smt22theory_user_propagator14get_case_splitERjRb(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 4 dereferenceable(4) %new_var, ptr noundef nonnull align 1 dereferenceable(1) %is_pos)
  br i1 %call47, label %lor.lhs.false, label %if.end59

lor.lhs.false:                                    ; preds = %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEclES0_S3_S5_jb.exit
  %35 = load i32, ptr %new_var, align 4
  %36 = load i32, ptr %var, align 4
  %cmp48 = icmp eq i32 %35, %36
  br i1 %cmp48, label %if.end59, label %if.end50

if.end50:                                         ; preds = %lor.lhs.false
  store i32 %35, ptr %var, align 4
  %37 = load ptr, ptr %ctx, align 8
  %shl.i.i = shl i32 %35, 1
  %m_assignment.i.i.i = getelementptr inbounds %"class.smt::context", ptr %37, i64 0, i32 50
  %38 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i.i.i55 = getelementptr inbounds i8, ptr %38, i64 %idxprom.i.i.i.i
  %39 = load i8, ptr %arrayidx.i.i.i.i55, align 1
  %cmp53.not = icmp eq i8 %39, 0
  br i1 %cmp53.not, label %if.end59, label %if.then54

if.then54:                                        ; preds = %if.end50
  %exception = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then54
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then54
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end59:                                         ; preds = %if.end.i.i36, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i39, %if.then16, %if.end.i.i, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i, %if.then8, %if.end, %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEclES0_S3_S5_jb.exit, %lor.lhs.false, %if.then34, %land.lhs.true27, %if.end21, %entry, %if.end50
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn70 = phi { ptr, i32 } [ %40, %ehcleanup ], [ %41, %cleanup.action ]
  resume { ptr, i32 } %.pn70

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZNK3smt9theory_bv18get_bv_with_theoryEji(ptr noundef nonnull align 8 dereferenceable(1048), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt22theory_user_propagator14get_case_splitERjRb(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %var, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %is_pos) local_unnamed_addr #3 align 2 {
entry:
  %bv.i = alloca %class.bv_util, align 8
  %m_next_split_var = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 28
  %0 = load ptr, ptr %m_next_split_var, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull %0)
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %m_next_split_var, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %1, i64 0, i32 35
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %m_app2enode.i, align 8
  %idxprom.i.i = zext i32 %3 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %m_next_split_idx = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 29
  %6 = load i32, ptr %m_next_split_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bv.i)
  %m_bool.i.i = getelementptr inbounds %"class.smt::enode", ptr %5, i64 0, i32 7
  %bf.load.i.i = load i16, ptr %m_bool.i.i, align 4
  %7 = and i16 %bf.load.i.i, 64
  %tobool.i.not.i = icmp eq i16 %7, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %m_expr2bool_var.i.i.i = getelementptr inbounds %"class.smt::context", ptr %1, i64 0, i32 48
  %10 = load ptr, ptr %m_expr2bool_var.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %9 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit

if.end.i:                                         ; preds = %if.end
  %m.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %m.i, align 8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %bv.i, ptr noundef nonnull align 8 dereferenceable(976) %12)
  %13 = load ptr, ptr %ctx, align 8
  %14 = load i32, ptr %bv.i, align 8
  %m_theories.i.i = getelementptr inbounds %"class.smt::context", ptr %13, i64 0, i32 37
  %15 = load ptr, ptr %m_theories.i.i, align 8, !nonnull !14, !noundef !14
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ugt i32 %16, %14
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %idxprom.i.i.i3.i = zext i32 %14 to i64
  %arrayidx.i.i.i4.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i.i3.i
  %.then.val.i.i.i = load ptr, ptr %arrayidx.i.i.i4.i, align 8
  %call6.i = call noundef i32 @_ZNK3smt9theory_bv7get_bitEjPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(1048) %.then.val.i.i.i, i32 noundef %6, ptr noundef nonnull %5)
  br label %_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit

_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %11, %if.then.i ], [ %call6.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bv.i)
  %cmp6 = icmp eq i32 %retval.0.i, 2147483647
  br i1 %cmp6, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit
  %17 = load ptr, ptr %ctx, align 8
  %shl.i.i = shl i32 %retval.0.i, 1
  %m_assignment.i.i.i = getelementptr inbounds %"class.smt::context", ptr %17, i64 0, i32 50
  %18 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i4 = zext i32 %shl.i.i to i64
  %arrayidx.i.i.i.i5 = getelementptr inbounds i8, ptr %18, i64 %idxprom.i.i.i.i4
  %19 = load i8, ptr %arrayidx.i.i.i.i5, align 1
  %cmp9.not = icmp eq i8 %19, 0
  br i1 %cmp9.not, label %if.end11, label %return

if.end11:                                         ; preds = %lor.lhs.false
  store i32 %retval.0.i, ptr %var, align 4
  %20 = load ptr, ptr %ctx, align 8
  %m_next_split_phase = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 30
  %21 = load i32, ptr %m_next_split_phase, align 4
  %call13 = call noundef zeroext i1 @_ZN3smt7context5guessEj5lbool(ptr noundef nonnull align 8 dereferenceable(11616) %20, i32 noundef %retval.0.i, i32 noundef %21)
  %frombool = zext i1 %call13 to i8
  store i8 %frombool, ptr %is_pos, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_next_split_var, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit, %lor.lhs.false, %entry, %if.end11
  %retval.0 = phi i1 [ true, %if.end11 ], [ false, %entry ], [ false, %lor.lhs.false ], [ false, %_ZN3smt22theory_user_propagator13enode_to_boolEPNS_5enodeEj.exit ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN3smt7context5guessEj5lbool(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3smt22theory_user_propagator13push_scope_ehEv(ptr nocapture noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #9 align 2 {
entry:
  %m_num_scopes = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 18
  %0 = load i32, ptr %m_num_scopes, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_scopes, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22theory_user_propagator12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %num_scopes) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca i32, align 4
  %m_push_popping = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 24
  %0 = load i8, ptr %m_push_popping, align 8
  %1 = and i8 %0, 1
  store i8 1, ptr %m_push_popping, align 8
  %m_num_scopes = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 18
  %2 = load i32, ptr %m_num_scopes, align 8
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %2, i32 %num_scopes)
  %sub = sub i32 %2, %.sroa.speculated
  store i32 %sub, ptr %m_num_scopes, align 8
  %sub3 = sub i32 %num_scopes, %.sroa.speculated
  %cmp.not = icmp ult i32 %2, %num_scopes
  br i1 %cmp.not, label %if.end, label %cleanup

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end, %if.then.i32, %if.end.i31
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit47, %lpad.loopexit ], [ %lpad.loopexit.split-lp48, %lpad.loopexit.split-lp ]
  store i8 %1, ptr %m_push_popping, align 8
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %entry
  invoke void @_ZN3smt6theory12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %sub3)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.end
  %m_prop_lim = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 16
  %3 = load ptr, ptr %m_prop_lim, align 8
  %cmp.i6 = icmp eq ptr %3, null
  br i1 %cmp.i6, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont4
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %invoke.cont4, %if.end.i
  %retval.0.i = phi i32 [ %4, %if.end.i ], [ 0, %invoke.cont4 ]
  %sub7 = sub i32 %retval.0.i, %sub3
  %m_prop = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 15
  %idxprom.i = zext i32 %sub7 to i64
  %arrayidx.i7 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i7, align 4
  %6 = load ptr, ptr %m_prop, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE3endEv.exit.i

_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE3endEv.exit.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %6, i64 %8
  %cmp.not4.i = icmp eq i32 %7, %5
  br i1 %cmp.not4.i, label %invoke.cont11, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE3endEv.exit.i
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %6, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %it.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i, %for.body.preheader.i ]
  tail call void @_ZN3smt22theory_user_propagator9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %it.05.i) #20
  %incdec.ptr.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %it.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !20

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load ptr, ptr %m_prop, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE3endEv.exit.i, %for.end.loopexit.i
  %9 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %6, %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE3endEv.exit.i ]
  %arrayidx.i8 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 %5, ptr %arrayidx.i8, align 4
  %.pre = load ptr, ptr %m_prop_lim, align 8
  %tobool.not.i10 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i10, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %invoke.cont11
  %10 = phi ptr [ %.pre, %invoke.cont11 ], [ %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %arrayidx.i11 = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 %sub7, ptr %arrayidx.i11, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %invoke.cont11, %if.then.i
  %m_to_add_lim = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 26
  %11 = load ptr, ptr %m_to_add_lim, align 8
  %cmp.i13 = icmp eq ptr %11, null
  br i1 %cmp.i13, label %_ZNK6vectorIjLb0EjE4sizeEv.exit17, label %if.end.i14

if.end.i14:                                       ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %arrayidx.i15 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i15, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit17

_ZNK6vectorIjLb0EjE4sizeEv.exit17:                ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.end.i14
  %retval.0.i16 = phi i32 [ %12, %if.end.i14 ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit ]
  %sub16 = sub i32 %retval.0.i16, %sub3
  %m_to_add = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 25
  %idxprom.i18 = zext i32 %sub16 to i64
  %arrayidx.i19 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i18
  %13 = load i32, ptr %arrayidx.i19, align 4
  %m_nodes.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 25, i32 0, i32 1
  %14 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i, label %invoke.cont20, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit17
  %arrayidx.i.i.i22 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i22, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i.i23 = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp3.i.i = icmp ugt i32 %15, %13
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %if.then.i.i

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i20 = zext i32 %13 to i64
  %add.ptr.i21 = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i20
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i21, %for.body.i.i.preheader ]
  %17 = load ptr, ptr %it.04.i.i, align 8
  %18 = load ptr, ptr %m_to_add, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %19, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i23
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i24 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i24, null
  br i1 %tobool.not.i.i, label %invoke.cont20, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %20 = phi ptr [ %.pre.i24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %14, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  store i32 %13, ptr %arrayidx.i.i, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit17
  %21 = load ptr, ptr %m_to_add_lim, align 8
  %tobool.not.i25 = icmp eq ptr %21, null
  br i1 %tobool.not.i25, label %_ZN6vectorIjLb0EjE6shrinkEj.exit29, label %if.then.i26

if.then.i26:                                      ; preds = %invoke.cont20
  %arrayidx.i27 = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 %sub16, ptr %arrayidx.i27, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit29

_ZN6vectorIjLb0EjE6shrinkEj.exit29:               ; preds = %invoke.cont20, %if.then.i26
  %m_user_context = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 2
  %22 = load ptr, ptr %m_user_context, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr4.i)
  store ptr %22, ptr %__args.addr.i, align 8
  store ptr %add.ptr, ptr %__args.addr2.i, align 8
  store i32 %sub3, ptr %__args.addr4.i, align 4
  %_M_manager.i.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 4, i32 0, i32 1
  %23 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i30 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i30, label %if.then.i32, label %if.end.i31

if.then.i32:                                      ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit29
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc33 unwind label %lpad.loopexit.split-lp

.noexc33:                                         ; preds = %if.then.i32
  unreachable

if.end.i31:                                       ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit29
  %m_pop_eh = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 4
  %_M_invoker.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 4, i32 1
  %24 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %m_pop_eh, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr4.i)
          to label %_ZNKSt8functionIFvPvPN15user_propagator8callbackEjEEclES0_S3_j.exit unwind label %lpad.loopexit.split-lp

_ZNKSt8functionIFvPvPN15user_propagator8callbackEjEEclES0_S3_j.exit: ; preds = %if.end.i31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr4.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt8functionIFvPvPN15user_propagator8callbackEjEEclES0_S3_j.exit, %entry
  store i8 %1, ptr %m_push_popping, align 8
  ret void
}

declare void @_ZN3smt6theory12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(53), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3smt22theory_user_propagator13can_propagateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %this) unnamed_addr #10 align 2 {
entry:
  %m_prop = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %m_prop, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.rhs, label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit: ; preds = %entry
  %m_qhead = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 13
  %1 = load i32, ptr %m_qhead, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit
  %m_to_add_qhead = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 27
  %3 = load i32, ptr %m_to_add_qhead, align 8
  %m_nodes.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 25, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.rhs
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %lor.rhs, %if.end.i.i
  %retval.0.i.i = phi i32 [ %5, %if.end.i.i ], [ 0, %lor.rhs ]
  %cmp3 = icmp ult i32 %3, %retval.0.i.i
  br label %lor.end

lor.end:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit
  %6 = phi i1 [ true, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit ], [ %cmp3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22theory_user_propagator21propagate_consequenceERKNS0_9prop_infoE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %prop) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i152 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.326", align 1
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %ref.tmp.i = alloca %"class.smt::b_justification", align 8
  %ref.tmp32 = alloca %"class.smt::ext_theory_conflict_justification", align 8
  %fn = alloca %class.obj_ref, align 8
  %eq = alloca %class.obj_ref, align 8
  %m_lits = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %m_lits, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %entry, %if.then.i
  %m_eqs = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 20
  %1 = load ptr, ptr %m_eqs, align 8
  %tobool.not.i26 = icmp eq ptr %1, null
  br i1 %tobool.not.i26, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %arrayidx.i28 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i28, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %if.then.i27
  %2 = load ptr, ptr %prop, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not160 = icmp eq i32 %3, 0
  br i1 %cmp.not160, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %m_id2justification = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 17
  %m_expr2var.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 23
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit
  %__begin1.0161 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit ]
  %5 = load ptr, ptr %__begin1.0161, align 8
  tail call void @_ZN3smt22theory_user_propagator13check_definedEP4expr(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %5)
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %m_expr2var.i, align 8
  %idxprom.i.i = zext i32 %6 to i64
  %arrayidx.i.i29 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i.i29, align 4
  %9 = load ptr, ptr %m_id2justification, align 8
  %idxprom.i = zext i32 %8 to i64
  %arrayidx.i30 = getelementptr inbounds %class.svector.13, ptr %9, i64 %idxprom.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %for.body
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %for.body ]
  %10 = load ptr, ptr %arrayidx.i30, align 8
  %cmp.i.i31 = icmp eq ptr %10, null
  br i1 %cmp.i.i31, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.end.i.i32

if.end.i.i32:                                     ; preds = %for.cond.i
  %arrayidx.i.i33 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i33, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i32, %for.cond.i
  %retval.0.i.i34 = phi i32 [ %11, %if.end.i.i32 ], [ 0, %for.cond.i ]
  %12 = zext i32 %retval.0.i.i34 to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %12
  br i1 %cmp.i, label %for.body.i, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit

for.body.i:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %10, i64 %indvars.iv.i
  %13 = load ptr, ptr %m_lits, align 8
  %cmp.i5.i = icmp eq ptr %13, null
  br i1 %cmp.i5.i, label %if.then.i158, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

if.then.i158:                                     ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i152)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_lits, align 8
  br label %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i152)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %14, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %14
  br i1 %cmp15.not.i, label %lor.lhs.false.i156, label %if.then17.i

lor.lhs.false.i156:                               ; preds = %if.else.i
  %mul6.i = shl i32 %14, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i157, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i156, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i152, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i155 unwind label %cleanup.action.i

invoke.cont.i155:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i152) #20
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i155
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i152) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %common.resume

if.end.i157:                                      ; preds = %lor.lhs.false.i156
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_lits, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit

common.resume:                                    ; preds = %lpad, %ehcleanup, %ehcleanup.i, %cleanup.action.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %55, %lpad.i ], [ %16, %ehcleanup.i ], [ %17, %cleanup.action.i ], [ %75, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont.i155
  unreachable

_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i158, %if.end.i157
  %.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i158 ], [ %add.ptr26.i, %if.end.i157 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i152)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit, %lor.lhs.false.i.i
  %18 = phi i32 [ %.pre1.i.i, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit ], [ %14, %lor.lhs.false.i.i ]
  %19 = phi ptr [ %.pre.i.i, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %19, i64 %idx.ext.i.i
  %20 = load i32, ptr %arrayidx.i4.i, align 4
  store i32 %20, ptr %add.ptr.i.i, align 4
  %21 = load ptr, ptr %m_lits, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !21

_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0161, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %m_eqs7 = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %prop, i64 0, i32 2
  %23 = load ptr, ptr %m_eqs7, align 8
  %cmp.i.i35 = icmp eq ptr %23, null
  br i1 %cmp.i.i35, label %for.end28, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit:  ; preds = %for.end
  %arrayidx.i.i37 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i37, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i39 = getelementptr inbounds %"struct.std::pair.344", ptr %23, i64 %25
  %cmp13.not162 = icmp eq i32 %24, 0
  br i1 %cmp13.not162, label %for.end28, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit
  %m_expr2var.i40 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 23
  %m_var2enode.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %for.inc26
  %__begin18.0163 = phi ptr [ %23, %for.body14.lr.ph ], [ %incdec.ptr27, %for.inc26 ]
  %second.i.i = getelementptr inbounds %"struct.std::pair.344", ptr %__begin18.0163, i64 0, i32 1
  %26 = load ptr, ptr %__begin18.0163, align 8
  %27 = load ptr, ptr %second.i.i, align 8
  %cmp17.not = icmp eq ptr %26, %27
  br i1 %cmp17.not, label %for.inc26, label %if.then

if.then:                                          ; preds = %for.body14
  tail call void @_ZN3smt22theory_user_propagator13check_definedEP4expr(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %26)
  %28 = load i32, ptr %26, align 4
  %29 = load ptr, ptr %m_expr2var.i40, align 8
  %idxprom.i.i41 = zext i32 %28 to i64
  %arrayidx.i.i42 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i.i41
  %30 = load i32, ptr %arrayidx.i.i42, align 4
  %31 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i43 = zext i32 %30 to i64
  %arrayidx.i.i44 = getelementptr inbounds ptr, ptr %31, i64 %idxprom.i.i43
  %32 = load ptr, ptr %arrayidx.i.i44, align 8
  %33 = load ptr, ptr %second.i.i, align 8
  tail call void @_ZN3smt22theory_user_propagator13check_definedEP4expr(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %33)
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %m_expr2var.i40, align 8
  %idxprom.i.i46 = zext i32 %34 to i64
  %arrayidx.i.i47 = getelementptr inbounds i32, ptr %35, i64 %idxprom.i.i46
  %36 = load i32, ptr %arrayidx.i.i47, align 4
  %37 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i49 = zext i32 %36 to i64
  %arrayidx.i.i50 = getelementptr inbounds ptr, ptr %37, i64 %idxprom.i.i49
  %38 = load ptr, ptr %arrayidx.i.i50, align 8
  %39 = load ptr, ptr %m_eqs, align 8
  %cmp.i51 = icmp eq ptr %39, null
  br i1 %cmp.i51, label %if.then.i54, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i52 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i52, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %40, %41
  br i1 %cmp5.i, label %if.then.i54, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

if.then.i54:                                      ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_eqs)
  %.pre.i = load ptr, ptr %m_eqs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i54
  %42 = phi i32 [ %.pre1.i, %if.then.i54 ], [ %40, %lor.lhs.false.i ]
  %43 = phi ptr [ %.pre.i, %if.then.i54 ], [ %39, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %42 to i64
  %add.ptr.i53 = getelementptr inbounds %"struct.std::pair.346", ptr %43, i64 %idx.ext.i
  store ptr %32, ptr %add.ptr.i53, align 8
  %ref.tmp.sroa.2.0.add.ptr.i53.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i53, i64 8
  store ptr %38, ptr %ref.tmp.sroa.2.0.add.ptr.i53.sroa_idx, align 8
  %44 = load ptr, ptr %m_eqs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %45, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc26

for.inc26:                                        ; preds = %for.body14, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit
  %incdec.ptr27 = getelementptr inbounds %"struct.std::pair.344", ptr %__begin18.0163, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr27, %add.ptr.i39
  br i1 %cmp13.not, label %for.end28, label %for.body14

for.end28:                                        ; preds = %for.inc26, %for.end, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %46 = load ptr, ptr %m, align 8
  %m_conseq = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %prop, i64 0, i32 1
  %47 = load ptr, ptr %m_conseq, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %46, i64 0, i32 16
  %48 = load ptr, ptr %m_false.i, align 8
  %cmp.i55 = icmp eq ptr %48, %47
  br i1 %cmp.i55, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.end28
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %49 = load ptr, ptr %ctx, align 8
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %50 = load i32, ptr %m_id.i, align 8
  %51 = load ptr, ptr %m_lits, align 8
  %cmp.i56 = icmp eq ptr %51, null
  br i1 %cmp.i56, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then31
  %arrayidx.i57 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i57, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %if.then31, %if.end.i
  %retval.0.i = phi i32 [ %52, %if.end.i ], [ 0, %if.then31 ]
  %53 = load ptr, ptr %m_eqs, align 8
  %cmp.i58 = icmp eq ptr %53, null
  br i1 %cmp.i58, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit, label %if.end.i59

if.end.i59:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %arrayidx.i60 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i60, align 4
  br label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %if.end.i59
  %retval.0.i61 = phi i32 [ %54, %if.end.i59 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  call void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(11616) %49, i32 noundef %retval.0.i, ptr noundef %51, i32 noundef %retval.0.i61, ptr noundef %53)
  %m_th_id.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %ref.tmp32, i64 0, i32 1
  store i32 %50, ptr %m_th_id.i.i, align 8
  %m_params.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %ref.tmp32, i64 0, i32 2
  store ptr null, ptr %m_params.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp32, align 8
  invoke void @_ZN3smt33ext_theory_conflict_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(11616) %49)
          to label %_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp32) #20
  br label %common.resume

_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit: ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit
  %m_region.i = getelementptr inbounds %"class.smt::context", ptr %49, i64 0, i32 22
  %call.i.i77 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 56)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt13justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i77, align 8
  %m_mark.i.i.i.i.i.i = getelementptr inbounds %"class.smt::justification", ptr %call.i.i77, i64 0, i32 1
  %m_mark2.i.i.i.i.i.i = getelementptr inbounds %"class.smt::justification", ptr %ref.tmp32, i64 0, i32 1
  %56 = load i8, ptr %m_mark2.i.i.i.i.i.i, align 8
  store i8 %56, ptr %m_mark.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt20simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i77, align 8
  %m_num_literals.i.i.i.i.i = getelementptr inbounds %"class.smt::simple_justification", ptr %call.i.i77, i64 0, i32 1
  %m_num_literals2.i.i.i.i.i = getelementptr inbounds %"class.smt::simple_justification", ptr %ref.tmp32, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_num_literals.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %m_num_literals2.i.i.i.i.i, i64 12, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt24ext_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i77, align 8
  %m_num_eqs.i.i.i.i = getelementptr inbounds %"class.smt::ext_simple_justification", ptr %call.i.i77, i64 0, i32 1
  %m_num_eqs2.i.i.i.i = getelementptr inbounds %"class.smt::ext_simple_justification", ptr %ref.tmp32, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_num_eqs.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num_eqs2.i.i.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i77, align 8
  %m_th_id.i.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %call.i.i77, i64 0, i32 1
  %57 = load i32, ptr %m_th_id.i.i, align 8
  store i32 %57, ptr %m_th_id.i.i.i, align 8
  %m_params.i.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %call.i.i77, i64 0, i32 2
  store ptr null, ptr %m_params.i.i.i, align 8
  %58 = load ptr, ptr %m_params.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.noexc
  invoke void @_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i)
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %if.then.i.i.i.i, %call.i.i.noexc
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i77, align 8
  %59 = load ptr, ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 0, inrange i32 0, i64 4), align 8
  %call2.i78 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(9) %call.i.i77)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %invoke.cont.i
  br i1 %call2.i78, label %if.then.i63, label %invoke.cont

if.then.i63:                                      ; preds = %call2.i.noexc
  %m_justifications.i = getelementptr inbounds %"class.smt::context", ptr %49, i64 0, i32 27
  %60 = load ptr, ptr %m_justifications.i, align 8
  %cmp.i.i64 = icmp eq ptr %60, null
  br i1 %cmp.i.i64, label %if.then.i.i73, label %lor.lhs.false.i.i65

lor.lhs.false.i.i65:                              ; preds = %if.then.i63
  %arrayidx.i.i66 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i66, align 4
  %arrayidx4.i.i67 = getelementptr inbounds i32, ptr %60, i64 -2
  %62 = load i32, ptr %arrayidx4.i.i67, align 4
  %cmp5.i.i68 = icmp eq i32 %61, %62
  br i1 %cmp5.i.i68, label %if.then.i.i73, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

if.then.i.i73:                                    ; preds = %lor.lhs.false.i.i65, %if.then.i63
  invoke void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_justifications.i)
          to label %.noexc79 unwind label %lpad

.noexc79:                                         ; preds = %if.then.i.i73
  %.pre.i.i74 = load ptr, ptr %m_justifications.i, align 8
  %arrayidx8.phi.trans.insert.i.i75 = getelementptr inbounds i32, ptr %.pre.i.i74, i64 -1
  %.pre1.i.i76 = load i32, ptr %arrayidx8.phi.trans.insert.i.i75, align 4
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc79, %lor.lhs.false.i.i65
  %63 = phi i32 [ %.pre1.i.i76, %.noexc79 ], [ %61, %lor.lhs.false.i.i65 ]
  %64 = phi ptr [ %.pre.i.i74, %.noexc79 ], [ %60, %lor.lhs.false.i.i65 ]
  %idx.ext.i.i69 = zext i32 %63 to i64
  %add.ptr.i.i70 = getelementptr inbounds ptr, ptr %64, i64 %idx.ext.i.i69
  store ptr %call.i.i77, ptr %add.ptr.i.i70, align 8
  %65 = load ptr, ptr %m_justifications.i, align 8
  %arrayidx10.i.i71 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx10.i.i71, align 4
  %inc.i.i72 = add i32 %66, 1
  store i32 %inc.i.i72, ptr %arrayidx10.i.i71, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i, %call2.i.noexc
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp32, align 8
  %67 = load ptr, ptr %m_params.i.i, align 8
  %tobool.not.i.i.i.i81 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i81, label %_ZN3smt33ext_theory_conflict_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %68, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %67, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_params.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %69 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %67, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %69, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3smt33ext_theory_conflict_justificationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

_ZN3smt33ext_theory_conflict_justificationD2Ev.exit: ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %72 = load ptr, ptr %ctx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %73 = ptrtoint ptr %call.i.i77 to i64
  %or.i.i = or i64 %73, 3
  %74 = inttoptr i64 %or.i.i to ptr
  store ptr %74, ptr %ref.tmp.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = select i1 %agg.tmp.sroa.0.0.copyload.i.i.b, i32 -2, i32 0
  call void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616) %72, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 %agg.tmp.sroa.0.0.copyload.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end128

lpad:                                             ; preds = %if.then.i.i73, %invoke.cont.i, %if.then.i.i.i.i, %_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt33ext_theory_conflict_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp32) #20
  br label %common.resume

if.else:                                          ; preds = %for.end28
  %76 = load ptr, ptr %m_lits, align 8
  %cmp.i.i82 = icmp eq ptr %76, null
  br i1 %cmp.i.i82, label %for.end53, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %if.else
  %arrayidx.i.i84 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i.i84, align 4
  %78 = zext i32 %77 to i64
  %add.ptr.i87 = getelementptr inbounds %"class.sat::literal", ptr %76, i64 %78
  %cmp49.not164 = icmp eq i32 %77, 0
  br i1 %cmp49.not164, label %for.end53, label %for.body50

for.body50:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %for.body50
  %__begin2.0165 = phi ptr [ %incdec.ptr52, %for.body50 ], [ %76, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %79 = load i32, ptr %__begin2.0165, align 4
  %xor.i = xor i32 %79, 1
  store i32 %xor.i, ptr %__begin2.0165, align 4
  %incdec.ptr52 = getelementptr inbounds %"class.sat::literal", ptr %__begin2.0165, i64 1
  %cmp49.not = icmp eq ptr %incdec.ptr52, %add.ptr.i87
  br i1 %cmp49.not, label %for.end53, label %for.body50

for.end53:                                        ; preds = %for.body50, %if.else, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %80 = load ptr, ptr %m_eqs, align 8
  %cmp.i.i88 = icmp eq ptr %80, null
  br i1 %cmp.i.i88, label %for.end78, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit: ; preds = %for.end53
  %arrayidx.i.i90 = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx.i.i90, align 4
  %82 = zext i32 %81 to i64
  %add.ptr.i92 = getelementptr inbounds %"struct.std::pair.346", ptr %80, i64 %82
  %cmp61.not166 = icmp eq i32 %81, 0
  br i1 %cmp61.not166, label %for.end78, label %for.body62

for.body62:                                       ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %__begin256.0167 = phi ptr [ %incdec.ptr77, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ], [ %80, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit ]
  %second.i.i93 = getelementptr inbounds %"struct.std::pair.346", ptr %__begin256.0167, i64 0, i32 1
  %83 = load ptr, ptr %__begin256.0167, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %second.i.i93, align 8
  %86 = load ptr, ptr %85, align 8
  %call71 = tail call i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %84, ptr noundef %86, i1 noundef zeroext false)
  %xor.i94 = xor i32 %call71, 1
  %87 = load ptr, ptr %m_lits, align 8
  %cmp.i95 = icmp eq ptr %87, null
  br i1 %cmp.i95, label %if.then.i105, label %lor.lhs.false.i96

lor.lhs.false.i96:                                ; preds = %for.body62
  %arrayidx.i97 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i97, align 4
  %arrayidx4.i98 = getelementptr inbounds i32, ptr %87, i64 -2
  %89 = load i32, ptr %arrayidx4.i98, align 4
  %cmp5.i99 = icmp eq i32 %88, %89
  br i1 %cmp5.i99, label %if.then.i105, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

if.then.i105:                                     ; preds = %lor.lhs.false.i96, %for.body62
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lits)
  %.pre.i106 = load ptr, ptr %m_lits, align 8
  %arrayidx8.phi.trans.insert.i107 = getelementptr inbounds i32, ptr %.pre.i106, i64 -1
  %.pre1.i108 = load i32, ptr %arrayidx8.phi.trans.insert.i107, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i96, %if.then.i105
  %90 = phi i32 [ %.pre1.i108, %if.then.i105 ], [ %88, %lor.lhs.false.i96 ]
  %91 = phi ptr [ %.pre.i106, %if.then.i105 ], [ %87, %lor.lhs.false.i96 ]
  %idx.ext.i101 = zext i32 %90 to i64
  %add.ptr.i102 = getelementptr inbounds %"class.sat::literal", ptr %91, i64 %idx.ext.i101
  store i32 %xor.i94, ptr %add.ptr.i102, align 4
  %92 = load ptr, ptr %m_lits, align 8
  %arrayidx10.i103 = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx10.i103, align 4
  %inc.i104 = add i32 %93, 1
  store i32 %inc.i104, ptr %arrayidx10.i103, align 4
  %incdec.ptr77 = getelementptr inbounds %"struct.std::pair.346", ptr %__begin256.0167, i64 1
  %cmp61.not = icmp eq ptr %incdec.ptr77, %add.ptr.i92
  br i1 %cmp61.not, label %for.end78, label %for.body62

for.end78:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit, %for.end53, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit
  %94 = load ptr, ptr %m_conseq, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %94, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc, label %if.else113 [
    i16 0, label %cond.true.i
    i16 2, label %if.then83
  ]

cond.true.i:                                      ; preds = %for.end78
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %94, i64 0, i32 2
  %95 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %95, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %94, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %95 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %96 = and i32 %bf.load.i.i, 131072
  %tobool.i.i.not = icmp eq i32 %96, 0
  br i1 %tobool.i.i.not, label %if.else113, label %if.then83

if.then83:                                        ; preds = %for.end78, %cond.true.i
  %97 = load ptr, ptr %m, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %97, i64 0, i32 13
  %98 = load ptr, ptr %m_bool_sort.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.11)
  %call.i.i = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %98, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef %call.i.i, i32 noundef 0, ptr noundef null)
  %99 = load ptr, ptr %m, align 8
  store ptr %call.i1.i, ptr %fn, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fn, i64 0, i32 1
  store ptr %99, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i1.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then83
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i1.i, i64 0, i32 2
  %100 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %100, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %m, align 8
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %if.then83, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %101 = phi ptr [ %99, %if.then83 ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  %102 = load ptr, ptr %m_conseq, align 8
  %call2.i111 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %101, i32 noundef 0, i32 noundef 2, ptr noundef %call.i1.i, ptr noundef %102)
          to label %invoke.cont96 unwind label %lpad90

invoke.cont96:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %103 = load ptr, ptr %m, align 8
  store ptr %call2.i111, ptr %eq, align 8
  %m_manager.i112 = getelementptr inbounds %class.obj_ref, ptr %eq, i64 0, i32 1
  store ptr %103, ptr %m_manager.i112, align 8
  %tobool.not.i.i113 = icmp eq ptr %call2.i111, null
  br i1 %tobool.not.i.i113, label %invoke.cont99, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i114

_ZN11ast_manager7inc_refEP3ast.exit.i.i114:       ; preds = %invoke.cont96
  %m_ref_count.i.i.i.i115 = getelementptr inbounds %class.ast, ptr %call2.i111, i64 0, i32 2
  %104 = load i32, ptr %m_ref_count.i.i.i.i115, align 4
  %inc.i.i.i.i116 = add i32 %104, 1
  store i32 %inc.i.i.i.i116, ptr %m_ref_count.i.i.i.i115, align 4
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i114, %invoke.cont96
  %ctx100 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %105 = load ptr, ptr %ctx100, align 8
  invoke void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %105, ptr noundef %call2.i111)
          to label %invoke.cont104 unwind label %lpad101

invoke.cont104:                                   ; preds = %invoke.cont99
  %106 = load ptr, ptr %ctx100, align 8
  invoke void @_ZN3smt7context22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(11616) %106)
          to label %invoke.cont106 unwind label %lpad101

invoke.cont106:                                   ; preds = %invoke.cont104
  %call111 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %call.i1.i)
          to label %invoke.cont110 unwind label %lpad101

invoke.cont110:                                   ; preds = %invoke.cont106
  br i1 %tobool.not.i.i113, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont110
  %m_ref_count.i.i.i.i119 = getelementptr inbounds %class.ast, ptr %call2.i111, i64 0, i32 2
  %107 = load i32, ptr %m_ref_count.i.i.i.i119, align 4
  %dec.i.i.i.i = add i32 %107, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i119, align 4
  %cmp.i.i.i120 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i120, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %call2.i111)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont110, %if.then.i.i.i, %if.then2.i.i.i
  br i1 %tobool.not.i.i, label %if.end119, label %if.then.i.i.i123

if.then.i.i.i123:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i125 = getelementptr inbounds %class.ast, ptr %call.i1.i, i64 0, i32 2
  %110 = load i32, ptr %m_ref_count.i.i.i.i125, align 4
  %dec.i.i.i.i126 = add i32 %110, -1
  store i32 %dec.i.i.i.i126, ptr %m_ref_count.i.i.i.i125, align 4
  %cmp.i.i.i127 = icmp eq i32 %dec.i.i.i.i126, 0
  br i1 %cmp.i.i.i127, label %if.then2.i.i.i129, label %if.end119

if.then2.i.i.i129:                                ; preds = %if.then.i.i.i123
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %call.i1.i)
          to label %if.end119 unwind label %terminate.lpad.i130

terminate.lpad.i130:                              ; preds = %if.then2.i.i.i129
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

lpad90:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad101:                                          ; preds = %invoke.cont106, %invoke.cont104, %invoke.cont99
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad101, %lpad90
  %.pn = phi { ptr, i32 } [ %114, %lpad101 ], [ %113, %lpad90 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fn) #20
  br label %common.resume

if.else113:                                       ; preds = %for.end78, %cond.true.i
  %call117 = tail call i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull %94)
  br label %if.end119

if.end119:                                        ; preds = %if.then2.i.i.i129, %if.then.i.i.i123, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.else113
  %lit79.sroa.0.0 = phi i32 [ %call117, %if.else113 ], [ %call111, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %call111, %if.then.i.i.i123 ], [ %call111, %if.then2.i.i.i129 ]
  %ctx120 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %115 = load ptr, ptr %ctx120, align 8
  %shr.i.i = lshr i32 %lit79.sroa.0.0, 1
  %m_bool_var2expr.i.i.i = getelementptr inbounds %"class.smt::context", ptr %115, i64 0, i32 49
  %116 = load ptr, ptr %m_bool_var2expr.i.i.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %116, i64 %idxprom.i.i.i.i
  %117 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_relevancy_propagator.i.i.i = getelementptr inbounds %"class.smt::context", ptr %115, i64 0, i32 14
  %118 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %118, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %119 = load ptr, ptr %vfn.i.i.i, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef %117)
  %120 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable4.i.i.i = load ptr, ptr %120, align 8
  %vfn5.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i, i64 8
  %121 = load ptr, ptr %vfn5.i.i.i, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %120)
  %122 = load ptr, ptr %m_lits, align 8
  %cmp.i132 = icmp eq ptr %122, null
  br i1 %cmp.i132, label %if.then.i142, label %lor.lhs.false.i133

lor.lhs.false.i133:                               ; preds = %if.end119
  %arrayidx.i134 = getelementptr inbounds i32, ptr %122, i64 -1
  %123 = load i32, ptr %arrayidx.i134, align 4
  %arrayidx4.i135 = getelementptr inbounds i32, ptr %122, i64 -2
  %124 = load i32, ptr %arrayidx4.i135, align 4
  %cmp5.i136 = icmp eq i32 %123, %124
  br i1 %cmp5.i136, label %if.then.i142, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i142:                                     ; preds = %lor.lhs.false.i133, %if.end119
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lits)
  %.pre.i143 = load ptr, ptr %m_lits, align 8
  %arrayidx8.phi.trans.insert.i144 = getelementptr inbounds i32, ptr %.pre.i143, i64 -1
  %.pre1.i145 = load i32, ptr %arrayidx8.phi.trans.insert.i144, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i133, %if.then.i142
  %125 = phi i32 [ %.pre1.i145, %if.then.i142 ], [ %123, %lor.lhs.false.i133 ]
  %126 = phi ptr [ %.pre.i143, %if.then.i142 ], [ %122, %lor.lhs.false.i133 ]
  %idx.ext.i138 = zext i32 %125 to i64
  %add.ptr.i139 = getelementptr inbounds %"class.sat::literal", ptr %126, i64 %idx.ext.i138
  store i32 %lit79.sroa.0.0, ptr %add.ptr.i139, align 4
  %127 = load ptr, ptr %m_lits, align 8
  %arrayidx10.i140 = getelementptr inbounds i32, ptr %127, i64 -1
  %128 = load i32, ptr %arrayidx10.i140, align 4
  %inc.i141 = add i32 %128, 1
  store i32 %inc.i141, ptr %arrayidx10.i140, align 4
  %129 = load ptr, ptr %ctx120, align 8
  %m_id.i146 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %130 = load i32, ptr %m_id.i146, align 8
  %131 = load ptr, ptr %m_lits, align 8
  %cmp.i.i147 = icmp eq ptr %131, null
  br i1 %cmp.i.i147, label %_ZN3smt7context11mk_th_lemmaEiRK7svectorIN3sat7literalEjEjP9parameter.exit, label %if.end.i.i148

if.end.i.i148:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %arrayidx.i.i149 = getelementptr inbounds i32, ptr %131, i64 -1
  %132 = load i32, ptr %arrayidx.i.i149, align 4
  br label %_ZN3smt7context11mk_th_lemmaEiRK7svectorIN3sat7literalEjEjP9parameter.exit

_ZN3smt7context11mk_th_lemmaEiRK7svectorIN3sat7literalEjEjP9parameter.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %if.end.i.i148
  %retval.0.i.i151 = phi i32 [ %132, %if.end.i.i148 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ]
  call void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(11616) %129, i32 noundef %130, i32 noundef %retval.0.i.i151, ptr noundef %131, i32 noundef 0, ptr noundef null, i32 noundef 3)
  br label %if.end128

if.end128:                                        ; preds = %_ZN3smt7context11mk_th_lemmaEiRK7svectorIN3sat7literalEjEjP9parameter.exit, %_ZN3smt33ext_theory_conflict_justificationD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt33ext_theory_conflict_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !22

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

declare i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22theory_user_propagator19propagate_new_fixedERKNS0_9prop_infoE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %prop) local_unnamed_addr #3 align 2 {
entry:
  %m_var = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %prop, i64 0, i32 4
  %0 = load i32, ptr %m_var, align 8
  %m_conseq = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %prop, i64 0, i32 1
  %1 = load ptr, ptr %m_conseq, align 8
  %m_lits = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %prop, i64 0, i32 3
  %2 = load ptr, ptr %m_lits, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %entry ]
  tail call void @_ZN3smt22theory_user_propagator12new_fixed_ehEiP4exprjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %0, ptr noundef %1, i32 noundef %retval.0.i, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22theory_user_propagator9propagateEv(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_qhead = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 13
  %0 = load i32, ptr %m_qhead, align 8
  %m_prop = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 15
  %1 = load ptr, ptr %m_prop, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  %cmp = icmp eq i32 %0, %retval.0.i
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit
  %m_to_add_qhead = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 27
  %3 = load i32, ptr %m_to_add_qhead, align 8
  %m_nodes.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 25, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %land.lhs.true, %if.end.i.i
  %retval.0.i.i = phi i32 [ %5, %if.end.i.i ], [ 0, %land.lhs.true ]
  %cmp3 = icmp eq i32 %3, %retval.0.i.i
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit
  tail call void @_ZN3smt22theory_user_propagator10force_pushEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  %m_to_add_qhead4 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 27
  %m_nodes.i12 = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 25, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i12, align 8
  %cmp.i.i13 = icmp eq ptr %6, null
  br i1 %cmp.i.i13, label %if.end16, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17: ; preds = %if.end
  %7 = load i32, ptr %m_to_add_qhead4, align 8
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %6, i64 -1
  %8 = load i32, ptr %arrayidx.i.i15, align 4
  %cmp7 = icmp ult i32 %7, %8
  br i1 %cmp7, label %for.cond.preheader, label %if.end16

for.cond.preheader:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17
  %9 = zext i32 %7 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %10 = phi ptr [ %6, %for.cond.preheader ], [ %.pre, %for.body ]
  %indvars.iv = phi i64 [ %9, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %cmp.i.i19 = icmp eq ptr %10, null
  br i1 %cmp.i.i19, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit23, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %for.cond
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i21, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit23

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit23: ; preds = %for.cond, %if.end.i.i20
  %retval.0.i.i22 = phi i32 [ %11, %if.end.i.i20 ], [ 0, %for.cond ]
  %12 = zext i32 %retval.0.i.i22 to i64
  %cmp11 = icmp ult i64 %indvars.iv, %12
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit23
  %arrayidx.i.i25 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i.i25, align 8
  tail call void @_ZN3smt22theory_user_propagator8add_exprEP4exprb(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %13, i1 noundef zeroext true)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load ptr, ptr %m_nodes.i12, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit23
  %14 = trunc i64 %indvars.iv to i32
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %ctx, align 8
  %16 = load i32, ptr %m_to_add_qhead4, align 8
  %m_trail_stack.i = getelementptr inbounds %"class.smt::context", ptr %15, i64 0, i32 90
  %m_region.i = getelementptr inbounds %"class.smt::context", ptr %15, i64 0, i32 22
  %call.i.i28 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i28, align 8
  %m_value.i.i = getelementptr inbounds %class.value_trail, ptr %call.i.i28, i64 0, i32 1
  store ptr %m_to_add_qhead4, ptr %m_value.i.i, align 8
  %ref.tmp.sroa.3.8.m_value.i.i.sroa_idx = getelementptr inbounds %class.value_trail, ptr %call.i.i28, i64 0, i32 2
  store i32 %16, ptr %ref.tmp.sroa.3.8.m_value.i.i.sroa_idx, align 8
  %17 = load ptr, ptr %m_trail_stack.i, align 8
  %cmp.i.i26 = icmp eq ptr %17, null
  br i1 %cmp.i.i26, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.end
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i27, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %18, %19
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.end
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack.i)
  %.pre.i.i = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %20 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %18, %lor.lhs.false.i.i ]
  %21 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %17, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %20 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i
  store ptr %call.i.i28, ptr %add.ptr.i.i, align 8
  %22 = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %23, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store i32 %14, ptr %m_to_add_qhead4, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end, %invoke.cont, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17
  %24 = load i32, ptr %m_qhead, align 8
  %ctx21 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %m_stats = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 21
  %25 = zext i32 %24 to i64
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %if.end16
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %if.end27 ], [ %25, %if.end16 ]
  %26 = load ptr, ptr %m_prop, align 8
  %cmp.i29 = icmp eq ptr %26, null
  br i1 %cmp.i29, label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit33, label %if.end.i30

if.end.i30:                                       ; preds = %while.cond
  %arrayidx.i31 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i31, align 4
  br label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit33

_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit33: ; preds = %while.cond, %if.end.i30
  %retval.0.i32 = phi i32 [ %27, %if.end.i30 ], [ 0, %while.cond ]
  %28 = zext i32 %retval.0.i32 to i64
  %cmp20 = icmp ult i64 %indvars.iv65, %28
  %.pre68 = load ptr, ptr %ctx21, align 8
  br i1 %cmp20, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit33
  %m_conflict.i = getelementptr inbounds %"class.smt::context", ptr %.pre68, i64 0, i32 70
  %29 = load ptr, ptr %m_conflict.i, align 8
  %cmp.i.i.i = icmp ne ptr %29, null
  %m_inconsistent.i.i = getelementptr inbounds %"class.smt::context", ptr %.pre68, i64 0, i32 10, i32 15
  %30 = load i8, ptr %m_inconsistent.i.i, align 8
  %31 = and i8 %30, 1
  %tobool.i.i = icmp ne i8 %31, 0
  %32 = select i1 %cmp.i.i.i, i1 true, i1 %tobool.i.i
  br i1 %32, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %m_var = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %26, i64 %indvars.iv65, i32 4
  %33 = load i32, ptr %m_var, align 8
  %cmp25 = icmp eq i32 %33, -1
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %while.body
  %arrayidx.i34 = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %26, i64 %indvars.iv65
  tail call void @_ZN3smt22theory_user_propagator21propagate_consequenceERKNS0_9prop_infoE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(44) %arrayidx.i34)
  br label %if.end27

if.else:                                          ; preds = %while.body
  %m_conseq.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %26, i64 %indvars.iv65, i32 1
  %34 = load ptr, ptr %m_conseq.i, align 8
  %m_lits.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %26, i64 %indvars.iv65, i32 3
  %35 = load ptr, ptr %m_lits.i, align 8
  %cmp.i.i35 = icmp eq ptr %35, null
  br i1 %cmp.i.i35, label %_ZN3smt22theory_user_propagator19propagate_new_fixedERKNS0_9prop_infoE.exit, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %if.else
  %arrayidx.i.i37 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i37, align 4
  br label %_ZN3smt22theory_user_propagator19propagate_new_fixedERKNS0_9prop_infoE.exit

_ZN3smt22theory_user_propagator19propagate_new_fixedERKNS0_9prop_infoE.exit: ; preds = %if.else, %if.end.i.i36
  %retval.0.i.i38 = phi i32 [ %36, %if.end.i.i36 ], [ 0, %if.else ]
  tail call void @_ZN3smt22theory_user_propagator12new_fixed_ehEiP4exprjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %33, ptr noundef %34, i32 noundef %retval.0.i.i38, ptr noundef %35)
  br label %if.end27

if.end27:                                         ; preds = %_ZN3smt22theory_user_propagator19propagate_new_fixedERKNS0_9prop_infoE.exit, %if.then26
  %37 = load i32, ptr %m_stats, align 8
  %inc28 = add i32 %37, 1
  store i32 %inc28, ptr %m_stats, align 8
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit33, %land.rhs
  %38 = trunc i64 %indvars.iv65 to i32
  %39 = load i32, ptr %m_qhead, align 8
  %m_trail_stack.i41 = getelementptr inbounds %"class.smt::context", ptr %.pre68, i64 0, i32 90
  %m_region.i42 = getelementptr inbounds %"class.smt::context", ptr %.pre68, i64 0, i32 22
  %call.i.i59 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i42, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i59, align 8
  %m_value.i.i43 = getelementptr inbounds %class.value_trail, ptr %call.i.i59, i64 0, i32 1
  store ptr %m_qhead, ptr %m_value.i.i43, align 8
  %ref.tmp31.sroa.3.8.m_value.i.i43.sroa_idx = getelementptr inbounds %class.value_trail, ptr %call.i.i59, i64 0, i32 2
  store i32 %39, ptr %ref.tmp31.sroa.3.8.m_value.i.i43.sroa_idx, align 8
  %40 = load ptr, ptr %m_trail_stack.i41, align 8
  %cmp.i.i45 = icmp eq ptr %40, null
  br i1 %cmp.i.i45, label %if.then.i.i54, label %lor.lhs.false.i.i46

lor.lhs.false.i.i46:                              ; preds = %while.end
  %arrayidx.i.i47 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i47, align 4
  %arrayidx4.i.i48 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %arrayidx4.i.i48, align 4
  %cmp5.i.i49 = icmp eq i32 %41, %42
  br i1 %cmp5.i.i49, label %if.then.i.i54, label %invoke.cont34

if.then.i.i54:                                    ; preds = %lor.lhs.false.i.i46, %while.end
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack.i41)
  %.pre.i.i55 = load ptr, ptr %m_trail_stack.i41, align 8
  %arrayidx8.phi.trans.insert.i.i56 = getelementptr inbounds i32, ptr %.pre.i.i55, i64 -1
  %.pre1.i.i57 = load i32, ptr %arrayidx8.phi.trans.insert.i.i56, align 4
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.then.i.i54, %lor.lhs.false.i.i46
  %43 = phi i32 [ %.pre1.i.i57, %if.then.i.i54 ], [ %41, %lor.lhs.false.i.i46 ]
  %44 = phi ptr [ %.pre.i.i55, %if.then.i.i54 ], [ %40, %lor.lhs.false.i.i46 ]
  %idx.ext.i.i50 = zext i32 %43 to i64
  %add.ptr.i.i51 = getelementptr inbounds ptr, ptr %44, i64 %idx.ext.i.i50
  store ptr %call.i.i59, ptr %add.ptr.i.i51, align 8
  %45 = load ptr, ptr %m_trail_stack.i41, align 8
  %arrayidx10.i.i52 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx10.i.i52, align 4
  %inc.i.i53 = add i32 %46, 1
  store i32 %inc.i.i53, ptr %arrayidx10.i.i52, align 4
  store i32 %38, ptr %m_qhead, align 8
  br label %return

return:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt22theory_user_propagator16internalize_atomEP3appb(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %atom, i1 zeroext %gate_ctx) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %atom)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt22theory_user_propagator16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %term) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.326", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.326", align 1
  %m_num_args.i = getelementptr inbounds %class.app, ptr %term, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %1 = getelementptr i8, ptr %term, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 32
  %cmp.not26 = icmp eq i32 %0, 0
  br i1 %cmp.not26, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %m_args.i.ptr = getelementptr inbounds i8, ptr %term, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__begin1.027 = phi ptr [ %incdec.ptr, %for.body ], [ %m_args.i.ptr, %for.body.preheader ]
  %2 = load ptr, ptr %__begin1.027, align 8
  %call3 = tail call noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %2)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.027, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %term, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZNK3app13get_family_idEv.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %for.end
  %5 = load i32, ptr %4, align 8
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %for.end, %cond.false.i.i
  %cond.i.i = phi i32 [ %5, %cond.false.i.i ], [ -1, %for.end ]
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %m_id.i, align 8
  %cmp6 = icmp eq i32 %cond.i.i, %6
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZNK3app13get_family_idEv.exit
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %ctx, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %7, i64 0, i32 35
  %8 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %land.lhs.true
  %9 = load i32, ptr %term, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %10, %9
  br i1 %cmp.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %if.then

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %9 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %call9 = tail call noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(11616) %7, ptr noundef nonnull %term, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK3smt7context14e_internalizedEPK4expr.exit, %_ZNK3app13get_family_idEv.exit
  tail call void @_ZN3smt22theory_user_propagator8add_exprEP4exprb(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull %term, i1 noundef zeroext false)
  %_M_manager.i.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 10, i32 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.not, label %if.then11, label %if.end.i

if.then11:                                        ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end.i:                                         ; preds = %if.end
  %m_created_eh = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 10
  %m_user_context = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %m_user_context, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i)
  store ptr %14, ptr %__args.addr.i, align 8
  store ptr %add.ptr, ptr %__args.addr2.i, align 8
  store ptr %term, ptr %__args.addr4.i, align 8
  %_M_invoker.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 10, i32 1
  %15 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %m_created_eh, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i)
          to label %try.cont unwind label %lpad18

lpad18:                                           ; preds = %if.end.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = call ptr @__cxa_begin_catch(ptr %17) #20
  %exception20 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %cleanup.action32

invoke.cont24:                                    ; preds = %lpad18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception20, align 8
  %m_msg.i17 = getelementptr inbounds %class.default_exception, ptr %exception20, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #20
  invoke void @__cxa_throw(ptr nonnull %exception20, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup29

ehcleanup29:                                      ; preds = %invoke.cont24
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #20
  br label %cleanup.done33

cleanup.action32:                                 ; preds = %lpad18
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #20
  call void @__cxa_free_exception(ptr %exception20) #20
  br label %cleanup.done33

cleanup.done33:                                   ; preds = %ehcleanup29, %cleanup.action32
  %.pn1024 = phi { ptr, i32 } [ %20, %cleanup.action32 ], [ %19, %ehcleanup29 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i)
  ret i1 true

eh.resume:                                        ; preds = %ehcleanup, %cleanup.done33, %cleanup.action
  %.pn10.pn = phi { ptr, i32 } [ %.pn1024, %cleanup.done33 ], [ %13, %cleanup.action ], [ %12, %ehcleanup ]
  resume { ptr, i32 } %.pn10.pn

terminate.lpad:                                   ; preds = %cleanup.done33
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont24, %invoke.cont
  unreachable
}

declare noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt22theory_user_propagator18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_stats = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 21
  %0 = load i32, ptr %m_stats, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.14, i32 noundef %0)
  %m_var2enode.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK3smt6theory12get_num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3smt6theory12get_num_varsEv.exit

_ZNK3smt6theory12get_num_varsEv.exit:             ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %entry ]
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.15, i32 noundef %retval.0.i.i)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory20default_internalizerEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory17internalize_eq_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %atom, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt22theory_user_propagator9assign_ehEjb(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %v, i1 noundef zeroext %is_true) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt22theory_user_propagator9new_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %v1, i32 noundef %v2) unnamed_addr #3 comdat align 2 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca ptr, align 8
  %__args.addr6.i = alloca ptr, align 8
  %m_eq_eh = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 8
  %_M_manager.i.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN3smt22theory_user_propagator10force_pushEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  %m_user_context = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_user_context, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 56
  %m_nodes.i.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 22, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %v1 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %idxprom.i.i.i2 = zext i32 %v2 to i64
  %arrayidx.i.i.i3 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i2
  %4 = load ptr, ptr %arrayidx.i.i.i3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr6.i)
  store ptr %1, ptr %__args.addr.i, align 8
  store ptr %add.ptr, ptr %__args.addr2.i, align 8
  store ptr %3, ptr %__args.addr4.i, align 8
  store ptr %4, ptr %__args.addr6.i, align 8
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i5 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i5, label %if.then.i, label %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit: ; preds = %if.then
  %_M_invoker.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 8, i32 1
  %6 = load ptr, ptr %_M_invoker.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %m_eq_eh, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr6.i)
  br label %if.end

if.end:                                           ; preds = %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt22theory_user_propagator10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 9, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp ne ptr %0, null
  ret i1 %tobool.not.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt22theory_user_propagator12new_diseq_ehEii(ptr noundef nonnull align 8 dereferenceable(520) %this, i32 noundef %v1, i32 noundef %v2) unnamed_addr #3 comdat align 2 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca ptr, align 8
  %__args.addr6.i = alloca ptr, align 8
  %m_diseq_eh = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 9
  %_M_manager.i.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 9, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN3smt22theory_user_propagator10force_pushEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  %m_user_context = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_user_context, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 56
  %m_nodes.i.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 22, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %v1 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %idxprom.i.i.i2 = zext i32 %v2 to i64
  %arrayidx.i.i.i3 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i2
  %4 = load ptr, ptr %arrayidx.i.i.i3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr6.i)
  store ptr %1, ptr %__args.addr.i, align 8
  store ptr %add.ptr, ptr %__args.addr2.i, align 8
  store ptr %3, ptr %__args.addr4.i, align 8
  store ptr %4, ptr %__args.addr6.i, align 8
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i5 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i5, label %if.then.i, label %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit: ; preds = %if.then
  %_M_invoker.i = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 9, i32 1
  %6 = load ptr, ptr %_M_invoker.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %m_diseq_eh, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr6.i)
  br label %if.end

if.end:                                           ; preds = %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt22theory_user_propagator10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(16) %assumptions) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(16) %unsat_core) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(16) %unsat_core) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt22theory_user_propagator14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %p, ptr noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory12why_is_diseqEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v1, i32 noundef %v2) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory8flush_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt22theory_user_propagator8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14validate_modelER11proto_model(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(177) %mdl) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22conflict_resolution_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %atom, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory5setupEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory4initEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory15is_safe_to_copyEj(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3smt22theory_user_propagator7displayERSo(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt22theory_user_propagator12build_modelsEv(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt22theory_user_propagator10init_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 1 %m) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14finalize_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 1 %m) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt22theory_user_propagator8mk_valueEPNS_5enodeERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %n, ptr noundef nonnull align 1 %mg) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt22theory_user_propagator19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %f) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt22theory_user_propagator8get_nameEv(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(8) %explain) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIP4exprS2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit:     ; preds = %entry, %if.then.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.326", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.326", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.344", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.344", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.344", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !25

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.326", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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
define linkonce_odr hidden void @_ZN3smt22theory_user_propagator13check_definedEP4expr(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.326", align 1
  %0 = load i32, ptr %e, align 4
  %m_expr2var = getelementptr inbounds %"class.smt::theory_user_propagator", ptr %this, i64 0, i32 23
  %1 = load ptr, ptr %m_expr2var, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ult i32 %0, %2
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %m_var2enode.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then, label %_ZNK3smt6theory12get_num_varsEv.exit

_ZNK3smt6theory12get_num_varsEv.exit:             ; preds = %lor.lhs.false
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i3 = getelementptr inbounds i32, ptr %1, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i3, align 4
  %cmp7.not = icmp ugt i32 %4, %5
  br i1 %cmp7.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry, %_ZNK3smt6theory12get_num_varsEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %_ZNK3smt6theory12get_num_varsEv.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn12 = phi { ptr, i32 } [ %6, %ehcleanup ], [ %7, %cleanup.action ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN3smt33ext_theory_conflict_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

declare void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !22

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
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !22

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
define linkonce_odr hidden noundef i32 @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_th_id = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_th_id, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt24ext_simple_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.326", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.326", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_old_value = getelementptr inbounds %class.value_trail, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_old_value, align 8
  %m_value = getelementptr inbounds %class.value_trail, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_value, align 8
  store i32 %0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.326", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
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
  %mul12 = mul i32 %shr, 48
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = mul i32 %1, 48
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN3smt22theory_user_propagator9prop_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN3smt22theory_user_propagator9prop_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE7destroyEv.exit

_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %m_conseq.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_conseq3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %m_manager2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %m_manager2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %m_conseq3.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_conseq.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_conseq3.i.i.i.i.i.i.i.i, align 8
  %m_eqs.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_eqs4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %9 = load ptr, ptr %m_eqs4.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_eqs.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_eqs4.i.i.i.i.i.i.i.i, align 8
  %m_lits.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 3
  %m_lits5.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 3
  %10 = load ptr, ptr %m_lits5.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %m_lits.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_lits5.i.i.i.i.i.i.i.i, align 8
  %m_var.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 4
  %m_var6.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 4
  %11 = load i32, ptr %m_var6.i.i.i.i.i.i.i.i, align 8
  store i32 %11, ptr %m_var.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN3smt22theory_user_propagator9prop_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !26

_ZSt20uninitialized_move_nIPN3smt22theory_user_propagator9prop_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE7destroyEv.exit, label %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN3smt22theory_user_propagator9prop_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  %12 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN3smt22theory_user_propagator9prop_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %4, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %13, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %12, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN3smt22theory_user_propagator9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %__first.addr.05.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.smt::theory_user_propagator::prop_info", ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i, %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE7destroyEv.exit

_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN3smt22theory_user_propagator9prop_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPN3smt22theory_user_propagator9prop_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN3smt22theory_user_propagator9prop_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN3smt22theory_user_propagator9prop_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN3smt22theory_user_propagator9prop_infoELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI8uint_setjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10insert_mapI8uint_setjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_map = getelementptr inbounds %class.insert_map, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_map, align 8
  %m_obj = getelementptr inbounds %class.insert_map, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_obj, align 8
  %shr.i = lshr i32 %1, 5
  %2 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZN8uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i, %3
  br i1 %cmp.i, label %if.then.i, label %_ZN8uint_set6removeEj.exit

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %and.i = and i32 %1, 31
  %shl.i = shl nuw i32 1, %and.i
  %not.i = xor i32 %shl.i, -1
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i3.i, align 4
  %and4.i = and i32 %4, %not.i
  store i32 %and4.i, ptr %arrayidx.i3.i, align 4
  br label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %entry, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.326", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.326", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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
  %add.ptr.i.i.i.i = getelementptr inbounds %class.svector.13, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.svector.13, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.13, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !27

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
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.13, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

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
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.326", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.346", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.346", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.346", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !28

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt13justification10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justification6del_ehER11ast_manager(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt13justification15get_from_theoryEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt13justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.24
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
  br i1 %cmp.not.i.i.i, label %_ZSt18uninitialized_copyIPK9parameterPS0_ET0_T_S5_S4_.exit, label %for.body.i.i.i, !llvm.loop !29

lpad.i.i.i:                                       ; preds = %for.body.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  %cmp.not3.i.i.i.i.i = icmp eq i64 %__cur.011.i.i.i.idx, 8
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont3.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %lpad.i.i.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %incdec.ptr4.ptr, %lpad.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__cur.011.i.i.i.ptr
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont3.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !30

invoke.cont3.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %lpad.i.i.i
  invoke void @__cxa_rethrow() #22
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
  %ref.tmp18 = alloca %"class.std::allocator.326", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_user_propagator.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store i1 true, ptr @_ZN3smtL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{}
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
