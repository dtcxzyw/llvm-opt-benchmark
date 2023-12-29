; ModuleID = 'bench/z3/original/dyn_ack.cpp.ll'
source_filename = "bench/z3/original/dyn_ack.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map, %class.svector, %class.svector, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable, %class.obj_map, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.2, [4 x i8] }
%class.core_hashtable.base.2 = type <{ ptr, i32, i32, i32 }>
%class.obj_map = type { %class.core_hashtable.3 }
%class.core_hashtable.3 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.11, %class.svector.11, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.16 }
%class.obj_triple_map = type { %class.core_hashtable.7 }
%class.core_hashtable.7 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.15, [4 x i8] }
%class.core_hashtable.base.15 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.16 = type { %class.core_hashtable.17 }
%class.core_hashtable.17 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.163, %class.scoped_ptr.164, %class.scoped_ptr.165, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.71, %class.ptr_vector.227, i32, i8, ptr, i32, i8, ptr, ptr, %class.ptr_vector.225, %class.ptr_vector.225, %class.plugin_manager, %class.ptr_vector.229, %class.vector.231, %class.ptr_vector.225, %"class.smt::cg_table", %class.svector.239, %class.svector.241, %class.svector.241, ptr, %"class.smt::tmp_enode", %class.ptr_vector.243, %class.svector.32, %class.ptr_vector, %class.svector.245, %class.vector.247, %class.svector.32, %class.svector.248, %class.svector.250, %class.ptr_vector.252, %class.ptr_vector.252, %class.vector.254, %class.ref_vector, %class.svector.255, %class.svector.257, %class.vector.259, i32, i32, i32, %class.scoped_ptr.260, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.261, %class.obj_ref.108, %class.svector.257, %class.obj_map.44, %class.obj_hashtable.100, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.262, ptr, %class.svector.257, %class.u_map.263, %class.ref_vector, i32, %class.svector.268, %class.uint_set, %class.vector.270, %class.u_map.271, i8, %class.ptr_vector.276, i32, i32, i32, %class.svector.278, %class.svector.280, i32, %class.svector.282, %class.svector.255, %class.svector.255, %class.obj_map.284, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.229, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, %class.svector.38, %class.ast_mark, %class.u_map.289, %class.obj_map.25, %class.u_map.263, %class.obj_map.25 }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector.21, %class.svector.23 }
%class.svector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.svector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.symbol = type { ptr }
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.42, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.95, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.116, %class.obj_map.44, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
%class.expr_substitution = type <{ ptr, %class.obj_map.25, %class.scoped_ptr, %class.scoped_ptr.30, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.30 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector, %class.svector.32 }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector.32, %class.svector.32, %class.svector.32, %class.svector.32, %class.svector.32, i32, %class.svector.32, %class.svector.32, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.38, %class.symbol, %class.symbol, %class.symbol, %class.svector.40 }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.34, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.34 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.36 }
%class.core_hashtable.36 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.vector.42 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map.51, %class.obj_map.56, %class.obj_map.61, %class.ref_vector.66, %class.ref_vector.71, %class.ref_vector.76, %class.ref_vector.81, %class.obj_hashtable, %class.ref_vector.66, %class.obj_hashtable, %class.svector.88, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.44, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr.43, i8, i8, i8 }>
%class.scoped_ptr.43 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base.50, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.50 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.44, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map.51 = type { %class.core_hashtable.52 }
%class.core_hashtable.52 = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%class.ref_vector_core.82 = type { %class.ref_manager_wrapper.83, %class.ptr_vector.84 }
%class.ref_manager_wrapper.83 = type { ptr }
%class.ptr_vector.84 = type { %class.vector.85 }
%class.vector.85 = type { ptr }
%class.ref_vector.66 = type { %class.ref_vector_core.67 }
%class.ref_vector_core.67 = type { %class.ref_manager_wrapper.68, %class.ptr_vector.69 }
%class.ref_manager_wrapper.68 = type { ptr }
%class.ptr_vector.69 = type { %class.vector.70 }
%class.vector.70 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.87, [4 x i8] }
%class.core_hashtable.base.87 = type <{ ptr, i32, i32, i32 }>
%class.svector.88 = type { %class.vector.89 }
%class.vector.89 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.90 }
%class.obj_map.90 = type { %class.core_hashtable.91 }
%class.core_hashtable.91 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.95 = type { ptr }
%class.maximize_bv_sharing_rw = type { %class.rewriter_tpl, %class.maximize_bv_sharing }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.108, %class.obj_ref.108, %class.svector.32 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.96, ptr, %class.svector.98, %class.ref_vector, %class.ptr_vector.96, ptr, %class.ref_vector.76, %class.obj_hashtable.100, ptr, i32, %class.svector.106 }
%class.svector.98 = type { %class.vector.99 }
%class.vector.99 = type { ptr }
%class.ptr_vector.96 = type { %class.vector.97 }
%class.vector.97 = type { ptr }
%class.svector.106 = type { %class.vector.107 }
%class.vector.107 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.maximize_bv_sharing = type { %class.maximize_ac_sharing, %class.bv_util }
%class.maximize_ac_sharing = type { ptr, ptr, i8, %class.region, %class.ptr_hashtable, %class.ptr_vector.112, %class.svector.32, %class.svector.114 }
%class.ptr_hashtable = type { %class.core_hashtable.base.111, [4 x i8] }
%class.core_hashtable.base.111 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.112 = type { %class.vector.113 }
%class.vector.113 = type { ptr }
%class.svector.114 = type { %class.vector.115 }
%class.vector.115 = type { ptr }
%class.svector.116 = type { %class.vector.117 }
%class.vector.117 = type { ptr }
%"class.asserted_formulas::reduce_asserted_formulas_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::simplify_fmls" = type { ptr, ptr, ptr, ptr }
%"class.asserted_formulas::distribute_forall_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.distribute_forall }
%class.distribute_forall = type { ptr, %class.ptr_vector, %class.act_cache, %class.ptr_vector }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector.119, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.119 = type { %class.vector.120 }
%class.vector.120 = type { ptr }
%"class.asserted_formulas::pattern_inference_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.pattern_inference_rw }
%class.pattern_inference_rw = type { %class.rewriter_tpl.121, %class.pattern_inference_cfg }
%class.rewriter_tpl.121 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.108, %class.obj_ref.108, %class.svector.32 }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.114, %class.obj_hashtable, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.130, %class.ref_vector.76, %class.ptr_vector.79, %class.ptr_vector.79, %class.ptr_vector.79, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.145, %class.expr_pattern_match, %class.ptr_buffer }
%class.smaller_pattern = type { %class.ptr_vector, %class.svector.122, %class.obj_pair_hashtable.124 }
%class.svector.122 = type { %class.vector.123 }
%class.vector.123 = type { ptr }
%class.obj_pair_hashtable.124 = type { %class.core_hashtable.base.128, [4 x i8] }
%class.core_hashtable.base.128 = type <{ ptr, i32, i32, i32 }>
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
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector }
%class.nat_set = type { i32, %class.svector.32 }
%class.ptr_vector.145 = type { %class.vector.146 }
%class.vector.146 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.71, %class.svector.32, %class.svector.147, %class.ptr_vector, %class.ptr_vector.149, %class.ptr_vector.149 }
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
%class.rewriter_tpl.151 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.108, %class.obj_ref.108, %class.svector.32 }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.42, %class.svector.32 }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.152, %class.bv_elim_cfg }
%class.rewriter_tpl.152 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.108, %class.obj_ref.108, %class.svector.32 }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.153, %class.elim_bounds_cfg }
%class.rewriter_tpl.153 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.108, %class.obj_ref.108, %class.svector.32 }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref, %class.ptr_vector }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map.25, %class.obj_map.154 }
%class.obj_map.154 = type { %class.core_hashtable.155 }
%class.core_hashtable.155 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.32, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.161, %struct.push_app_ite_cfg }
%class.rewriter_tpl.161 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.108, %class.obj_ref.108, %class.svector.32 }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.162, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.162 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.108, %class.obj_ref.108, %class.svector.32 }
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
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.166, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.218, %class.obj_ref.108, %class.obj_ref.108, %class.obj_ref.108, %class.obj_ref.108 }
%class.vector.166 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.218 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.219, %class.ptr_vector.223, %class.ref_vector, %class.svector.32, %class.ptr_vector.225, %"class.smt::fingerprint" }
%class.ptr_hashtable.219 = type { %class.core_hashtable.base.221, [4 x i8] }
%class.core_hashtable.base.221 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.223 = type { %class.vector.224 }
%class.vector.224 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.71 = type { %class.ref_vector_core.72 }
%class.ref_vector_core.72 = type { %class.ref_manager_wrapper.73, %class.ptr_vector.74 }
%class.ref_manager_wrapper.73 = type { ptr }
%class.ptr_vector.74 = type { %class.vector.75 }
%class.vector.75 = type { ptr }
%class.ptr_vector.227 = type { %class.vector.228 }
%class.vector.228 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.229, %class.ptr_vector.229 }
%class.vector.231 = type { ptr }
%class.ptr_vector.225 = type { %class.vector.226 }
%class.vector.226 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.232, %class.obj_map.234 }
%class.ptr_vector.232 = type { %class.vector.233 }
%class.vector.233 = type { ptr }
%class.obj_map.234 = type { %class.core_hashtable.235 }
%class.core_hashtable.235 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.239 = type { %class.vector.240 }
%class.vector.240 = type { ptr }
%class.svector.241 = type { %class.vector.242 }
%class.vector.242 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.243 = type { %class.vector.244 }
%class.vector.244 = type { ptr }
%class.ptr_vector = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.svector.245 = type { %class.vector.246 }
%class.vector.246 = type { ptr }
%class.vector.247 = type { ptr }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.svector.248 = type { %class.vector.249 }
%class.vector.249 = type { ptr }
%class.svector.250 = type { %class.vector.251 }
%class.vector.251 = type { ptr }
%class.ptr_vector.252 = type { %class.vector.253 }
%class.vector.253 = type { ptr }
%class.vector.254 = type { ptr }
%class.vector.259 = type { ptr }
%class.scoped_ptr.260 = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.sat::literal" = type { i32 }
%class.scoped_ptr.261 = type { ptr }
%class.obj_ref.108 = type { ptr, ptr }
%class.obj_map.44 = type { %class.core_hashtable.45 }
%class.core_hashtable.45 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.100 = type { %class.core_hashtable.base.104, [4 x i8] }
%class.core_hashtable.base.104 = type <{ ptr, i32, i32, i32 }>
%class.ref = type { ptr }
%class.ref.262 = type { ptr }
%class.svector.257 = type { %class.vector.258 }
%class.vector.258 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.svector.268 = type { %class.vector.269 }
%class.vector.269 = type { ptr }
%class.uint_set = type { %class.svector.32 }
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
%class.svector.255 = type { %class.vector.256 }
%class.vector.256 = type { ptr }
%class.obj_map.284 = type { %class.core_hashtable.285 }
%class.core_hashtable.285 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::context::mk_bool_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.smt::context::mk_enode_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_lambda_trail" = type { %class.trail, ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.32, %class.decl_collector }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.167, %class.map.171 }
%class.map.167 = type { %class.table2map.168 }
%class.table2map.168 = type { %class.core_hashtable.169 }
%class.core_hashtable.169 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.171 = type { %class.table2map.172 }
%class.table2map.172 = type { %class.core_hashtable.173 }
%class.core_hashtable.173 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.175, %class.obj_map.180, %class.obj_map.185, %class.obj_map.190, %class.obj_map.190, %class.obj_map.190, %class.obj_map.195, %class.obj_map.195, %class.obj_map.195, %class.ref_vector.200, %class.ref_vector_core.205, %class.ptr_vector.208, i32, %class.ptr_vector.210 }
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
%class.ptr_vector.210 = type { %class.vector.211 }
%class.vector.211 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.212, %class.scoped_ptr.213, i32, [4 x i8] }>
%class.scoped_ptr.212 = type { ptr }
%class.scoped_ptr.213 = type { ptr }
%class.stacked_value = type { i32, %class.vector.214 }
%class.vector.214 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.216, %class.lim_svector.216, %class.ast_mark, %class.ref_vector.200, %class.svector.32, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.203 }
%class.lim_svector = type { %class.svector.215, %class.svector.32 }
%class.svector.215 = type { %class.vector.211 }
%class.lim_svector.216 = type { %class.svector.217, %class.svector.32 }
%class.svector.217 = type { %class.vector.70 }
%class.ptr_vector.229 = type { %class.vector.230 }
%class.vector.230 = type { ptr }
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.35 }
%class.obj_mark.35 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.u_map.289 = type { %class.map.290 }
%class.map.290 = type { %class.table2map.291 }
%class.table2map.291 = type { %class.core_hashtable.292 }
%class.core_hashtable.292 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.263 = type { %class.map.264 }
%class.map.264 = type { %class.table2map.265 }
%class.table2map.265 = type { %class.core_hashtable.266 }
%class.core_hashtable.266 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.25 = type { %class.core_hashtable.26 }
%class.core_hashtable.26 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%class.ast = type { i32, i24, i32, i32 }
%struct.triple = type { ptr, ptr, ptr }
%"class.obj_pair_map<app, app, unsigned int>::entry" = type { %"class.obj_pair_map<app, app, unsigned int>::key_data" }
%"class.obj_pair_map<app, app, unsigned int>::key_data" = type { ptr, ptr, i32, i32 }
%"class.obj_triple_map<app, app, app, unsigned int>::entry" = type { %"class.obj_triple_map<app, app, app, unsigned int>::key_data" }
%"class.obj_triple_map<app, app, app, unsigned int>::key_data" = type { ptr, ptr, ptr, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.312, i8, [7 x i8] }>
%class.vector.312 = type { ptr }
%class.obj_pair_hash_entry = type { i32, %"struct.std::pair" }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%"struct.obj_map<smt::clause, triple<app *, app *, app *>>::key_data" = type { ptr, %struct.triple }
%"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data" = type { ptr, %"struct.std::pair" }
%"class.obj_map<smt::clause, std::pair<app *, app *>>::obj_map_entry" = type { %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data" }
%"class.obj_map<smt::clause, triple<app *, app *, app *>>::obj_map_entry" = type { %"struct.obj_map<smt::clause, triple<app *, app *, app *>>::key_data" }
%class.sbuffer = type { %class.buffer.310 }
%class.buffer.310 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.smt::dyn_ack_clause_del_eh" = type { %"class.smt::clause_del_eh", ptr }
%"class.smt::clause_del_eh" = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.303, %class.ptr_vector.306, i32, i8, %class.ast_table, %class.obj_map.51, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.190, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.268, %class.ptr_vector.294 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.294 = type { %class.vector.295 }
%class.vector.295 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.299 }
%class.symbol_table = type { %class.core_hashtable.296, %class.vector.298, %class.svector.114 }
%class.core_hashtable.296 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.298 = type { ptr }
%class.svector.299 = type { %class.vector.300 }
%class.vector.300 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.301, %class.ptr_vector.301 }
%class.ptr_vector.301 = type { %class.vector.302 }
%class.vector.302 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.84 }
%class.parray_manager.303 = type { ptr, ptr, %class.ptr_vector.304, %class.ptr_vector.304 }
%class.ptr_vector.304 = type { %class.vector.305 }
%class.vector.305 = type { ptr }
%class.ptr_vector.306 = type { %class.vector.307 }
%class.vector.307 = type { ptr }
%class.ast_table = type { %class.chashtable.308 }
%class.chashtable.308 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector.32 }
%"class.smt::justification" = type <{ ptr, i8, [7 x i8] }>
%"class.smt::dyn_ack_cc_justification" = type { %"class.smt::justification.base", ptr, ptr }
%"class.smt::justification.base" = type <{ ptr, i8 }>
%"class.smt::dyn_ack_eq_justification" = type { %"class.smt::justification.base", ptr, ptr, ptr, ptr, ptr, ptr }
%class.obj_triple_hash_entry = type { i32, %struct.triple }
%"class.smt::conflict_resolution" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], %class.svector.257, %class.ref_vector, i32, i32, %class.ptr_vector.227, i32, [4 x i8], %class.svector.313, %class.obj_pair_set, ptr, ptr, %class.svector.316, %class.obj_map.318, %class.obj_pair_map.323, %class.map.328, %class.ref_vector.76, %class.ref_vector.200, %class.obj_ref.108, %class.svector.257, %class.svector.257, %class.svector.32, %class.svector.32, %class.approx_set_tpl, [4 x i8] }>
%class.svector.313 = type { %class.vector.314 }
%class.vector.314 = type { ptr }
%class.obj_pair_set = type { %class.chashtable.315 }
%class.chashtable.315 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.316 = type { %class.vector.317 }
%class.vector.317 = type { ptr }
%class.obj_map.318 = type { %class.core_hashtable.319 }
%class.core_hashtable.319 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_pair_map.323 = type { %class.core_hashtable.324 }
%class.core_hashtable.324 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.328 = type { %class.table2map.329 }
%class.table2map.329 = type { %class.core_hashtable.330 }
%class.core_hashtable.330 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.approx_set_tpl = type { i32 }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.334" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%class.core_hashtable.13 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.smt::app_pair_lt" }
%"struct.smt::app_pair_lt" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.smt::app_pair_lt" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.smt::app_pair_lt" }
%class.core_hashtable.0 = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN3smt15dyn_ack_manager7_tripleC2Ev = comdat any

$_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EED2Ev = comdat any

$_ZN18obj_pair_hashtableI3appS0_ED2Ev = comdat any

$_ZN7svectorISt4pairIP3appS2_EjED2Ev = comdat any

$_ZN12obj_pair_mapI3appS0_jED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3smt15dyn_ack_manager7_tripleD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7sbufferIN3sat7literalELj16EED2Ev = comdat any

$_ZN20obj_triple_hashtableI3appS0_S0_ED2Ev = comdat any

$_ZN7svectorI6tripleIP3appS2_S2_EjED2Ev = comdat any

$_ZN14obj_triple_mapI3appS0_S0_jED2Ev = comdat any

$_ZN3smt21dyn_ack_clause_del_ehD2Ev = comdat any

$_ZN3smt21dyn_ack_clause_del_ehD0Ev = comdat any

$_ZN3smt21dyn_ack_clause_del_ehclER11ast_managerPNS_6clauseE = comdat any

$_ZN3smt24dyn_ack_cc_justificationD2Ev = comdat any

$_ZN3smt24dyn_ack_cc_justificationD0Ev = comdat any

$_ZNK3smt13justification10has_del_ehEv = comdat any

$_ZN3smt13justification6del_ehER11ast_manager = comdat any

$_ZN3smt24dyn_ack_cc_justification15get_antecedentsERNS_19conflict_resolutionE = comdat any

$_ZNK3smt13justification15get_from_theoryEv = comdat any

$_ZN3smt24dyn_ack_cc_justification8mk_proofERNS_19conflict_resolutionE = comdat any

$_ZNK3smt24dyn_ack_cc_justification8get_nameEv = comdat any

$_ZN3smt24dyn_ack_cc_justification18display_debug_infoERNS_19conflict_resolutionERSo = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN3smt24dyn_ack_eq_justificationD2Ev = comdat any

$_ZN3smt24dyn_ack_eq_justificationD0Ev = comdat any

$_ZN3smt24dyn_ack_eq_justification15get_antecedentsERNS_19conflict_resolutionE = comdat any

$_ZN3smt24dyn_ack_eq_justification8mk_proofERNS_19conflict_resolutionE = comdat any

$_ZNK3smt24dyn_ack_eq_justification8get_nameEv = comdat any

$_ZN3smt24dyn_ack_eq_justification18display_debug_infoERNS_19conflict_resolutionERSo = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorISt4pairIP3appS2_ELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE9find_coreERKS8_ = comdat any

$_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_ = comdat any

$_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE22remove_deleted_entriesEv = comdat any

$_ZSt13__stable_sortIPSt4pairIP3appS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_ = comdat any

$_ZSt21__inplace_stable_sortIPSt4pairIP3appS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPSt4pairIP3appS2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_T2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIP3appS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_ = comdat any

$_ZSt22__merge_without_bufferIPSt4pairIP3appS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_SB_T0_SC_T1_ = comdat any

$_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_ = comdat any

$_ZNSt3_V28__rotateIPSt4pairIP3appS3_EEET_S6_S6_S6_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPSt4pairIP3appS2_ElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_SB_T0_SC_T1_SC_T2_ = comdat any

$_ZSt17__merge_sort_loopIPSt4pairIP3appS2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIPSt4pairIP3appS2_ES4_lET_S5_S5_S5_T1_S6_T0_S6_ = comdat any

$_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE6removeERKS8_ = comdat any

$_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6removeERKSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6removeERKS8_ = comdat any

$_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6removeERKSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE6insertEOS8_ = comdat any

$_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_ = comdat any

$_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6insertEOS8_ = comdat any

$_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv = comdat any

$_ZSt13__stable_sortIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_ = comdat any

$_ZSt21__inplace_stable_sortIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIP6tripleIP3appS2_S2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_T2_ = comdat any

$_ZSt16__insertion_sortIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_ = comdat any

$_ZSt22__merge_without_bufferIP6tripleIP3appS2_S2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_SB_T0_SC_T1_ = comdat any

$_ZSt24__merge_sort_with_bufferIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIP6tripleIP3appS2_S2_ElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_SB_T0_SC_T1_SC_T2_ = comdat any

$_ZSt17__merge_sort_loopIP6tripleIP3appS2_S2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIP6tripleIP3appS2_S2_ES4_lET_S5_S5_S5_T1_S6_T0_S6_ = comdat any

$_ZTVN3smt21dyn_ack_clause_del_ehE = comdat any

$_ZTSN3smt21dyn_ack_clause_del_ehE = comdat any

$_ZTSN3smt13clause_del_ehE = comdat any

$_ZTIN3smt13clause_del_ehE = comdat any

$_ZTIN3smt21dyn_ack_clause_del_ehE = comdat any

$_ZTVN3smt24dyn_ack_cc_justificationE = comdat any

$_ZTSN3smt24dyn_ack_cc_justificationE = comdat any

$_ZTSN3smt13justificationE = comdat any

$_ZTIN3smt13justificationE = comdat any

$_ZTIN3smt24dyn_ack_cc_justificationE = comdat any

$_ZTVN3smt24dyn_ack_eq_justificationE = comdat any

$_ZTSN3smt24dyn_ack_eq_justificationE = comdat any

$_ZTIN3smt24dyn_ack_eq_justificationE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3smt21dyn_ack_clause_del_ehE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3smt21dyn_ack_clause_del_ehE, ptr @_ZN3smt21dyn_ack_clause_del_ehD2Ev, ptr @_ZN3smt21dyn_ack_clause_del_ehD0Ev, ptr @_ZN3smt21dyn_ack_clause_del_ehclER11ast_managerPNS_6clauseE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt21dyn_ack_clause_del_ehE = linkonce_odr hidden constant [30 x i8] c"N3smt21dyn_ack_clause_del_ehE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt13clause_del_ehE = linkonce_odr hidden constant [22 x i8] c"N3smt13clause_del_ehE\00", comdat, align 1
@_ZTIN3smt13clause_del_ehE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt13clause_del_ehE }, comdat, align 8
@_ZTIN3smt21dyn_ack_clause_del_ehE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt21dyn_ack_clause_del_ehE, ptr @_ZTIN3smt13clause_del_ehE }, comdat, align 8
@_ZTVN3smt24dyn_ack_cc_justificationE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt24dyn_ack_cc_justificationE, ptr @_ZN3smt24dyn_ack_cc_justificationD2Ev, ptr @_ZN3smt24dyn_ack_cc_justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt24dyn_ack_cc_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @_ZN3smt24dyn_ack_cc_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt24dyn_ack_cc_justification8get_nameEv, ptr @_ZN3smt24dyn_ack_cc_justification18display_debug_infoERNS_19conflict_resolutionERSo] }, comdat, align 8
@_ZTSN3smt24dyn_ack_cc_justificationE = linkonce_odr hidden constant [33 x i8] c"N3smt24dyn_ack_cc_justificationE\00", comdat, align 1
@_ZTSN3smt13justificationE = linkonce_odr hidden constant [22 x i8] c"N3smt13justificationE\00", comdat, align 1
@_ZTIN3smt13justificationE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt13justificationE }, comdat, align 8
@_ZTIN3smt24dyn_ack_cc_justificationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt24dyn_ack_cc_justificationE, ptr @_ZTIN3smt13justificationE }, comdat, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"dyn-ack\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"m_app1:\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"m_app2:\0A\00", align 1
@_ZTVN3smt24dyn_ack_eq_justificationE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt24dyn_ack_eq_justificationE, ptr @_ZN3smt24dyn_ack_eq_justificationD2Ev, ptr @_ZN3smt24dyn_ack_eq_justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt24dyn_ack_eq_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @_ZN3smt24dyn_ack_eq_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt24dyn_ack_eq_justification8get_nameEv, ptr @_ZN3smt24dyn_ack_eq_justification18display_debug_infoERNS_19conflict_resolutionERSo] }, comdat, align 8
@_ZTSN3smt24dyn_ack_eq_justificationE = linkonce_odr hidden constant [33 x i8] c"N3smt24dyn_ack_eq_justificationE\00", comdat, align 1
@_ZTIN3smt24dyn_ack_eq_justificationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt24dyn_ack_eq_justificationE, ptr @_ZTIN3smt13justificationE }, comdat, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"dyn-ack-eq\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@.str.16 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dyn_ack.cpp, ptr null }]

@_ZN3smt15dyn_ack_managerC1ERNS_7contextER14dyn_ack_params = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3smt15dyn_ack_managerC2ERNS_7contextER14dyn_ack_params
@_ZN3smt15dyn_ack_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt15dyn_ack_managerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15dyn_ack_managerC2ERNS_7contextER14dyn_ack_params(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef nonnull align 8 dereferenceable(32) %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %ctx, ptr %this, align 8
  %m = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 1
  %m.i = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %m.i, align 8
  store ptr %0, ptr %m, align 8
  %m_params = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 2
  store ptr %p, ptr %m_params, align 8
  %m_app_pair2num_occs = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 3
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i, ptr %m_app_pair2num_occs, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 3, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 3, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_app_pairs = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 4
  %m_instantiated = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_app_pairs, i8 0, i64 16, i1 false)
  %call.i.i.i.i48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i48, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i48, ptr %m_instantiated, align 8
  %m_capacity.i.i5 = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 10, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i5, align 8
  %m_size.i.i6 = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 10, i32 0, i32 2
  store i32 0, ptr %m_size.i.i6, align 4
  %m_num_deleted.i.i7 = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 10, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i7, align 8
  %m_clause2app_pair = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 11
  %call.i.i.i.i913 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i913, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i913, ptr %m_clause2app_pair, align 8
  %m_capacity.i.i10 = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 11, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i10, align 8
  %m_size.i.i11 = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 11, i32 0, i32 2
  store i32 0, ptr %m_size.i.i11, align 4
  %m_num_deleted.i.i12 = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 11, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i12, align 8
  %m_triple = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12
  invoke void @_ZN3smt15dyn_ack_manager7_tripleC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %m_triple)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  ret void

lpad4:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_clause2app_pair) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %2, %lpad6 ]
  tail call void @_ZN18obj_pair_hashtableI3appS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_instantiated) #16
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad4 ]
  %m_to_instantiate = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 5
  tail call void @_ZN7svectorISt4pairIP3appS2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_to_instantiate) #16
  tail call void @_ZN7svectorISt4pairIP3appS2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_app_pairs) #16
  tail call void @_ZN12obj_pair_mapI3appS0_jED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_app_pair2num_occs) #16
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt15dyn_ack_manager7_tripleC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call.i.i.i.i, i8 0, i64 256, i1 false)
  store ptr %call.i.i.i.i, ptr %this, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_apps = getelementptr inbounds %"struct.smt::dyn_ack_manager::_triple", ptr %this, i64 0, i32 1
  %m_instantiated = getelementptr inbounds %"struct.smt::dyn_ack_manager::_triple", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_apps, i8 0, i64 16, i1 false)
  %call.i.i.i.i26 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call.i.i.i.i26, i8 0, i64 256, i1 false)
  store ptr %call.i.i.i.i26, ptr %m_instantiated, align 8
  %m_capacity.i.i3 = getelementptr inbounds %"struct.smt::dyn_ack_manager::_triple", ptr %this, i64 0, i32 7, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i3, align 8
  %m_size.i.i4 = getelementptr inbounds %"struct.smt::dyn_ack_manager::_triple", ptr %this, i64 0, i32 7, i32 0, i32 2
  store i32 0, ptr %m_size.i.i4, align 4
  %m_num_deleted.i.i5 = getelementptr inbounds %"struct.smt::dyn_ack_manager::_triple", ptr %this, i64 0, i32 7, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i5, align 8
  %call.i.i.i.i711 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_clause2apps = getelementptr inbounds %"struct.smt::dyn_ack_manager::_triple", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call.i.i.i.i711, i8 0, i64 256, i1 false)
  store ptr %call.i.i.i.i711, ptr %m_clause2apps, align 8
  %m_capacity.i.i8 = getelementptr inbounds %"struct.smt::dyn_ack_manager::_triple", ptr %this, i64 0, i32 8, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i8, align 8
  %m_size.i.i9 = getelementptr inbounds %"struct.smt::dyn_ack_manager::_triple", ptr %this, i64 0, i32 8, i32 0, i32 2
  store i32 0, ptr %m_size.i.i9, align 4
  %m_num_deleted.i.i10 = getelementptr inbounds %"struct.smt::dyn_ack_manager::_triple", ptr %this, i64 0, i32 8, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i10, align 8
  ret void

lpad4:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20obj_triple_hashtableI3appS0_S0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_instantiated) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %1, %lpad6 ], [ %0, %lpad4 ]
  %m_to_instantiate = getelementptr inbounds %"struct.smt::dyn_ack_manager::_triple", ptr %this, i64 0, i32 2
  tail call void @_ZN7svectorI6tripleIP3appS2_S2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_to_instantiate) #16
  tail call void @_ZN7svectorI6tripleIP3appS2_S2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_apps) #16
  tail call void @_ZN14obj_triple_mapI3appS0_S0_jED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18obj_pair_hashtableI3appS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIP3appS2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIP3appS2_ELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIP3appS2_ELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorISt4pairIP3appS2_ELb0EjED2Ev.exit:      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI3appS0_jED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt15dyn_ack_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_app_pairs.i = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_app_pairs.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %invoke.cont, label %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit.i

_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit.i:  ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp.not14.i = icmp eq i32 %1, 0
  br i1 %cmp.not14.i, label %if.then.i13.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit.i
  %m.i = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit11.i, %for.body.lr.ph.i
  %__begin1.015.i = phi ptr [ %0, %for.body.lr.ph.i ], [ %incdec.ptr.i, %_ZN11ast_manager7dec_refEP3ast.exit11.i ]
  %3 = load ptr, ptr %m.i, align 8
  %4 = load ptr, ptr %__begin1.015.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %4)
          to label %_ZN11ast_manager7dec_refEP3ast.exit.i unwind label %terminate.lpad.loopexit

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i, %if.then.i.i, %for.body.i
  %6 = load ptr, ptr %m.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %__begin1.015.i, i64 0, i32 1
  %7 = load ptr, ptr %second.i, align 8
  %tobool.not.i5.i = icmp eq ptr %7, null
  br i1 %tobool.not.i5.i, label %_ZN11ast_manager7dec_refEP3ast.exit11.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %m_ref_count.i.i7.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i7.i, align 4
  %dec.i.i8.i = add i32 %8, -1
  store i32 %dec.i.i8.i, ptr %m_ref_count.i.i7.i, align 4
  %cmp.i9.i = icmp eq i32 %dec.i.i8.i, 0
  br i1 %cmp.i9.i, label %if.then2.i10.i, label %_ZN11ast_manager7dec_refEP3ast.exit11.i

if.then2.i10.i:                                   ; preds = %if.then.i6.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %7)
          to label %_ZN11ast_manager7dec_refEP3ast.exit11.i unwind label %terminate.lpad.loopexit

_ZN11ast_manager7dec_refEP3ast.exit11.i:          ; preds = %if.then2.i10.i, %if.then.i6.i, %_ZN11ast_manager7dec_refEP3ast.exit.i
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__begin1.015.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %_ZN11ast_manager7dec_refEP3ast.exit11.i
  %.pre.i = load ptr, ptr %m_app_pairs.i, align 8
  %tobool.not.i12.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i12.i, label %invoke.cont, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %for.end.i, %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit.i
  %9 = phi ptr [ %.pre.i, %for.end.i ], [ %0, %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i13.i, %for.end.i, %entry
  invoke void @_ZN3smt15dyn_ack_manager17reset_app_triplesEv(ptr noundef nonnull align 8 dereferenceable(232) %this)
          to label %invoke.cont2 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %m_triple = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12
  tail call void @_ZN3smt15dyn_ack_manager7_tripleD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %m_triple) #16
  %m_clause2app_pair = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 11
  %10 = load ptr, ptr %m_clause2app_pair, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EED2Ev.exit: ; preds = %invoke.cont2, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_clause2app_pair, align 8
  %m_instantiated = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 10
  %13 = load ptr, ptr %m_instantiated, align 8
  %cmp.i.i.i.i2 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i2, label %_ZN18obj_pair_hashtableI3appS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i3

for.cond.preheader.i.i.i.i3:                      ; preds = %_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN18obj_pair_hashtableI3appS0_ED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %for.cond.preheader.i.i.i.i3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN18obj_pair_hashtableI3appS0_ED2Ev.exit:        ; preds = %_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EED2Ev.exit, %for.cond.preheader.i.i.i.i3
  store ptr null, ptr %m_instantiated, align 8
  %m_to_instantiate = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %m_to_instantiate, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIP3appS2_EjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN18obj_pair_hashtableI3appS0_ED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIP3appS2_EjED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN7svectorISt4pairIP3appS2_EjED2Ev.exit:         ; preds = %_ZN18obj_pair_hashtableI3appS0_ED2Ev.exit, %if.then.i.i.i
  %19 = load ptr, ptr %m_app_pairs.i, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorISt4pairIP3appS2_EjED2Ev.exit10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorISt4pairIP3appS2_EjED2Ev.exit
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorISt4pairIP3appS2_EjED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN7svectorISt4pairIP3appS2_EjED2Ev.exit10:       ; preds = %_ZN7svectorISt4pairIP3appS2_EjED2Ev.exit, %if.then.i.i.i7
  %m_app_pair2num_occs = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %m_app_pair2num_occs, align 8
  %cmp.i.i.i.i11 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i11, label %_ZN12obj_pair_mapI3appS0_jED2Ev.exit, label %for.cond.preheader.i.i.i.i12

for.cond.preheader.i.i.i.i12:                     ; preds = %_ZN7svectorISt4pairIP3appS2_EjED2Ev.exit10
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN12obj_pair_mapI3appS0_jED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %for.cond.preheader.i.i.i.i12
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN12obj_pair_mapI3appS0_jED2Ev.exit:             ; preds = %_ZN7svectorISt4pairIP3appS2_EjED2Ev.exit10, %for.cond.preheader.i.i.i.i12
  store ptr null, ptr %m_app_pair2num_occs, align 8
  ret void

terminate.lpad.loopexit:                          ; preds = %if.then2.i.i, %if.then2.i10.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %invoke.cont
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15dyn_ack_manager15reset_app_pairsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_app_pairs = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_app_pairs, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorISt4pairIP3appS2_ELb0EjE5resetEv.exit, label %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit:    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp.not14 = icmp eq i32 %1, 0
  br i1 %cmp.not14, label %if.then.i13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit
  %m = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN11ast_manager7dec_refEP3ast.exit11
  %__begin1.015 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %_ZN11ast_manager7dec_refEP3ast.exit11 ]
  %3 = load ptr, ptr %m, align 8
  %4 = load ptr, ptr %__begin1.015, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %5, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %4)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %for.body, %if.then.i, %if.then2.i
  %6 = load ptr, ptr %m, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin1.015, i64 0, i32 1
  %7 = load ptr, ptr %second, align 8
  %tobool.not.i5 = icmp eq ptr %7, null
  br i1 %tobool.not.i5, label %_ZN11ast_manager7dec_refEP3ast.exit11, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %m_ref_count.i.i7 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i7, align 4
  %dec.i.i8 = add i32 %8, -1
  store i32 %dec.i.i8, ptr %m_ref_count.i.i7, align 4
  %cmp.i9 = icmp eq i32 %dec.i.i8, 0
  br i1 %cmp.i9, label %if.then2.i10, label %_ZN11ast_manager7dec_refEP3ast.exit11

if.then2.i10:                                     ; preds = %if.then.i6
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %7)
  br label %_ZN11ast_manager7dec_refEP3ast.exit11

_ZN11ast_manager7dec_refEP3ast.exit11:            ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %if.then.i6, %if.then2.i10
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__begin1.015, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN11ast_manager7dec_refEP3ast.exit11
  %.pre = load ptr, ptr %m_app_pairs, align 8
  %tobool.not.i12 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i12, label %_ZN6vectorISt4pairIP3appS2_ELb0EjE5resetEv.exit, label %if.then.i13

if.then.i13:                                      ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit, %for.end
  %9 = phi ptr [ %.pre, %for.end ], [ %0, %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorISt4pairIP3appS2_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIP3appS2_ELb0EjE5resetEv.exit:  ; preds = %entry, %for.end, %if.then.i13
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15dyn_ack_manager17reset_app_triplesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_apps = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12, i32 1
  %0 = load ptr, ptr %m_apps, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE5resetEv.exit, label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE3endEv.exit

_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %struct.triple, ptr %0, i64 %2
  %cmp.not22 = icmp eq i32 %1, 0
  br i1 %cmp.not22, label %if.then.i21, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE3endEv.exit
  %m = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN11ast_manager7dec_refEP3ast.exit19
  %__begin1.023 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %_ZN11ast_manager7dec_refEP3ast.exit19 ]
  %3 = load ptr, ptr %m, align 8
  %4 = load ptr, ptr %__begin1.023, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %5, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %4)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %for.body, %if.then.i, %if.then2.i
  %6 = load ptr, ptr %m, align 8
  %second = getelementptr inbounds %struct.triple, ptr %__begin1.023, i64 0, i32 1
  %7 = load ptr, ptr %second, align 8
  %tobool.not.i6 = icmp eq ptr %7, null
  br i1 %tobool.not.i6, label %_ZN11ast_manager7dec_refEP3ast.exit12, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %m_ref_count.i.i8 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i8, align 4
  %dec.i.i9 = add i32 %8, -1
  store i32 %dec.i.i9, ptr %m_ref_count.i.i8, align 4
  %cmp.i10 = icmp eq i32 %dec.i.i9, 0
  br i1 %cmp.i10, label %if.then2.i11, label %_ZN11ast_manager7dec_refEP3ast.exit12

if.then2.i11:                                     ; preds = %if.then.i7
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %7)
  br label %_ZN11ast_manager7dec_refEP3ast.exit12

_ZN11ast_manager7dec_refEP3ast.exit12:            ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %if.then.i7, %if.then2.i11
  %9 = load ptr, ptr %m, align 8
  %third = getelementptr inbounds %struct.triple, ptr %__begin1.023, i64 0, i32 2
  %10 = load ptr, ptr %third, align 8
  %tobool.not.i13 = icmp eq ptr %10, null
  br i1 %tobool.not.i13, label %_ZN11ast_manager7dec_refEP3ast.exit19, label %if.then.i14

if.then.i14:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit12
  %m_ref_count.i.i15 = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i15, align 4
  %dec.i.i16 = add i32 %11, -1
  store i32 %dec.i.i16, ptr %m_ref_count.i.i15, align 4
  %cmp.i17 = icmp eq i32 %dec.i.i16, 0
  br i1 %cmp.i17, label %if.then2.i18, label %_ZN11ast_manager7dec_refEP3ast.exit19

if.then2.i18:                                     ; preds = %if.then.i14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  br label %_ZN11ast_manager7dec_refEP3ast.exit19

_ZN11ast_manager7dec_refEP3ast.exit19:            ; preds = %_ZN11ast_manager7dec_refEP3ast.exit12, %if.then.i14, %if.then2.i18
  %incdec.ptr = getelementptr inbounds %struct.triple, ptr %__begin1.023, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN11ast_manager7dec_refEP3ast.exit19
  %.pre = load ptr, ptr %m_apps, align 8
  %tobool.not.i20 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i20, label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE5resetEv.exit, label %if.then.i21

if.then.i21:                                      ; preds = %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE3endEv.exit, %for.end
  %12 = phi ptr [ %.pre, %for.end ], [ %0, %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE3endEv.exit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE5resetEv.exit

_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE5resetEv.exit: ; preds = %entry, %for.end, %if.then.i21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15dyn_ack_manager7_tripleD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_clause2apps = getelementptr inbounds %"struct.smt::dyn_ack_manager::_triple", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_clause2apps, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_clause2apps, align 8
  %m_instantiated = getelementptr inbounds %"struct.smt::dyn_ack_manager::_triple", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %m_instantiated, align 8
  %cmp.i.i.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i1, label %_ZN20obj_triple_hashtableI3appS0_S0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i2

for.cond.preheader.i.i.i.i2:                      ; preds = %_ZN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN20obj_triple_hashtableI3appS0_S0_ED2Ev.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %for.cond.preheader.i.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN20obj_triple_hashtableI3appS0_S0_ED2Ev.exit:   ; preds = %_ZN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EED2Ev.exit, %for.cond.preheader.i.i.i.i2
  store ptr null, ptr %m_instantiated, align 8
  %m_to_instantiate = getelementptr inbounds %"struct.smt::dyn_ack_manager::_triple", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_to_instantiate, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI6tripleIP3appS2_S2_EjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN20obj_triple_hashtableI3appS0_S0_ED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI6tripleIP3appS2_S2_EjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN7svectorI6tripleIP3appS2_S2_EjED2Ev.exit:      ; preds = %_ZN20obj_triple_hashtableI3appS0_S0_ED2Ev.exit, %if.then.i.i.i
  %m_apps = getelementptr inbounds %"struct.smt::dyn_ack_manager::_triple", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_apps, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i5, label %_ZN7svectorI6tripleIP3appS2_S2_EjED2Ev.exit9, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN7svectorI6tripleIP3appS2_S2_EjED2Ev.exit
  %add.ptr.i.i.i.i7 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7)
          to label %_ZN7svectorI6tripleIP3appS2_S2_EjED2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i.i6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN7svectorI6tripleIP3appS2_S2_EjED2Ev.exit9:     ; preds = %_ZN7svectorI6tripleIP3appS2_S2_EjED2Ev.exit, %if.then.i.i.i6
  %12 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i10 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i10, label %_ZN14obj_triple_mapI3appS0_S0_jED2Ev.exit, label %for.cond.preheader.i.i.i.i11

for.cond.preheader.i.i.i.i11:                     ; preds = %_ZN7svectorI6tripleIP3appS2_S2_EjED2Ev.exit9
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN14obj_triple_mapI3appS0_S0_jED2Ev.exit unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %for.cond.preheader.i.i.i.i11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN14obj_triple_mapI3appS0_S0_jED2Ev.exit:        ; preds = %_ZN7svectorI6tripleIP3appS2_S2_EjED2Ev.exit9, %for.cond.preheader.i.i.i.i11
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15dyn_ack_manager14init_search_ehEv(ptr nocapture noundef nonnull align 8 dereferenceable(232) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_app_pair2num_occs = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 3
  %m_size.i.i = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 3, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 3, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN12obj_pair_mapI3appS0_jE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %m_app_pair2num_occs, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 3, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %2, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %3, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %2, %if.end.i.i ]
  %4 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %m_app_pair2num_occs, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_app_pair2num_occs, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i, 24
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_app_pair2num_occs, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN12obj_pair_mapI3appS0_jE5resetEv.exit

_ZN12obj_pair_mapI3appS0_jE5resetEv.exit:         ; preds = %entry, %if.end18.i.i
  %m_app_pairs.i = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %m_app_pairs.i, align 8
  %cmp.i.i.i1 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i1, label %_ZN3smt15dyn_ack_manager15reset_app_pairsEv.exit, label %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit.i

_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit.i:  ; preds = %_ZN12obj_pair_mapI3appS0_jE5resetEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i.i2 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %10
  %cmp.not14.i = icmp eq i32 %9, 0
  br i1 %cmp.not14.i, label %if.then.i13.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit.i
  %m.i = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit11.i, %for.body.lr.ph.i
  %__begin1.015.i = phi ptr [ %8, %for.body.lr.ph.i ], [ %incdec.ptr.i, %_ZN11ast_manager7dec_refEP3ast.exit11.i ]
  %11 = load ptr, ptr %m.i, align 8
  %12 = load ptr, ptr %__begin1.015.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i3 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i3, label %if.then2.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %12)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i, %if.then.i.i, %for.body.i
  %14 = load ptr, ptr %m.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %__begin1.015.i, i64 0, i32 1
  %15 = load ptr, ptr %second.i, align 8
  %tobool.not.i5.i = icmp eq ptr %15, null
  br i1 %tobool.not.i5.i, label %_ZN11ast_manager7dec_refEP3ast.exit11.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %m_ref_count.i.i7.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i7.i, align 4
  %dec.i.i8.i = add i32 %16, -1
  store i32 %dec.i.i8.i, ptr %m_ref_count.i.i7.i, align 4
  %cmp.i9.i = icmp eq i32 %dec.i.i8.i, 0
  br i1 %cmp.i9.i, label %if.then2.i10.i, label %_ZN11ast_manager7dec_refEP3ast.exit11.i

if.then2.i10.i:                                   ; preds = %if.then.i6.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %15)
  br label %_ZN11ast_manager7dec_refEP3ast.exit11.i

_ZN11ast_manager7dec_refEP3ast.exit11.i:          ; preds = %if.then2.i10.i, %if.then.i6.i, %_ZN11ast_manager7dec_refEP3ast.exit.i
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__begin1.015.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i2
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %_ZN11ast_manager7dec_refEP3ast.exit11.i
  %.pre.i = load ptr, ptr %m_app_pairs.i, align 8
  %tobool.not.i12.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i12.i, label %_ZN3smt15dyn_ack_manager15reset_app_pairsEv.exit, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %for.end.i, %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit.i
  %17 = phi ptr [ %.pre.i, %for.end.i ], [ %8, %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN3smt15dyn_ack_manager15reset_app_pairsEv.exit

_ZN3smt15dyn_ack_manager15reset_app_pairsEv.exit: ; preds = %_ZN12obj_pair_mapI3appS0_jE5resetEv.exit, %for.end.i, %if.then.i13.i
  %m_to_instantiate = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 5
  %18 = load ptr, ptr %m_to_instantiate, align 8
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIP3appS2_ELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN3smt15dyn_ack_manager15reset_app_pairsEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %18, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorISt4pairIP3appS2_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIP3appS2_ELb0EjE5resetEv.exit:  ; preds = %_ZN3smt15dyn_ack_manager15reset_app_pairsEv.exit, %if.then.i
  %m_qhead = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 6
  store i32 0, ptr %m_qhead, align 8
  %m_num_instances = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 7
  store i32 0, ptr %m_num_instances, align 4
  %m_num_propagations_since_last_gc = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 8
  store i32 0, ptr %m_num_propagations_since_last_gc, align 8
  %m_triple = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12
  %m_size.i.i4 = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 2
  %19 = load i32, ptr %m_size.i.i4, align 4
  %cmp.i.i5 = icmp eq i32 %19, 0
  %m_num_deleted.i.i6 = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 3
  %20 = load i32, ptr %m_num_deleted.i.i6, align 8
  %cmp2.i.i7 = icmp eq i32 %20, 0
  %or.cond.i.i8 = select i1 %cmp.i.i5, i1 %cmp2.i.i7, i1 false
  br i1 %or.cond.i.i8, label %_ZN14obj_triple_mapI3appS0_S0_jE5resetEv.exit, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjE5resetEv.exit
  %21 = load ptr, ptr %m_triple, align 8
  %m_capacity.i.i10 = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1
  %22 = load i32, ptr %m_capacity.i.i10, align 8
  %idx.ext.i.i11 = zext i32 %22 to i64
  %add.ptr.i.i12 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %21, i64 %idx.ext.i.i11
  %cmp4.not5.i.i13 = icmp eq i32 %22, 0
  br i1 %cmp4.not5.i.i13, label %if.end18.i.i29, label %for.body.i.i14

for.body.i.i14:                                   ; preds = %if.end.i.i9, %for.inc.i.i19
  %overhead.07.i.i15 = phi i32 [ %overhead.1.i.i20, %for.inc.i.i19 ], [ 0, %if.end.i.i9 ]
  %curr.06.i.i16 = phi ptr [ %incdec.ptr.i.i21, %for.inc.i.i19 ], [ %21, %if.end.i.i9 ]
  %23 = load ptr, ptr %curr.06.i.i16, align 8
  %cmp.i.i.i17 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i17, label %if.else.i.i40, label %if.then5.i.i18

if.then5.i.i18:                                   ; preds = %for.body.i.i14
  store ptr null, ptr %curr.06.i.i16, align 8
  br label %for.inc.i.i19

if.else.i.i40:                                    ; preds = %for.body.i.i14
  %inc.i.i41 = add i32 %overhead.07.i.i15, 1
  br label %for.inc.i.i19

for.inc.i.i19:                                    ; preds = %if.else.i.i40, %if.then5.i.i18
  %overhead.1.i.i20 = phi i32 [ %inc.i.i41, %if.else.i.i40 ], [ %overhead.07.i.i15, %if.then5.i.i18 ]
  %incdec.ptr.i.i21 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %curr.06.i.i16, i64 1
  %cmp4.not.i.i22 = icmp eq ptr %incdec.ptr.i.i21, %add.ptr.i.i12
  br i1 %cmp4.not.i.i22, label %for.end.i.i23, label %for.body.i.i14, !llvm.loop !6

for.end.i.i23:                                    ; preds = %for.inc.i.i19
  %.pre.i.i24 = load i32, ptr %m_capacity.i.i10, align 8
  %24 = shl i32 %overhead.1.i.i20, 2
  %cmp8.i.i25 = icmp ugt i32 %.pre.i.i24, 16
  %mul.i.i26 = mul i32 %.pre.i.i24, 3
  %cmp11.i.i27 = icmp ugt i32 %24, %mul.i.i26
  %or.cond11.i.i28 = select i1 %cmp8.i.i25, i1 %cmp11.i.i27, i1 false
  br i1 %or.cond11.i.i28, label %if.then12.i.i30, label %if.end18.i.i29

if.then12.i.i30:                                  ; preds = %for.end.i.i23
  %25 = load ptr, ptr %m_triple, align 8
  %cmp.i.i.i.i31 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i31, label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i32

for.cond.preheader.i.i.i.i32:                     ; preds = %if.then12.i.i30
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
  %.pre8.i.i33 = load i32, ptr %m_capacity.i.i10, align 8
  br label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i32, %if.then12.i.i30
  %26 = phi i32 [ %.pre.i.i24, %if.then12.i.i30 ], [ %.pre8.i.i33, %for.cond.preheader.i.i.i.i32 ]
  store ptr null, ptr %m_triple, align 8
  %shr.i.i34 = lshr i32 %26, 1
  store i32 %shr.i.i34, ptr %m_capacity.i.i10, align 8
  %conv.i.i.i.i35 = zext nneg i32 %shr.i.i34 to i64
  %mul.i.i.i.i36 = shl nuw nsw i64 %conv.i.i.i.i35, 5
  %call.i.i.i.i37 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i36)
  %cmp5.not.i.i.i.i38 = icmp ult i32 %26, 2
  br i1 %cmp5.not.i.i.i.i38, label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i39

for.body.i.preheader.i.i.i39:                     ; preds = %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i37, i8 0, i64 %mul.i.i.i.i36, i1 false)
  br label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i39, %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i37, ptr %m_triple, align 8
  br label %if.end18.i.i29

if.end18.i.i29:                                   ; preds = %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %for.end.i.i23, %if.end.i.i9
  store i32 0, ptr %m_size.i.i4, align 4
  store i32 0, ptr %m_num_deleted.i.i6, align 8
  br label %_ZN14obj_triple_mapI3appS0_S0_jE5resetEv.exit

_ZN14obj_triple_mapI3appS0_S0_jE5resetEv.exit:    ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjE5resetEv.exit, %if.end18.i.i29
  tail call void @_ZN3smt15dyn_ack_manager17reset_app_triplesEv(ptr noundef nonnull align 8 dereferenceable(232) %this)
  %m_to_instantiate3 = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12, i32 2
  %27 = load ptr, ptr %m_to_instantiate3, align 8
  %tobool.not.i42 = icmp eq ptr %27, null
  br i1 %tobool.not.i42, label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE5resetEv.exit, label %if.then.i43

if.then.i43:                                      ; preds = %_ZN14obj_triple_mapI3appS0_S0_jE5resetEv.exit
  %arrayidx.i44 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 0, ptr %arrayidx.i44, align 4
  br label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE5resetEv.exit

_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE5resetEv.exit: ; preds = %_ZN14obj_triple_mapI3appS0_S0_jE5resetEv.exit, %if.then.i43
  %m_qhead5 = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12, i32 3
  store i32 0, ptr %m_qhead5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15dyn_ack_manager5cg_ehEP3appS2_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"class.obj_pair_map<app, app, unsigned int>::key_data", align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n1, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n1, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 2
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.end19, label %if.end

if.end:                                           ; preds = %land.rhs.i.i, %entry, %_ZNK11ast_manager5is_eqEPK4expr.exit
  %5 = load i32, ptr %n1, align 4
  %6 = load i32, ptr %n2, align 4
  %cmp = icmp ugt i32 %5, %6
  %spec.select = select i1 %cmp, ptr %n1, ptr %n2
  %spec.select43 = select i1 %cmp, ptr %n2, ptr %n1
  %m_instantiated = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 10
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %spec.select43, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_hash.i2.i.i.i.i = getelementptr inbounds %class.ast, ptr %spec.select, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i2.i.i.i.i, align 4
  %sub.i.i.i.i.i = sub i32 %8, %7
  %shl.i.i.i.i.i = shl i32 %7, 8
  %xor.i.i.i.i.i = xor i32 %sub.i.i.i.i.i, %shl.i.i.i.i.i
  %sub1.i.i.i.i.i = sub i32 %7, %xor.i.i.i.i.i
  %shl2.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i, 16
  %xor3.i.i.i.i.i = xor i32 %shl2.i.i.i.i.i, %xor.i.i.i.i.i
  %sub4.i.i.i.i.i = sub i32 %xor3.i.i.i.i.i, %sub1.i.i.i.i.i
  %shl5.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i, 10
  %xor6.i.i.i.i.i = xor i32 %sub4.i.i.i.i.i, %shl5.i.i.i.i.i
  %m_capacity.i.i = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 10, i32 0, i32 1
  %9 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %9, -1
  %and.i.i = and i32 %xor6.i.i.i.i.i, %sub.i.i
  %10 = load ptr, ptr %m_instantiated, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %10, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %9 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %10, i64 %idx.ext4.i.i
  %cmp.not36.i.i = icmp eq i32 %and.i.i, %9
  br i1 %cmp.not36.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %if.end
  %cmp19.not38.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not38.i.i, label %if.end8, label %for.body20.i.i

for.body.i.i:                                     ; preds = %if.end, %for.inc.i.i
  %curr.037.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %if.end ]
  %m_data.i.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.037.i.i, i64 0, i32 1
  %11 = load ptr, ptr %m_data.i.i.i, align 8
  %magicptr32.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr32.i.i, label %if.then.i.i [
    i64 0, label %if.end8
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %12 = load i32, ptr %curr.037.i.i, align 8
  %cmp8.i.i = icmp eq i32 %12, %xor6.i.i.i.i.i
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %cmp.i.i.i.i.i1 = icmp eq ptr %11, %spec.select43
  %second.i.i.i.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.037.i.i, i64 0, i32 1, i32 1
  %13 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp eq ptr %13, %spec.select
  %14 = select i1 %cmp.i.i.i.i.i1, i1 %cmp3.i.i.i.i.i, i1 false
  br i1 %14, label %if.end19, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.037.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !7

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.139.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %10, %for.cond18.preheader.i.i ]
  %m_data.i21.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.139.i.i, i64 0, i32 1
  %15 = load ptr, ptr %m_data.i21.i.i, align 8
  %magicptr33.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr33.i.i, label %if.then22.i.i [
    i64 0, label %if.end8
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %16 = load i32, ptr %curr.139.i.i, align 8
  %cmp24.i.i = icmp eq i32 %16, %xor6.i.i.i.i.i
  br i1 %cmp24.i.i, label %land.lhs.true25.i.i, label %for.inc36.i.i

land.lhs.true25.i.i:                              ; preds = %if.then22.i.i
  %cmp.i.i.i26.i.i = icmp eq ptr %15, %spec.select43
  %second.i.i.i27.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.139.i.i, i64 0, i32 1, i32 1
  %17 = load ptr, ptr %second.i.i.i27.i.i, align 8
  %cmp3.i.i.i29.i.i = icmp eq ptr %17, %spec.select
  %18 = select i1 %cmp.i.i.i26.i.i, i1 %cmp3.i.i.i29.i.i, i1 false
  br i1 %18, label %if.end19, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %land.lhs.true25.i.i, %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.139.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end8, label %for.body20.i.i, !llvm.loop !8

if.end8:                                          ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %m_app_pair2num_occs = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 3
  %m_capacity.i.i.i = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 3, i32 0, i32 1
  %19 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %19, -1
  %and.i.i.i = and i32 %sub.i.i.i, %xor6.i.i.i.i.i
  %20 = load ptr, ptr %m_app_pair2num_occs, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %20, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %19 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %20, i64 %idx.ext4.i.i.i
  %cmp.not32.i.i.i = icmp eq i32 %and.i.i.i, %19
  br i1 %cmp.not32.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end8
  %cmp19.not34.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not34.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit8, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end8, %for.inc.i.i.i
  %curr.033.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.end8 ]
  %21 = load ptr, ptr %curr.033.i.i.i, align 8
  %magicptr28.i.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr28.i.i.i, label %if.then.i.i.i [
    i64 0, label %_ZN11ast_manager7inc_refEP3ast.exit8
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i2 = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.033.i.i.i, i64 0, i32 3
  %22 = load i32, ptr %m_hash.i.i.i.i.i2, align 4
  %cmp8.i.i.i = icmp eq i32 %22, %xor6.i.i.i.i.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %21, %spec.select43
  %m_key2.i.i.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.033.i.i.i, i64 0, i32 1
  %23 = load ptr, ptr %m_key2.i.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i.i = icmp eq ptr %23, %spec.select
  %24 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp4.i.i.i.i.i.i, i1 false
  br i1 %24, label %if.then10, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %curr.033.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.135.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %20, %for.cond18.preheader.i.i.i ]
  %25 = load ptr, ptr %curr.135.i.i.i, align 8
  %magicptr29.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr29.i.i.i, label %if.then22.i.i.i [
    i64 0, label %_ZN11ast_manager7inc_refEP3ast.exit8
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.135.i.i.i, i64 0, i32 3
  %26 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %26, %xor6.i.i.i.i.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %cmp.i.i.i23.i.i.i = icmp eq ptr %25, %spec.select43
  %m_key2.i.i.i24.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.135.i.i.i, i64 0, i32 1
  %27 = load ptr, ptr %m_key2.i.i.i24.i.i.i, align 8
  %cmp4.i.i.i26.i.i.i = icmp eq ptr %27, %spec.select
  %28 = select i1 %cmp.i.i.i23.i.i.i, i1 %cmp4.i.i.i26.i.i.i, i1 false
  br i1 %28, label %if.then10, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %curr.135.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit8, label %for.body20.i.i.i, !llvm.loop !10

if.then10:                                        ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.135.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.033.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %retval.0.i.i.i, i64 0, i32 2
  %29 = load i32, ptr %m_value.i.i, align 4
  %inc = add i32 %29, 1
  br label %if.end14

_ZN11ast_manager7inc_refEP3ast.exit8:             ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %spec.select43, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %30, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  %m_ref_count.i.i6 = getelementptr inbounds %class.ast, ptr %spec.select, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i6, align 4
  %inc.i.i7 = add i32 %31, 1
  store i32 %inc.i.i7, ptr %m_ref_count.i.i6, align 4
  %m_app_pairs = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 4
  %32 = load ptr, ptr %m_app_pairs, align 8
  %cmp.i = icmp eq ptr %32, null
  br i1 %cmp.i, label %if.then.i9, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit8
  %arrayidx.i = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %32, i64 -2
  %34 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %33, %34
  br i1 %cmp5.i, label %if.then.i9, label %_ZN6vectorISt4pairIP3appS2_ELb0EjE9push_backERKS3_.exit

if.then.i9:                                       ; preds = %lor.lhs.false.i, %_ZN11ast_manager7inc_refEP3ast.exit8
  tail call void @_ZN6vectorISt4pairIP3appS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_app_pairs)
  %.pre.i = load ptr, ptr %m_app_pairs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIP3appS2_ELb0EjE9push_backERKS3_.exit

_ZN6vectorISt4pairIP3appS2_ELb0EjE9push_backERKS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i9
  %35 = phi i32 [ %.pre1.i, %if.then.i9 ], [ %33, %lor.lhs.false.i ]
  %36 = phi ptr [ %.pre.i, %if.then.i9 ], [ %32, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %35 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %36, i64 %idx.ext.i
  store ptr %spec.select43, ptr %add.ptr.i, align 8
  %p.sroa.4.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %spec.select, ptr %p.sroa.4.0.add.ptr.i.sroa_idx, align 8
  %37 = load ptr, ptr %m_app_pairs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %38, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %.pre = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %.pre58 = load i32, ptr %m_hash.i2.i.i.i.i, align 4
  %.pre59 = sub i32 %.pre58, %.pre
  %.pre60 = shl i32 %.pre, 8
  %.pre61 = xor i32 %.pre59, %.pre60
  %.pre62 = sub i32 %.pre, %.pre61
  %.pre63 = shl i32 %.pre62, 16
  %.pre64 = xor i32 %.pre63, %.pre61
  %.pre65 = sub i32 %.pre64, %.pre62
  %.pre66 = shl i32 %.pre62, 10
  %.pre67 = xor i32 %.pre65, %.pre66
  br label %if.end14

if.end14:                                         ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjE9push_backERKS3_.exit, %if.then10
  %xor6.i.i.i.pre-phi = phi i32 [ %.pre67, %_ZN6vectorISt4pairIP3appS2_ELb0EjE9push_backERKS3_.exit ], [ %xor6.i.i.i.i.i, %if.then10 ]
  %num_occs.1 = phi i32 [ 1, %_ZN6vectorISt4pairIP3appS2_ELb0EjE9push_backERKS3_.exit ], [ %inc, %if.then10 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  store ptr %spec.select43, ptr %ref.tmp.i, align 8
  %m_key2.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %spec.select, ptr %m_key2.i.i, align 8
  %m_value.i.i10 = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 2
  store i32 %num_occs.1, ptr %m_value.i.i10, align 8
  %m_hash.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 3
  store i32 %xor6.i.i.i.pre-phi, ptr %m_hash.i.i, align 4
  call void @_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_app_pair2num_occs, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %m_params = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 2
  %39 = load ptr, ptr %m_params, align 8
  %m_dack_threshold = getelementptr inbounds %struct.dyn_ack_params, ptr %39, i64 0, i32 3
  %40 = load i32, ptr %m_dack_threshold, align 8
  %cmp16 = icmp eq i32 %num_occs.1, %40
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %m_to_instantiate = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 5
  %41 = load ptr, ptr %m_to_instantiate, align 8
  %cmp.i12 = icmp eq ptr %41, null
  br i1 %cmp.i12, label %if.then.i21, label %lor.lhs.false.i13

lor.lhs.false.i13:                                ; preds = %if.then17
  %arrayidx.i14 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i14, align 4
  %arrayidx4.i15 = getelementptr inbounds i32, ptr %41, i64 -2
  %43 = load i32, ptr %arrayidx4.i15, align 4
  %cmp5.i16 = icmp eq i32 %42, %43
  br i1 %cmp5.i16, label %if.then.i21, label %_ZN6vectorISt4pairIP3appS2_ELb0EjE9push_backERKS3_.exit25

if.then.i21:                                      ; preds = %lor.lhs.false.i13, %if.then17
  call void @_ZN6vectorISt4pairIP3appS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_instantiate)
  %.pre.i22 = load ptr, ptr %m_to_instantiate, align 8
  %arrayidx8.phi.trans.insert.i23 = getelementptr inbounds i32, ptr %.pre.i22, i64 -1
  %.pre1.i24 = load i32, ptr %arrayidx8.phi.trans.insert.i23, align 4
  br label %_ZN6vectorISt4pairIP3appS2_ELb0EjE9push_backERKS3_.exit25

_ZN6vectorISt4pairIP3appS2_ELb0EjE9push_backERKS3_.exit25: ; preds = %lor.lhs.false.i13, %if.then.i21
  %44 = phi i32 [ %.pre1.i24, %if.then.i21 ], [ %42, %lor.lhs.false.i13 ]
  %45 = phi ptr [ %.pre.i22, %if.then.i21 ], [ %41, %lor.lhs.false.i13 ]
  %idx.ext.i17 = zext i32 %44 to i64
  %add.ptr.i18 = getelementptr inbounds %"struct.std::pair", ptr %45, i64 %idx.ext.i17
  store ptr %spec.select43, ptr %add.ptr.i18, align 8
  %p.sroa.4.0.add.ptr.i18.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i18, i64 8
  store ptr %spec.select, ptr %p.sroa.4.0.add.ptr.i18.sroa_idx, align 8
  %46 = load ptr, ptr %m_to_instantiate, align 8
  %arrayidx10.i19 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx10.i19, align 4
  %inc.i20 = add i32 %47, 1
  store i32 %inc.i20, ptr %arrayidx10.i19, align 4
  br label %if.end19

if.end19:                                         ; preds = %land.lhs.true.i.i, %land.lhs.true25.i.i, %_ZNK11ast_manager5is_eqEPK4expr.exit, %_ZN6vectorISt4pairIP3appS2_ELb0EjE9push_backERKS3_.exit25, %if.end14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15dyn_ack_manager5eq_ehEP3appS2_S2_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef %n1, ptr noundef %n2, ptr noundef %r) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"class.obj_triple_map<app, app, app, unsigned int>::key_data", align 8
  %tr = alloca %struct.triple, align 8
  %cmp = icmp eq ptr %n1, %n2
  %cmp2 = icmp eq ptr %r, %n1
  %or.cond = or i1 %cmp, %cmp2
  %cmp4 = icmp eq ptr %r, %n2
  %or.cond6 = or i1 %cmp4, %or.cond
  br i1 %or.cond6, label %if.end29, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %entry
  %m = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %call = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %n1)
  br i1 %call, label %if.end29, label %if.end

if.end:                                           ; preds = %lor.lhs.false5
  %1 = load i32, ptr %n1, align 4
  %2 = load i32, ptr %n2, align 4
  %cmp8 = icmp ugt i32 %1, %2
  %spec.select = select i1 %cmp8, ptr %n2, ptr %n1
  %spec.select50 = select i1 %cmp8, ptr %n1, ptr %n2
  store ptr %spec.select, ptr %tr, align 8
  %second.i = getelementptr inbounds %struct.triple, ptr %tr, i64 0, i32 1
  store ptr %spec.select50, ptr %second.i, align 8
  %third.i = getelementptr inbounds %struct.triple, ptr %tr, i64 0, i32 2
  store ptr %r, ptr %third.i, align 8
  %m_triple = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12
  %m_instantiated = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12, i32 7
  %call.i = call noundef ptr @_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_instantiated, ptr noundef nonnull align 8 dereferenceable(24) %tr)
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end13, label %if.end29

if.end13:                                         ; preds = %if.end
  %call.i7 = call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %m_triple, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select50, ptr noundef %r)
  %tobool.i.not = icmp eq ptr %call.i7, null
  br i1 %tobool.i.not, label %_ZN11ast_manager7inc_refEP3ast.exit13, label %if.then16

if.then16:                                        ; preds = %if.end13
  %m_value.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %call.i7, i64 0, i32 3
  %3 = load i32, ptr %m_value.i.i, align 4
  %inc = add i32 %3, 1
  br label %if.end22

_ZN11ast_manager7inc_refEP3ast.exit13:            ; preds = %if.end13
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %spec.select, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %4, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  %m_ref_count.i.i11 = getelementptr inbounds %class.ast, ptr %spec.select50, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i11, align 4
  %inc.i.i12 = add i32 %5, 1
  store i32 %inc.i.i12, ptr %m_ref_count.i.i11, align 4
  %tobool.not.i14 = icmp eq ptr %r, null
  br i1 %tobool.not.i14, label %_ZN11ast_manager7inc_refEP3ast.exit18, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit13
  %m_ref_count.i.i16 = getelementptr inbounds %class.ast, ptr %r, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i16, align 4
  %inc.i.i17 = add i32 %6, 1
  store i32 %inc.i.i17, ptr %m_ref_count.i.i16, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit18

_ZN11ast_manager7inc_refEP3ast.exit18:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit13, %if.then.i15
  %m_apps = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12, i32 1
  %7 = load ptr, ptr %m_apps, align 8
  %cmp.i19 = icmp eq ptr %7, null
  br i1 %cmp.i19, label %if.then.i20, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit18
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i20, label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE9push_backERKS3_.exit

if.then.i20:                                      ; preds = %lor.lhs.false.i, %_ZN11ast_manager7inc_refEP3ast.exit18
  call void @_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_apps)
  %.pre.i = load ptr, ptr %m_apps, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE9push_backERKS3_.exit

_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE9push_backERKS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i20
  %10 = phi i32 [ %.pre1.i, %if.then.i20 ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %if.then.i20 ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds %struct.triple, ptr %11, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %tr, i64 24, i1 false)
  %12 = load ptr, ptr %m_apps, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end22

if.end22:                                         ; preds = %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE9push_backERKS3_.exit, %if.then16
  %num_occs.1 = phi i32 [ %inc, %if.then16 ], [ 1, %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE9push_backERKS3_.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %spec.select, ptr %ref.tmp.i, align 8
  %m_key2.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %spec.select50, ptr %m_key2.i.i, align 8
  %m_key3.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %r, ptr %m_key3.i.i, align 8
  %m_value.i.i21 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 3
  store i32 %num_occs.1, ptr %m_value.i.i21, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %spec.select, i64 0, i32 3
  %14 = load i32, ptr %m_hash.i.i.i, align 4
  %m_hash.i1.i.i = getelementptr inbounds %class.ast, ptr %spec.select50, i64 0, i32 3
  %15 = load i32, ptr %m_hash.i1.i.i, align 4
  %sub.i.i.i = sub i32 %15, %14
  %shl.i.i.i = shl i32 %14, 8
  %xor.i.i.i = xor i32 %sub.i.i.i, %shl.i.i.i
  %sub1.i.i.i = sub i32 %14, %xor.i.i.i
  %shl2.i.i.i = shl i32 %sub1.i.i.i, 16
  %xor3.i.i.i = xor i32 %shl2.i.i.i, %xor.i.i.i
  %sub4.i.i.i = sub i32 %xor3.i.i.i, %sub1.i.i.i
  %shl5.i.i.i = shl i32 %sub1.i.i.i, 10
  %xor6.i.i.i = xor i32 %sub4.i.i.i, %shl5.i.i.i
  %m_hash.i2.i.i = getelementptr inbounds %class.ast, ptr %r, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i2.i.i, align 4
  %sub.i3.i.i = sub i32 %16, %xor6.i.i.i
  %shl.i4.i.i = shl i32 %xor6.i.i.i, 8
  %xor.i5.i.i = xor i32 %sub.i3.i.i, %shl.i4.i.i
  %sub1.i6.i.i = sub i32 %xor6.i.i.i, %xor.i5.i.i
  %shl2.i7.i.i = shl i32 %sub1.i6.i.i, 16
  %xor3.i8.i.i = xor i32 %shl2.i7.i.i, %xor.i5.i.i
  %sub4.i9.i.i = sub i32 %xor3.i8.i.i, %sub1.i6.i.i
  %shl5.i10.i.i = shl i32 %sub1.i6.i.i, 10
  %xor6.i11.i.i = xor i32 %sub4.i9.i.i, %shl5.i10.i.i
  %m_hash.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 4
  store i32 %xor6.i11.i.i, ptr %m_hash.i.i, align 4
  call void @_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_triple, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %m_params = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %m_params, align 8
  %m_dack_threshold = getelementptr inbounds %struct.dyn_ack_params, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %m_dack_threshold, align 8
  %cmp25 = icmp eq i32 %num_occs.1, %18
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end22
  %m_to_instantiate = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12, i32 2
  %19 = load ptr, ptr %m_to_instantiate, align 8
  %cmp.i22 = icmp eq ptr %19, null
  br i1 %cmp.i22, label %if.then.i31, label %lor.lhs.false.i23

lor.lhs.false.i23:                                ; preds = %if.then26
  %arrayidx.i24 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i24, align 4
  %arrayidx4.i25 = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i25, align 4
  %cmp5.i26 = icmp eq i32 %20, %21
  br i1 %cmp5.i26, label %if.then.i31, label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE9push_backERKS3_.exit35

if.then.i31:                                      ; preds = %lor.lhs.false.i23, %if.then26
  call void @_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_instantiate)
  %.pre.i32 = load ptr, ptr %m_to_instantiate, align 8
  %arrayidx8.phi.trans.insert.i33 = getelementptr inbounds i32, ptr %.pre.i32, i64 -1
  %.pre1.i34 = load i32, ptr %arrayidx8.phi.trans.insert.i33, align 4
  br label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE9push_backERKS3_.exit35

_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE9push_backERKS3_.exit35: ; preds = %lor.lhs.false.i23, %if.then.i31
  %22 = phi i32 [ %.pre1.i34, %if.then.i31 ], [ %20, %lor.lhs.false.i23 ]
  %23 = phi ptr [ %.pre.i32, %if.then.i31 ], [ %19, %lor.lhs.false.i23 ]
  %idx.ext.i27 = zext i32 %22 to i64
  %add.ptr.i28 = getelementptr inbounds %struct.triple, ptr %23, i64 %idx.ext.i27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i28, ptr noundef nonnull align 8 dereferenceable(24) %tr, i64 24, i1 false)
  %24 = load ptr, ptr %m_to_instantiate, align 8
  %arrayidx10.i29 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i29, align 4
  %inc.i30 = add i32 %25, 1
  store i32 %inc.i30, ptr %arrayidx10.i29, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.end, %entry, %lor.lhs.false5, %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE9push_backERKS3_.exit35, %if.end22
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15dyn_ack_manager2gcEv(ptr noundef nonnull align 8 dereferenceable(232) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i45 = alloca %"class.obj_pair_map<app, app, unsigned int>::key_data", align 8
  %ref.tmp.i = alloca %"class.obj_pair_map<app, app, unsigned int>::key_data", align 8
  %m_to_instantiate = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_to_instantiate, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIP3appS2_ELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorISt4pairIP3appS2_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIP3appS2_ELb0EjE5resetEv.exit:  ; preds = %entry, %if.then.i
  %m_qhead = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 6
  store i32 0, ptr %m_qhead, align 8
  %m_app_pairs = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_app_pairs, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN6vectorISt4pairIP3appS2_ELb0EjE7set_endEPS3_.exit, label %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit:    ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %3
  %cmp.not83 = icmp eq i32 %2, 0
  br i1 %cmp.not83, label %if.then.i65, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit
  %m_instantiated = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 10
  %m_capacity.i.i = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 10, i32 0, i32 1
  %m = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 1
  %m_app_pair2num_occs = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 3
  %m_capacity.i.i.i = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 3, i32 0, i32 1
  %m_params = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 2
  %m_key2.i.i46 = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %ref.tmp.i45, i64 0, i32 1
  %m_value.i.i47 = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %ref.tmp.i45, i64 0, i32 2
  %m_hash.i.i59 = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %ref.tmp.i45, i64 0, i32 3
  %m_key2.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  %m_hash.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.085 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr30, %for.inc ]
  %it2.084 = phi ptr [ %1, %for.body.lr.ph ], [ %it2.1, %for.inc ]
  %4 = load ptr, ptr %it.085, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %it.085, i64 0, i32 1
  %6 = load ptr, ptr %second.i.i.i.i, align 8
  %m_hash.i2.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i2.i.i.i.i, align 4
  %sub.i.i.i.i.i = sub i32 %7, %5
  %shl.i.i.i.i.i = shl i32 %5, 8
  %xor.i.i.i.i.i = xor i32 %sub.i.i.i.i.i, %shl.i.i.i.i.i
  %sub1.i.i.i.i.i = sub i32 %5, %xor.i.i.i.i.i
  %shl2.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i, 16
  %xor3.i.i.i.i.i = xor i32 %shl2.i.i.i.i.i, %xor.i.i.i.i.i
  %sub4.i.i.i.i.i = sub i32 %xor3.i.i.i.i.i, %sub1.i.i.i.i.i
  %shl5.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i, 10
  %xor6.i.i.i.i.i = xor i32 %sub4.i.i.i.i.i, %shl5.i.i.i.i.i
  %8 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %8, -1
  %and.i.i = and i32 %xor6.i.i.i.i.i, %sub.i.i
  %9 = load ptr, ptr %m_instantiated, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %9, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %8 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %9, i64 %idx.ext4.i.i
  %cmp.not36.i.i = icmp eq i32 %and.i.i, %8
  br i1 %cmp.not36.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %for.body
  %cmp19.not38.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not38.i.i, label %if.end, label %for.body20.i.i

for.body.i.i:                                     ; preds = %for.body, %for.inc.i.i
  %curr.037.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %for.body ]
  %m_data.i.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.037.i.i, i64 0, i32 1
  %10 = load ptr, ptr %m_data.i.i.i, align 8
  %magicptr32.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr32.i.i, label %if.then.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %11 = load i32, ptr %curr.037.i.i, align 8
  %cmp8.i.i = icmp eq i32 %11, %xor6.i.i.i.i.i
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %10, %4
  %second.i.i.i.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.037.i.i, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp eq ptr %12, %6
  %13 = select i1 %cmp.i.i.i.i.i, i1 %cmp3.i.i.i.i.i, i1 false
  br i1 %13, label %if.then, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.037.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !7

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.139.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %9, %for.cond18.preheader.i.i ]
  %m_data.i21.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.139.i.i, i64 0, i32 1
  %14 = load ptr, ptr %m_data.i21.i.i, align 8
  %magicptr33.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr33.i.i, label %if.then22.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %15 = load i32, ptr %curr.139.i.i, align 8
  %cmp24.i.i = icmp eq i32 %15, %xor6.i.i.i.i.i
  br i1 %cmp24.i.i, label %land.lhs.true25.i.i, label %for.inc36.i.i

land.lhs.true25.i.i:                              ; preds = %if.then22.i.i
  %cmp.i.i.i26.i.i = icmp eq ptr %14, %4
  %second.i.i.i27.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.139.i.i, i64 0, i32 1, i32 1
  %16 = load ptr, ptr %second.i.i.i27.i.i, align 8
  %cmp3.i.i.i29.i.i = icmp eq ptr %16, %6
  %17 = select i1 %cmp.i.i.i26.i.i, i1 %cmp3.i.i.i29.i.i, i1 false
  br i1 %17, label %if.then, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %land.lhs.true25.i.i, %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.139.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end, label %for.body20.i.i, !llvm.loop !8

if.then:                                          ; preds = %land.lhs.true.i.i, %land.lhs.true25.i.i
  %18 = load ptr, ptr %m, align 8
  %tobool.not.i19 = icmp eq ptr %4, null
  br i1 %tobool.not.i19, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i20

if.then.i20:                                      ; preds = %if.then
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %19, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i20
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %4)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %if.then, %if.then.i20, %if.then2.i
  %20 = load ptr, ptr %m, align 8
  %21 = load ptr, ptr %second.i.i.i.i, align 8
  %tobool.not.i21 = icmp eq ptr %21, null
  br i1 %tobool.not.i21, label %for.inc, label %if.then.i22

if.then.i22:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %m_ref_count.i.i23 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i23, align 4
  %dec.i.i24 = add i32 %22, -1
  store i32 %dec.i.i24, ptr %m_ref_count.i.i23, align 4
  %cmp.i25 = icmp eq i32 %dec.i.i24, 0
  br i1 %cmp.i25, label %if.then2.i26, label %for.inc

if.then2.i26:                                     ; preds = %if.then.i22
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %21)
  br label %for.inc

if.end:                                           ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %23 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %23, -1
  %and.i.i.i = and i32 %sub.i.i.i, %xor6.i.i.i.i.i
  %24 = load ptr, ptr %m_app_pair2num_occs, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %24, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %23 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %24, i64 %idx.ext4.i.i.i
  %cmp.not32.i.i.i = icmp eq i32 %and.i.i.i, %23
  br i1 %cmp.not32.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end
  %cmp19.not34.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not34.i.i.i, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end, %for.inc.i.i.i
  %curr.033.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %25 = load ptr, ptr %curr.033.i.i.i, align 8
  %magicptr28.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr28.i.i.i, label %if.then.i.i.i [
    i64 0, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i29 = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.033.i.i.i, i64 0, i32 3
  %26 = load i32, ptr %m_hash.i.i.i.i.i29, align 4
  %cmp8.i.i.i = icmp eq i32 %26, %xor6.i.i.i.i.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, %4
  %m_key2.i.i.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.033.i.i.i, i64 0, i32 1
  %27 = load ptr, ptr %m_key2.i.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i.i = icmp eq ptr %27, %6
  %28 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp4.i.i.i.i.i.i, i1 false
  br i1 %28, label %if.then.i28, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %curr.033.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.135.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %24, %for.cond18.preheader.i.i.i ]
  %29 = load ptr, ptr %curr.135.i.i.i, align 8
  %magicptr29.i.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr29.i.i.i, label %if.then22.i.i.i [
    i64 0, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.135.i.i.i, i64 0, i32 3
  %30 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %30, %xor6.i.i.i.i.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %cmp.i.i.i23.i.i.i = icmp eq ptr %29, %4
  %m_key2.i.i.i24.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.135.i.i.i, i64 0, i32 1
  %31 = load ptr, ptr %m_key2.i.i.i24.i.i.i, align 8
  %cmp4.i.i.i26.i.i.i = icmp eq ptr %31, %6
  %32 = select i1 %cmp.i.i.i23.i.i.i, i1 %cmp4.i.i.i26.i.i.i, i1 false
  br i1 %32, label %if.then.i28, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %curr.135.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit, label %for.body20.i.i.i, !llvm.loop !10

if.then.i28:                                      ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.135.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.033.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %retval.0.i.i.i, i64 0, i32 2
  %33 = load i32, ptr %m_value.i.i, align 4
  br label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit

_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit: ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %if.then.i28
  %num_occs.0 = phi i32 [ 0, %for.cond18.preheader.i.i.i ], [ %33, %if.then.i28 ], [ 0, %for.inc36.i.i.i ], [ 0, %for.body20.i.i.i ], [ 0, %for.body.i.i.i ]
  %conv = uitofp i32 %num_occs.0 to double
  %34 = load ptr, ptr %m_params, align 8
  %m_dack_gc_inv_decay = getelementptr inbounds %struct.dyn_ack_params, ptr %34, i64 0, i32 5
  %35 = load double, ptr %m_dack_gc_inv_decay, align 8
  %mul = fmul double %35, %conv
  %conv9 = fptoui double %mul to i32
  %cmp10 = icmp ult i32 %conv9, 2
  br i1 %cmp10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  store ptr %4, ptr %ref.tmp.i, align 8
  store ptr %6, ptr %m_key2.i.i, align 8
  %36 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %37 = load i32, ptr %m_hash.i2.i.i.i.i, align 4
  %sub.i.i.i30 = sub i32 %37, %36
  %shl.i.i.i = shl i32 %36, 8
  %xor.i.i.i = xor i32 %sub.i.i.i30, %shl.i.i.i
  %sub1.i.i.i = sub i32 %36, %xor.i.i.i
  %shl2.i.i.i = shl i32 %sub1.i.i.i, 16
  %xor3.i.i.i = xor i32 %shl2.i.i.i, %xor.i.i.i
  %sub4.i.i.i = sub i32 %xor3.i.i.i, %sub1.i.i.i
  %shl5.i.i.i = shl i32 %sub1.i.i.i, 10
  %xor6.i.i.i = xor i32 %sub4.i.i.i, %shl5.i.i.i
  store i32 %xor6.i.i.i, ptr %m_hash.i.i, align 4
  call void @_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_app_pair2num_occs, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %38 = load ptr, ptr %m, align 8
  %39 = load ptr, ptr %it.085, align 8
  %tobool.not.i31 = icmp eq ptr %39, null
  br i1 %tobool.not.i31, label %_ZN11ast_manager7dec_refEP3ast.exit37, label %if.then.i32

if.then.i32:                                      ; preds = %if.then11
  %m_ref_count.i.i33 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i33, align 4
  %dec.i.i34 = add i32 %40, -1
  store i32 %dec.i.i34, ptr %m_ref_count.i.i33, align 4
  %cmp.i35 = icmp eq i32 %dec.i.i34, 0
  br i1 %cmp.i35, label %if.then2.i36, label %_ZN11ast_manager7dec_refEP3ast.exit37

if.then2.i36:                                     ; preds = %if.then.i32
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %39)
  br label %_ZN11ast_manager7dec_refEP3ast.exit37

_ZN11ast_manager7dec_refEP3ast.exit37:            ; preds = %if.then11, %if.then.i32, %if.then2.i36
  %41 = load ptr, ptr %m, align 8
  %42 = load ptr, ptr %second.i.i.i.i, align 8
  %tobool.not.i38 = icmp eq ptr %42, null
  br i1 %tobool.not.i38, label %for.inc, label %if.then.i39

if.then.i39:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit37
  %m_ref_count.i.i40 = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i40, align 4
  %dec.i.i41 = add i32 %43, -1
  store i32 %dec.i.i41, ptr %m_ref_count.i.i40, align 4
  %cmp.i42 = icmp eq i32 %dec.i.i41, 0
  br i1 %cmp.i42, label %if.then2.i43, label %for.inc

if.then2.i43:                                     ; preds = %if.then.i39
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %42)
  br label %for.inc

if.end19:                                         ; preds = %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit
  store ptr %4, ptr %it2.084, align 8
  %44 = load ptr, ptr %second.i.i.i.i, align 8
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %it2.084, i64 0, i32 1
  store ptr %44, ptr %second3.i, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it2.084, i64 1
  %45 = load ptr, ptr %it.085, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i45)
  store ptr %45, ptr %ref.tmp.i45, align 8
  store ptr %44, ptr %m_key2.i.i46, align 8
  store i32 %conv9, ptr %m_value.i.i47, align 8
  %m_hash.i.i.i48 = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 3
  %46 = load i32, ptr %m_hash.i.i.i48, align 4
  %m_hash.i1.i.i49 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 3
  %47 = load i32, ptr %m_hash.i1.i.i49, align 4
  %sub.i.i.i50 = sub i32 %47, %46
  %shl.i.i.i51 = shl i32 %46, 8
  %xor.i.i.i52 = xor i32 %sub.i.i.i50, %shl.i.i.i51
  %sub1.i.i.i53 = sub i32 %46, %xor.i.i.i52
  %shl2.i.i.i54 = shl i32 %sub1.i.i.i53, 16
  %xor3.i.i.i55 = xor i32 %shl2.i.i.i54, %xor.i.i.i52
  %sub4.i.i.i56 = sub i32 %xor3.i.i.i55, %sub1.i.i.i53
  %shl5.i.i.i57 = shl i32 %sub1.i.i.i53, 10
  %xor6.i.i.i58 = xor i32 %sub4.i.i.i56, %shl5.i.i.i57
  store i32 %xor6.i.i.i58, ptr %m_hash.i.i59, align 4
  call void @_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_app_pair2num_occs, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i45)
  %48 = load ptr, ptr %m_params, align 8
  %m_dack_threshold = getelementptr inbounds %struct.dyn_ack_params, ptr %48, i64 0, i32 3
  %49 = load i32, ptr %m_dack_threshold, align 8
  %cmp25.not = icmp ugt i32 %49, %conv9
  br i1 %cmp25.not, label %for.inc, label %if.then26

if.then26:                                        ; preds = %if.end19
  %50 = load ptr, ptr %m_to_instantiate, align 8
  %cmp.i60 = icmp eq ptr %50, null
  br i1 %cmp.i60, label %if.then.i63, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then26
  %arrayidx.i61 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i61, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %50, i64 -2
  %52 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %51, %52
  br i1 %cmp5.i, label %if.then.i63, label %_ZN6vectorISt4pairIP3appS2_ELb0EjE9push_backERKS3_.exit

if.then.i63:                                      ; preds = %lor.lhs.false.i, %if.then26
  call void @_ZN6vectorISt4pairIP3appS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_instantiate)
  %.pre.i = load ptr, ptr %m_to_instantiate, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIP3appS2_ELb0EjE9push_backERKS3_.exit

_ZN6vectorISt4pairIP3appS2_ELb0EjE9push_backERKS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i63
  %53 = phi i32 [ %.pre1.i, %if.then.i63 ], [ %51, %lor.lhs.false.i ]
  %54 = phi ptr [ %.pre.i, %if.then.i63 ], [ %50, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %53 to i64
  %add.ptr.i62 = getelementptr inbounds %"struct.std::pair", ptr %54, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i62, ptr noundef nonnull align 8 dereferenceable(16) %it.085, i64 16, i1 false)
  %55 = load ptr, ptr %m_to_instantiate, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %56, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then2.i43, %if.then.i39, %_ZN11ast_manager7dec_refEP3ast.exit37, %if.then2.i26, %if.then.i22, %_ZN11ast_manager7dec_refEP3ast.exit, %if.end19, %_ZN6vectorISt4pairIP3appS2_ELb0EjE9push_backERKS3_.exit
  %it2.1 = phi ptr [ %incdec.ptr, %_ZN6vectorISt4pairIP3appS2_ELb0EjE9push_backERKS3_.exit ], [ %incdec.ptr, %if.end19 ], [ %it2.084, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %it2.084, %if.then.i22 ], [ %it2.084, %if.then2.i26 ], [ %it2.084, %_ZN11ast_manager7dec_refEP3ast.exit37 ], [ %it2.084, %if.then.i39 ], [ %it2.084, %if.then2.i43 ]
  %incdec.ptr30 = getelementptr inbounds %"struct.std::pair", ptr %it.085, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr30, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_app_pairs, align 8
  %tobool.not.i64 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i64, label %_ZN6vectorISt4pairIP3appS2_ELb0EjE7set_endEPS3_.exit, label %if.then.i65

if.then.i65:                                      ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit, %for.end
  %it2.0.lcssa104 = phi ptr [ %it2.1, %for.end ], [ %1, %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit ]
  %57 = phi ptr [ %.pre, %for.end ], [ %1, %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %it2.0.lcssa104 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %arrayidx.i66 = getelementptr inbounds i32, ptr %57, i64 -1
  store i32 %conv.i, ptr %arrayidx.i66, align 4
  br label %_ZN6vectorISt4pairIP3appS2_ELb0EjE7set_endEPS3_.exit

_ZN6vectorISt4pairIP3appS2_ELb0EjE7set_endEPS3_.exit: ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjE5resetEv.exit, %for.end, %if.then.i65
  %58 = load ptr, ptr %m_to_instantiate, align 8
  %cmp.i.i67 = icmp eq ptr %58, null
  br i1 %cmp.i.i67, label %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit72, label %if.end.i.i68

if.end.i.i68:                                     ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjE7set_endEPS3_.exit
  %arrayidx.i.i69 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i.i69, align 4
  %60 = zext i32 %59 to i64
  br label %_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit72

_ZN6vectorISt4pairIP3appS2_ELb0EjE3endEv.exit72:  ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjE7set_endEPS3_.exit, %if.end.i.i68
  %retval.0.i.i70 = phi i64 [ %60, %if.end.i.i68 ], [ 0, %_ZN6vectorISt4pairIP3appS2_ELb0EjE7set_endEPS3_.exit ]
  %m_app_pair2num_occs32 = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 3
  %add.ptr.i71 = getelementptr inbounds %"struct.std::pair", ptr %58, i64 %retval.0.i.i70
  call void @_ZSt13__stable_sortIPSt4pairIP3appS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_(ptr noundef %58, ptr noundef %add.ptr.i71, ptr nonnull %m_app_pair2num_occs32)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15dyn_ack_manager13del_clause_ehEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef %cls) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i42 = alloca %"struct.obj_map<smt::clause, triple<app *, app *, app *>>::key_data", align 8
  %ref.tmp.i.i = alloca %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", align 8
  %p = alloca %"struct.std::pair", align 16
  %tr = alloca %struct.triple, align 8
  %0 = load ptr, ptr %this, align 8
  %m_num_del_dyn_ack = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 1, i32 17
  %1 = load i32, ptr %m_num_del_dyn_ack, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %m_num_del_dyn_ack, align 4
  %m_clause2app_pair = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 11
  %2 = ptrtoint ptr %cls to i64
  %conv.i.i.i.i.i.i.i.i = trunc i64 %2 to i32
  %m_capacity.i.i.i = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 11, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %p, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %3, -1
  %and.i.i.i = and i32 %sub.i.i.i, %conv.i.i.i.i.i.i.i.i
  %4 = load ptr, ptr %m_clause2app_pair, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<smt::clause, std::pair<app *, app *>>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<smt::clause, std::pair<app *, app *>>::obj_map_entry", ptr %4, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %3
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %5 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %conv.i.i.i.i.i.i.i = trunc i64 %magicptr25.i.i.i to i32
  %cmp8.i.i.i = icmp eq i32 %conv.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %cls
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<smt::clause, std::pair<app *, app *>>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %4, %for.cond18.preheader.i.i.i ]
  %6 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %conv.i.i.i.i22.i.i.i = trunc i64 %magicptr27.i.i.i to i32
  %cmp24.i.i.i = icmp eq i32 %conv.i.i.i.i22.i.i.i, %conv.i.i.i.i.i.i.i.i
  %cmp.i.i.i23.i.i.i = icmp eq ptr %6, %cls
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<smt::clause, std::pair<app *, app *>>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !13

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %m_value.i, align 8
  store <2 x ptr> %7, ptr %p, align 16
  %m_instantiated = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 10
  call void @_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_instantiated, ptr noundef nonnull align 8 dereferenceable(16) %p)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  store ptr %cls, ptr %ref.tmp.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", ptr %ref.tmp.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i, i8 0, i64 16, i1 false)
  call void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6removeERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %m_clause2app_pair, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  br label %if.end10

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_clause2apps = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12, i32 8
  %m_capacity.i.i.i6 = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12, i32 8, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tr, i8 0, i64 24, i1 false)
  %8 = load i32, ptr %m_capacity.i.i.i6, align 8
  %sub.i.i.i7 = add i32 %8, -1
  %and.i.i.i8 = and i32 %sub.i.i.i7, %conv.i.i.i.i.i.i.i.i
  %9 = load ptr, ptr %m_clause2apps, align 8
  %idx.ext.i.i.i9 = zext i32 %and.i.i.i8 to i64
  %add.ptr.i.i.i10 = getelementptr inbounds %"class.obj_map<smt::clause, triple<app *, app *, app *>>::obj_map_entry", ptr %9, i64 %idx.ext.i.i.i9
  %idx.ext4.i.i.i11 = zext i32 %8 to i64
  %add.ptr5.i.i.i12 = getelementptr inbounds %"class.obj_map<smt::clause, triple<app *, app *, app *>>::obj_map_entry", ptr %9, i64 %idx.ext4.i.i.i11
  %cmp.not30.i.i.i13 = icmp eq i32 %and.i.i.i8, %8
  br i1 %cmp.not30.i.i.i13, label %for.cond18.preheader.i.i.i20, label %for.body.i.i.i14

for.cond18.preheader.i.i.i20:                     ; preds = %for.inc.i.i.i17, %if.end
  %cmp19.not32.i.i.i21 = icmp eq i32 %and.i.i.i8, 0
  br i1 %cmp19.not32.i.i.i21, label %if.end10, label %for.body20.i.i.i22

for.body.i.i.i14:                                 ; preds = %if.end, %for.inc.i.i.i17
  %curr.031.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i18, %for.inc.i.i.i17 ], [ %add.ptr.i.i.i10, %if.end ]
  %10 = load ptr, ptr %curr.031.i.i.i15, align 8
  %magicptr25.i.i.i16 = ptrtoint ptr %10 to i64
  switch i64 %magicptr25.i.i.i16, label %if.then.i.i.i37 [
    i64 0, label %if.end10
    i64 1, label %for.inc.i.i.i17
  ]

if.then.i.i.i37:                                  ; preds = %for.body.i.i.i14
  %conv.i.i.i.i.i.i.i38 = trunc i64 %magicptr25.i.i.i16 to i32
  %cmp8.i.i.i39 = icmp eq i32 %conv.i.i.i.i.i.i.i38, %conv.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i40 = icmp eq ptr %10, %cls
  %or.cond.i.i.i41 = and i1 %cmp.i.i.i.i.i.i40, %cmp8.i.i.i39
  br i1 %or.cond.i.i.i41, label %if.then5, label %for.inc.i.i.i17

for.inc.i.i.i17:                                  ; preds = %if.then.i.i.i37, %for.body.i.i.i14
  %incdec.ptr.i.i.i18 = getelementptr inbounds %"class.obj_map<smt::clause, triple<app *, app *, app *>>::obj_map_entry", ptr %curr.031.i.i.i15, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i18, %add.ptr5.i.i.i12
  br i1 %cmp.not.i.i.i19, label %for.cond18.preheader.i.i.i20, label %for.body.i.i.i14, !llvm.loop !14

for.body20.i.i.i22:                               ; preds = %for.cond18.preheader.i.i.i20, %for.inc36.i.i.i25
  %curr.133.i.i.i23 = phi ptr [ %incdec.ptr37.i.i.i26, %for.inc36.i.i.i25 ], [ %9, %for.cond18.preheader.i.i.i20 ]
  %11 = load ptr, ptr %curr.133.i.i.i23, align 8
  %magicptr27.i.i.i24 = ptrtoint ptr %11 to i64
  switch i64 %magicptr27.i.i.i24, label %if.then22.i.i.i29 [
    i64 0, label %if.end10
    i64 1, label %for.inc36.i.i.i25
  ]

if.then22.i.i.i29:                                ; preds = %for.body20.i.i.i22
  %conv.i.i.i.i22.i.i.i30 = trunc i64 %magicptr27.i.i.i24 to i32
  %cmp24.i.i.i31 = icmp eq i32 %conv.i.i.i.i22.i.i.i30, %conv.i.i.i.i.i.i.i.i
  %cmp.i.i.i23.i.i.i32 = icmp eq ptr %11, %cls
  %or.cond26.i.i.i33 = and i1 %cmp.i.i.i23.i.i.i32, %cmp24.i.i.i31
  br i1 %or.cond26.i.i.i33, label %if.then5, label %for.inc36.i.i.i25

for.inc36.i.i.i25:                                ; preds = %if.then22.i.i.i29, %for.body20.i.i.i22
  %incdec.ptr37.i.i.i26 = getelementptr inbounds %"class.obj_map<smt::clause, triple<app *, app *, app *>>::obj_map_entry", ptr %curr.133.i.i.i23, i64 1
  %cmp19.not.i.i.i27 = icmp eq ptr %incdec.ptr37.i.i.i26, %add.ptr.i.i.i10
  br i1 %cmp19.not.i.i.i27, label %if.end10, label %for.body20.i.i.i22, !llvm.loop !15

if.then5:                                         ; preds = %if.then.i.i.i37, %if.then22.i.i.i29
  %retval.0.i.i.i35 = phi ptr [ %curr.133.i.i.i23, %if.then22.i.i.i29 ], [ %curr.031.i.i.i15, %if.then.i.i.i37 ]
  %m_value.i36 = getelementptr inbounds %"struct.obj_map<smt::clause, triple<app *, app *, app *>>::key_data", ptr %retval.0.i.i.i35, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tr, ptr noundef nonnull align 8 dereferenceable(24) %m_value.i36, i64 24, i1 false)
  %m_instantiated7 = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12, i32 7
  call void @_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_instantiated7, ptr noundef nonnull align 8 dereferenceable(24) %tr)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i42)
  store ptr %cls, ptr %ref.tmp.i.i42, align 8
  %m_value.i.i.i43 = getelementptr inbounds %"struct.obj_map<smt::clause, triple<app *, app *, app *>>::key_data", ptr %ref.tmp.i.i42, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_value.i.i.i43, i8 0, i64 24, i1 false)
  call void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6removeERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %m_clause2apps, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i42)
  br label %if.end10

if.end10:                                         ; preds = %for.body.i.i.i14, %for.inc36.i.i.i25, %for.body20.i.i.i22, %for.cond18.preheader.i.i.i20, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15dyn_ack_manager12propagate_ehEv(ptr noundef nonnull align 8 dereferenceable(232) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_params = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %while.end44, label %if.end

if.end:                                           ; preds = %entry
  %m_num_propagations_since_last_gc = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 8
  %2 = load i32, ptr %m_num_propagations_since_last_gc, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %m_num_propagations_since_last_gc, align 8
  %m_dack_gc = getelementptr inbounds %struct.dyn_ack_params, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %m_dack_gc, align 4
  %cmp4 = icmp ugt i32 %inc, %3
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @_ZN3smt15dyn_ack_manager2gcEv(ptr noundef nonnull align 8 dereferenceable(232) %this)
  store i32 0, ptr %m_num_propagations_since_last_gc, align 8
  %.pre = load ptr, ptr %m_params, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %4 = phi ptr [ %.pre, %if.then5 ], [ %0, %if.end ]
  %5 = load ptr, ptr %this, align 8
  %m_num_conflicts.i = getelementptr inbounds %"class.smt::context", ptr %5, i64 0, i32 109
  %6 = load i32, ptr %m_num_conflicts.i, align 4
  %conv = uitofp i32 %6 to double
  %m_dack_factor = getelementptr inbounds %struct.dyn_ack_params, ptr %4, i64 0, i32 2
  %7 = load double, ptr %m_dack_factor, align 8
  %mul = fmul double %7, %conv
  %conv9 = fptoui double %mul to i32
  %m_qhead = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 6
  %m_num_instances = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 7
  %8 = load i32, ptr %m_num_instances, align 4
  %cmp1016 = icmp ult i32 %8, %conv9
  br i1 %cmp1016, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %if.end7
  %m_to_instantiate = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 5
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %9 = phi i32 [ %8, %land.rhs.lr.ph ], [ %15, %while.body ]
  %10 = load i32, ptr %m_qhead, align 8
  %11 = load ptr, ptr %m_to_instantiate, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorISt4pairIP3appS2_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP3appS2_ELb0EjE4sizeEv.exit:  ; preds = %land.rhs
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i, align 4
  %cmp12 = icmp ult i32 %10, %12
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK6vectorISt4pairIP3appS2_ELb0EjE4sizeEv.exit
  %idxprom.i = zext i32 %10 to i64
  %arrayidx.i5 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %idxprom.i
  %inc17 = add nuw i32 %10, 1
  store i32 %inc17, ptr %m_qhead, align 8
  %inc19 = add nuw i32 %9, 1
  store i32 %inc19, ptr %m_num_instances, align 4
  %13 = load ptr, ptr %arrayidx.i5, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %idxprom.i, i32 1
  %14 = load ptr, ptr %second, align 8
  tail call void @_ZN3smt15dyn_ack_manager11instantiateEP3appS2_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef %13, ptr noundef %14)
  %15 = load i32, ptr %m_num_instances, align 4
  %cmp10 = icmp ult i32 %15, %conv9
  br i1 %cmp10, label %land.rhs, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %_ZNK6vectorISt4pairIP3appS2_ELb0EjE4sizeEv.exit, %while.body, %land.rhs, %if.end7
  %16 = phi i32 [ %8, %if.end7 ], [ %9, %_ZNK6vectorISt4pairIP3appS2_ELb0EjE4sizeEv.exit ], [ %15, %while.body ], [ %9, %land.rhs ]
  %m_qhead24 = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12, i32 3
  %cmp2219 = icmp ult i32 %16, %conv9
  br i1 %cmp2219, label %land.rhs23.lr.ph, label %while.end44

land.rhs23.lr.ph:                                 ; preds = %while.end
  %m_to_instantiate26 = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12, i32 2
  br label %land.rhs23

land.rhs23:                                       ; preds = %land.rhs23.lr.ph, %while.body30
  %17 = phi i32 [ %16, %land.rhs23.lr.ph ], [ %24, %while.body30 ]
  %18 = load i32, ptr %m_qhead24, align 8
  %19 = load ptr, ptr %m_to_instantiate26, align 8
  %cmp.i6 = icmp eq ptr %19, null
  br i1 %cmp.i6, label %while.end44, label %_ZNK6vectorI6tripleIP3appS2_S2_ELb0EjE4sizeEv.exit

_ZNK6vectorI6tripleIP3appS2_S2_ELb0EjE4sizeEv.exit: ; preds = %land.rhs23
  %arrayidx.i8 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i8, align 4
  %cmp28 = icmp ult i32 %18, %20
  br i1 %cmp28, label %while.body30, label %while.end44

while.body30:                                     ; preds = %_ZNK6vectorI6tripleIP3appS2_S2_ELb0EjE4sizeEv.exit
  %idxprom.i10 = zext i32 %18 to i64
  %arrayidx.i11 = getelementptr inbounds %struct.triple, ptr %19, i64 %idxprom.i10
  %inc39 = add nuw i32 %18, 1
  store i32 %inc39, ptr %m_qhead24, align 8
  %inc41 = add nuw i32 %17, 1
  store i32 %inc41, ptr %m_num_instances, align 4
  %21 = load ptr, ptr %arrayidx.i11, align 8
  %second43 = getelementptr inbounds %struct.triple, ptr %19, i64 %idxprom.i10, i32 1
  %22 = load ptr, ptr %second43, align 8
  %third = getelementptr inbounds %struct.triple, ptr %19, i64 %idxprom.i10, i32 2
  %23 = load ptr, ptr %third, align 8
  tail call void @_ZN3smt15dyn_ack_manager11instantiateEP3appS2_S2_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load i32, ptr %m_num_instances, align 4
  %cmp22 = icmp ult i32 %24, %conv9
  br i1 %cmp22, label %land.rhs23, label %while.end44, !llvm.loop !17

while.end44:                                      ; preds = %_ZNK6vectorI6tripleIP3appS2_S2_ELb0EjE4sizeEv.exit, %while.body30, %land.rhs23, %while.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15dyn_ack_manager11instantiateEP3appS2_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i51 = alloca %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", align 8
  %tmp.i = alloca %"struct.std::pair", align 8
  %ref.tmp.i = alloca %"class.obj_pair_map<app, app, unsigned int>::key_data", align 8
  %lits = alloca %class.sbuffer, align 8
  %0 = load ptr, ptr %this, align 8
  %m_num_dyn_ack = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 1, i32 16
  %1 = load i32, ptr %m_num_dyn_ack, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %m_num_dyn_ack, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n1, i64 0, i32 2
  %2 = load i32, ptr %m_num_args.i, align 8
  %3 = getelementptr inbounds i8, ptr %lits, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 64, i1 false)
  store ptr %3, ptr %lits, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.310, ptr %lits, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer.310, ptr %lits, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %cmp66.not = icmp eq i32 %2, 0
  br i1 %cmp66.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n1, i64 0, i32 3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i9 = getelementptr inbounds %class.app, ptr %n2, i64 0, i32 3, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i9, align 8
  %cmp5.not = icmp eq ptr %4, %5
  br i1 %cmp5.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call7 = invoke i32 @_ZN3smt15dyn_ack_manager5mk_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef %4, ptr noundef %5)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %if.then
  %xor.i = xor i32 %call7, 1
  %6 = load i32, ptr %m_pos.i.i, align 8
  %7 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %6, %7
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont6
  %.pre.i = load ptr, ptr %lits, align 8
  br label %_ZN6bufferIN3sat7literalELb0ELj16EE9push_backEOS1_.exit

if.then.i:                                        ; preds = %invoke.cont6
  %shl.i.i = shl i32 %7, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call.i.i10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %8 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %8, 0
  %.pre.i.i = load ptr, ptr %lits, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %8 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.sat::literal", ptr %call.i.i10, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds %"class.sat::literal", ptr %.pre.i.i, i64 %indvars.iv.i.i
  %9 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %9, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !18

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %3
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i

_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %8, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i10, ptr %lits, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIN3sat7literalELb0ELj16EE9push_backEOS1_.exit

_ZN6bufferIN3sat7literalELb0ELj16EE9push_backEOS1_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i
  %10 = phi i32 [ %6, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i ]
  %11 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i10, %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %11, i64 %idx.ext.i
  store i32 %xor.i, ptr %add.ptr.i, align 4
  %12 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.then, %if.then.i, %if.end.i.i.i.i
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont16, %invoke.cont21, %if.then27, %if.end31, %for.end, %invoke.cont15, %if.then.i16, %if.end.i.i.i.i35, %if.end.i, %if.end41
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit64, %lpad.loopexit ], [ %lpad.loopexit.split-lp65, %lpad.loopexit.split-lp ]
  call void @_ZN7sbufferIN3sat7literalELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %lits) #16
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %_ZN6bufferIN3sat7literalELb0ELj16EE9push_backEOS1_.exit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %entry
  %m_app_pair2num_occs = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  store ptr %n1, ptr %ref.tmp.i, align 8
  %m_key2.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %n2, ptr %m_key2.i.i, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %n1, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i, align 4
  %m_hash.i1.i.i = getelementptr inbounds %class.ast, ptr %n2, i64 0, i32 3
  %14 = load i32, ptr %m_hash.i1.i.i, align 4
  %sub.i.i.i = sub i32 %14, %13
  %shl.i.i.i = shl i32 %13, 8
  %xor.i.i.i = xor i32 %sub.i.i.i, %shl.i.i.i
  %sub1.i.i.i = sub i32 %13, %xor.i.i.i
  %shl2.i.i.i = shl i32 %sub1.i.i.i, 16
  %xor3.i.i.i = xor i32 %shl2.i.i.i, %xor.i.i.i
  %sub4.i.i.i = sub i32 %xor3.i.i.i, %sub1.i.i.i
  %shl5.i.i.i = shl i32 %sub1.i.i.i, 10
  %xor6.i.i.i = xor i32 %sub4.i.i.i, %shl5.i.i.i
  %m_hash.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 3
  store i32 %xor6.i.i.i, ptr %m_hash.i.i, align 4
  invoke void @_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_app_pair2num_occs, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %m_instantiated = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store ptr %n1, ptr %tmp.i, align 8
  %p.sroa.3.0.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %tmp.i, i64 8
  store ptr %n2, ptr %p.sroa.3.0.tmp.i.sroa_idx, align 8
  invoke void @_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_instantiated, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  %call19 = invoke i32 @_ZN3smt15dyn_ack_manager5mk_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull %n1, ptr noundef nonnull %n2)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont16
  %15 = load i32, ptr %m_pos.i.i, align 8
  %16 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i15 = icmp ult i32 %15, %16
  br i1 %cmp.not.i15, label %entry.if.end_crit_edge.i42, label %if.then.i16

entry.if.end_crit_edge.i42:                       ; preds = %invoke.cont18
  %.pre.i43 = load ptr, ptr %lits, align 8
  br label %invoke.cont21

if.then.i16:                                      ; preds = %invoke.cont18
  %shl.i.i17 = shl i32 %16, 1
  %conv.i.i18 = zext i32 %shl.i.i17 to i64
  %mul.i.i19 = shl nuw nsw i64 %conv.i.i18, 2
  %call.i.i45 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i19)
          to label %call.i.i.noexc44 unwind label %lpad.loopexit.split-lp

call.i.i.noexc44:                                 ; preds = %if.then.i16
  %17 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i20 = icmp eq i32 %17, 0
  %.pre.i.i21 = load ptr, ptr %lits, align 8
  br i1 %cmp6.not.i.i20, label %for.end.i.i30, label %for.body.lr.ph.i.i22

for.body.lr.ph.i.i22:                             ; preds = %call.i.i.noexc44
  %wide.trip.count.i.i23 = zext i32 %17 to i64
  br label %for.body.i.i24

for.body.i.i24:                                   ; preds = %for.body.i.i24, %for.body.lr.ph.i.i22
  %indvars.iv.i.i25 = phi i64 [ 0, %for.body.lr.ph.i.i22 ], [ %indvars.iv.next.i.i28, %for.body.i.i24 ]
  %arrayidx.i.i26 = getelementptr inbounds %"class.sat::literal", ptr %call.i.i45, i64 %indvars.iv.i.i25
  %arrayidx3.i.i27 = getelementptr inbounds %"class.sat::literal", ptr %.pre.i.i21, i64 %indvars.iv.i.i25
  %18 = load i32, ptr %arrayidx3.i.i27, align 4
  store i32 %18, ptr %arrayidx.i.i26, align 4
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i25, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, %wide.trip.count.i.i23
  br i1 %exitcond.not.i.i29, label %for.end.i.i30, label %for.body.i.i24, !llvm.loop !18

for.end.i.i30:                                    ; preds = %for.body.i.i24, %call.i.i.noexc44
  %cmp.not.i.i.i32 = icmp eq ptr %.pre.i.i21, %3
  %cmp.i.i.i.i33 = icmp eq ptr %.pre.i.i21, null
  %or.cond.i.i.i34 = or i1 %cmp.not.i.i.i32, %cmp.i.i.i.i33
  br i1 %or.cond.i.i.i34, label %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i37, label %if.end.i.i.i.i35

if.end.i.i.i.i35:                                 ; preds = %for.end.i.i30
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i21)
          to label %.noexc46 unwind label %lpad.loopexit.split-lp

.noexc46:                                         ; preds = %if.end.i.i.i.i35
  %.pre1.pre.i36 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i37

_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i37: ; preds = %.noexc46, %for.end.i.i30
  %.pre1.i38 = phi i32 [ %17, %for.end.i.i30 ], [ %.pre1.pre.i36, %.noexc46 ]
  store ptr %call.i.i45, ptr %lits, align 8
  store i32 %shl.i.i17, ptr %m_capacity.i.i, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i37, %entry.if.end_crit_edge.i42
  %19 = phi i32 [ %15, %entry.if.end_crit_edge.i42 ], [ %.pre1.i38, %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i37 ]
  %20 = phi ptr [ %.pre.i43, %entry.if.end_crit_edge.i42 ], [ %call.i.i45, %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i37 ]
  %idx.ext.i39 = zext i32 %19 to i64
  %add.ptr.i40 = getelementptr inbounds %"class.sat::literal", ptr %20, i64 %idx.ext.i39
  store i32 %call19, ptr %add.ptr.i40, align 4
  %21 = load i32, ptr %m_pos.i.i, align 8
  %inc.i41 = add i32 %21, 1
  store i32 %inc.i41, ptr %m_pos.i.i, align 8
  %call23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3smt21dyn_ack_clause_del_ehE, i64 0, inrange i32 0, i64 2), ptr %call23, align 8
  %m2.i = getelementptr inbounds %"class.smt::dyn_ack_clause_del_eh", ptr %call23, i64 0, i32 1
  store ptr %this, ptr %m2.i, align 8
  %m = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %m, align 8
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %22, i64 0, i32 7
  %23 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i.not = icmp eq i32 %23, 0
  br i1 %cmp.i.not, label %if.end31, label %if.then27

if.then27:                                        ; preds = %invoke.cont22
  %call29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.then27
  %m_mark.i.i = getelementptr inbounds %"class.smt::justification", ptr %call29, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_mark.i.i, align 8
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_mark.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt24dyn_ack_cc_justificationE, i64 0, inrange i32 0, i64 2), ptr %call29, align 8
  %m_app1.i = getelementptr inbounds %"class.smt::dyn_ack_cc_justification", ptr %call29, i64 0, i32 1
  store ptr %n1, ptr %m_app1.i, align 8
  %m_app2.i = getelementptr inbounds %"class.smt::dyn_ack_cc_justification", ptr %call29, i64 0, i32 2
  store ptr %n2, ptr %m_app2.i, align 8
  br label %if.end31

if.end31:                                         ; preds = %invoke.cont28, %invoke.cont22
  %js.0 = phi ptr [ null, %invoke.cont22 ], [ %call29, %invoke.cont28 ]
  %24 = load ptr, ptr %this, align 8
  %25 = load i32, ptr %m_pos.i.i, align 8
  %26 = load ptr, ptr %lits, align 8
  %call38 = invoke noundef ptr @_ZN3smt7context9mk_clauseEjPN3sat7literalEPNS_13justificationENS_11clause_kindEPNS_13clause_del_ehE(ptr noundef nonnull align 8 dereferenceable(11616) %24, i32 noundef %25, ptr noundef %26, ptr noundef %js.0, i32 noundef 3, ptr noundef nonnull %call23)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp

invoke.cont37:                                    ; preds = %if.end31
  %tobool.not = icmp eq ptr %call38, null
  br i1 %tobool.not, label %if.end.i, label %if.end41

if.end.i:                                         ; preds = %invoke.cont37
  %vtable.i = load ptr, ptr %call23, align 8
  %27 = load ptr, ptr %vtable.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %call23) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call23)
          to label %cleanup unwind label %lpad.loopexit.split-lp

if.end41:                                         ; preds = %invoke.cont37
  %m_clause2app_pair = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i51)
  store ptr %call38, ptr %ref.tmp.i51, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", ptr %ref.tmp.i51, i64 0, i32 1
  store ptr %n1, ptr %m_value.i.i, align 8
  %p.sroa.3.0.m_value.i.i.sroa_idx = getelementptr inbounds %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", ptr %ref.tmp.i51, i64 0, i32 1, i32 1
  store ptr %n2, ptr %p.sroa.3.0.m_value.i.i.sroa_idx, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %m_clause2app_pair, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i51)
          to label %_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE6insertEPS1_RKS5_.exit unwind label %lpad.loopexit.split-lp

_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE6insertEPS1_RKS5_.exit: ; preds = %if.end41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i51)
  br label %cleanup

cleanup:                                          ; preds = %if.end.i, %_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE6insertEPS1_RKS5_.exit
  %28 = load ptr, ptr %lits, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %28, %3
  %cmp.i.i.i.i.i = icmp eq ptr %28, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7sbufferIN3sat7literalELj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN7sbufferIN3sat7literalELj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN7sbufferIN3sat7literalELj16EED2Ev.exit:        ; preds = %cleanup, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15dyn_ack_manager11instantiateEP3appS2_S2_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef %n1, ptr noundef %n2, ptr noundef %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i101 = alloca %"struct.obj_map<smt::clause, triple<app *, app *, app *>>::key_data", align 8
  %tmp.i = alloca %struct.triple, align 8
  %ref.tmp.i = alloca %"class.obj_triple_map<app, app, app, unsigned int>::key_data", align 8
  %lits = alloca %class.sbuffer, align 8
  %0 = load ptr, ptr %this, align 8
  %m_num_dyn_ack = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 1, i32 16
  %1 = load i32, ptr %m_num_dyn_ack, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %m_num_dyn_ack, align 8
  %m_triple = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %n1, ptr %ref.tmp.i, align 8
  %m_key2.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %n2, ptr %m_key2.i.i, align 8
  %m_key3.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %r, ptr %m_key3.i.i, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %n1, i64 0, i32 3
  %2 = load i32, ptr %m_hash.i.i.i, align 4
  %m_hash.i1.i.i = getelementptr inbounds %class.ast, ptr %n2, i64 0, i32 3
  %3 = load i32, ptr %m_hash.i1.i.i, align 4
  %sub.i.i.i = sub i32 %3, %2
  %shl.i.i.i = shl i32 %2, 8
  %xor.i.i.i = xor i32 %sub.i.i.i, %shl.i.i.i
  %sub1.i.i.i = sub i32 %2, %xor.i.i.i
  %shl2.i.i.i = shl i32 %sub1.i.i.i, 16
  %xor3.i.i.i = xor i32 %shl2.i.i.i, %xor.i.i.i
  %sub4.i.i.i = sub i32 %xor3.i.i.i, %sub1.i.i.i
  %shl5.i.i.i = shl i32 %sub1.i.i.i, 10
  %xor6.i.i.i = xor i32 %sub4.i.i.i, %shl5.i.i.i
  %m_hash.i2.i.i = getelementptr inbounds %class.ast, ptr %r, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i2.i.i, align 4
  %sub.i3.i.i = sub i32 %4, %xor6.i.i.i
  %shl.i4.i.i = shl i32 %xor6.i.i.i, 8
  %xor.i5.i.i = xor i32 %sub.i3.i.i, %shl.i4.i.i
  %sub1.i6.i.i = sub i32 %xor6.i.i.i, %xor.i5.i.i
  %shl2.i7.i.i = shl i32 %sub1.i6.i.i, 16
  %xor3.i8.i.i = xor i32 %shl2.i7.i.i, %xor.i5.i.i
  %sub4.i9.i.i = sub i32 %xor3.i8.i.i, %sub1.i6.i.i
  %shl5.i10.i.i = shl i32 %sub1.i6.i.i, 10
  %xor6.i11.i.i = xor i32 %sub4.i9.i.i, %shl5.i10.i.i
  %m_hash.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 4
  store i32 %xor6.i11.i.i, ptr %m_hash.i.i, align 4
  call void @_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_triple, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %m_instantiated = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12, i32 7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i)
  store ptr %n1, ptr %tmp.i, align 8
  %tr.sroa.3.0.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %tmp.i, i64 8
  store ptr %n2, ptr %tr.sroa.3.0.tmp.i.sroa_idx, align 8
  %tr.sroa.4.0.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %tmp.i, i64 16
  store ptr %r, ptr %tr.sroa.4.0.tmp.i.sroa_idx, align 8
  call void @_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_instantiated, ptr noundef nonnull align 8 dereferenceable(24) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i)
  %5 = getelementptr inbounds i8, ptr %lits, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 64, i1 false)
  store ptr %5, ptr %lits, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.310, ptr %lits, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer.310, ptr %lits, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %call = invoke i32 @_ZN3smt15dyn_ack_manager5mk_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull %n1, ptr noundef nonnull %r)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke i32 @_ZN3smt15dyn_ack_manager5mk_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull %n2, ptr noundef nonnull %r)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call7 = invoke i32 @_ZN3smt15dyn_ack_manager5mk_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull %n1, ptr noundef nonnull %n2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %xor.i = xor i32 %call, 1
  %6 = load i32, ptr %m_pos.i.i, align 8
  %7 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %6, %7
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont6
  %.pre.i = load ptr, ptr %lits, align 8
  br label %invoke.cont13

if.then.i:                                        ; preds = %invoke.cont6
  %shl.i.i = shl i32 %7, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call.i.i22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i
  %8 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %8, 0
  %.pre.i.i = load ptr, ptr %lits, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %8 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.sat::literal", ptr %call.i.i22, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds %"class.sat::literal", ptr %.pre.i.i, i64 %indvars.iv.i.i
  %9 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %9, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !18

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %5
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i

_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %8, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i22, ptr %lits, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %10 = phi i32 [ %6, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i ]
  %11 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i22, %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %11, i64 %idx.ext.i
  store i32 %xor.i, ptr %add.ptr.i, align 4
  %12 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %xor.i23 = xor i32 %call4, 1
  %13 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i26 = icmp ult i32 %inc.i, %13
  br i1 %cmp.not.i26, label %entry.if.end_crit_edge.i53, label %if.then.i27

entry.if.end_crit_edge.i53:                       ; preds = %invoke.cont13
  %.pre.i54 = load ptr, ptr %lits, align 8
  br label %invoke.cont20

if.then.i27:                                      ; preds = %invoke.cont13
  %shl.i.i28 = shl i32 %13, 1
  %conv.i.i29 = zext i32 %shl.i.i28 to i64
  %mul.i.i30 = shl nuw nsw i64 %conv.i.i29, 2
  %call.i.i56 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i30)
          to label %call.i.i.noexc55 unwind label %lpad

call.i.i.noexc55:                                 ; preds = %if.then.i27
  %14 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i31 = icmp eq i32 %14, 0
  %.pre.i.i32 = load ptr, ptr %lits, align 8
  br i1 %cmp6.not.i.i31, label %for.end.i.i41, label %for.body.lr.ph.i.i33

for.body.lr.ph.i.i33:                             ; preds = %call.i.i.noexc55
  %wide.trip.count.i.i34 = zext i32 %14 to i64
  br label %for.body.i.i35

for.body.i.i35:                                   ; preds = %for.body.i.i35, %for.body.lr.ph.i.i33
  %indvars.iv.i.i36 = phi i64 [ 0, %for.body.lr.ph.i.i33 ], [ %indvars.iv.next.i.i39, %for.body.i.i35 ]
  %arrayidx.i.i37 = getelementptr inbounds %"class.sat::literal", ptr %call.i.i56, i64 %indvars.iv.i.i36
  %arrayidx3.i.i38 = getelementptr inbounds %"class.sat::literal", ptr %.pre.i.i32, i64 %indvars.iv.i.i36
  %15 = load i32, ptr %arrayidx3.i.i38, align 4
  store i32 %15, ptr %arrayidx.i.i37, align 4
  %indvars.iv.next.i.i39 = add nuw nsw i64 %indvars.iv.i.i36, 1
  %exitcond.not.i.i40 = icmp eq i64 %indvars.iv.next.i.i39, %wide.trip.count.i.i34
  br i1 %exitcond.not.i.i40, label %for.end.i.i41, label %for.body.i.i35, !llvm.loop !18

for.end.i.i41:                                    ; preds = %for.body.i.i35, %call.i.i.noexc55
  %cmp.not.i.i.i43 = icmp eq ptr %.pre.i.i32, %5
  %cmp.i.i.i.i44 = icmp eq ptr %.pre.i.i32, null
  %or.cond.i.i.i45 = or i1 %cmp.not.i.i.i43, %cmp.i.i.i.i44
  br i1 %or.cond.i.i.i45, label %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i48, label %if.end.i.i.i.i46

if.end.i.i.i.i46:                                 ; preds = %for.end.i.i41
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i32)
          to label %.noexc57 unwind label %lpad

.noexc57:                                         ; preds = %if.end.i.i.i.i46
  %.pre1.pre.i47 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i48

_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i48: ; preds = %.noexc57, %for.end.i.i41
  %.pre1.i49 = phi i32 [ %14, %for.end.i.i41 ], [ %.pre1.pre.i47, %.noexc57 ]
  store ptr %call.i.i56, ptr %lits, align 8
  store i32 %shl.i.i28, ptr %m_capacity.i.i, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i48, %entry.if.end_crit_edge.i53
  %16 = phi i32 [ %inc.i, %entry.if.end_crit_edge.i53 ], [ %.pre1.i49, %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i48 ]
  %17 = phi ptr [ %.pre.i54, %entry.if.end_crit_edge.i53 ], [ %call.i.i56, %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i48 ]
  %idx.ext.i50 = zext i32 %16 to i64
  %add.ptr.i51 = getelementptr inbounds %"class.sat::literal", ptr %17, i64 %idx.ext.i50
  store i32 %xor.i23, ptr %add.ptr.i51, align 4
  %18 = load i32, ptr %m_pos.i.i, align 8
  %inc.i52 = add i32 %18, 1
  store i32 %inc.i52, ptr %m_pos.i.i, align 8
  %19 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i61 = icmp ult i32 %inc.i52, %19
  br i1 %cmp.not.i61, label %entry.if.end_crit_edge.i88, label %if.then.i62

entry.if.end_crit_edge.i88:                       ; preds = %invoke.cont20
  %.pre.i89 = load ptr, ptr %lits, align 8
  br label %invoke.cont21

if.then.i62:                                      ; preds = %invoke.cont20
  %shl.i.i63 = shl i32 %19, 1
  %conv.i.i64 = zext i32 %shl.i.i63 to i64
  %mul.i.i65 = shl nuw nsw i64 %conv.i.i64, 2
  %call.i.i91 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i65)
          to label %call.i.i.noexc90 unwind label %lpad

call.i.i.noexc90:                                 ; preds = %if.then.i62
  %20 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i66 = icmp eq i32 %20, 0
  %.pre.i.i67 = load ptr, ptr %lits, align 8
  br i1 %cmp6.not.i.i66, label %for.end.i.i76, label %for.body.lr.ph.i.i68

for.body.lr.ph.i.i68:                             ; preds = %call.i.i.noexc90
  %wide.trip.count.i.i69 = zext i32 %20 to i64
  br label %for.body.i.i70

for.body.i.i70:                                   ; preds = %for.body.i.i70, %for.body.lr.ph.i.i68
  %indvars.iv.i.i71 = phi i64 [ 0, %for.body.lr.ph.i.i68 ], [ %indvars.iv.next.i.i74, %for.body.i.i70 ]
  %arrayidx.i.i72 = getelementptr inbounds %"class.sat::literal", ptr %call.i.i91, i64 %indvars.iv.i.i71
  %arrayidx3.i.i73 = getelementptr inbounds %"class.sat::literal", ptr %.pre.i.i67, i64 %indvars.iv.i.i71
  %21 = load i32, ptr %arrayidx3.i.i73, align 4
  store i32 %21, ptr %arrayidx.i.i72, align 4
  %indvars.iv.next.i.i74 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i75 = icmp eq i64 %indvars.iv.next.i.i74, %wide.trip.count.i.i69
  br i1 %exitcond.not.i.i75, label %for.end.i.i76, label %for.body.i.i70, !llvm.loop !18

for.end.i.i76:                                    ; preds = %for.body.i.i70, %call.i.i.noexc90
  %cmp.not.i.i.i78 = icmp eq ptr %.pre.i.i67, %5
  %cmp.i.i.i.i79 = icmp eq ptr %.pre.i.i67, null
  %or.cond.i.i.i80 = or i1 %cmp.not.i.i.i78, %cmp.i.i.i.i79
  br i1 %or.cond.i.i.i80, label %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i83, label %if.end.i.i.i.i81

if.end.i.i.i.i81:                                 ; preds = %for.end.i.i76
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i67)
          to label %.noexc92 unwind label %lpad

.noexc92:                                         ; preds = %if.end.i.i.i.i81
  %.pre1.pre.i82 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i83

_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i83: ; preds = %.noexc92, %for.end.i.i76
  %.pre1.i84 = phi i32 [ %20, %for.end.i.i76 ], [ %.pre1.pre.i82, %.noexc92 ]
  store ptr %call.i.i91, ptr %lits, align 8
  store i32 %shl.i.i63, ptr %m_capacity.i.i, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i83, %entry.if.end_crit_edge.i88
  %22 = phi i32 [ %inc.i52, %entry.if.end_crit_edge.i88 ], [ %.pre1.i84, %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i83 ]
  %23 = phi ptr [ %.pre.i89, %entry.if.end_crit_edge.i88 ], [ %call.i.i91, %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i83 ]
  %idx.ext.i85 = zext i32 %22 to i64
  %add.ptr.i86 = getelementptr inbounds %"class.sat::literal", ptr %23, i64 %idx.ext.i85
  store i32 %call7, ptr %add.ptr.i86, align 4
  %24 = load i32, ptr %m_pos.i.i, align 8
  %inc.i87 = add i32 %24, 1
  store i32 %inc.i87, ptr %m_pos.i.i, align 8
  %call23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3smt21dyn_ack_clause_del_ehE, i64 0, inrange i32 0, i64 2), ptr %call23, align 8
  %m2.i = getelementptr inbounds %"class.smt::dyn_ack_clause_del_eh", ptr %call23, i64 0, i32 1
  store ptr %this, ptr %m2.i, align 8
  %m = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %m, align 8
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %25, i64 0, i32 7
  %26 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i.not = icmp eq i32 %26, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont22
  %call28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then
  %27 = load ptr, ptr %m, align 8
  %call2.i93 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef 0, i32 noundef 2, ptr noundef %n1, ptr noundef %r)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont27
  %28 = load ptr, ptr %m, align 8
  %call2.i94 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %28, i32 noundef 0, i32 noundef 2, ptr noundef %n2, ptr noundef %r)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont30
  %29 = load ptr, ptr %m, align 8
  %call2.i96 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef 0, i32 noundef 2, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont33
  %m_mark.i.i = getelementptr inbounds %"class.smt::justification", ptr %call28, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_mark.i.i, align 8
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_mark.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt24dyn_ack_eq_justificationE, i64 0, inrange i32 0, i64 2), ptr %call28, align 8
  %m_app1.i = getelementptr inbounds %"class.smt::dyn_ack_eq_justification", ptr %call28, i64 0, i32 1
  store ptr %n1, ptr %m_app1.i, align 8
  %m_app2.i = getelementptr inbounds %"class.smt::dyn_ack_eq_justification", ptr %call28, i64 0, i32 2
  store ptr %n2, ptr %m_app2.i, align 8
  %m_r.i = getelementptr inbounds %"class.smt::dyn_ack_eq_justification", ptr %call28, i64 0, i32 3
  store ptr %r, ptr %m_r.i, align 8
  %m_eq1.i = getelementptr inbounds %"class.smt::dyn_ack_eq_justification", ptr %call28, i64 0, i32 4
  store ptr %call2.i93, ptr %m_eq1.i, align 8
  %m_eq2.i = getelementptr inbounds %"class.smt::dyn_ack_eq_justification", ptr %call28, i64 0, i32 5
  store ptr %call2.i94, ptr %m_eq2.i, align 8
  %m_eq3.i = getelementptr inbounds %"class.smt::dyn_ack_eq_justification", ptr %call28, i64 0, i32 6
  store ptr %call2.i96, ptr %m_eq3.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.end47, %if.end.i, %invoke.cont33, %invoke.cont30, %invoke.cont27, %if.end.i.i.i.i81, %if.then.i62, %if.end.i.i.i.i46, %if.then.i27, %if.end.i.i.i.i, %if.then.i, %if.end, %if.then, %invoke.cont21, %invoke.cont3, %invoke.cont, %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7sbufferIN3sat7literalELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %lits) #16
  resume { ptr, i32 } %30

if.end:                                           ; preds = %invoke.cont36, %invoke.cont22
  %js.0 = phi ptr [ %call28, %invoke.cont36 ], [ null, %invoke.cont22 ]
  %31 = load i32, ptr %m_pos.i.i, align 8
  %32 = load ptr, ptr %lits, align 8
  %call44 = invoke noundef ptr @_ZN3smt7context9mk_clauseEjPN3sat7literalEPNS_13justificationENS_11clause_kindEPNS_13clause_del_ehE(ptr noundef nonnull align 8 dereferenceable(11616) %0, i32 noundef %31, ptr noundef %32, ptr noundef %js.0, i32 noundef 3, ptr noundef nonnull %call23)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %call44, null
  br i1 %tobool.not, label %if.end.i, label %if.end47

if.end.i:                                         ; preds = %invoke.cont43
  %vtable.i = load ptr, ptr %call23, align 8
  %33 = load ptr, ptr %vtable.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %call23) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call23)
          to label %cleanup unwind label %lpad

if.end47:                                         ; preds = %invoke.cont43
  %m_clause2apps = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12, i32 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i101)
  store ptr %call44, ptr %ref.tmp.i101, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<smt::clause, triple<app *, app *, app *>>::key_data", ptr %ref.tmp.i101, i64 0, i32 1
  store ptr %n1, ptr %m_value.i.i, align 8
  %tr.sroa.3.0.m_value.i.i.sroa_idx = getelementptr inbounds %"struct.obj_map<smt::clause, triple<app *, app *, app *>>::key_data", ptr %ref.tmp.i101, i64 0, i32 1, i32 1
  store ptr %n2, ptr %tr.sroa.3.0.m_value.i.i.sroa_idx, align 8
  %tr.sroa.4.0.m_value.i.i.sroa_idx = getelementptr inbounds %"struct.obj_map<smt::clause, triple<app *, app *, app *>>::key_data", ptr %ref.tmp.i101, i64 0, i32 1, i32 2
  store ptr %r, ptr %tr.sroa.4.0.m_value.i.i.sroa_idx, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %m_clause2apps, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i101)
          to label %_ZN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE6insertEPS1_RKS5_.exit unwind label %lpad

_ZN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE6insertEPS1_RKS5_.exit: ; preds = %if.end47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i101)
  br label %cleanup

cleanup:                                          ; preds = %if.end.i, %_ZN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE6insertEPS1_RKS5_.exit
  %34 = load ptr, ptr %lits, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %34, %5
  %cmp.i.i.i.i.i = icmp eq ptr %34, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7sbufferIN3sat7literalELj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN7sbufferIN3sat7literalELj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZN7sbufferIN3sat7literalELj16EED2Ev.exit:        ; preds = %cleanup, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3smt15dyn_ack_manager5mk_eqEP4exprS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %eq = alloca %class.obj_ref.108, align 8
  %m = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %call2.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %n1, ptr noundef %n2)
  %1 = load ptr, ptr %m, align 8
  store ptr %call2.i, ptr %eq, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.108, ptr %eq, i64 0, i32 1
  store ptr %1, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %3 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %3, ptr noundef %call2.i, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %4 = load ptr, ptr %this, align 8
  %call9 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %4, ptr noundef %call2.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  %m_ref_count.i.i.i.i2 = getelementptr inbounds %class.ast, ptr %call2.i, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i2, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i2, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %call2.i)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont8, %if.then.i.i.i, %if.then2.i.i.i
  ret i32 %call9

lpad:                                             ; preds = %invoke.cont4, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #16
  resume { ptr, i32 } %8
}

declare void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.108, ptr %this, i64 0, i32 1
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3smt7context9mk_clauseEjPN3sat7literalEPNS_13justificationENS_11clause_kindEPNS_13clause_del_ehE(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIN3sat7literalELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.310, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIN3sat7literalELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIN3sat7literalELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6bufferIN3sat7literalELb0ELj16EED2Ev.exit:     ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15dyn_ack_manager5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(232) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3smt15dyn_ack_manager14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(232) %this)
  %m_instantiated = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 10
  %m_size.i = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 10, i32 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %m_num_deleted.i = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 10, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %1, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %m_instantiated, align 8
  %m_capacity.i = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 10, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %2, i64 %idx.ext.i
  %cmp4.not6.i = icmp eq i32 %3, 0
  br i1 %cmp4.not6.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.08.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %2, %if.end.i ]
  %m_data.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.07.i, i64 0, i32 1
  %4 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store ptr null, ptr %m_data.i.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.08.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.08.i, %if.then5.i ]
  %incdec.ptr.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.07.i, i64 1
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i, align 8
  %5 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %5, %mul.i
  %or.cond12.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond12.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %6 = load ptr, ptr %m_instantiated, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre9.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit.i

_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %7 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre9.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %m_instantiated, align 8
  %shr.i = lshr i32 %7, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 24
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i

_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %m_instantiated, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE5resetEv.exit

_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE5resetEv.exit: ; preds = %entry, %if.end18.i
  %m_clause2app_pair = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 11
  %m_size.i.i = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 11, i32 0, i32 2
  %8 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i1 = icmp eq i32 %8, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 11, i32 0, i32 3
  %9 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %9, 0
  %or.cond.i.i = select i1 %cmp.i.i1, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE5resetEv.exit
  %10 = load ptr, ptr %m_clause2app_pair, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 11, i32 0, i32 1
  %11 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<smt::clause, std::pair<app *, app *>>::obj_map_entry", ptr %10, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %11, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i2, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<smt::clause, std::pair<app *, app *>>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !21

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %13 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %13, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %14 = load ptr, ptr %m_clause2app_pair, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %15 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_clause2app_pair, align 8
  %shr.i.i = lshr i32 %15, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i, 24
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %15, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_clause2app_pair, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE5resetEv.exit

_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE5resetEv.exit: ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE5resetEv.exit, %if.end18.i.i
  %m_instantiated2 = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12, i32 7
  %m_size.i3 = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12, i32 7, i32 0, i32 2
  %16 = load i32, ptr %m_size.i3, align 4
  %cmp.i4 = icmp eq i32 %16, 0
  %m_num_deleted.i5 = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12, i32 7, i32 0, i32 3
  %17 = load i32, ptr %m_num_deleted.i5, align 8
  %cmp2.i6 = icmp eq i32 %17, 0
  %or.cond.i7 = select i1 %cmp.i4, i1 %cmp2.i6, i1 false
  br i1 %or.cond.i7, label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE5resetEv.exit, label %if.end.i8

if.end.i8:                                        ; preds = %_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE5resetEv.exit
  %18 = load ptr, ptr %m_instantiated2, align 8
  %m_capacity.i9 = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12, i32 7, i32 0, i32 1
  %19 = load i32, ptr %m_capacity.i9, align 8
  %idx.ext.i10 = zext i32 %19 to i64
  %add.ptr.i11 = getelementptr inbounds %class.obj_triple_hash_entry, ptr %18, i64 %idx.ext.i10
  %cmp4.not6.i12 = icmp eq i32 %19, 0
  br i1 %cmp4.not6.i12, label %if.end18.i29, label %for.body.i13

for.body.i13:                                     ; preds = %if.end.i8, %for.inc.i19
  %overhead.08.i14 = phi i32 [ %overhead.1.i20, %for.inc.i19 ], [ 0, %if.end.i8 ]
  %curr.07.i15 = phi ptr [ %incdec.ptr.i21, %for.inc.i19 ], [ %18, %if.end.i8 ]
  %m_data.i.i16 = getelementptr inbounds %class.obj_triple_hash_entry, ptr %curr.07.i15, i64 0, i32 1
  %20 = load ptr, ptr %m_data.i.i16, align 8
  %cmp.i.i17 = icmp eq ptr %20, null
  br i1 %cmp.i.i17, label %if.else.i40, label %if.then5.i18

if.then5.i18:                                     ; preds = %for.body.i13
  store ptr null, ptr %m_data.i.i16, align 8
  br label %for.inc.i19

if.else.i40:                                      ; preds = %for.body.i13
  %inc.i41 = add i32 %overhead.08.i14, 1
  br label %for.inc.i19

for.inc.i19:                                      ; preds = %if.else.i40, %if.then5.i18
  %overhead.1.i20 = phi i32 [ %inc.i41, %if.else.i40 ], [ %overhead.08.i14, %if.then5.i18 ]
  %incdec.ptr.i21 = getelementptr inbounds %class.obj_triple_hash_entry, ptr %curr.07.i15, i64 1
  %cmp4.not.i22 = icmp eq ptr %incdec.ptr.i21, %add.ptr.i11
  br i1 %cmp4.not.i22, label %for.end.i23, label %for.body.i13, !llvm.loop !22

for.end.i23:                                      ; preds = %for.inc.i19
  %.pre.i24 = load i32, ptr %m_capacity.i9, align 8
  %21 = shl i32 %overhead.1.i20, 2
  %cmp8.i25 = icmp ugt i32 %.pre.i24, 16
  %mul.i26 = mul i32 %.pre.i24, 3
  %cmp11.i27 = icmp ugt i32 %21, %mul.i26
  %or.cond12.i28 = select i1 %cmp8.i25, i1 %cmp11.i27, i1 false
  br i1 %or.cond12.i28, label %if.then12.i30, label %if.end18.i29

if.then12.i30:                                    ; preds = %for.end.i23
  %22 = load ptr, ptr %m_instantiated2, align 8
  %cmp.i.i.i31 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i31, label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i32

for.cond.preheader.i.i.i32:                       ; preds = %if.then12.i30
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
  %.pre9.i33 = load i32, ptr %m_capacity.i9, align 8
  br label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12delete_tableEv.exit.i

_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i32, %if.then12.i30
  %23 = phi i32 [ %.pre.i24, %if.then12.i30 ], [ %.pre9.i33, %for.cond.preheader.i.i.i32 ]
  store ptr null, ptr %m_instantiated2, align 8
  %shr.i34 = lshr i32 %23, 1
  store i32 %shr.i34, ptr %m_capacity.i9, align 8
  %conv.i.i.i35 = zext nneg i32 %shr.i34 to i64
  %mul.i.i.i36 = shl nuw nsw i64 %conv.i.i.i35, 5
  %call.i.i.i37 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i36)
  %cmp5.not.i.i.i38 = icmp ult i32 %23, 2
  br i1 %cmp5.not.i.i.i38, label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i39

for.body.i.preheader.i.i39:                       ; preds = %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i37, i8 0, i64 %mul.i.i.i36, i1 false)
  br label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit.i

_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i39, %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12delete_tableEv.exit.i
  store ptr %call.i.i.i37, ptr %m_instantiated2, align 8
  br label %if.end18.i29

if.end18.i29:                                     ; preds = %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit.i, %for.end.i23, %if.end.i8
  store i32 0, ptr %m_size.i3, align 4
  store i32 0, ptr %m_num_deleted.i5, align 8
  br label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE5resetEv.exit

_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE5resetEv.exit: ; preds = %_ZN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE5resetEv.exit, %if.end18.i29
  %m_clause2apps = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12, i32 8
  %m_size.i.i42 = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12, i32 8, i32 0, i32 2
  %24 = load i32, ptr %m_size.i.i42, align 4
  %cmp.i.i43 = icmp eq i32 %24, 0
  %m_num_deleted.i.i44 = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12, i32 8, i32 0, i32 3
  %25 = load i32, ptr %m_num_deleted.i.i44, align 8
  %cmp2.i.i45 = icmp eq i32 %25, 0
  %or.cond.i.i46 = select i1 %cmp.i.i43, i1 %cmp2.i.i45, i1 false
  br i1 %or.cond.i.i46, label %_ZN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE5resetEv.exit, label %if.end.i.i47

if.end.i.i47:                                     ; preds = %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE5resetEv.exit
  %26 = load ptr, ptr %m_clause2apps, align 8
  %m_capacity.i.i48 = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12, i32 8, i32 0, i32 1
  %27 = load i32, ptr %m_capacity.i.i48, align 8
  %idx.ext.i.i49 = zext i32 %27 to i64
  %add.ptr.i.i50 = getelementptr inbounds %"class.obj_map<smt::clause, triple<app *, app *, app *>>::obj_map_entry", ptr %26, i64 %idx.ext.i.i49
  %cmp4.not5.i.i51 = icmp eq i32 %27, 0
  br i1 %cmp4.not5.i.i51, label %if.end18.i.i67, label %for.body.i.i52

for.body.i.i52:                                   ; preds = %if.end.i.i47, %for.inc.i.i57
  %overhead.07.i.i53 = phi i32 [ %overhead.1.i.i58, %for.inc.i.i57 ], [ 0, %if.end.i.i47 ]
  %curr.06.i.i54 = phi ptr [ %incdec.ptr.i.i59, %for.inc.i.i57 ], [ %26, %if.end.i.i47 ]
  %28 = load ptr, ptr %curr.06.i.i54, align 8
  %cmp.i.i.i55 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i55, label %if.else.i.i78, label %if.then5.i.i56

if.then5.i.i56:                                   ; preds = %for.body.i.i52
  store ptr null, ptr %curr.06.i.i54, align 8
  br label %for.inc.i.i57

if.else.i.i78:                                    ; preds = %for.body.i.i52
  %inc.i.i79 = add i32 %overhead.07.i.i53, 1
  br label %for.inc.i.i57

for.inc.i.i57:                                    ; preds = %if.else.i.i78, %if.then5.i.i56
  %overhead.1.i.i58 = phi i32 [ %inc.i.i79, %if.else.i.i78 ], [ %overhead.07.i.i53, %if.then5.i.i56 ]
  %incdec.ptr.i.i59 = getelementptr inbounds %"class.obj_map<smt::clause, triple<app *, app *, app *>>::obj_map_entry", ptr %curr.06.i.i54, i64 1
  %cmp4.not.i.i60 = icmp eq ptr %incdec.ptr.i.i59, %add.ptr.i.i50
  br i1 %cmp4.not.i.i60, label %for.end.i.i61, label %for.body.i.i52, !llvm.loop !23

for.end.i.i61:                                    ; preds = %for.inc.i.i57
  %.pre.i.i62 = load i32, ptr %m_capacity.i.i48, align 8
  %29 = shl i32 %overhead.1.i.i58, 2
  %cmp8.i.i63 = icmp ugt i32 %.pre.i.i62, 16
  %mul.i.i64 = mul i32 %.pre.i.i62, 3
  %cmp11.i.i65 = icmp ugt i32 %29, %mul.i.i64
  %or.cond11.i.i66 = select i1 %cmp8.i.i63, i1 %cmp11.i.i65, i1 false
  br i1 %or.cond11.i.i66, label %if.then12.i.i68, label %if.end18.i.i67

if.then12.i.i68:                                  ; preds = %for.end.i.i61
  %30 = load ptr, ptr %m_clause2apps, align 8
  %cmp.i.i.i.i69 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i69, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i70

for.cond.preheader.i.i.i.i70:                     ; preds = %if.then12.i.i68
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
  %.pre8.i.i71 = load i32, ptr %m_capacity.i.i48, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i70, %if.then12.i.i68
  %31 = phi i32 [ %.pre.i.i62, %if.then12.i.i68 ], [ %.pre8.i.i71, %for.cond.preheader.i.i.i.i70 ]
  store ptr null, ptr %m_clause2apps, align 8
  %shr.i.i72 = lshr i32 %31, 1
  store i32 %shr.i.i72, ptr %m_capacity.i.i48, align 8
  %conv.i.i.i.i73 = zext nneg i32 %shr.i.i72 to i64
  %mul.i.i.i.i74 = shl nuw nsw i64 %conv.i.i.i.i73, 5
  %call.i.i.i.i75 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i74)
  %cmp5.not.i.i.i.i76 = icmp ult i32 %31, 2
  br i1 %cmp5.not.i.i.i.i76, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i77

for.body.i.preheader.i.i.i77:                     ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i75, i8 0, i64 %mul.i.i.i.i74, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i77, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i75, ptr %m_clause2apps, align 8
  br label %if.end18.i.i67

if.end18.i.i67:                                   ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i, %for.end.i.i61, %if.end.i.i47
  store i32 0, ptr %m_size.i.i42, align 4
  store i32 0, ptr %m_num_deleted.i.i44, align 8
  br label %_ZN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE5resetEv.exit

_ZN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE5resetEv.exit: ; preds = %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE5resetEv.exit, %if.end18.i.i67
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15dyn_ack_manager10gc_triplesEv(ptr noundef nonnull align 8 dereferenceable(232) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i63 = alloca %"class.obj_triple_map<app, app, app, unsigned int>::key_data", align 8
  %ref.tmp.i = alloca %"class.obj_triple_map<app, app, app, unsigned int>::key_data", align 8
  %m_triple = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12
  %m_to_instantiate = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12, i32 2
  %0 = load ptr, ptr %m_to_instantiate, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE5resetEv.exit

_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %m_qhead = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12, i32 3
  store i32 0, ptr %m_qhead, align 8
  %m_apps = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12, i32 1
  %1 = load ptr, ptr %m_apps, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE7set_endEPS3_.exit, label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE3endEv.exit

_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE3endEv.exit: ; preds = %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %struct.triple, ptr %1, i64 %3
  %cmp.not104 = icmp eq i32 %2, 0
  br i1 %cmp.not104, label %if.then.i94, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE3endEv.exit
  %m_instantiated = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 12, i32 7
  %m = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 1
  %m_params = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %this, i64 0, i32 2
  %m_key2.i.i64 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %ref.tmp.i63, i64 0, i32 1
  %m_key3.i.i65 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %ref.tmp.i63, i64 0, i32 2
  %m_value.i.i66 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %ref.tmp.i63, i64 0, i32 3
  %m_hash.i.i88 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %ref.tmp.i63, i64 0, i32 4
  %m_key2.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  %m_key3.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 2
  %m_hash.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.0106 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr43, %for.inc ]
  %it2.0105 = phi ptr [ %1, %for.body.lr.ph ], [ %it2.1, %for.inc ]
  %call.i = call noundef ptr @_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_instantiated, ptr noundef nonnull align 8 dereferenceable(24) %it.0106)
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %m, align 8
  %5 = load ptr, ptr %it.0106, align 8
  %tobool.not.i23 = icmp eq ptr %5, null
  br i1 %tobool.not.i23, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i24

if.then.i24:                                      ; preds = %if.then
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %6, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i25 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i25, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i24
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %5)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %if.then, %if.then.i24, %if.then2.i
  %7 = load ptr, ptr %m, align 8
  %second = getelementptr inbounds %struct.triple, ptr %it.0106, i64 0, i32 1
  %8 = load ptr, ptr %second, align 8
  %tobool.not.i26 = icmp eq ptr %8, null
  br i1 %tobool.not.i26, label %_ZN11ast_manager7dec_refEP3ast.exit32, label %if.then.i27

if.then.i27:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %m_ref_count.i.i28 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i28, align 4
  %dec.i.i29 = add i32 %9, -1
  store i32 %dec.i.i29, ptr %m_ref_count.i.i28, align 4
  %cmp.i30 = icmp eq i32 %dec.i.i29, 0
  br i1 %cmp.i30, label %if.then2.i31, label %_ZN11ast_manager7dec_refEP3ast.exit32

if.then2.i31:                                     ; preds = %if.then.i27
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %8)
  br label %_ZN11ast_manager7dec_refEP3ast.exit32

_ZN11ast_manager7dec_refEP3ast.exit32:            ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %if.then.i27, %if.then2.i31
  %10 = load ptr, ptr %m, align 8
  %third = getelementptr inbounds %struct.triple, ptr %it.0106, i64 0, i32 2
  %11 = load ptr, ptr %third, align 8
  %tobool.not.i33 = icmp eq ptr %11, null
  br i1 %tobool.not.i33, label %for.inc, label %if.then.i34

if.then.i34:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit32
  %m_ref_count.i.i35 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i35, align 4
  %dec.i.i36 = add i32 %12, -1
  store i32 %dec.i.i36, ptr %m_ref_count.i.i35, align 4
  %cmp.i37 = icmp eq i32 %dec.i.i36, 0
  br i1 %cmp.i37, label %if.then2.i38, label %for.inc

if.then2.i38:                                     ; preds = %if.then.i34
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %11)
  br label %for.inc

if.end:                                           ; preds = %for.body
  %13 = load ptr, ptr %it.0106, align 8
  %second13 = getelementptr inbounds %struct.triple, ptr %it.0106, i64 0, i32 1
  %14 = load ptr, ptr %second13, align 8
  %third14 = getelementptr inbounds %struct.triple, ptr %it.0106, i64 0, i32 2
  %15 = load ptr, ptr %third14, align 8
  %call.i40 = call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %m_triple, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %tobool.i.not = icmp eq ptr %call.i40, null
  br i1 %tobool.i.not, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit, label %if.then.i41

if.then.i41:                                      ; preds = %if.end
  %m_value.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %call.i40, i64 0, i32 3
  %16 = load i32, ptr %m_value.i.i, align 4
  br label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit

_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit: ; preds = %if.end, %if.then.i41
  %num_occs.0 = phi i32 [ %16, %if.then.i41 ], [ 0, %if.end ]
  %conv = uitofp i32 %num_occs.0 to double
  %17 = load ptr, ptr %m_params, align 8
  %m_dack_gc_inv_decay = getelementptr inbounds %struct.dyn_ack_params, ptr %17, i64 0, i32 5
  %18 = load double, ptr %m_dack_gc_inv_decay, align 8
  %mul = fmul double %18, %conv
  %conv16 = fptoui double %mul to i32
  %cmp17 = icmp ult i32 %conv16, 2
  br i1 %cmp17, label %if.then18, label %if.end30

if.then18:                                        ; preds = %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit
  %19 = load ptr, ptr %it.0106, align 8
  %20 = load ptr, ptr %second13, align 8
  %21 = load ptr, ptr %third14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %19, ptr %ref.tmp.i, align 8
  store ptr %20, ptr %m_key2.i.i, align 8
  store ptr %21, ptr %m_key3.i.i, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 3
  %22 = load i32, ptr %m_hash.i.i.i, align 4
  %m_hash.i1.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 3
  %23 = load i32, ptr %m_hash.i1.i.i, align 4
  %sub.i.i.i = sub i32 %23, %22
  %shl.i.i.i = shl i32 %22, 8
  %xor.i.i.i = xor i32 %sub.i.i.i, %shl.i.i.i
  %sub1.i.i.i = sub i32 %22, %xor.i.i.i
  %shl2.i.i.i = shl i32 %sub1.i.i.i, 16
  %xor3.i.i.i = xor i32 %shl2.i.i.i, %xor.i.i.i
  %sub4.i.i.i = sub i32 %xor3.i.i.i, %sub1.i.i.i
  %shl5.i.i.i = shl i32 %sub1.i.i.i, 10
  %xor6.i.i.i = xor i32 %sub4.i.i.i, %shl5.i.i.i
  %m_hash.i2.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 3
  %24 = load i32, ptr %m_hash.i2.i.i, align 4
  %sub.i3.i.i = sub i32 %24, %xor6.i.i.i
  %shl.i4.i.i = shl i32 %xor6.i.i.i, 8
  %xor.i5.i.i = xor i32 %sub.i3.i.i, %shl.i4.i.i
  %sub1.i6.i.i = sub i32 %xor6.i.i.i, %xor.i5.i.i
  %shl2.i7.i.i = shl i32 %sub1.i6.i.i, 16
  %xor3.i8.i.i = xor i32 %shl2.i7.i.i, %xor.i5.i.i
  %sub4.i9.i.i = sub i32 %xor3.i8.i.i, %sub1.i6.i.i
  %shl5.i10.i.i = shl i32 %sub1.i6.i.i, 10
  %xor6.i11.i.i = xor i32 %sub4.i9.i.i, %shl5.i10.i.i
  store i32 %xor6.i11.i.i, ptr %m_hash.i.i, align 4
  call void @_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_triple, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %25 = load ptr, ptr %m, align 8
  %26 = load ptr, ptr %it.0106, align 8
  %tobool.not.i42 = icmp eq ptr %26, null
  br i1 %tobool.not.i42, label %_ZN11ast_manager7dec_refEP3ast.exit48, label %if.then.i43

if.then.i43:                                      ; preds = %if.then18
  %m_ref_count.i.i44 = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i44, align 4
  %dec.i.i45 = add i32 %27, -1
  store i32 %dec.i.i45, ptr %m_ref_count.i.i44, align 4
  %cmp.i46 = icmp eq i32 %dec.i.i45, 0
  br i1 %cmp.i46, label %if.then2.i47, label %_ZN11ast_manager7dec_refEP3ast.exit48

if.then2.i47:                                     ; preds = %if.then.i43
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %26)
  br label %_ZN11ast_manager7dec_refEP3ast.exit48

_ZN11ast_manager7dec_refEP3ast.exit48:            ; preds = %if.then18, %if.then.i43, %if.then2.i47
  %28 = load ptr, ptr %m, align 8
  %29 = load ptr, ptr %second13, align 8
  %tobool.not.i49 = icmp eq ptr %29, null
  br i1 %tobool.not.i49, label %_ZN11ast_manager7dec_refEP3ast.exit55, label %if.then.i50

if.then.i50:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit48
  %m_ref_count.i.i51 = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i51, align 4
  %dec.i.i52 = add i32 %30, -1
  store i32 %dec.i.i52, ptr %m_ref_count.i.i51, align 4
  %cmp.i53 = icmp eq i32 %dec.i.i52, 0
  br i1 %cmp.i53, label %if.then2.i54, label %_ZN11ast_manager7dec_refEP3ast.exit55

if.then2.i54:                                     ; preds = %if.then.i50
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %29)
  br label %_ZN11ast_manager7dec_refEP3ast.exit55

_ZN11ast_manager7dec_refEP3ast.exit55:            ; preds = %_ZN11ast_manager7dec_refEP3ast.exit48, %if.then.i50, %if.then2.i54
  %31 = load ptr, ptr %m, align 8
  %32 = load ptr, ptr %third14, align 8
  %tobool.not.i56 = icmp eq ptr %32, null
  br i1 %tobool.not.i56, label %for.inc, label %if.then.i57

if.then.i57:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit55
  %m_ref_count.i.i58 = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i58, align 4
  %dec.i.i59 = add i32 %33, -1
  store i32 %dec.i.i59, ptr %m_ref_count.i.i58, align 4
  %cmp.i60 = icmp eq i32 %dec.i.i59, 0
  br i1 %cmp.i60, label %if.then2.i61, label %for.inc

if.then2.i61:                                     ; preds = %if.then.i57
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %32)
  br label %for.inc

if.end30:                                         ; preds = %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %it2.0105, ptr noundef nonnull align 8 dereferenceable(24) %it.0106, i64 24, i1 false)
  %incdec.ptr = getelementptr inbounds %struct.triple, ptr %it2.0105, i64 1
  %34 = load ptr, ptr %it.0106, align 8
  %35 = load ptr, ptr %second13, align 8
  %36 = load ptr, ptr %third14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i63)
  store ptr %34, ptr %ref.tmp.i63, align 8
  store ptr %35, ptr %m_key2.i.i64, align 8
  store ptr %36, ptr %m_key3.i.i65, align 8
  store i32 %conv16, ptr %m_value.i.i66, align 8
  %m_hash.i.i.i67 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 3
  %37 = load i32, ptr %m_hash.i.i.i67, align 4
  %m_hash.i1.i.i68 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 3
  %38 = load i32, ptr %m_hash.i1.i.i68, align 4
  %sub.i.i.i69 = sub i32 %38, %37
  %shl.i.i.i70 = shl i32 %37, 8
  %xor.i.i.i71 = xor i32 %sub.i.i.i69, %shl.i.i.i70
  %sub1.i.i.i72 = sub i32 %37, %xor.i.i.i71
  %shl2.i.i.i73 = shl i32 %sub1.i.i.i72, 16
  %xor3.i.i.i74 = xor i32 %shl2.i.i.i73, %xor.i.i.i71
  %sub4.i.i.i75 = sub i32 %xor3.i.i.i74, %sub1.i.i.i72
  %shl5.i.i.i76 = shl i32 %sub1.i.i.i72, 10
  %xor6.i.i.i77 = xor i32 %sub4.i.i.i75, %shl5.i.i.i76
  %m_hash.i2.i.i78 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 3
  %39 = load i32, ptr %m_hash.i2.i.i78, align 4
  %sub.i3.i.i79 = sub i32 %39, %xor6.i.i.i77
  %shl.i4.i.i80 = shl i32 %xor6.i.i.i77, 8
  %xor.i5.i.i81 = xor i32 %sub.i3.i.i79, %shl.i4.i.i80
  %sub1.i6.i.i82 = sub i32 %xor6.i.i.i77, %xor.i5.i.i81
  %shl2.i7.i.i83 = shl i32 %sub1.i6.i.i82, 16
  %xor3.i8.i.i84 = xor i32 %shl2.i7.i.i83, %xor.i5.i.i81
  %sub4.i9.i.i85 = sub i32 %xor3.i8.i.i84, %sub1.i6.i.i82
  %shl5.i10.i.i86 = shl i32 %sub1.i6.i.i82, 10
  %xor6.i11.i.i87 = xor i32 %sub4.i9.i.i85, %shl5.i10.i.i86
  store i32 %xor6.i11.i.i87, ptr %m_hash.i.i88, align 4
  call void @_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_triple, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i63)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i63)
  %40 = load ptr, ptr %m_params, align 8
  %m_dack_threshold = getelementptr inbounds %struct.dyn_ack_params, ptr %40, i64 0, i32 3
  %41 = load i32, ptr %m_dack_threshold, align 8
  %cmp37.not = icmp ugt i32 %41, %conv16
  br i1 %cmp37.not, label %for.inc, label %if.then38

if.then38:                                        ; preds = %if.end30
  %42 = load ptr, ptr %m_to_instantiate, align 8
  %cmp.i89 = icmp eq ptr %42, null
  br i1 %cmp.i89, label %if.then.i92, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then38
  %arrayidx.i90 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i90, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %43, %44
  br i1 %cmp5.i, label %if.then.i92, label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE9push_backERKS3_.exit

if.then.i92:                                      ; preds = %lor.lhs.false.i, %if.then38
  call void @_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_instantiate)
  %.pre.i = load ptr, ptr %m_to_instantiate, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE9push_backERKS3_.exit

_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE9push_backERKS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i92
  %45 = phi i32 [ %.pre1.i, %if.then.i92 ], [ %43, %lor.lhs.false.i ]
  %46 = phi ptr [ %.pre.i, %if.then.i92 ], [ %42, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %45 to i64
  %add.ptr.i91 = getelementptr inbounds %struct.triple, ptr %46, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i91, ptr noundef nonnull align 8 dereferenceable(24) %it.0106, i64 24, i1 false)
  %47 = load ptr, ptr %m_to_instantiate, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %48, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then2.i61, %if.then.i57, %_ZN11ast_manager7dec_refEP3ast.exit55, %if.then2.i38, %if.then.i34, %_ZN11ast_manager7dec_refEP3ast.exit32, %if.end30, %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE9push_backERKS3_.exit
  %it2.1 = phi ptr [ %incdec.ptr, %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE9push_backERKS3_.exit ], [ %incdec.ptr, %if.end30 ], [ %it2.0105, %_ZN11ast_manager7dec_refEP3ast.exit32 ], [ %it2.0105, %if.then.i34 ], [ %it2.0105, %if.then2.i38 ], [ %it2.0105, %_ZN11ast_manager7dec_refEP3ast.exit55 ], [ %it2.0105, %if.then.i57 ], [ %it2.0105, %if.then2.i61 ]
  %incdec.ptr43 = getelementptr inbounds %struct.triple, ptr %it.0106, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr43, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_apps, align 8
  %tobool.not.i93 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i93, label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE7set_endEPS3_.exit, label %if.then.i94

if.then.i94:                                      ; preds = %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE3endEv.exit, %for.end
  %it2.0.lcssa116 = phi ptr [ %it2.1, %for.end ], [ %1, %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE3endEv.exit ]
  %49 = phi ptr [ %.pre, %for.end ], [ %1, %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE3endEv.exit ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %it2.0.lcssa116 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %arrayidx.i95 = getelementptr inbounds i32, ptr %49, i64 -1
  store i32 %conv.i, ptr %arrayidx.i95, align 4
  br label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE7set_endEPS3_.exit

_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE7set_endEPS3_.exit: ; preds = %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE5resetEv.exit, %for.end, %if.then.i94
  %50 = load ptr, ptr %m_to_instantiate, align 8
  %cmp.i.i96 = icmp eq ptr %50, null
  br i1 %cmp.i.i96, label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE3endEv.exit101, label %if.end.i.i97

if.end.i.i97:                                     ; preds = %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE7set_endEPS3_.exit
  %arrayidx.i.i98 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i98, align 4
  %52 = zext i32 %51 to i64
  br label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE3endEv.exit101

_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE3endEv.exit101: ; preds = %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE7set_endEPS3_.exit, %if.end.i.i97
  %retval.0.i.i99 = phi i64 [ %52, %if.end.i.i97 ], [ 0, %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE7set_endEPS3_.exit ]
  %add.ptr.i100 = getelementptr inbounds %struct.triple, ptr %50, i64 %retval.0.i.i99
  call void @_ZSt13__stable_sortIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_(ptr noundef %50, ptr noundef %add.ptr.i100, ptr nonnull %m_triple)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20obj_triple_hashtableI3appS0_S0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI6tripleIP3appS2_S2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI6tripleIP3appS2_S2_ELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorI6tripleIP3appS2_S2_ELb0EjED2Ev.exit:   ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_triple_mapI3appS0_S0_jED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt21dyn_ack_clause_del_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt21dyn_ack_clause_del_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt21dyn_ack_clause_del_ehclER11ast_managerPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %_m, ptr noundef %cls) unnamed_addr #3 comdat align 2 {
entry:
  %m = getelementptr inbounds %"class.smt::dyn_ack_clause_del_eh", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  tail call void @_ZN3smt15dyn_ack_manager13del_clause_ehEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %cls)
  %vtable.i = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %this)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt24dyn_ack_cc_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt24dyn_ack_cc_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
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
define linkonce_odr hidden void @_ZN3smt24dyn_ack_cc_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt13justification15get_from_theoryEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt24dyn_ack_cc_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prs = alloca %class.ref_vector.76, align 8
  %lits = alloca %class.ref_vector, align 8
  %neq = alloca %class.obj_ref.108, align 8
  %eq35 = alloca %class.obj_ref.108, align 8
  %a1 = alloca %class.obj_ref.108, align 8
  %a2 = alloca %class.obj_ref.108, align 8
  %antecedents = alloca [2 x ptr], align 16
  %false_pr = alloca %class.obj_ref.108, align 8
  %lemma = alloca %class.obj_ref.108, align 8
  %m.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %cr, i64 0, i32 1
  %0 = load ptr, ptr %m.i, align 8
  %m_app1 = getelementptr inbounds %"class.smt::dyn_ack_cc_justification", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_app1, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_num_args.i, align 8
  %3 = ptrtoint ptr %0 to i64
  store i64 %3, ptr %prs, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.77, ptr %prs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %3, ptr %lits, align 8
  %m_nodes.i.i32 = getelementptr inbounds %class.ref_vector_core, ptr %lits, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i32, align 8
  %cmp238.not = icmp eq i32 %2, 0
  br i1 %cmp238.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_app2 = getelementptr inbounds %"class.smt::dyn_ack_cc_justification", ptr %this, i64 0, i32 2
  %m_manager.i = getelementptr inbounds %class.obj_ref.108, ptr %neq, i64 0, i32 1
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %m_app1, align 8
  %arrayidx.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 3, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = load ptr, ptr %m_app2, align 8
  %arrayidx.i34 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i34, align 8
  %cmp6.not = icmp eq ptr %5, %7
  br i1 %cmp6.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call2.i35 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %5, ptr noundef %7)
          to label %invoke.cont8 unwind label %lpad7.loopexit

invoke.cont8:                                     ; preds = %if.then
  %call.i36 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %call2.i35)
          to label %invoke.cont10 unwind label %lpad7.loopexit

invoke.cont10:                                    ; preds = %invoke.cont8
  store ptr %call.i36, ptr %neq, align 8
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i36, null
  br i1 %tobool.not.i.i, label %invoke.cont14, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont10
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i36, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont10, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %9 = load ptr, ptr %m_nodes.i.i32, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %invoke.cont22, label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont14
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %add.ptr.i.idx = shl nuw nsw i64 %11, 3
  %cmp48.i.i.i.not = icmp ult i32 %10, 4
  br i1 %cmp48.i.i.i.not, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %invoke.cont16
  %shr.i.i.i = lshr i64 %11, 2
  %12 = and i64 %add.ptr.i.idx, 34359738336
  %scevgep.i.i.i = getelementptr i8, ptr %9, i64 %12
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.050.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end11.i.i.i ]
  %__first.addr.049.i.i.i = phi ptr [ %9, %for.body.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ]
  %13 = load ptr, ptr %__first.addr.049.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %13, %call.i36
  br i1 %cmp.i.i.i.i, label %invoke.cont20, label %if.end.i.i.i39

if.end.i.i.i39:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 1
  %14 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i26.i.i.i = icmp eq ptr %14, %call.i36
  br i1 %cmp.i26.i.i.i, label %invoke.cont20.loopexit.split.loop.exit262, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i39
  %incdec.ptr4.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 2
  %15 = load ptr, ptr %incdec.ptr4.i.i.i, align 8
  %cmp.i27.i.i.i = icmp eq ptr %15, %call.i36
  br i1 %cmp.i27.i.i.i, label %invoke.cont20.loopexit.split.loop.exit260, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 3
  %16 = load ptr, ptr %incdec.ptr8.i.i.i, align 8
  %cmp.i28.i.i.i = icmp eq ptr %16, %call.i36
  br i1 %cmp.i28.i.i.i, label %invoke.cont20.loopexit.split.loop.exit, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.050.i.i.i, -1
  %cmp.i.i.i40 = icmp sgt i64 %__trip_count.050.i.i.i, 1
  br i1 %cmp.i.i.i40, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !25

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre56.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre57.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %.pre56.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %invoke.cont16
  %sub.ptr.sub15.pre-phi.i.i.i = phi i64 [ %.pre57.i.i.i, %for.end.loopexit.i.i.i ], [ %add.ptr.i.idx, %invoke.cont16 ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %9, %invoke.cont16 ]
  %sub.ptr.div16.i.i.i = ashr exact i64 %sub.ptr.sub15.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div16.i.i.i, label %invoke.cont20 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb21.i.i.i
    i64 1, label %sw.bb26.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %17 = load ptr, ptr %__first.addr.0.lcssa.i.i.i, align 8
  %cmp.i29.i.i.i = icmp eq ptr %17, %call.i36
  br i1 %cmp.i29.i.i.i, label %invoke.cont20, label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr20.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb21.i.i.i

sw.bb21.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end19.i.i.i
  %__first.addr.1.i.i.i = phi ptr [ %incdec.ptr20.i.i.i, %if.end19.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %18 = load ptr, ptr %__first.addr.1.i.i.i, align 8
  %cmp.i30.i.i.i = icmp eq ptr %18, %call.i36
  br i1 %cmp.i30.i.i.i, label %invoke.cont20, label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %sw.bb21.i.i.i
  %incdec.ptr25.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb26.i.i.i

sw.bb26.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end24.i.i.i
  %__first.addr.2.i.i.i = phi ptr [ %incdec.ptr25.i.i.i, %if.end24.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %19 = load ptr, ptr %__first.addr.2.i.i.i, align 8
  %cmp.i31.i.i.i = icmp eq ptr %19, %call.i36
  %spec.select = select i1 %cmp.i31.i.i.i, ptr %__first.addr.2.i.i.i, ptr %add.ptr.i
  br label %invoke.cont20

invoke.cont20.loopexit.split.loop.exit:           ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 3
  br label %invoke.cont20

invoke.cont20.loopexit.split.loop.exit260:        ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 2
  br label %invoke.cont20

invoke.cont20.loopexit.split.loop.exit262:        ; preds = %if.end.i.i.i39
  %incdec.ptr.i.i.i.le = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 1
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %for.body.i.i.i, %sw.bb26.i.i.i, %invoke.cont20.loopexit.split.loop.exit, %invoke.cont20.loopexit.split.loop.exit260, %invoke.cont20.loopexit.split.loop.exit262, %for.end.i.i.i, %sw.bb21.i.i.i, %sw.bb.i.i.i
  %retval.0.i.i.i38 = phi ptr [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb21.i.i.i ], [ %add.ptr.i, %for.end.i.i.i ], [ %spec.select, %sw.bb26.i.i.i ], [ %incdec.ptr8.i.i.i.le, %invoke.cont20.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %invoke.cont20.loopexit.split.loop.exit260 ], [ %incdec.ptr.i.i.i.le, %invoke.cont20.loopexit.split.loop.exit262 ], [ %__first.addr.049.i.i.i, %for.body.i.i.i ]
  br i1 %cmp.i.i.i, label %invoke.cont22, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %invoke.cont20
  %arrayidx.i.i.i44 = getelementptr inbounds i32, ptr %9, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i44, align 4
  %21 = zext i32 %20 to i64
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont14, %if.end.i.i.i43, %invoke.cont20
  %retval.0.i.i.i38259 = phi ptr [ %retval.0.i.i.i38, %if.end.i.i.i43 ], [ %retval.0.i.i.i38, %invoke.cont20 ], [ null, %invoke.cont14 ]
  %retval.0.i.i.i45 = phi i64 [ %21, %if.end.i.i.i43 ], [ 0, %invoke.cont20 ], [ 0, %invoke.cont14 ]
  %add.ptr.i46 = getelementptr inbounds ptr, ptr %9, i64 %retval.0.i.i.i45
  %cmp24 = icmp eq ptr %retval.0.i.i.i38259, %add.ptr.i46
  br i1 %cmp24, label %if.then25, label %if.end

if.then25:                                        ; preds = %invoke.cont22
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then25
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i36, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %.pre = load ptr, ptr %m_nodes.i.i32, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then25
  %23 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %9, %if.then25 ]
  %cmp.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %24, %25
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont28

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i32)
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i32, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %26 = phi i32 [ %.pre1.i.i, %.noexc ], [ %24, %lor.lhs.false.i.i ]
  %27 = phi ptr [ %.pre.i.i, %.noexc ], [ %23, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %26 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i
  store ptr %call.i36, ptr %add.ptr.i.i, align 8
  %28 = load ptr, ptr %m_nodes.i.i32, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %29, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %arrayidx.i.i49 = getelementptr inbounds %class.app, ptr %call2.i35, i64 0, i32 3, i64 0
  %30 = load ptr, ptr %arrayidx.i.i49, align 8
  %cmp.i = icmp eq ptr %30, %5
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %invoke.cont28
  %arrayidx.i8.i = getelementptr inbounds %class.app, ptr %call2.i35, i64 0, i32 3, i64 1
  %31 = load ptr, ptr %arrayidx.i8.i, align 8
  %cmp4.i = icmp eq ptr %31, %7
  br i1 %cmp4.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call5.i50 = invoke noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call2.i35)
          to label %invoke.cont30 unwind label %lpad13

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont28
  %call6.i51 = invoke noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call2.i35)
          to label %call6.i.noexc unwind label %lpad13

call6.i.noexc:                                    ; preds = %if.else.i
  %call7.i52 = invoke noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call6.i51)
          to label %invoke.cont30 unwind label %lpad13

invoke.cont30:                                    ; preds = %if.then.i, %call6.i.noexc
  %retval.0.i = phi ptr [ %call5.i50, %if.then.i ], [ %call7.i52, %call6.i.noexc ]
  %tobool.not.i.i.i.i53 = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not.i.i.i.i53, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i54

if.then.i.i.i.i54:                                ; preds = %invoke.cont30
  %m_ref_count.i.i.i.i.i55 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i55, align 4
  %inc.i.i.i.i.i56 = add i32 %32, 1
  store i32 %inc.i.i.i.i.i56, ptr %m_ref_count.i.i.i.i.i55, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i54, %invoke.cont30
  %33 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i58 = icmp eq ptr %33, null
  br i1 %cmp.i.i58, label %if.then.i.i67, label %lor.lhs.false.i.i59

lor.lhs.false.i.i59:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i60 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i60, align 4
  %arrayidx4.i.i61 = getelementptr inbounds i32, ptr %33, i64 -2
  %35 = load i32, ptr %arrayidx4.i.i61, align 4
  %cmp5.i.i62 = icmp eq i32 %34, %35
  br i1 %cmp5.i.i62, label %if.then.i.i67, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i67:                                    ; preds = %lor.lhs.false.i.i59, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc71 unwind label %lpad13

.noexc71:                                         ; preds = %if.then.i.i67
  %.pre.i.i68 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i69 = getelementptr inbounds i32, ptr %.pre.i.i68, i64 -1
  %.pre1.i.i70 = load i32, ptr %arrayidx8.phi.trans.insert.i.i69, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i59, %.noexc71
  %36 = phi i32 [ %.pre1.i.i70, %.noexc71 ], [ %34, %lor.lhs.false.i.i59 ]
  %37 = phi ptr [ %.pre.i.i68, %.noexc71 ], [ %33, %lor.lhs.false.i.i59 ]
  %idx.ext.i.i63 = zext i32 %36 to i64
  %add.ptr.i.i64 = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i.i63
  store ptr %retval.0.i, ptr %add.ptr.i.i64, align 8
  %38 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i65 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx10.i.i65, align 4
  %inc.i.i66 = add i32 %39, 1
  store i32 %inc.i.i66, ptr %arrayidx10.i.i65, align 4
  %.pre245 = load ptr, ptr %neq, align 8
  br label %if.end

lpad7.loopexit:                                   ; preds = %if.then, %invoke.cont8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad7.loopexit.split-lp:                          ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad13:                                           ; preds = %if.then.i.i67, %call6.i.noexc, %if.else.i, %if.then.i, %if.then.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %neq) #16
  br label %ehcleanup85

if.end:                                           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont22
  %41 = phi ptr [ %.pre245, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %call.i36, %invoke.cont22 ]
  %tobool.not.i.i72 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i72, label %for.inc, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %42 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i73 = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i.i73, align 4
  %dec.i.i.i.i = add i32 %43, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i73, align 4
  %cmp.i.i.i74 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i74, label %if.then2.i.i.i, label %for.inc

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %41)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

for.inc:                                          ; preds = %if.then2.i.i.i, %if.then.i.i.i, %if.end, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !26

for.end.loopexit:                                 ; preds = %for.inc
  %.pre246 = load ptr, ptr %m_app1, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %46 = phi ptr [ %.pre246, %for.end.loopexit ], [ %1, %entry ]
  %m_app237 = getelementptr inbounds %"class.smt::dyn_ack_cc_justification", ptr %this, i64 0, i32 2
  %47 = load ptr, ptr %m_app237, align 8
  %call2.i75 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %46, ptr noundef %47)
          to label %invoke.cont38 unwind label %lpad7.loopexit.split-lp

invoke.cont38:                                    ; preds = %for.end
  store ptr %call2.i75, ptr %eq35, align 8
  %m_manager.i77 = getelementptr inbounds %class.obj_ref.108, ptr %eq35, i64 0, i32 1
  store ptr %0, ptr %m_manager.i77, align 8
  %tobool.not.i.i78 = icmp eq ptr %call2.i75, null
  br i1 %tobool.not.i.i78, label %invoke.cont40, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i79

_ZN11ast_manager7inc_refEP3ast.exit.i.i79:        ; preds = %invoke.cont38
  %m_ref_count.i.i.i.i80 = getelementptr inbounds %class.ast, ptr %call2.i75, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i80, align 4
  %inc.i.i.i.i81 = add i32 %48, 1
  store i32 %inc.i.i.i.i81, ptr %m_ref_count.i.i.i.i80, align 4
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i79, %invoke.cont38
  %49 = load ptr, ptr %m_app1, align 8
  %50 = load ptr, ptr %m_app237, align 8
  %51 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i84 = icmp eq ptr %51, null
  br i1 %cmp.i.i84, label %invoke.cont46, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont40
  %arrayidx.i.i85 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i85, align 4
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %invoke.cont40, %if.end.i.i
  %retval.0.i.i = phi i32 [ %52, %if.end.i.i ], [ 0, %invoke.cont40 ]
  %call49 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %49, ptr noundef %50, i32 noundef %retval.0.i.i, ptr noundef %51)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %invoke.cont46
  store ptr %call49, ptr %a1, align 8
  %m_manager.i87 = getelementptr inbounds %class.obj_ref.108, ptr %a1, i64 0, i32 1
  store ptr %0, ptr %m_manager.i87, align 8
  %tobool.not.i.i88 = icmp eq ptr %call49, null
  br i1 %tobool.not.i.i88, label %invoke.cont50, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i89

_ZN11ast_manager7inc_refEP3ast.exit.i.i89:        ; preds = %invoke.cont48
  %m_ref_count.i.i.i.i90 = getelementptr inbounds %class.ast, ptr %call49, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i.i.i90, align 4
  %inc.i.i.i.i91 = add i32 %53, 1
  store i32 %inc.i.i.i.i91, ptr %m_ref_count.i.i.i.i90, align 4
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i89, %invoke.cont48
  %54 = load ptr, ptr %m_app1, align 8
  %55 = load ptr, ptr %m_app237, align 8
  %call.i.i101 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %call2.i75)
          to label %call.i.i.noexc unwind label %lpad51

call.i.i.noexc:                                   ; preds = %invoke.cont50
  %arrayidx.i.i93 = getelementptr inbounds %class.app, ptr %call2.i75, i64 0, i32 3, i64 0
  %56 = load ptr, ptr %arrayidx.i.i93, align 8
  %cmp.i94 = icmp eq ptr %56, %54
  br i1 %cmp.i94, label %land.lhs.true.i97, label %if.else.i95

land.lhs.true.i97:                                ; preds = %call.i.i.noexc
  %arrayidx.i8.i98 = getelementptr inbounds %class.app, ptr %call2.i75, i64 0, i32 3, i64 1
  %57 = load ptr, ptr %arrayidx.i8.i98, align 8
  %cmp4.i99 = icmp eq ptr %57, %55
  br i1 %cmp4.i99, label %if.then.i100, label %if.else.i95

if.then.i100:                                     ; preds = %land.lhs.true.i97
  %call5.i103 = invoke noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call.i.i101)
          to label %invoke.cont56 unwind label %lpad51

if.else.i95:                                      ; preds = %land.lhs.true.i97, %call.i.i.noexc
  %call6.i105 = invoke noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call.i.i101)
          to label %call6.i.noexc104 unwind label %lpad51

call6.i.noexc104:                                 ; preds = %if.else.i95
  %call7.i107 = invoke noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call6.i105)
          to label %invoke.cont56 unwind label %lpad51

invoke.cont56:                                    ; preds = %if.then.i100, %call6.i.noexc104
  %58 = phi ptr [ %call5.i103, %if.then.i100 ], [ %call7.i107, %call6.i.noexc104 ]
  store ptr %58, ptr %a2, align 8
  %m_manager.i109 = getelementptr inbounds %class.obj_ref.108, ptr %a2, i64 0, i32 1
  store ptr %0, ptr %m_manager.i109, align 8
  %tobool.not.i.i110 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i110, label %invoke.cont58, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i111

_ZN11ast_manager7inc_refEP3ast.exit.i.i111:       ; preds = %invoke.cont56
  %m_ref_count.i.i.i.i112 = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i.i112, align 4
  %inc.i.i.i.i113 = add i32 %59, 1
  store i32 %inc.i.i.i.i113, ptr %m_ref_count.i.i.i.i112, align 4
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i111, %invoke.cont56
  store ptr %call49, ptr %antecedents, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %antecedents, i64 1
  store ptr %58, ptr %arrayinit.element, align 8
  %call65 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 2, ptr noundef nonnull %antecedents)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %invoke.cont58
  store ptr %call65, ptr %false_pr, align 8
  %m_manager.i115 = getelementptr inbounds %class.obj_ref.108, ptr %false_pr, i64 0, i32 1
  store ptr %0, ptr %m_manager.i115, align 8
  %tobool.not.i.i116 = icmp eq ptr %call65, null
  br i1 %tobool.not.i.i116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i117

_ZN11ast_manager7inc_refEP3ast.exit.i.i117:       ; preds = %invoke.cont64
  %m_ref_count.i.i.i.i118 = getelementptr inbounds %class.ast, ptr %call65, i64 0, i32 2
  %60 = load i32, ptr %m_ref_count.i.i.i.i118, align 4
  %inc.i.i.i.i119 = add i32 %60, 1
  store i32 %inc.i.i.i.i119, ptr %m_ref_count.i.i.i.i118, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i117, %invoke.cont64
  %m_ref_count.i.i.i.i.i123 = getelementptr inbounds %class.ast, ptr %call2.i75, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i.i.i123, align 4
  %inc.i.i.i.i.i124 = add i32 %61, 1
  store i32 %inc.i.i.i.i.i124, ptr %m_ref_count.i.i.i.i.i123, align 4
  %62 = load ptr, ptr %m_nodes.i.i32, align 8
  %cmp.i.i127 = icmp eq ptr %62, null
  br i1 %cmp.i.i127, label %if.then.i.i136, label %lor.lhs.false.i.i128

lor.lhs.false.i.i128:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125
  %arrayidx.i.i129 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i.i129, align 4
  %arrayidx4.i.i130 = getelementptr inbounds i32, ptr %62, i64 -2
  %64 = load i32, ptr %arrayidx4.i.i130, align 4
  %cmp5.i.i131 = icmp eq i32 %63, %64
  br i1 %cmp5.i.i131, label %if.then.i.i136, label %invoke.cont70

if.then.i.i136:                                   ; preds = %lor.lhs.false.i.i128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i125
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i32)
          to label %.noexc140 unwind label %lpad67

.noexc140:                                        ; preds = %if.then.i.i136
  %.pre.i.i137 = load ptr, ptr %m_nodes.i.i32, align 8
  %arrayidx8.phi.trans.insert.i.i138 = getelementptr inbounds i32, ptr %.pre.i.i137, i64 -1
  %.pre1.i.i139 = load i32, ptr %arrayidx8.phi.trans.insert.i.i138, align 4
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %.noexc140, %lor.lhs.false.i.i128
  %65 = phi i32 [ %.pre1.i.i139, %.noexc140 ], [ %63, %lor.lhs.false.i.i128 ]
  %66 = phi ptr [ %.pre.i.i137, %.noexc140 ], [ %62, %lor.lhs.false.i.i128 ]
  %idx.ext.i.i132 = zext i32 %65 to i64
  %add.ptr.i.i133 = getelementptr inbounds ptr, ptr %66, i64 %idx.ext.i.i132
  store ptr %call2.i75, ptr %add.ptr.i.i133, align 8
  %67 = load ptr, ptr %m_nodes.i.i32, align 8
  %arrayidx10.i.i134 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx10.i.i134, align 4
  %inc.i.i135 = add i32 %68, 1
  store i32 %inc.i.i135, ptr %arrayidx10.i.i134, align 4
  %69 = load ptr, ptr %m_nodes.i.i32, align 8
  %cmp.i.i.i143 = icmp eq ptr %69, null
  br i1 %cmp.i.i.i143, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i144

if.end.i.i.i144:                                  ; preds = %invoke.cont70
  %arrayidx.i.i.i145 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i.i145, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i144, %invoke.cont70
  %retval.0.i.i.i146 = phi i32 [ %70, %if.end.i.i.i144 ], [ 0, %invoke.cont70 ]
  %call.i.i148 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 6, i32 noundef %retval.0.i.i.i146, ptr noundef %69)
          to label %invoke.cont72 unwind label %lpad67

invoke.cont72:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  store ptr %call.i.i148, ptr %lemma, align 8
  %m_manager.i149 = getelementptr inbounds %class.obj_ref.108, ptr %lemma, i64 0, i32 1
  store ptr %0, ptr %m_manager.i149, align 8
  %tobool.not.i.i150 = icmp eq ptr %call.i.i148, null
  br i1 %tobool.not.i.i150, label %invoke.cont74, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i151

_ZN11ast_manager7inc_refEP3ast.exit.i.i151:       ; preds = %invoke.cont72
  %m_ref_count.i.i.i.i152 = getelementptr inbounds %class.ast, ptr %call.i.i148, i64 0, i32 2
  %71 = load i32, ptr %m_ref_count.i.i.i.i152, align 4
  %inc.i.i.i.i153 = add i32 %71, 1
  store i32 %inc.i.i.i.i153, ptr %m_ref_count.i.i.i.i152, align 4
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i151, %invoke.cont72
  %call81 = invoke noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call65, ptr noundef %call.i.i148)
          to label %invoke.cont80 unwind label %lpad75

invoke.cont80:                                    ; preds = %invoke.cont74
  br i1 %tobool.not.i.i150, label %_ZN7obj_refI3app11ast_managerED2Ev.exit163, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %invoke.cont80
  %m_ref_count.i.i.i.i158 = getelementptr inbounds %class.ast, ptr %call.i.i148, i64 0, i32 2
  %72 = load i32, ptr %m_ref_count.i.i.i.i158, align 4
  %dec.i.i.i.i159 = add i32 %72, -1
  store i32 %dec.i.i.i.i159, ptr %m_ref_count.i.i.i.i158, align 4
  %cmp.i.i.i160 = icmp eq i32 %dec.i.i.i.i159, 0
  br i1 %cmp.i.i.i160, label %if.then2.i.i.i161, label %_ZN7obj_refI3app11ast_managerED2Ev.exit163

if.then2.i.i.i161:                                ; preds = %if.then.i.i.i156
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call.i.i148)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit163 unwind label %terminate.lpad.i162

terminate.lpad.i162:                              ; preds = %if.then2.i.i.i161
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit163:       ; preds = %invoke.cont80, %if.then.i.i.i156, %if.then2.i.i.i161
  br i1 %tobool.not.i.i116, label %_ZN7obj_refI3app11ast_managerED2Ev.exit172, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit163
  %m_ref_count.i.i.i.i167 = getelementptr inbounds %class.ast, ptr %call65, i64 0, i32 2
  %75 = load i32, ptr %m_ref_count.i.i.i.i167, align 4
  %dec.i.i.i.i168 = add i32 %75, -1
  store i32 %dec.i.i.i.i168, ptr %m_ref_count.i.i.i.i167, align 4
  %cmp.i.i.i169 = icmp eq i32 %dec.i.i.i.i168, 0
  br i1 %cmp.i.i.i169, label %if.then2.i.i.i170, label %_ZN7obj_refI3app11ast_managerED2Ev.exit172

if.then2.i.i.i170:                                ; preds = %if.then.i.i.i165
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call65)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit172 unwind label %terminate.lpad.i171

terminate.lpad.i171:                              ; preds = %if.then2.i.i.i170
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit172:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit163, %if.then.i.i.i165, %if.then2.i.i.i170
  br i1 %tobool.not.i.i110, label %_ZN7obj_refI3app11ast_managerED2Ev.exit181, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit172
  %m_ref_count.i.i.i.i176 = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i.i176, align 4
  %dec.i.i.i.i177 = add i32 %78, -1
  store i32 %dec.i.i.i.i177, ptr %m_ref_count.i.i.i.i176, align 4
  %cmp.i.i.i178 = icmp eq i32 %dec.i.i.i.i177, 0
  br i1 %cmp.i.i.i178, label %if.then2.i.i.i179, label %_ZN7obj_refI3app11ast_managerED2Ev.exit181

if.then2.i.i.i179:                                ; preds = %if.then.i.i.i174
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %58)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit181 unwind label %terminate.lpad.i180

terminate.lpad.i180:                              ; preds = %if.then2.i.i.i179
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit181:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit172, %if.then.i.i.i174, %if.then2.i.i.i179
  br i1 %tobool.not.i.i88, label %if.then.i.i.i192, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit181
  %m_ref_count.i.i.i.i185 = getelementptr inbounds %class.ast, ptr %call49, i64 0, i32 2
  %81 = load i32, ptr %m_ref_count.i.i.i.i185, align 4
  %dec.i.i.i.i186 = add i32 %81, -1
  store i32 %dec.i.i.i.i186, ptr %m_ref_count.i.i.i.i185, align 4
  %cmp.i.i.i187 = icmp eq i32 %dec.i.i.i.i186, 0
  br i1 %cmp.i.i.i187, label %if.then2.i.i.i188, label %if.then.i.i.i192

if.then2.i.i.i188:                                ; preds = %if.then.i.i.i183
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call49)
          to label %if.then.i.i.i192 unwind label %terminate.lpad.i189

terminate.lpad.i189:                              ; preds = %if.then2.i.i.i188
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #17
  unreachable

if.then.i.i.i192:                                 ; preds = %if.then2.i.i.i188, %if.then.i.i.i183, %_ZN7obj_refI3app11ast_managerED2Ev.exit181
  %m_ref_count.i.i.i.i194 = getelementptr inbounds %class.ast, ptr %call2.i75, i64 0, i32 2
  %84 = load i32, ptr %m_ref_count.i.i.i.i194, align 4
  %dec.i.i.i.i195 = add i32 %84, -1
  store i32 %dec.i.i.i.i195, ptr %m_ref_count.i.i.i.i194, align 4
  %cmp.i.i.i196 = icmp eq i32 %dec.i.i.i.i195, 0
  br i1 %cmp.i.i.i196, label %if.then2.i.i.i197, label %_ZN7obj_refI3app11ast_managerED2Ev.exit199

if.then2.i.i.i197:                                ; preds = %if.then.i.i.i192
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call2.i75)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit199 unwind label %terminate.lpad.i198

terminate.lpad.i198:                              ; preds = %if.then2.i.i.i197
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit199:       ; preds = %if.then.i.i.i192, %if.then2.i.i.i197
  %87 = load ptr, ptr %m_nodes.i.i32, align 8
  %cmp.i.i.i201 = icmp eq ptr %87, null
  br i1 %cmp.i.i.i201, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit199
  %arrayidx.i.i.i202 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i.i.i202, align 4
  %89 = zext i32 %88 to i64
  %add.ptr.i.i203 = getelementptr inbounds ptr, ptr %87, i64 %89
  %cmp3.i.not.i.i = icmp eq i32 %88, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i204

for.body.i.i.i204:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i205, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %87, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %90 = load ptr, ptr %it.04.i.i.i, align 8
  %91 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i204
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %90, i64 0, i32 2
  %92 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %92, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %90)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i204
  %incdec.ptr.i.i.i205 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i205, %add.ptr.i.i203
  br i1 %cmp.i1.i.i, label %for.body.i.i.i204, label %invoke.cont.i.i, !llvm.loop !27

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i206 = load ptr, ptr %m_nodes.i.i32, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i206, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %93 = phi ptr [ %.pre.i.i206, %invoke.cont.i.i ], [ %87, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %93, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit199, %invoke.cont.i.i, %if.then.i.i.i.i.i
  %98 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i208 = icmp eq ptr %98, null
  br i1 %cmp.i.i.i208, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i209 = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx.i.i.i209, align 4
  %100 = zext i32 %99 to i64
  %add.ptr.i.i210 = getelementptr inbounds ptr, ptr %98, i64 %100
  %cmp3.i.not.i.i211 = icmp eq i32 %99, 0
  br i1 %cmp3.i.not.i.i211, label %if.then.i.i.i.i.i224, label %for.body.i.i.i212

for.body.i.i.i212:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i213 = phi ptr [ %incdec.ptr.i.i.i219, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %98, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %101 = load ptr, ptr %it.04.i.i.i213, align 8
  %102 = load ptr, ptr %prs, align 8
  %tobool.not.i.i.i.i.i.i214 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i.i.i214, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i215

if.then.i.i.i.i.i.i215:                           ; preds = %for.body.i.i.i212
  %m_ref_count.i.i.i.i.i.i.i216 = getelementptr inbounds %class.ast, ptr %101, i64 0, i32 2
  %103 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i216, align 4
  %dec.i.i.i.i.i.i.i217 = add i32 %103, -1
  store i32 %dec.i.i.i.i.i.i.i217, ptr %m_ref_count.i.i.i.i.i.i.i216, align 4
  %cmp.i.i.i.i.i.i218 = icmp eq i32 %dec.i.i.i.i.i.i.i217, 0
  br i1 %cmp.i.i.i.i.i.i218, label %if.then2.i.i.i.i.i.i227, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i227:                          ; preds = %if.then.i.i.i.i.i.i215
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %101)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i228

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i227, %if.then.i.i.i.i.i.i215, %for.body.i.i.i212
  %incdec.ptr.i.i.i219 = getelementptr inbounds ptr, ptr %it.04.i.i.i213, i64 1
  %cmp.i1.i.i220 = icmp ult ptr %incdec.ptr.i.i.i219, %add.ptr.i.i210
  br i1 %cmp.i1.i.i220, label %for.body.i.i.i212, label %invoke.cont.i.i221, !llvm.loop !28

invoke.cont.i.i221:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i222 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i223 = icmp eq ptr %.pre.i.i222, null
  br i1 %tobool.not.i.i.i.i.i223, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i224

if.then.i.i.i.i.i224:                             ; preds = %invoke.cont.i.i221, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %104 = phi ptr [ %.pre.i.i222, %invoke.cont.i.i221 ], [ %98, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i225 = getelementptr inbounds i32, ptr %104, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i225)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i226

terminate.lpad.i.i.i.i226:                        ; preds = %if.then.i.i.i.i.i224
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #17
  unreachable

terminate.lpad.i.i228:                            ; preds = %if.then2.i.i.i.i.i.i227
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #17
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont.i.i221, %if.then.i.i.i.i.i224
  ret ptr %call81

lpad43:                                           ; preds = %invoke.cont46
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad51:                                           ; preds = %call6.i.noexc104, %if.else.i95, %if.then.i100, %invoke.cont50
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad59:                                           ; preds = %invoke.cont58
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad67:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.then.i.i136
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad75:                                           ; preds = %invoke.cont74
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad75, %lpad67
  %.pn = phi { ptr, i32 } [ %113, %lpad75 ], [ %112, %lpad67 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %false_pr) #16
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup, %lpad59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %111, %lpad59 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a2) #16
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad51
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup82 ], [ %110, %lpad51 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a1) #16
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad43
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup83 ], [ %109, %lpad43 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq35) #16
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp, %ehcleanup84, %lpad13
  %.pn29 = phi { ptr, i32 } [ %40, %lpad13 ], [ %.pn.pn.pn.pn, %ehcleanup84 ], [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lits) #16
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prs) #16
  resume { ptr, i32 } %.pn29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt24dyn_ack_cc_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24dyn_ack_cc_justification18display_debug_infoERNS_19conflict_resolutionERSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_pp, align 8
  %ref.tmp7 = alloca %struct.mk_pp, align 8
  %m.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %cr, i64 0, i32 1
  %0 = load ptr, ptr %m.i, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  %m_app1 = getelementptr inbounds %"class.smt::dyn_ack_cc_justification", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_app1, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.11)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #16
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %m_app2 = getelementptr inbounds %"class.smt::dyn_ack_cc_justification", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_app2, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.11)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_empty.i.i4 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp7, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i4) #16
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad8, %lpad
  %ref.tmp7.sink = phi ptr [ %ref.tmp7, %lpad8 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %4, %lpad8 ], [ %3, %lpad ]
  %m_empty.i.i6 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp7.sink, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i6) #16
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !27

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.77, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !28

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

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

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.334", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #19
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.334", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

declare noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt24dyn_ack_eq_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt24dyn_ack_eq_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt24dyn_ack_eq_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt24dyn_ack_eq_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ps = alloca [2 x ptr], align 16
  %eqs = alloca [3 x ptr], align 16
  %conclusion = alloca %class.obj_ref, align 8
  %m.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %cr, i64 0, i32 1
  %0 = load ptr, ptr %m.i, align 8
  %m_eq1 = getelementptr inbounds %"class.smt::dyn_ack_eq_justification", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_eq1, align 8
  %call2 = tail call noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  %2 = load ptr, ptr %m_eq1, align 8
  %arrayidx.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 3, i64 1
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_app1 = getelementptr inbounds %"class.smt::dyn_ack_eq_justification", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_app1, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = tail call noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %p1.0 = phi ptr [ %call5, %if.then ], [ %call2, %entry ]
  %m_eq2 = getelementptr inbounds %"class.smt::dyn_ack_eq_justification", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_eq2, align 8
  %call6 = tail call noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %5)
  %6 = load ptr, ptr %m_eq2, align 8
  %arrayidx.i19 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 0
  %7 = load ptr, ptr %arrayidx.i19, align 8
  %m_app2 = getelementptr inbounds %"class.smt::dyn_ack_eq_justification", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_app2, align 8
  %cmp9 = icmp eq ptr %7, %8
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %call11 = tail call noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call6)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  %p2.0 = phi ptr [ %call11, %if.then10 ], [ %call6, %if.end ]
  %call13 = tail call noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %p1.0, ptr noundef %p2.0)
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %call13, i64 0, i32 2
  %9 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %9, -1
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %call13, i64 0, i32 3, i64 %idxprom.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %m_eq3 = getelementptr inbounds %"class.smt::dyn_ack_eq_justification", ptr %this, i64 0, i32 6
  %11 = load ptr, ptr %m_eq3, align 8
  %cmp15.not = icmp eq ptr %10, %11
  br i1 %cmp15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end12
  %call17 = tail call noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call13)
  %.pre = load ptr, ptr %m_eq3, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end12
  %12 = phi ptr [ %.pre, %if.then16 ], [ %10, %if.end12 ]
  %p3.0 = phi ptr [ %call17, %if.then16 ], [ %call13, %if.end12 ]
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %12)
  %call21 = tail call noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call.i)
  store ptr %p3.0, ptr %ps, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %ps, i64 1
  store ptr %call21, ptr %arrayinit.element, align 8
  %call22 = call noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 2, ptr noundef nonnull %ps)
  %13 = load ptr, ptr %m_eq1, align 8
  %call.i20 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %13)
  store ptr %call.i20, ptr %eqs, align 16
  %arrayinit.element26 = getelementptr inbounds ptr, ptr %eqs, i64 1
  %14 = load ptr, ptr %m_eq2, align 8
  %call.i21 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %14)
  store ptr %call.i21, ptr %arrayinit.element26, align 8
  %arrayinit.element29 = getelementptr inbounds ptr, ptr %eqs, i64 2
  %15 = load ptr, ptr %m_eq3, align 8
  store ptr %15, ptr %arrayinit.element29, align 16
  %call.i22 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 6, i32 noundef 3, ptr noundef nonnull %eqs)
  store ptr %call.i22, ptr %conclusion, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %conclusion, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i22, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.end18
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i22, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %if.end18, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %call35 = invoke noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call22, ptr noundef %call.i22)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont34
  %m_ref_count.i.i.i.i24 = getelementptr inbounds %class.ast, ptr %call.i22, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i24, align 4
  %dec.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i24, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call.i22)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont34, %if.then.i.i.i, %if.then2.i.i.i
  ret ptr %call35

lpad:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conclusion) #16
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt24dyn_ack_eq_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt24dyn_ack_eq_justification18display_debug_infoERNS_19conflict_resolutionERSo(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_pp, align 8
  %ref.tmp5 = alloca %struct.mk_pp, align 8
  %ref.tmp12 = alloca %struct.mk_pp, align 8
  %m.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %cr, i64 0, i32 1
  %0 = load ptr, ptr %m.i, align 8
  %m_eq1 = getelementptr inbounds %"class.smt::dyn_ack_eq_justification", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_eq1, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.14)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_eq2 = getelementptr inbounds %"class.smt::dyn_ack_eq_justification", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_eq2, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.15)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_eq3 = getelementptr inbounds %"class.smt::dyn_ack_eq_justification", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_eq3, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.11)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp12, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #16
  %m_empty.i.i6 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp5, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i6) #16
  %m_empty.i.i7 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i7) #16
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad7:                                            ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %6 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i8 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp12, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i8) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad7
  %.pn = phi { ptr, i32 } [ %6, %lpad14 ], [ %5, %lpad7 ]
  %m_empty.i.i9 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp5, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i9) #16
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  %m_empty.i.i10 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i10) #16
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3appS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.334", align 1
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
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIP3appS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorISt4pairIP3appS2_ELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIP3appS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIP3appS2_ELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIP3appS2_ELb0EjE4sizeEv.exit:  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIP3appS2_ELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIP3appS2_ELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIP3appS2_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !29

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP3appS2_ELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIP3appS2_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP3appS2_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP3appS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIP3appS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIP3appS2_ELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %m_hash.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %e, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %5, i64 %idx.ext5
  %cmp7.not53 = icmp eq i32 %and, %3
  br i1 %cmp7.not53, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %6 = load ptr, ptr %e, align 8
  %m_key23.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %e, i64 0, i32 1
  %7 = load ptr, ptr %m_key23.i.i.i, align 8
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not56 = icmp eq i32 %and, 0
  br i1 %cmp28.not56, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %8 = load ptr, ptr %e, align 8
  %m_key23.i.i.i40 = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %e, i64 0, i32 1
  %9 = load ptr, ptr %m_key23.i.i.i40, align 8
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.055 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.054 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %10 = load ptr, ptr %curr.054, align 8
  %magicptr43 = ptrtoint ptr %10 to i64
  switch i64 %magicptr43, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.054, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %11, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %cmp.i.i.i = icmp eq ptr %10, %6
  %m_key2.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.054, i64 0, i32 1
  %12 = load ptr, ptr %m_key2.i.i.i, align 8
  %cmp4.i.i.i = icmp eq ptr %12, %7
  %13 = select i1 %cmp.i.i.i, i1 %cmp4.i.i.i, i1 false
  br i1 %13, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr.054, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.055, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %14, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.055, %if.then18 ], [ %curr.054, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  %15 = load i32, ptr %m_size, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.055, %land.lhs.true ], [ %del_entry.055, %if.then9 ], [ %curr.054, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %curr.054, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !30

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.258 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.157 = phi ptr [ %5, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %16 = load ptr, ptr %curr.157, align 8
  %magicptr44 = ptrtoint ptr %16 to i64
  switch i64 %magicptr44, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.157, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %17, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %cmp.i.i.i38 = icmp eq ptr %16, %8
  %m_key2.i.i.i39 = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.157, i64 0, i32 1
  %18 = load ptr, ptr %m_key2.i.i.i39, align 8
  %cmp4.i.i.i41 = icmp eq ptr %18, %9
  %19 = select i1 %cmp.i.i.i38, i1 %cmp4.i.i.i41, i1 false
  br i1 %19, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr.157, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.258, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %20 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %20, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.258, %if.then44 ], [ %curr.157, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  %21 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %21, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.258, %land.lhs.true34 ], [ %del_entry.258, %if.then31 ], [ %curr.157, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %curr.157, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !31

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 404, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %source_curr.026.i, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !32

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !33

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 212, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.026.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !34

_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %second.i.i = getelementptr inbounds %struct.triple, ptr %e, i64 0, i32 1
  %2 = load ptr, ptr %second.i.i, align 8
  %m_hash.i3.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %m_hash.i3.i.i, align 4
  %sub.i.i.i = sub i32 %3, %1
  %shl.i.i.i = shl i32 %1, 8
  %xor.i.i.i = xor i32 %sub.i.i.i, %shl.i.i.i
  %sub1.i.i.i = sub i32 %1, %xor.i.i.i
  %shl2.i.i.i = shl i32 %sub1.i.i.i, 16
  %xor3.i.i.i = xor i32 %shl2.i.i.i, %xor.i.i.i
  %sub4.i.i.i = sub i32 %xor3.i.i.i, %sub1.i.i.i
  %shl5.i.i.i = shl i32 %sub1.i.i.i, 10
  %xor6.i.i.i = xor i32 %sub4.i.i.i, %shl5.i.i.i
  %third.i.i = getelementptr inbounds %struct.triple, ptr %e, i64 0, i32 2
  %4 = load ptr, ptr %third.i.i, align 8
  %m_hash.i4.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i4.i.i, align 4
  %sub.i5.i.i = sub i32 %5, %xor6.i.i.i
  %shl.i6.i.i = shl i32 %xor6.i.i.i, 8
  %xor.i7.i.i = xor i32 %sub.i5.i.i, %shl.i6.i.i
  %sub1.i8.i.i = sub i32 %xor6.i.i.i, %xor.i7.i.i
  %shl2.i9.i.i = shl i32 %sub1.i8.i.i, 16
  %xor3.i10.i.i = xor i32 %shl2.i9.i.i, %xor.i7.i.i
  %sub4.i11.i.i = sub i32 %xor3.i10.i.i, %sub1.i8.i.i
  %shl5.i12.i.i = shl i32 %sub1.i8.i.i, 10
  %xor6.i13.i.i = xor i32 %sub4.i11.i.i, %shl5.i12.i.i
  %m_capacity = getelementptr inbounds %class.core_hashtable.13, ptr %this, i64 0, i32 1
  %6 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %6, -1
  %and = and i32 %xor6.i13.i.i, %sub
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_triple_hash_entry, ptr %7, i64 %idx.ext
  %idx.ext4 = zext i32 %6 to i64
  %add.ptr5 = getelementptr inbounds %class.obj_triple_hash_entry, ptr %7, i64 %idx.ext4
  %cmp.not43 = icmp eq i32 %and, %6
  br i1 %cmp.not43, label %for.cond18.preheader, label %for.body

for.cond18.preheader:                             ; preds = %for.inc, %entry
  %cmp19.not45 = icmp eq i32 %and, 0
  br i1 %cmp19.not45, label %return, label %for.body20

for.body:                                         ; preds = %entry, %for.inc
  %curr.044 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %m_data.i = getelementptr inbounds %class.obj_triple_hash_entry, ptr %curr.044, i64 0, i32 1
  %8 = load ptr, ptr %m_data.i, align 8
  %magicptr38 = ptrtoint ptr %8 to i64
  switch i64 %magicptr38, label %if.then [
    i64 0, label %return
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %curr.044, align 8
  %cmp8 = icmp eq i32 %9, %xor6.i13.i.i
  %cmp.i.i.i = icmp eq ptr %8, %0
  %or.cond = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond, label %land.lhs.true.i.i.i, label %for.inc

land.lhs.true.i.i.i:                              ; preds = %if.then
  %second.i.i.i = getelementptr inbounds %class.obj_triple_hash_entry, ptr %curr.044, i64 0, i32 1, i32 1
  %10 = load ptr, ptr %second.i.i.i, align 8
  %cmp4.i.i.i = icmp eq ptr %10, %2
  br i1 %cmp4.i.i.i, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit, label %for.inc

_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit: ; preds = %land.lhs.true.i.i.i
  %third.i.i.i = getelementptr inbounds %class.obj_triple_hash_entry, ptr %curr.044, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %third.i.i.i, align 8
  %cmp6.i.i.i = icmp eq ptr %11, %4
  br i1 %cmp6.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true.i.i.i, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit, %if.then
  %incdec.ptr = getelementptr inbounds %class.obj_triple_hash_entry, ptr %curr.044, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !35

for.body20:                                       ; preds = %for.cond18.preheader, %for.inc36
  %curr.146 = phi ptr [ %incdec.ptr37, %for.inc36 ], [ %7, %for.cond18.preheader ]
  %m_data.i21 = getelementptr inbounds %class.obj_triple_hash_entry, ptr %curr.146, i64 0, i32 1
  %12 = load ptr, ptr %m_data.i21, align 8
  %magicptr40 = ptrtoint ptr %12 to i64
  switch i64 %magicptr40, label %if.then22 [
    i64 0, label %return
    i64 1, label %for.inc36
  ]

if.then22:                                        ; preds = %for.body20
  %13 = load i32, ptr %curr.146, align 8
  %cmp24 = icmp eq i32 %13, %xor6.i13.i.i
  %cmp.i.i.i26 = icmp eq ptr %12, %0
  %or.cond39 = and i1 %cmp.i.i.i26, %cmp24
  br i1 %or.cond39, label %land.lhs.true.i.i.i27, label %for.inc36

land.lhs.true.i.i.i27:                            ; preds = %if.then22
  %second.i.i.i28 = getelementptr inbounds %class.obj_triple_hash_entry, ptr %curr.146, i64 0, i32 1, i32 1
  %14 = load ptr, ptr %second.i.i.i28, align 8
  %cmp4.i.i.i30 = icmp eq ptr %14, %2
  br i1 %cmp4.i.i.i30, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit35, label %for.inc36

_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit35: ; preds = %land.lhs.true.i.i.i27
  %third.i.i.i32 = getelementptr inbounds %class.obj_triple_hash_entry, ptr %curr.146, i64 0, i32 1, i32 2
  %15 = load ptr, ptr %third.i.i.i32, align 8
  %cmp6.i.i.i34 = icmp eq ptr %15, %4
  br i1 %cmp6.i.i.i34, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body20, %land.lhs.true.i.i.i27, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit35, %if.then22
  %incdec.ptr37 = getelementptr inbounds %class.obj_triple_hash_entry, ptr %curr.146, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !36

return:                                           ; preds = %for.body, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit35, %for.inc36, %for.body20, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.146, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit35 ], [ null, %for.inc36 ], [ null, %for.body20 ], [ null, %for.body ], [ %curr.044, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k1, ptr noundef %k2, ptr noundef %k3) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %k1, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i, align 4
  %m_hash.i1.i = getelementptr inbounds %class.ast, ptr %k2, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i1.i, align 4
  %sub.i.i = sub i32 %1, %0
  %shl.i.i = shl i32 %0, 8
  %xor.i.i = xor i32 %sub.i.i, %shl.i.i
  %sub1.i.i = sub i32 %0, %xor.i.i
  %shl2.i.i = shl i32 %sub1.i.i, 16
  %xor3.i.i = xor i32 %shl2.i.i, %xor.i.i
  %sub4.i.i = sub i32 %xor3.i.i, %sub1.i.i
  %shl5.i.i = shl i32 %sub1.i.i, 10
  %xor6.i.i = xor i32 %sub4.i.i, %shl5.i.i
  %m_hash.i2.i = getelementptr inbounds %class.ast, ptr %k3, i64 0, i32 3
  %2 = load i32, ptr %m_hash.i2.i, align 4
  %sub.i3.i = sub i32 %2, %xor6.i.i
  %shl.i4.i = shl i32 %xor6.i.i, 8
  %xor.i5.i = xor i32 %sub.i3.i, %shl.i4.i
  %sub1.i6.i = sub i32 %xor6.i.i, %xor.i5.i
  %shl2.i7.i = shl i32 %sub1.i6.i, 16
  %xor3.i8.i = xor i32 %shl2.i7.i, %xor.i5.i
  %sub4.i9.i = sub i32 %xor3.i8.i, %sub1.i6.i
  %shl5.i10.i = shl i32 %sub1.i6.i, 10
  %xor6.i11.i = xor i32 %sub4.i9.i, %shl5.i10.i
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add i32 %3, -1
  %and.i = and i32 %xor6.i11.i, %sub.i
  %4 = load ptr, ptr %this, align 8
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %4, i64 %idx.ext.i
  %idx.ext4.i = zext i32 %3 to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %4, i64 %idx.ext4.i
  %cmp.not39.i = icmp eq i32 %and.i, %3
  br i1 %cmp.not39.i, label %for.cond18.preheader.i, label %for.body.i

for.cond18.preheader.i:                           ; preds = %for.inc.i, %entry
  %cmp19.not41.i = icmp eq i32 %and.i, 0
  br i1 %cmp19.not41.i, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_.exit, label %for.body20.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %curr.040.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i, %entry ]
  %5 = load ptr, ptr %curr.040.i, align 8
  %magicptr34.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr34.i, label %if.then.i [
    i64 0, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_.exit
    i64 1, label %for.inc.i
  ]

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.040.i, i64 0, i32 4
  %6 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8.i = icmp eq i32 %6, %xor6.i11.i
  %cmp.i.i.i.i = icmp eq ptr %5, %k1
  %or.cond.i = and i1 %cmp.i.i.i.i, %cmp8.i
  br i1 %or.cond.i, label %land.lhs.true.i.i.i.i, label %for.inc.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i
  %m_key2.i.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.040.i, i64 0, i32 1
  %7 = load ptr, ptr %m_key2.i.i.i.i, align 8
  %cmp4.i.i.i.i = icmp eq ptr %7, %k2
  br i1 %cmp4.i.i.i.i, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i, label %for.inc.i

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i: ; preds = %land.lhs.true.i.i.i.i
  %m_key3.i.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.040.i, i64 0, i32 2
  %8 = load ptr, ptr %m_key3.i.i.i.i, align 8
  %cmp6.i.i.i.i = icmp eq ptr %8, %k3
  br i1 %cmp6.i.i.i.i, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i, %land.lhs.true.i.i.i.i, %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %curr.040.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr5.i
  br i1 %cmp.not.i, label %for.cond18.preheader.i, label %for.body.i, !llvm.loop !37

for.body20.i:                                     ; preds = %for.cond18.preheader.i, %for.inc36.i
  %curr.142.i = phi ptr [ %incdec.ptr37.i, %for.inc36.i ], [ %4, %for.cond18.preheader.i ]
  %9 = load ptr, ptr %curr.142.i, align 8
  %magicptr36.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr36.i, label %if.then22.i [
    i64 0, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_.exit
    i64 1, label %for.inc36.i
  ]

if.then22.i:                                      ; preds = %for.body20.i
  %m_hash.i.i22.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.142.i, i64 0, i32 4
  %10 = load i32, ptr %m_hash.i.i22.i, align 4
  %cmp24.i = icmp eq i32 %10, %xor6.i11.i
  %cmp.i.i.i23.i = icmp eq ptr %9, %k1
  %or.cond35.i = and i1 %cmp.i.i.i23.i, %cmp24.i
  br i1 %or.cond35.i, label %land.lhs.true.i.i.i24.i, label %for.inc36.i

land.lhs.true.i.i.i24.i:                          ; preds = %if.then22.i
  %m_key2.i.i.i25.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.142.i, i64 0, i32 1
  %11 = load ptr, ptr %m_key2.i.i.i25.i, align 8
  %cmp4.i.i.i27.i = icmp eq ptr %11, %k2
  br i1 %cmp4.i.i.i27.i, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit32.i, label %for.inc36.i

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit32.i: ; preds = %land.lhs.true.i.i.i24.i
  %m_key3.i.i.i29.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.142.i, i64 0, i32 2
  %12 = load ptr, ptr %m_key3.i.i.i29.i, align 8
  %cmp6.i.i.i31.i = icmp eq ptr %12, %k3
  br i1 %cmp6.i.i.i31.i, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_.exit, label %for.inc36.i

for.inc36.i:                                      ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit32.i, %land.lhs.true.i.i.i24.i, %if.then22.i, %for.body20.i
  %incdec.ptr37.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %curr.142.i, i64 1
  %cmp19.not.i = icmp eq ptr %incdec.ptr37.i, %add.ptr.i
  br i1 %cmp19.not.i, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_.exit, label %for.body20.i, !llvm.loop !38

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_.exit: ; preds = %for.body.i, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i, %for.body20.i, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit32.i, %for.inc36.i, %for.cond18.preheader.i
  %retval.0.i = phi ptr [ null, %for.cond18.preheader.i ], [ null, %for.body20.i ], [ null, %for.inc36.i ], [ %curr.142.i, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit32.i ], [ %curr.040.i, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i ], [ null, %for.body.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6tripleIP3appS2_S2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.334", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %m_hash.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %e, i64 0, i32 4
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %5, i64 %idx.ext5
  %cmp7.not60 = icmp eq i32 %and, %3
  br i1 %cmp7.not60, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %6 = load ptr, ptr %e, align 8
  %m_key23.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %e, i64 0, i32 1
  %7 = load ptr, ptr %m_key23.i.i.i, align 8
  %m_key35.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %e, i64 0, i32 2
  %8 = load ptr, ptr %m_key35.i.i.i, align 8
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not63 = icmp eq i32 %and, 0
  br i1 %cmp28.not63, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %9 = load ptr, ptr %e, align 8
  %m_key23.i.i.i41 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %e, i64 0, i32 1
  %10 = load ptr, ptr %m_key23.i.i.i41, align 8
  %m_key35.i.i.i45 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %e, i64 0, i32 2
  %11 = load ptr, ptr %m_key35.i.i.i45, align 8
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.062 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.061 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %12 = load ptr, ptr %curr.061, align 8
  %magicptr49 = ptrtoint ptr %12 to i64
  switch i64 %magicptr49, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.061, i64 0, i32 4
  %13 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %13, %4
  %cmp.i.i.i = icmp eq ptr %12, %6
  %or.cond = select i1 %cmp11, i1 %cmp.i.i.i, i1 false
  br i1 %or.cond, label %land.lhs.true.i.i.i, label %for.inc

land.lhs.true.i.i.i:                              ; preds = %if.then9
  %m_key2.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.061, i64 0, i32 1
  %14 = load ptr, ptr %m_key2.i.i.i, align 8
  %cmp4.i.i.i = icmp eq ptr %14, %7
  br i1 %cmp4.i.i.i, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit, label %for.inc

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit: ; preds = %land.lhs.true.i.i.i
  %m_key3.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.061, i64 0, i32 2
  %15 = load ptr, ptr %m_key3.i.i.i, align 8
  %cmp6.i.i.i = icmp eq ptr %15, %8
  br i1 %cmp6.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %curr.061, ptr noundef nonnull align 8 dereferenceable(32) %e, i64 32, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.062, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %16, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.062, %if.then18 ], [ %curr.061, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(32) %e, i64 32, i1 false)
  %17 = load i32, ptr %m_size, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true.i.i.i, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.062, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit ], [ %del_entry.062, %if.then9 ], [ %del_entry.062, %land.lhs.true.i.i.i ], [ %curr.061, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %curr.061, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !39

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.265 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.164 = phi ptr [ %5, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %18 = load ptr, ptr %curr.164, align 8
  %magicptr51 = ptrtoint ptr %18 to i64
  switch i64 %magicptr51, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.164, i64 0, i32 4
  %19 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %19, %4
  %cmp.i.i.i38 = icmp eq ptr %18, %9
  %or.cond50 = select i1 %cmp33, i1 %cmp.i.i.i38, i1 false
  br i1 %or.cond50, label %land.lhs.true.i.i.i39, label %for.inc54

land.lhs.true.i.i.i39:                            ; preds = %if.then31
  %m_key2.i.i.i40 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.164, i64 0, i32 1
  %20 = load ptr, ptr %m_key2.i.i.i40, align 8
  %cmp4.i.i.i42 = icmp eq ptr %20, %10
  br i1 %cmp4.i.i.i42, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit47, label %for.inc54

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit47: ; preds = %land.lhs.true.i.i.i39
  %m_key3.i.i.i44 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.164, i64 0, i32 2
  %21 = load ptr, ptr %m_key3.i.i.i44, align 8
  %cmp6.i.i.i46 = icmp eq ptr %21, %11
  br i1 %cmp6.i.i.i46, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %curr.164, ptr noundef nonnull align 8 dereferenceable(32) %e, i64 32, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.265, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %22 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %22, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.265, %if.then44 ], [ %curr.164, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(32) %e, i64 32, i1 false)
  %23 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %23, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true.i.i.i39, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit47, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.265, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit47 ], [ %del_entry.265, %if.then31 ], [ %del_entry.265, %land.lhs.true.i.i.i39 ], [ %curr.164, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %curr.164, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !40

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 404, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %source_curr.026.i, i64 0, i32 4
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !41

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !42

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 212, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(32) %source_curr.026.i, i64 32, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !43

_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_hash.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %e, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %1, -1
  %and = and i32 %sub, %0
  %2 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %2, i64 %idx.ext
  %idx.ext4 = zext i32 %1 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %2, i64 %idx.ext4
  %cmp.not39 = icmp eq i32 %and, %1
  br i1 %cmp.not39, label %for.cond17.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr %e, align 8
  %m_key23.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %e, i64 0, i32 1
  %4 = load ptr, ptr %m_key23.i.i.i, align 8
  br label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not41 = icmp eq i32 %and, 0
  br i1 %cmp18.not41, label %if.end55, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.cond17.preheader
  %5 = load ptr, ptr %e, align 8
  %m_key23.i.i.i28 = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %e, i64 0, i32 1
  %6 = load ptr, ptr %m_key23.i.i.i28, align 8
  br label %for.body19

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.040 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %7 = load ptr, ptr %curr.040, align 8
  %magicptr32 = ptrtoint ptr %7 to i64
  switch i64 %magicptr32, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.040, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp8 = icmp eq i32 %8, %0
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %cmp.i.i.i = icmp eq ptr %7, %3
  %m_key2.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.040, i64 0, i32 1
  %9 = load ptr, ptr %m_key2.i.i.i, align 8
  %cmp4.i.i.i = icmp eq ptr %9, %4
  %10 = select i1 %cmp.i.i.i, i1 %cmp4.i.i.i, i1 false
  br i1 %10, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %curr.040, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !44

for.body19:                                       ; preds = %for.body19.lr.ph, %for.inc34
  %curr.142 = phi ptr [ %2, %for.body19.lr.ph ], [ %incdec.ptr35, %for.inc34 ]
  %11 = load ptr, ptr %curr.142, align 8
  %magicptr33 = ptrtoint ptr %11 to i64
  switch i64 %magicptr33, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i25 = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.142, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i25, align 4
  %cmp23 = icmp eq i32 %12, %0
  br i1 %cmp23, label %land.lhs.true24, label %for.inc34

land.lhs.true24:                                  ; preds = %if.then21
  %cmp.i.i.i26 = icmp eq ptr %11, %5
  %m_key2.i.i.i27 = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.142, i64 0, i32 1
  %13 = load ptr, ptr %m_key2.i.i.i27, align 8
  %cmp4.i.i.i29 = icmp eq ptr %13, %6
  %14 = select i1 %cmp.i.i.i26, i1 %cmp4.i.i.i29, i1 false
  br i1 %14, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %land.lhs.true24, %if.then21
  %incdec.ptr35 = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %curr.142, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !45

end_remove:                                       ; preds = %land.lhs.true, %land.lhs.true24
  %curr.2 = phi ptr [ %curr.142, %land.lhs.true24 ], [ %curr.040, %land.lhs.true ]
  %add.ptr37 = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %2, ptr %add.ptr37
  %15 = load ptr, ptr %spec.select, align 8
  %cmp.i31 = icmp eq ptr %15, null
  br i1 %cmp.i31, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %16 = load i32, ptr %m_size, align 4
  %dec = add i32 %16, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %17 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %17, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %18 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %18, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %source_curr.026.i, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !32

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !33

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 212, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.026.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !34

_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__stable_sortIPSt4pairIP3appS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp16.i.i = icmp sgt i64 %sub.ptr.div, 0
  br i1 %cmp16.i.i, label %while.body.i.i, label %if.then3

while.body.i.i:                                   ; preds = %if.end, %if.end4.i.i
  %storemerge27.i.i.in.in = phi i64 [ %storemerge27.i.i, %if.end4.i.i ], [ %sub.ptr.div, %if.end ]
  %storemerge27.i.i.in = add nuw nsw i64 %storemerge27.i.i.in.in, 1
  %storemerge27.i.i = lshr i64 %storemerge27.i.i.in, 1
  %mul.i.i = shl i64 %storemerge27.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %cmp2.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.not.i.i, label %if.end4.i.i, label %if.then.i

if.end4.i.i:                                      ; preds = %while.body.i.i
  %cmp1.not.i.i = icmp ult i64 %storemerge27.i.i.in.in, 3
  br i1 %cmp1.not.i.i, label %if.then3, label %while.body.i.i, !llvm.loop !46

if.then.i:                                        ; preds = %while.body.i.i
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i, i64 %storemerge27.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  %cmp1.not12.i.i.i = icmp eq i64 %storemerge27.i.i, 1
  br i1 %cmp1.not12.i.i.i, label %_ZNSt17_Temporary_bufferIPSt4pairIP3appS2_ES3_EC2ES4_l.exit.thread30, label %for.body.i.i.preheader.i

_ZNSt17_Temporary_bufferIPSt4pairIP3appS2_ES3_EC2ES4_l.exit.thread30: ; preds = %if.then.i
  %0 = load ptr, ptr %call.i.i, align 8
  store ptr %0, ptr %__first, align 8
  %second.i.i.i.i32 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i, i64 0, i32 1
  br label %if.else.sink.split

for.body.i.i.preheader.i:                         ; preds = %if.then.i
  %__cur.011.i.i.i = getelementptr %"struct.std::pair", ptr %call.i.i, i64 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i.preheader.i
  %__cur.014.i.i.i = phi ptr [ %__cur.0.i.i.i, %for.body.i.i.i ], [ %__cur.011.i.i.i, %for.body.i.i.preheader.i ]
  %__prev.013.i.i.i = phi ptr [ %incdec.ptr3.i.i.i, %for.body.i.i.i ], [ %call.i.i, %for.body.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.014.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__prev.013.i.i.i, i64 16, i1 false)
  %incdec.ptr3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__prev.013.i.i.i, i64 1
  %__cur.0.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.014.i.i.i, i64 1
  %cmp1.not.i.i.i = icmp eq ptr %__cur.0.i.i.i, %add.ptr.i
  br i1 %cmp1.not.i.i.i, label %_ZNSt17_Temporary_bufferIPSt4pairIP3appS2_ES3_EC2ES4_l.exit, label %for.body.i.i.i, !llvm.loop !47

_ZNSt17_Temporary_bufferIPSt4pairIP3appS2_ES3_EC2ES4_l.exit: ; preds = %for.body.i.i.i
  %1 = load ptr, ptr %incdec.ptr3.i.i.i, align 8
  store ptr %1, ptr %__first, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__prev.013.i.i.i, i64 1, i32 1
  br label %if.else.sink.split

if.then3:                                         ; preds = %if.end4.i.i, %if.end
  invoke void @_ZSt21__inplace_stable_sortIPSt4pairIP3appS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce)
          to label %if.end15 unwind label %lpad

lpad:                                             ; preds = %if.else.sink.split, %if.then3
  %__buf.sroa.4.023 = phi ptr [ %call.i.i, %if.else.sink.split ], [ null, %if.then3 ]
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %__buf.sroa.4.023) #16
  resume { ptr, i32 } %2

if.else.sink.split:                               ; preds = %_ZNSt17_Temporary_bufferIPSt4pairIP3appS2_ES3_EC2ES4_l.exit.thread30, %_ZNSt17_Temporary_bufferIPSt4pairIP3appS2_ES3_EC2ES4_l.exit
  %second.i.i.i.i.sink = phi ptr [ %second.i.i.i.i, %_ZNSt17_Temporary_bufferIPSt4pairIP3appS2_ES3_EC2ES4_l.exit ], [ %second.i.i.i.i32, %_ZNSt17_Temporary_bufferIPSt4pairIP3appS2_ES3_EC2ES4_l.exit.thread30 ]
  %3 = load ptr, ptr %second.i.i.i.i.sink, align 8
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 0, i32 1
  store ptr %3, ptr %second3.i.i.i.i, align 8
  invoke void @_ZSt22__stable_sort_adaptiveIPSt4pairIP3appS2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull %call.i.i, i64 noundef %storemerge27.i.i, ptr %__comp.coerce)
          to label %if.end15 unwind label %lpad

if.end15:                                         ; preds = %if.else.sink.split, %if.then3
  %__buf.sroa.4.021 = phi ptr [ %call.i.i, %if.else.sink.split ], [ null, %if.then3 ]
  tail call void @_ZdlPv(ptr noundef %__buf.sroa.4.021) #16
  br label %return

return:                                           ; preds = %entry, %if.end15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPSt4pairIP3appS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp = icmp slt i64 %sub.ptr.div, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt16__insertion_sortIPSt4pairIP3appS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce)
  br label %common.ret17

common.ret17:                                     ; preds = %if.end, %if.then
  ret void

if.end:                                           ; preds = %entry
  %div16 = lshr i64 %sub.ptr.div, 1
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %div16
  tail call void @_ZSt21__inplace_stable_sortIPSt4pairIP3appS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_(ptr noundef %__first, ptr noundef %add.ptr, ptr %__comp.coerce)
  tail call void @_ZSt21__inplace_stable_sortIPSt4pairIP3appS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_(ptr noundef %add.ptr, ptr noundef %__last, ptr %__comp.coerce)
  %sub.ptr.lhs.cast14 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast14
  %sub.ptr.div21 = ashr exact i64 %sub.ptr.sub20, 4
  tail call void @_ZSt22__merge_without_bufferIPSt4pairIP3appS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_SB_T0_SC_T1_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div16, i64 noundef %sub.ptr.div21, ptr %__comp.coerce)
  br label %common.ret17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPSt4pairIP3appS2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %add = add nsw i64 %sub.ptr.div, 1
  %div = sdiv i64 %add, 2
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %div
  %cmp = icmp sgt i64 %div, %__buffer_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZSt22__stable_sort_adaptiveIPSt4pairIP3appS2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr %__comp.coerce)
  tail call void @_ZSt22__stable_sort_adaptiveIPSt4pairIP3appS2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_T2_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr %__comp.coerce)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZSt24__merge_sort_with_bufferIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer, ptr %__comp.coerce)
  tail call void @_ZSt24__merge_sort_with_bufferIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer, ptr %__comp.coerce)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub.ptr.lhs.cast13 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast13
  %sub.ptr.div20 = ashr exact i64 %sub.ptr.sub19, 4
  %coerce.val.pi = ptrtoint ptr %__comp.coerce to i64
  tail call void @_ZSt16__merge_adaptiveIPSt4pairIP3appS2_ElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div, i64 noundef %sub.ptr.div20, ptr noundef %__buffer, i64 noundef %__buffer_size, i64 %coerce.val.pi)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPSt4pairIP3appS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__val.i = alloca %"struct.std::pair", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %__comp.coerce, ptr %__comp, align 8
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.023 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 1
  %cmp2.not24 = icmp eq ptr %__i.023, %__last
  br i1 %cmp2.not24, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %second.i12 = getelementptr inbounds %"struct.std::pair", ptr %__val.i, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.026 = phi ptr [ %__i.023, %for.body.lr.ph ], [ %__i.0, %for.inc ]
  %__first.pn25 = phi ptr [ %__first, %for.body.lr.ph ], [ %__i.026, %for.inc ]
  %call.i = call noundef zeroext i1 @_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef nonnull align 8 dereferenceable(16) %__i.026, ptr noundef nonnull align 8 dereferenceable(16) %__first)
  br i1 %call.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  %0 = load <2 x ptr>, ptr %__i.026, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.026 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %_ZSt13move_backwardIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then3
  %add.ptr4 = getelementptr inbounds %"struct.std::pair", ptr %__first.pn25, i64 2
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr4, %for.body.i.i.i.i.i.preheader ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__i.026, %for.body.i.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %1 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %1, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr %"struct.std::pair", ptr %__last.addr.05.i.i.i.i.i, i64 -1, i32 1
  %2 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr %"struct.std::pair", ptr %__result.addr.06.i.i.i.i.i, i64 -1, i32 1
  store ptr %2, ptr %second3.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit, !llvm.loop !48

_ZSt13move_backwardIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit: ; preds = %for.body.i.i.i.i.i, %if.then3
  store <2 x ptr> %0, ptr %__first, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.i)
  store ptr %agg.tmp7.sroa.0.0.copyload, ptr %__comp.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.i, ptr noundef nonnull align 8 dereferenceable(16) %__i.026, i64 16, i1 false)
  %call.i11.i = call noundef zeroext i1 @_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i, ptr noundef nonnull align 8 dereferenceable(16) %__val.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.pn25)
  br i1 %call.i11.i, label %while.body.i.preheader, label %if.else._ZSt25__unguarded_linear_insertIPSt4pairIP3appS2_EN9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEEvT_T0_.exit_crit_edge

if.else._ZSt25__unguarded_linear_insertIPSt4pairIP3appS2_EN9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEEvT_T0_.exit_crit_edge: ; preds = %if.else
  %.pre39 = load ptr, ptr %__val.i, align 8
  br label %_ZSt25__unguarded_linear_insertIPSt4pairIP3appS2_EN9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEEvT_T0_.exit

while.body.i.preheader:                           ; preds = %if.else
  %.pre = load ptr, ptr %__first.pn25, align 8
  %second.i.i.phi.trans.insert = getelementptr %"struct.std::pair", ptr %__i.026, i64 -1, i32 1
  %.pre38 = load ptr, ptr %second.i.i.phi.trans.insert, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit
  %3 = phi ptr [ %22, %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit ], [ %.pre38, %while.body.i.preheader ]
  %4 = phi ptr [ %21, %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit ], [ %.pre, %while.body.i.preheader ]
  %__next.013.i = phi ptr [ %__next.0.i, %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit ], [ %__first.pn25, %while.body.i.preheader ]
  %__last.addr.012.i = phi ptr [ %__next.013.i, %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit ], [ %__i.026, %while.body.i.preheader ]
  store ptr %4, ptr %__last.addr.012.i, align 8
  %second3.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.012.i, i64 0, i32 1
  store ptr %3, ptr %second3.i.i, align 8
  %__next.0.i = getelementptr inbounds %"struct.std::pair", ptr %__next.013.i, i64 -1
  %5 = load ptr, ptr %__comp.i, align 8
  %6 = load ptr, ptr %__val.i, align 8
  %7 = load ptr, ptr %second.i12, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_hash.i1.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i1.i.i.i.i, align 4
  %sub.i.i.i.i.i = sub i32 %9, %8
  %shl.i.i.i.i.i = shl i32 %8, 8
  %xor.i.i.i.i.i = xor i32 %sub.i.i.i.i.i, %shl.i.i.i.i.i
  %sub1.i.i.i.i.i = sub i32 %8, %xor.i.i.i.i.i
  %shl2.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i, 16
  %xor3.i.i.i.i.i = xor i32 %shl2.i.i.i.i.i, %xor.i.i.i.i.i
  %sub4.i.i.i.i.i = sub i32 %xor3.i.i.i.i.i, %sub1.i.i.i.i.i
  %shl5.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i, 10
  %xor6.i.i.i.i.i = xor i32 %sub4.i.i.i.i.i, %shl5.i.i.i.i.i
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %10, -1
  %and.i.i.i.i = and i32 %xor6.i.i.i.i.i, %sub.i.i.i.i
  %11 = load ptr, ptr %5, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %11, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %10 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %11, i64 %idx.ext4.i.i.i.i
  %cmp.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, %10
  br i1 %cmp.not32.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %while.body.i
  %cmp19.not34.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not34.i.i.i.i, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %while.body.i, %for.inc.i.i.i.i
  %curr.033.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %while.body.i ]
  %12 = load ptr, ptr %curr.033.i.i.i.i, align 8
  %magicptr28.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr28.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.033.i.i.i.i, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %13, %xor6.i.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %12, %6
  %m_key2.i.i.i.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.033.i.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %m_key2.i.i.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i.i.i = icmp eq ptr %14, %7
  %15 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp4.i.i.i.i.i.i.i, i1 false
  br i1 %15, label %if.then.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %curr.033.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !9

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.135.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %11, %for.cond18.preheader.i.i.i.i ]
  %16 = load ptr, ptr %curr.135.i.i.i.i, align 8
  %magicptr29.i.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr29.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i22.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.135.i.i.i.i, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %17, %xor6.i.i.i.i.i
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %16, %6
  %m_key2.i.i.i24.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.135.i.i.i.i, i64 0, i32 1
  %18 = load ptr, ptr %m_key2.i.i.i24.i.i.i.i, align 8
  %cmp4.i.i.i26.i.i.i.i = icmp eq ptr %18, %7
  %19 = select i1 %cmp.i.i.i23.i.i.i.i, i1 %cmp4.i.i.i26.i.i.i.i, i1 false
  br i1 %19, label %if.then.i.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %curr.135.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i, label %for.body20.i.i.i.i, !llvm.loop !10

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.135.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.033.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 2
  %20 = load i32, ptr %m_value.i.i.i, align 4
  br label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i

_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i: ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %if.then.i.i, %for.cond18.preheader.i.i.i.i
  %n1.0.i = phi i32 [ 0, %for.cond18.preheader.i.i.i.i ], [ %20, %if.then.i.i ], [ 0, %for.body20.i.i.i.i ], [ 0, %for.inc36.i.i.i.i ], [ 0, %for.body.i.i.i.i ]
  %21 = load ptr, ptr %__next.0.i, align 8
  %second4.i = getelementptr %"struct.std::pair", ptr %__next.013.i, i64 -1, i32 1
  %22 = load ptr, ptr %second4.i, align 8
  %m_hash.i.i.i.i3.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 3
  %23 = load i32, ptr %m_hash.i.i.i.i3.i, align 4
  %m_hash.i1.i.i.i4.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 3
  %24 = load i32, ptr %m_hash.i1.i.i.i4.i, align 4
  %sub.i.i.i.i5.i = sub i32 %24, %23
  %shl.i.i.i.i6.i = shl i32 %23, 8
  %xor.i.i.i.i7.i = xor i32 %sub.i.i.i.i5.i, %shl.i.i.i.i6.i
  %sub1.i.i.i.i8.i = sub i32 %23, %xor.i.i.i.i7.i
  %shl2.i.i.i.i9.i = shl i32 %sub1.i.i.i.i8.i, 16
  %xor3.i.i.i.i10.i = xor i32 %shl2.i.i.i.i9.i, %xor.i.i.i.i7.i
  %sub4.i.i.i.i11.i = sub i32 %xor3.i.i.i.i10.i, %sub1.i.i.i.i8.i
  %shl5.i.i.i.i12.i = shl i32 %sub1.i.i.i.i8.i, 10
  %xor6.i.i.i.i13.i = xor i32 %sub4.i.i.i.i11.i, %shl5.i.i.i.i12.i
  %and.i.i.i16.i = and i32 %xor6.i.i.i.i13.i, %sub.i.i.i.i
  %idx.ext.i.i.i17.i = zext i32 %and.i.i.i16.i to i64
  %add.ptr.i.i.i18.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %11, i64 %idx.ext.i.i.i17.i
  %cmp.not32.i.i.i21.i = icmp eq i32 %and.i.i.i16.i, %10
  br i1 %cmp.not32.i.i.i21.i, label %for.cond18.preheader.i.i.i28.i, label %for.body.i.i.i22.i

for.cond18.preheader.i.i.i28.i:                   ; preds = %for.inc.i.i.i25.i, %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i
  %cmp19.not34.i.i.i29.i = icmp eq i32 %and.i.i.i16.i, 0
  br i1 %cmp19.not34.i.i.i29.i, label %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit, label %for.body20.i.i.i30.i

for.body.i.i.i22.i:                               ; preds = %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i, %for.inc.i.i.i25.i
  %curr.033.i.i.i23.i = phi ptr [ %incdec.ptr.i.i.i26.i, %for.inc.i.i.i25.i ], [ %add.ptr.i.i.i18.i, %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i ]
  %25 = load ptr, ptr %curr.033.i.i.i23.i, align 8
  %magicptr28.i.i.i24.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr28.i.i.i24.i, label %if.then.i.i.i47.i [
    i64 0, label %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit
    i64 1, label %for.inc.i.i.i25.i
  ]

if.then.i.i.i47.i:                                ; preds = %for.body.i.i.i22.i
  %m_hash.i.i.i.i.i48.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.033.i.i.i23.i, i64 0, i32 3
  %26 = load i32, ptr %m_hash.i.i.i.i.i48.i, align 4
  %cmp8.i.i.i49.i = icmp eq i32 %26, %xor6.i.i.i.i13.i
  br i1 %cmp8.i.i.i49.i, label %land.lhs.true.i.i.i50.i, label %for.inc.i.i.i25.i

land.lhs.true.i.i.i50.i:                          ; preds = %if.then.i.i.i47.i
  %cmp.i.i.i.i.i.i51.i = icmp eq ptr %25, %21
  %m_key2.i.i.i.i.i.i52.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.033.i.i.i23.i, i64 0, i32 1
  %27 = load ptr, ptr %m_key2.i.i.i.i.i.i52.i, align 8
  %cmp4.i.i.i.i.i.i53.i = icmp eq ptr %27, %22
  %28 = select i1 %cmp.i.i.i.i.i.i51.i, i1 %cmp4.i.i.i.i.i.i53.i, i1 false
  br i1 %28, label %if.then.i44.i, label %for.inc.i.i.i25.i

for.inc.i.i.i25.i:                                ; preds = %land.lhs.true.i.i.i50.i, %if.then.i.i.i47.i, %for.body.i.i.i22.i
  %incdec.ptr.i.i.i26.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %curr.033.i.i.i23.i, i64 1
  %cmp.not.i.i.i27.i = icmp eq ptr %incdec.ptr.i.i.i26.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i27.i, label %for.cond18.preheader.i.i.i28.i, label %for.body.i.i.i22.i, !llvm.loop !9

for.body20.i.i.i30.i:                             ; preds = %for.cond18.preheader.i.i.i28.i, %for.inc36.i.i.i33.i
  %curr.135.i.i.i31.i = phi ptr [ %incdec.ptr37.i.i.i34.i, %for.inc36.i.i.i33.i ], [ %11, %for.cond18.preheader.i.i.i28.i ]
  %29 = load ptr, ptr %curr.135.i.i.i31.i, align 8
  %magicptr29.i.i.i32.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr29.i.i.i32.i, label %if.then22.i.i.i37.i [
    i64 0, label %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit
    i64 1, label %for.inc36.i.i.i33.i
  ]

if.then22.i.i.i37.i:                              ; preds = %for.body20.i.i.i30.i
  %m_hash.i.i22.i.i.i38.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.135.i.i.i31.i, i64 0, i32 3
  %30 = load i32, ptr %m_hash.i.i22.i.i.i38.i, align 4
  %cmp24.i.i.i39.i = icmp eq i32 %30, %xor6.i.i.i.i13.i
  br i1 %cmp24.i.i.i39.i, label %land.lhs.true25.i.i.i40.i, label %for.inc36.i.i.i33.i

land.lhs.true25.i.i.i40.i:                        ; preds = %if.then22.i.i.i37.i
  %cmp.i.i.i23.i.i.i41.i = icmp eq ptr %29, %21
  %m_key2.i.i.i24.i.i.i42.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.135.i.i.i31.i, i64 0, i32 1
  %31 = load ptr, ptr %m_key2.i.i.i24.i.i.i42.i, align 8
  %cmp4.i.i.i26.i.i.i43.i = icmp eq ptr %31, %22
  %32 = select i1 %cmp.i.i.i23.i.i.i41.i, i1 %cmp4.i.i.i26.i.i.i43.i, i1 false
  br i1 %32, label %if.then.i44.i, label %for.inc36.i.i.i33.i

for.inc36.i.i.i33.i:                              ; preds = %land.lhs.true25.i.i.i40.i, %if.then22.i.i.i37.i, %for.body20.i.i.i30.i
  %incdec.ptr37.i.i.i34.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %curr.135.i.i.i31.i, i64 1
  %cmp19.not.i.i.i35.i = icmp eq ptr %incdec.ptr37.i.i.i34.i, %add.ptr.i.i.i18.i
  br i1 %cmp19.not.i.i.i35.i, label %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit, label %for.body20.i.i.i30.i, !llvm.loop !10

if.then.i44.i:                                    ; preds = %land.lhs.true.i.i.i50.i, %land.lhs.true25.i.i.i40.i
  %retval.0.i.i.i45.i = phi ptr [ %curr.135.i.i.i31.i, %land.lhs.true25.i.i.i40.i ], [ %curr.033.i.i.i23.i, %land.lhs.true.i.i.i50.i ]
  %m_value.i.i46.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %retval.0.i.i.i45.i, i64 0, i32 2
  %33 = load i32, ptr %m_value.i.i46.i, align 4
  br label %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit

_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit: ; preds = %for.body.i.i.i22.i, %for.body20.i.i.i30.i, %for.inc36.i.i.i33.i, %for.cond18.preheader.i.i.i28.i, %if.then.i44.i
  %n2.0.i = phi i32 [ 0, %for.cond18.preheader.i.i.i28.i ], [ %33, %if.then.i44.i ], [ 0, %for.inc36.i.i.i33.i ], [ 0, %for.body20.i.i.i30.i ], [ 0, %for.body.i.i.i22.i ]
  %cmp.i = icmp ugt i32 %n1.0.i, %n2.0.i
  br i1 %cmp.i, label %while.body.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIP3appS2_EN9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEEvT_T0_.exit, !llvm.loop !49

_ZSt25__unguarded_linear_insertIPSt4pairIP3appS2_EN9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEEvT_T0_.exit: ; preds = %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit, %if.else._ZSt25__unguarded_linear_insertIPSt4pairIP3appS2_EN9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEEvT_T0_.exit_crit_edge
  %34 = phi ptr [ %.pre39, %if.else._ZSt25__unguarded_linear_insertIPSt4pairIP3appS2_EN9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEEvT_T0_.exit_crit_edge ], [ %6, %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit ]
  %__last.addr.0.lcssa.i = phi ptr [ %__i.026, %if.else._ZSt25__unguarded_linear_insertIPSt4pairIP3appS2_EN9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEEvT_T0_.exit_crit_edge ], [ %__next.013.i, %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit ]
  store ptr %34, ptr %__last.addr.0.lcssa.i, align 8
  %35 = load ptr, ptr %second.i12, align 8
  %second3.i9.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.0.lcssa.i, i64 0, i32 1
  store ptr %35, ptr %second3.i9.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.i)
  br label %for.inc

for.inc:                                          ; preds = %_ZSt13move_backwardIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit, %_ZSt25__unguarded_linear_insertIPSt4pairIP3appS2_EN9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEEvT_T0_.exit
  %__i.0 = getelementptr inbounds %"struct.std::pair", ptr %__i.026, i64 1
  %cmp2.not = icmp eq ptr %__i.0, %__last
  br i1 %cmp2.not, label %for.end, label %for.body, !llvm.loop !50

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPSt4pairIP3appS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_SB_T0_SC_T1_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %__comp.i39 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %__comp.coerce, ptr %__comp, align 8
  %cmp = icmp eq i64 %__len1, 0
  %cmp2 = icmp eq i64 %__len2, 0
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add nsw i64 %__len2, %__len1
  %cmp3 = icmp eq i64 %add, 2
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %call.i = call noundef zeroext i1 @_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef nonnull align 8 dereferenceable(16) %__middle, ptr noundef nonnull align 8 dereferenceable(16) %__first)
  br i1 %call.i, label %if.then5, label %return

if.then5:                                         ; preds = %if.then4
  %0 = load ptr, ptr %__first, align 8
  %1 = load ptr, ptr %__middle, align 8
  store ptr %1, ptr %__first, align 8
  store ptr %0, ptr %__middle, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 0, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__middle, i64 0, i32 1
  %2 = load ptr, ptr %second.i.i.i, align 8
  %3 = load ptr, ptr %second3.i.i.i, align 8
  store ptr %3, ptr %second.i.i.i, align 8
  store ptr %2, ptr %second3.i.i.i, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp sgt i64 %__len1, %__len2
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %div = sdiv i64 %__len1, 2
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %div
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i)
  store ptr %__comp.coerce, ptr %__comp.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %cmp11.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp11.i, label %while.body.i, label %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit

while.body.i:                                     ; preds = %if.then9, %while.body.i
  %__first.addr.013.i = phi ptr [ %__first.addr.1.i, %while.body.i ], [ %__middle, %if.then9 ]
  %__len.012.i = phi i64 [ %__len.1.i, %while.body.i ], [ %sub.ptr.div.i.i.i, %if.then9 ]
  %shr.i = lshr i64 %__len.012.i, 1
  %incdec.ptr4.sink.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.013.i, i64 %shr.i
  %call.i.i = call noundef zeroext i1 @_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr4.sink.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i)
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %incdec.ptr4.sink.i.i.i, i64 1
  %4 = xor i64 %shr.i, -1
  %sub3.i = add nsw i64 %__len.012.i, %4
  %__len.1.i = select i1 %call.i.i, i64 %sub3.i, i64 %shr.i
  %__first.addr.1.i = select i1 %call.i.i, ptr %incdec.ptr.i, ptr %__first.addr.013.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !51

_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %while.body.i
  %.pre = ptrtoint ptr %__first.addr.1.i to i64
  br label %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit

_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, %if.then9
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then9 ]
  %__first.addr.0.lcssa.i = phi ptr [ %__first.addr.1.i, %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %__middle, %if.then9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i)
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  br label %if.end32

if.else:                                          ; preds = %if.end7
  %div20 = sdiv i64 %__len2, 2
  %incdec.ptr.i.i37 = getelementptr inbounds %"struct.std::pair", ptr %__middle, i64 %div20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i39)
  store ptr %__comp.coerce, ptr %__comp.i39, align 8
  %sub.ptr.lhs.cast.i.i.i40 = ptrtoint ptr %__middle to i64
  %sub.ptr.rhs.cast.i.i.i41 = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i.i40, %sub.ptr.rhs.cast.i.i.i41
  %sub.ptr.div.i.i.i43 = ashr exact i64 %sub.ptr.sub.i.i.i42, 4
  %cmp11.i44 = icmp sgt i64 %sub.ptr.div.i.i.i43, 0
  br i1 %cmp11.i44, label %while.body.i46, label %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit

while.body.i46:                                   ; preds = %if.else, %while.body.i46
  %__first.addr.013.i47 = phi ptr [ %__first.addr.1.i58, %while.body.i46 ], [ %__first, %if.else ]
  %__len.012.i48 = phi i64 [ %__len.1.i57, %while.body.i46 ], [ %sub.ptr.div.i.i.i43, %if.else ]
  %shr.i49 = lshr i64 %__len.012.i48, 1
  %incdec.ptr4.sink.i.i.i53 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.013.i47, i64 %shr.i49
  %call.i.i54 = call noundef zeroext i1 @_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i39, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i37, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr4.sink.i.i.i53)
  %incdec.ptr.i55 = getelementptr inbounds %"struct.std::pair", ptr %incdec.ptr4.sink.i.i.i53, i64 1
  %5 = xor i64 %shr.i49, -1
  %sub3.i56 = add nsw i64 %__len.012.i48, %5
  %__len.1.i57 = select i1 %call.i.i54, i64 %shr.i49, i64 %sub3.i56
  %__first.addr.1.i58 = select i1 %call.i.i54, ptr %__first.addr.013.i47, ptr %incdec.ptr.i55
  %cmp.i59 = icmp sgt i64 %__len.1.i57, 0
  br i1 %cmp.i59, label %while.body.i46, label %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !52

_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %while.body.i46
  %.pre73 = ptrtoint ptr %__first.addr.1.i58 to i64
  br label %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit

_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, %if.else
  %sub.ptr.lhs.cast.i.i60.pre-phi = phi i64 [ %.pre73, %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i41, %if.else ]
  %__first.addr.0.lcssa.i45 = phi ptr [ %__first.addr.1.i58, %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %__first, %if.else ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i39)
  %sub.ptr.sub.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i60.pre-phi, %sub.ptr.rhs.cast.i.i.i41
  %sub.ptr.div.i.i63 = ashr exact i64 %sub.ptr.sub.i.i62, 4
  br label %if.end32

if.end32:                                         ; preds = %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit, %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %incdec.ptr.i.i, %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i45, %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %incdec.ptr.i.i37, %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %div20, %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %sub.ptr.div.i.i63, %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %call.i64 = call noundef ptr @_ZNSt3_V28__rotateIPSt4pairIP3appS3_EEET_S6_S6_S6_St26random_access_iterator_tag(ptr noundef %__first_cut.0, ptr noundef %__middle, ptr noundef %__second_cut.0)
  %agg.tmp34.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  call void @_ZSt22__merge_without_bufferIPSt4pairIP3appS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_SB_T0_SC_T1_(ptr noundef %__first, ptr noundef %__first_cut.0, ptr noundef %call.i64, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr %agg.tmp34.sroa.0.0.copyload)
  %sub = sub nsw i64 %__len1, %__len11.0
  %sub37 = sub nsw i64 %__len2, %__len22.0
  %agg.tmp38.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  call void @_ZSt22__merge_without_bufferIPSt4pairIP3appS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_SB_T0_SC_T1_(ptr noundef %call.i64, ptr noundef %__second_cut.0, ptr noundef %__last, i64 noundef %sub, i64 noundef %sub37, ptr %agg.tmp38.sroa.0.0.copyload)
  br label %return

return:                                           ; preds = %if.then4, %if.then5, %entry, %if.end32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %p1, ptr noundef nonnull align 8 dereferenceable(16) %p2) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %p1, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %p1, i64 0, i32 1
  %2 = load ptr, ptr %second, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 3
  %3 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_hash.i1.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i1.i.i.i, align 4
  %sub.i.i.i.i = sub i32 %4, %3
  %shl.i.i.i.i = shl i32 %3, 8
  %xor.i.i.i.i = xor i32 %sub.i.i.i.i, %shl.i.i.i.i
  %sub1.i.i.i.i = sub i32 %3, %xor.i.i.i.i
  %shl2.i.i.i.i = shl i32 %sub1.i.i.i.i, 16
  %xor3.i.i.i.i = xor i32 %shl2.i.i.i.i, %xor.i.i.i.i
  %sub4.i.i.i.i = sub i32 %xor3.i.i.i.i, %sub1.i.i.i.i
  %shl5.i.i.i.i = shl i32 %sub1.i.i.i.i, 10
  %xor6.i.i.i.i = xor i32 %sub4.i.i.i.i, %shl5.i.i.i.i
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %5, -1
  %and.i.i.i = and i32 %xor6.i.i.i.i, %sub.i.i.i
  %6 = load ptr, ptr %0, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %6, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %5 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %6, i64 %idx.ext4.i.i.i
  %cmp.not32.i.i.i = icmp eq i32 %and.i.i.i, %5
  br i1 %cmp.not32.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not34.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not34.i.i.i, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.033.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %7 = load ptr, ptr %curr.033.i.i.i, align 8
  %magicptr28.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr28.i.i.i, label %if.then.i.i.i [
    i64 0, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.033.i.i.i, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %8, %xor6.i.i.i.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, %1
  %m_key2.i.i.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.033.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %m_key2.i.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i.i = icmp eq ptr %9, %2
  %10 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp4.i.i.i.i.i.i, i1 false
  br i1 %10, label %if.then.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %curr.033.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.135.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %6, %for.cond18.preheader.i.i.i ]
  %11 = load ptr, ptr %curr.135.i.i.i, align 8
  %magicptr29.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr29.i.i.i, label %if.then22.i.i.i [
    i64 0, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.135.i.i.i, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %12, %xor6.i.i.i.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %cmp.i.i.i23.i.i.i = icmp eq ptr %11, %1
  %m_key2.i.i.i24.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.135.i.i.i, i64 0, i32 1
  %13 = load ptr, ptr %m_key2.i.i.i24.i.i.i, align 8
  %cmp4.i.i.i26.i.i.i = icmp eq ptr %13, %2
  %14 = select i1 %cmp.i.i.i23.i.i.i, i1 %cmp4.i.i.i26.i.i.i, i1 false
  br i1 %14, label %if.then.i, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %curr.135.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit, label %for.body20.i.i.i, !llvm.loop !10

if.then.i:                                        ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.135.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.033.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %retval.0.i.i.i, i64 0, i32 2
  %15 = load i32, ptr %m_value.i.i, align 4
  br label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit

_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit: ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %if.then.i
  %n1.0 = phi i32 [ 0, %for.cond18.preheader.i.i.i ], [ %15, %if.then.i ], [ 0, %for.inc36.i.i.i ], [ 0, %for.body20.i.i.i ], [ 0, %for.body.i.i.i ]
  %16 = load ptr, ptr %p2, align 8
  %second4 = getelementptr inbounds %"struct.std::pair", ptr %p2, i64 0, i32 1
  %17 = load ptr, ptr %second4, align 8
  %m_hash.i.i.i.i3 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 3
  %18 = load i32, ptr %m_hash.i.i.i.i3, align 4
  %m_hash.i1.i.i.i4 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i1.i.i.i4, align 4
  %sub.i.i.i.i5 = sub i32 %19, %18
  %shl.i.i.i.i6 = shl i32 %18, 8
  %xor.i.i.i.i7 = xor i32 %sub.i.i.i.i5, %shl.i.i.i.i6
  %sub1.i.i.i.i8 = sub i32 %18, %xor.i.i.i.i7
  %shl2.i.i.i.i9 = shl i32 %sub1.i.i.i.i8, 16
  %xor3.i.i.i.i10 = xor i32 %shl2.i.i.i.i9, %xor.i.i.i.i7
  %sub4.i.i.i.i11 = sub i32 %xor3.i.i.i.i10, %sub1.i.i.i.i8
  %shl5.i.i.i.i12 = shl i32 %sub1.i.i.i.i8, 10
  %xor6.i.i.i.i13 = xor i32 %sub4.i.i.i.i11, %shl5.i.i.i.i12
  %and.i.i.i16 = and i32 %xor6.i.i.i.i13, %sub.i.i.i
  %idx.ext.i.i.i17 = zext i32 %and.i.i.i16 to i64
  %add.ptr.i.i.i18 = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %6, i64 %idx.ext.i.i.i17
  %cmp.not32.i.i.i21 = icmp eq i32 %and.i.i.i16, %5
  br i1 %cmp.not32.i.i.i21, label %for.cond18.preheader.i.i.i28, label %for.body.i.i.i22

for.cond18.preheader.i.i.i28:                     ; preds = %for.inc.i.i.i25, %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit
  %cmp19.not34.i.i.i29 = icmp eq i32 %and.i.i.i16, 0
  br i1 %cmp19.not34.i.i.i29, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit54, label %for.body20.i.i.i30

for.body.i.i.i22:                                 ; preds = %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit, %for.inc.i.i.i25
  %curr.033.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i26, %for.inc.i.i.i25 ], [ %add.ptr.i.i.i18, %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit ]
  %20 = load ptr, ptr %curr.033.i.i.i23, align 8
  %magicptr28.i.i.i24 = ptrtoint ptr %20 to i64
  switch i64 %magicptr28.i.i.i24, label %if.then.i.i.i47 [
    i64 0, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit54
    i64 1, label %for.inc.i.i.i25
  ]

if.then.i.i.i47:                                  ; preds = %for.body.i.i.i22
  %m_hash.i.i.i.i.i48 = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.033.i.i.i23, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i.i.i.i48, align 4
  %cmp8.i.i.i49 = icmp eq i32 %21, %xor6.i.i.i.i13
  br i1 %cmp8.i.i.i49, label %land.lhs.true.i.i.i50, label %for.inc.i.i.i25

land.lhs.true.i.i.i50:                            ; preds = %if.then.i.i.i47
  %cmp.i.i.i.i.i.i51 = icmp eq ptr %20, %16
  %m_key2.i.i.i.i.i.i52 = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.033.i.i.i23, i64 0, i32 1
  %22 = load ptr, ptr %m_key2.i.i.i.i.i.i52, align 8
  %cmp4.i.i.i.i.i.i53 = icmp eq ptr %22, %17
  %23 = select i1 %cmp.i.i.i.i.i.i51, i1 %cmp4.i.i.i.i.i.i53, i1 false
  br i1 %23, label %if.then.i44, label %for.inc.i.i.i25

for.inc.i.i.i25:                                  ; preds = %land.lhs.true.i.i.i50, %if.then.i.i.i47, %for.body.i.i.i22
  %incdec.ptr.i.i.i26 = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %curr.033.i.i.i23, i64 1
  %cmp.not.i.i.i27 = icmp eq ptr %incdec.ptr.i.i.i26, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i27, label %for.cond18.preheader.i.i.i28, label %for.body.i.i.i22, !llvm.loop !9

for.body20.i.i.i30:                               ; preds = %for.cond18.preheader.i.i.i28, %for.inc36.i.i.i33
  %curr.135.i.i.i31 = phi ptr [ %incdec.ptr37.i.i.i34, %for.inc36.i.i.i33 ], [ %6, %for.cond18.preheader.i.i.i28 ]
  %24 = load ptr, ptr %curr.135.i.i.i31, align 8
  %magicptr29.i.i.i32 = ptrtoint ptr %24 to i64
  switch i64 %magicptr29.i.i.i32, label %if.then22.i.i.i37 [
    i64 0, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit54
    i64 1, label %for.inc36.i.i.i33
  ]

if.then22.i.i.i37:                                ; preds = %for.body20.i.i.i30
  %m_hash.i.i22.i.i.i38 = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.135.i.i.i31, i64 0, i32 3
  %25 = load i32, ptr %m_hash.i.i22.i.i.i38, align 4
  %cmp24.i.i.i39 = icmp eq i32 %25, %xor6.i.i.i.i13
  br i1 %cmp24.i.i.i39, label %land.lhs.true25.i.i.i40, label %for.inc36.i.i.i33

land.lhs.true25.i.i.i40:                          ; preds = %if.then22.i.i.i37
  %cmp.i.i.i23.i.i.i41 = icmp eq ptr %24, %16
  %m_key2.i.i.i24.i.i.i42 = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.135.i.i.i31, i64 0, i32 1
  %26 = load ptr, ptr %m_key2.i.i.i24.i.i.i42, align 8
  %cmp4.i.i.i26.i.i.i43 = icmp eq ptr %26, %17
  %27 = select i1 %cmp.i.i.i23.i.i.i41, i1 %cmp4.i.i.i26.i.i.i43, i1 false
  br i1 %27, label %if.then.i44, label %for.inc36.i.i.i33

for.inc36.i.i.i33:                                ; preds = %land.lhs.true25.i.i.i40, %if.then22.i.i.i37, %for.body20.i.i.i30
  %incdec.ptr37.i.i.i34 = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %curr.135.i.i.i31, i64 1
  %cmp19.not.i.i.i35 = icmp eq ptr %incdec.ptr37.i.i.i34, %add.ptr.i.i.i18
  br i1 %cmp19.not.i.i.i35, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit54, label %for.body20.i.i.i30, !llvm.loop !10

if.then.i44:                                      ; preds = %land.lhs.true.i.i.i50, %land.lhs.true25.i.i.i40
  %retval.0.i.i.i45 = phi ptr [ %curr.135.i.i.i31, %land.lhs.true25.i.i.i40 ], [ %curr.033.i.i.i23, %land.lhs.true.i.i.i50 ]
  %m_value.i.i46 = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %retval.0.i.i.i45, i64 0, i32 2
  %28 = load i32, ptr %m_value.i.i46, align 4
  br label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit54

_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit54: ; preds = %for.body.i.i.i22, %for.body20.i.i.i30, %for.inc36.i.i.i33, %for.cond18.preheader.i.i.i28, %if.then.i44
  %n2.0 = phi i32 [ 0, %for.cond18.preheader.i.i.i28 ], [ %28, %if.then.i44 ], [ 0, %for.inc36.i.i.i33 ], [ 0, %for.body20.i.i.i30 ], [ 0, %for.body.i.i.i22 ]
  %cmp = icmp ugt i32 %n1.0, %n2.0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPSt4pairIP3appS3_EEET_S6_S6_S6_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %cmp = icmp eq ptr %__first, %__middle
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %__last, %__middle
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__middle to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %sub.ptr.div7 = ashr exact i64 %sub.ptr.sub6, 4
  %sub = sub nsw i64 %sub.ptr.div, %sub.ptr.div7
  %cmp8 = icmp eq i64 %sub.ptr.div7, %sub
  br i1 %cmp8, label %for.body.i, label %if.end10

for.body.i:                                       ; preds = %if.end3, %for.body.i
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %__middle, %if.end3 ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %if.end3 ]
  %0 = load ptr, ptr %__first1.addr.06.i, align 8
  %1 = load ptr, ptr %__first2.addr.07.i, align 8
  store ptr %1, ptr %__first1.addr.06.i, align 8
  store ptr %0, ptr %__first2.addr.07.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first1.addr.06.i, i64 0, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first2.addr.07.i, i64 0, i32 1
  %2 = load ptr, ptr %second.i.i.i.i, align 8
  %3 = load ptr, ptr %second3.i.i.i.i, align 8
  store ptr %3, ptr %second.i.i.i.i, align 8
  store ptr %2, ptr %second3.i.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first1.addr.06.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds %"struct.std::pair", ptr %__first2.addr.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__middle
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !53

if.end10:                                         ; preds = %if.end3
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %add.ptr = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub13
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end10
  %__n.0 = phi i64 [ %sub.ptr.div, %if.end10 ], [ %__n.0.be, %for.cond.backedge ]
  %__k.0 = phi i64 [ %sub.ptr.div7, %if.end10 ], [ %__k.0.be, %for.cond.backedge ]
  %__p.0 = phi ptr [ %__first, %if.end10 ], [ %__p.0.be, %for.cond.backedge ]
  %sub15 = sub nsw i64 %__n.0, %__k.0
  %cmp16 = icmp slt i64 %__k.0, %sub15
  br i1 %cmp16, label %if.then17, label %if.else27

if.then17:                                        ; preds = %for.cond
  %cmp2145 = icmp sgt i64 %sub15, 0
  br i1 %cmp2145, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then17
  %add.ptr18 = getelementptr inbounds %"struct.std::pair", ptr %__p.0, i64 %__k.0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__i.048 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %__q.047 = phi ptr [ %incdec.ptr22, %for.body ], [ %add.ptr18, %for.body.preheader ]
  %__p.146 = phi ptr [ %incdec.ptr, %for.body ], [ %__p.0, %for.body.preheader ]
  %4 = load ptr, ptr %__p.146, align 8
  %5 = load ptr, ptr %__q.047, align 8
  store ptr %5, ptr %__p.146, align 8
  store ptr %4, ptr %__q.047, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__p.146, i64 0, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__q.047, i64 0, i32 1
  %6 = load ptr, ptr %second.i.i.i, align 8
  %7 = load ptr, ptr %second3.i.i.i, align 8
  store ptr %7, ptr %second.i.i.i, align 8
  store ptr %6, ptr %second3.i.i.i, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__p.146, i64 1
  %incdec.ptr22 = getelementptr inbounds %"struct.std::pair", ptr %__q.047, i64 1
  %inc = add nuw nsw i64 %__i.048, 1
  %exitcond51.not = icmp eq i64 %inc, %sub15
  br i1 %exitcond51.not, label %for.end, label %for.body, !llvm.loop !54

for.end:                                          ; preds = %for.body, %if.then17
  %__p.1.lcssa = phi ptr [ %__p.0, %if.then17 ], [ %incdec.ptr, %for.body ]
  %rem = srem i64 %__n.0, %__k.0
  %cmp23 = icmp eq i64 %rem, 0
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %for.end
  %sub26 = sub nsw i64 %__k.0, %rem
  br label %for.cond.backedge

if.else27:                                        ; preds = %for.cond
  %add.ptr30 = getelementptr inbounds %"struct.std::pair", ptr %__p.0, i64 %__n.0
  %idx.neg = sub i64 0, %sub15
  %add.ptr31 = getelementptr inbounds %"struct.std::pair", ptr %add.ptr30, i64 %idx.neg
  %cmp3541 = icmp sgt i64 %__k.0, 0
  br i1 %cmp3541, label %for.body36, label %for.end41

for.body36:                                       ; preds = %if.else27, %for.body36
  %__i32.044 = phi i64 [ %inc40, %for.body36 ], [ 0, %if.else27 ]
  %__q29.043 = phi ptr [ %incdec.ptr38, %for.body36 ], [ %add.ptr30, %if.else27 ]
  %__p.242 = phi ptr [ %incdec.ptr37, %for.body36 ], [ %add.ptr31, %if.else27 ]
  %incdec.ptr37 = getelementptr inbounds %"struct.std::pair", ptr %__p.242, i64 -1
  %incdec.ptr38 = getelementptr inbounds %"struct.std::pair", ptr %__q29.043, i64 -1
  %8 = load ptr, ptr %incdec.ptr37, align 8
  %9 = load ptr, ptr %incdec.ptr38, align 8
  store ptr %9, ptr %incdec.ptr37, align 8
  store ptr %8, ptr %incdec.ptr38, align 8
  %second.i.i.i27 = getelementptr %"struct.std::pair", ptr %__p.242, i64 -1, i32 1
  %second3.i.i.i28 = getelementptr %"struct.std::pair", ptr %__q29.043, i64 -1, i32 1
  %10 = load ptr, ptr %second.i.i.i27, align 8
  %11 = load ptr, ptr %second3.i.i.i28, align 8
  store ptr %11, ptr %second.i.i.i27, align 8
  store ptr %10, ptr %second3.i.i.i28, align 8
  %inc40 = add nuw nsw i64 %__i32.044, 1
  %exitcond.not = icmp eq i64 %inc40, %__k.0
  br i1 %exitcond.not, label %for.end41, label %for.body36, !llvm.loop !55

for.end41:                                        ; preds = %for.body36, %if.else27
  %__p.2.lcssa = phi ptr [ %add.ptr31, %if.else27 ], [ %__p.0, %for.body36 ]
  %rem42 = srem i64 %__n.0, %sub15
  %cmp43 = icmp eq i64 %rem42, 0
  br i1 %cmp43, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.end41, %if.end25
  %__n.0.be = phi i64 [ %__k.0, %if.end25 ], [ %sub15, %for.end41 ]
  %__k.0.be = phi i64 [ %sub26, %if.end25 ], [ %rem42, %for.end41 ]
  %__p.0.be = phi ptr [ %__p.1.lcssa, %if.end25 ], [ %__p.2.lcssa, %for.end41 ]
  br label %for.cond, !llvm.loop !56

return:                                           ; preds = %for.end41, %for.end, %for.body.i, %if.else, %entry
  %retval.0 = phi ptr [ %__last, %entry ], [ %__first, %if.else ], [ %__middle, %for.body.i ], [ %add.ptr, %for.end ], [ %add.ptr, %for.end41 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %add.ptr = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub
  %cmp.not11.i = icmp slt i64 %sub.ptr.div, 7
  br i1 %cmp.not11.i, label %_ZSt22__chunk_insertion_sortIPSt4pairIP3appS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_.exit.thread, label %while.body.i

_ZSt22__chunk_insertion_sortIPSt4pairIP3appS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_.exit.thread: ; preds = %entry
  tail call void @_ZSt16__insertion_sortIPSt4pairIP3appS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce)
  br label %while.end

while.body.i:                                     ; preds = %entry, %while.body.i
  %__first.addr.012.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %__first, %entry ]
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.012.i, i64 7
  tail call void @_ZSt16__insertion_sortIPSt4pairIP3appS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_(ptr noundef %__first.addr.012.i, ptr noundef nonnull %add.ptr.i, ptr %__comp.coerce)
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %cmp.not.i = icmp slt i64 %sub.ptr.sub.i, 112
  br i1 %cmp.not.i, label %_ZSt22__chunk_insertion_sortIPSt4pairIP3appS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_.exit, label %while.body.i, !llvm.loop !57

_ZSt22__chunk_insertion_sortIPSt4pairIP3appS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_.exit: ; preds = %while.body.i
  tail call void @_ZSt16__insertion_sortIPSt4pairIP3appS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_(ptr noundef nonnull %add.ptr.i, ptr noundef %__last, ptr %__comp.coerce)
  %cmp14.not = icmp eq i64 %sub.ptr.sub, 112
  br i1 %cmp14.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZSt22__chunk_insertion_sortIPSt4pairIP3appS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_.exit, %while.body
  %__step_size.015 = phi i64 [ %mul10, %while.body ], [ 7, %_ZSt22__chunk_insertion_sortIPSt4pairIP3appS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPSt4pairIP3appS2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__step_size.015, ptr %__comp.coerce)
  %mul = shl nuw nsw i64 %__step_size.015, 1
  tail call void @_ZSt17__merge_sort_loopIPSt4pairIP3appS2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_T2_(ptr noundef %__buffer, ptr noundef %add.ptr, ptr noundef %__first, i64 noundef %mul, ptr %__comp.coerce)
  %mul10 = shl nsw i64 %__step_size.015, 2
  %cmp = icmp slt i64 %mul10, %sub.ptr.div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !58

while.end:                                        ; preds = %while.body, %_ZSt22__chunk_insertion_sortIPSt4pairIP3appS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_.exit.thread, %_ZSt22__chunk_insertion_sortIPSt4pairIP3appS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPSt4pairIP3appS2_ElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size, i64 %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %__comp.i101 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__comp.i82 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %__comp.i62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.val.ip = inttoptr i64 %__comp.coerce to ptr
  %cmp.not = icmp sgt i64 %__len1, %__len2
  %cmp2.not = icmp sgt i64 %__len1, %__buffer_size
  %or.cond = or i1 %cmp.not, %cmp2.not
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__middle to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %while.end.i.thread

while.end.i.thread:                               ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i)
  br label %_ZSt21__move_merge_adaptiveIPSt4pairIP3appS2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_SC_T1_T2_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__buffer, %if.then ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first, %if.then ]
  %0 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  store ptr %0, ptr %__result.addr.08.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1
  store ptr %1, ptr %second3.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit, !llvm.loop !59

_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit: ; preds = %for.body.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i)
  store ptr %coerce.val.ip, ptr %__comp.i, align 8
  %cmp217.i.not = icmp eq ptr %__middle, %__last
  br i1 %cmp217.i.not, label %if.then8.i, label %while.body.i

while.body.i:                                     ; preds = %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit, %while.body.i
  %__result.addr.020.i = phi ptr [ %incdec.ptr6.i, %while.body.i ], [ %__first, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit ]
  %__first1.addr.019.i = phi ptr [ %__first1.addr.1.i, %while.body.i ], [ %__buffer, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit ]
  %__first2.addr.018.i = phi ptr [ %__first2.addr.1.i, %while.body.i ], [ %__middle, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit ]
  %call.i.i = call noundef zeroext i1 @_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i, ptr noundef nonnull align 8 dereferenceable(16) %__first2.addr.018.i, ptr noundef nonnull align 8 dereferenceable(16) %__first1.addr.019.i)
  %__first2.addr.018.pn.i = select i1 %call.i.i, ptr %__first2.addr.018.i, ptr %__first1.addr.019.i
  %__first2.addr.1.i.idx = zext i1 %call.i.i to i64
  %__first2.addr.1.i = getelementptr inbounds %"struct.std::pair", ptr %__first2.addr.018.i, i64 %__first2.addr.1.i.idx
  %not.call.i.i = xor i1 %call.i.i, true
  %__first1.addr.1.i.idx = zext i1 %not.call.i.i to i64
  %__first1.addr.1.i = getelementptr inbounds %"struct.std::pair", ptr %__first1.addr.019.i, i64 %__first1.addr.1.i.idx
  %.sink = load ptr, ptr %__first2.addr.018.pn.i, align 8
  store ptr %.sink, ptr %__result.addr.020.i, align 8
  %.sink.in.i = getelementptr inbounds %"struct.std::pair", ptr %__first2.addr.018.pn.i, i64 0, i32 1
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %2 = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.020.i, i64 0, i32 1
  store ptr %.sink.i, ptr %2, align 8
  %incdec.ptr6.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.020.i, i64 1
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %incdec.ptr1.i.i.i.i.i
  %cmp2.i = icmp ne ptr %__first2.addr.1.i, %__last
  %3 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %3, label %while.body.i, label %while.end.i, !llvm.loop !60

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i, label %if.then8.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIP3appS2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_SC_T1_T2_.exit

if.then8.i:                                       ; preds = %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit, %while.end.i
  %__result.addr.0.lcssa.i157 = phi ptr [ %incdec.ptr6.i, %while.end.i ], [ %__first, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit ]
  %__first1.addr.0.lcssa.i156 = phi ptr [ %__first1.addr.1.i, %while.end.i ], [ %__buffer, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.0.lcssa.i156 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIP3appS2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_SC_T1_T2_.exit

for.body.i.i.i.i.i.i:                             ; preds = %if.then8.i, %for.body.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.then8.i ]
  %__result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__result.addr.0.lcssa.i157, %if.then8.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__first1.addr.0.lcssa.i156, %if.then8.i ]
  %4 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i, align 8
  store ptr %4, ptr %__result.addr.08.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i.i, i64 0, i32 1
  store ptr %5, ptr %second3.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIP3appS2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_SC_T1_T2_.exit, !llvm.loop !59

_ZSt21__move_merge_adaptiveIPSt4pairIP3appS2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_SC_T1_T2_.exit: ; preds = %for.body.i.i.i.i.i.i, %while.end.i.thread, %while.end.i, %if.then8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i)
  br label %if.end50

if.else:                                          ; preds = %entry
  %cmp5.not = icmp sgt i64 %__len2, %__buffer_size
  br i1 %cmp5.not, label %if.else12, label %if.then6

if.then6:                                         ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i45 = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i.i.i.i46 = ptrtoint ptr %__middle to i64
  %sub.ptr.sub.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i45, %sub.ptr.rhs.cast.i.i.i.i.i46
  %sub.ptr.div.i.i.i.i.i48 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i47, 4
  %cmp6.i.i.i.i.i49 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i48, 0
  br i1 %cmp6.i.i.i.i.i49, label %for.body.i.i.i.i.i51, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit61

for.body.i.i.i.i.i51:                             ; preds = %if.then6, %for.body.i.i.i.i.i51
  %__n.09.i.i.i.i.i52 = phi i64 [ %dec.i.i.i.i.i59, %for.body.i.i.i.i.i51 ], [ %sub.ptr.div.i.i.i.i.i48, %if.then6 ]
  %__result.addr.08.i.i.i.i.i53 = phi ptr [ %incdec.ptr1.i.i.i.i.i58, %for.body.i.i.i.i.i51 ], [ %__buffer, %if.then6 ]
  %__first.addr.07.i.i.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i.i57, %for.body.i.i.i.i.i51 ], [ %__middle, %if.then6 ]
  %6 = load ptr, ptr %__first.addr.07.i.i.i.i.i54, align 8
  store ptr %6, ptr %__result.addr.08.i.i.i.i.i53, align 8
  %second.i.i.i.i.i.i55 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i54, i64 0, i32 1
  %7 = load ptr, ptr %second.i.i.i.i.i.i55, align 8
  %second3.i.i.i.i.i.i56 = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i53, i64 0, i32 1
  store ptr %7, ptr %second3.i.i.i.i.i.i56, align 8
  %incdec.ptr.i.i.i.i.i57 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i54, i64 1
  %incdec.ptr1.i.i.i.i.i58 = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i53, i64 1
  %dec.i.i.i.i.i59 = add nsw i64 %__n.09.i.i.i.i.i52, -1
  %cmp.i.i.i.i.i60 = icmp ugt i64 %__n.09.i.i.i.i.i52, 1
  br i1 %cmp.i.i.i.i.i60, label %for.body.i.i.i.i.i51, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit61, !llvm.loop !59

_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit61: ; preds = %for.body.i.i.i.i.i51, %if.then6
  %__result.addr.0.lcssa.i.i.i.i.i50 = phi ptr [ %__buffer, %if.then6 ], [ %incdec.ptr1.i.i.i.i.i58, %for.body.i.i.i.i.i51 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i62)
  store ptr %coerce.val.ip, ptr %__comp.i62, align 8
  %cmp.i63 = icmp eq ptr %__first, %__middle
  br i1 %cmp.i63, label %if.then.i70, label %if.else.i64

if.then.i70:                                      ; preds = %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit61
  %sub.ptr.lhs.cast.i.i.i.i.i.i71 = ptrtoint ptr %__result.addr.0.lcssa.i.i.i.i.i50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i72 = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i.i73 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i71, %sub.ptr.rhs.cast.i.i.i.i.i.i72
  %sub.ptr.div.i.i.i.i.i.i74 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i73, 4
  %cmp4.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i74, 0
  br i1 %cmp4.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i75, label %_ZSt30__move_merge_adaptive_backwardIPSt4pairIP3appS2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_SC_T1_T2_.exit

for.body.i.i.i.i.i.i75:                           ; preds = %if.then.i70, %for.body.i.i.i.i.i.i75
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i80, %for.body.i.i.i.i.i.i75 ], [ %sub.ptr.div.i.i.i.i.i.i74, %if.then.i70 ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i77, %for.body.i.i.i.i.i.i75 ], [ %__last, %if.then.i70 ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i76, %for.body.i.i.i.i.i.i75 ], [ %__result.addr.0.lcssa.i.i.i.i.i50, %if.then.i70 ]
  %incdec.ptr.i.i.i.i.i.i76 = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i.i77 = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1
  %8 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i76, align 8
  store ptr %8, ptr %incdec.ptr1.i.i.i.i.i.i77, align 8
  %second.i.i.i.i.i.i.i78 = getelementptr %"struct.std::pair", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1, i32 1
  %9 = load ptr, ptr %second.i.i.i.i.i.i.i78, align 8
  %second3.i.i.i.i.i.i.i79 = getelementptr %"struct.std::pair", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1, i32 1
  store ptr %9, ptr %second3.i.i.i.i.i.i.i79, align 8
  %dec.i.i.i.i.i.i80 = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i81 = icmp ugt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i81, label %for.body.i.i.i.i.i.i75, label %_ZSt30__move_merge_adaptive_backwardIPSt4pairIP3appS2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_SC_T1_T2_.exit, !llvm.loop !48

if.else.i64:                                      ; preds = %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit61
  %cmp2.i65 = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i50, %__buffer
  br i1 %cmp2.i65, label %_ZSt30__move_merge_adaptive_backwardIPSt4pairIP3appS2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_SC_T1_T2_.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.else.i64
  %incdec.ptr5.i67 = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.0.lcssa.i.i.i.i.i50, i64 -1
  br label %while.body.i68.outer

while.body.i68.outer:                             ; preds = %if.then7.i, %if.end4.i
  %__last1.addr.0.i.ph.pn = phi ptr [ %__middle, %if.end4.i ], [ %__last1.addr.0.i.ph, %if.then7.i ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr5.i67, %if.end4.i ], [ %__last2.addr.0.i, %if.then7.i ]
  %__result.addr.0.i.ph = phi ptr [ %__last, %if.end4.i ], [ %incdec.ptr8.i, %if.then7.i ]
  %__last1.addr.0.i.ph = getelementptr inbounds %"struct.std::pair", ptr %__last1.addr.0.i.ph.pn, i64 -1
  br label %while.body.i68

while.body.i68:                                   ; preds = %while.body.i68.outer, %if.end21.i
  %__last2.addr.0.i = phi ptr [ %incdec.ptr22.i, %if.end21.i ], [ %__last2.addr.0.i.ph, %while.body.i68.outer ]
  %__result.addr.0.i = phi ptr [ %incdec.ptr8.i, %if.end21.i ], [ %__result.addr.0.i.ph, %while.body.i68.outer ]
  %call.i.i69 = call noundef zeroext i1 @_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i62, ptr noundef nonnull align 8 dereferenceable(16) %__last2.addr.0.i, ptr noundef nonnull align 8 dereferenceable(16) %__last1.addr.0.i.ph)
  %incdec.ptr8.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.0.i, i64 -1
  %second3.i.i = getelementptr %"struct.std::pair", ptr %__result.addr.0.i, i64 -1, i32 1
  br i1 %call.i.i69, label %if.then7.i, label %if.else16.i

if.then7.i:                                       ; preds = %while.body.i68
  %10 = load ptr, ptr %__last1.addr.0.i.ph, align 8
  store ptr %10, ptr %incdec.ptr8.i, align 8
  %second.i.i = getelementptr %"struct.std::pair", ptr %__last1.addr.0.i.ph.pn, i64 -1, i32 1
  %11 = load ptr, ptr %second.i.i, align 8
  store ptr %11, ptr %second3.i.i, align 8
  %cmp10.i = icmp eq ptr %__last1.addr.0.i.ph, %__first
  br i1 %cmp10.i, label %if.then11.i, label %while.body.i68.outer, !llvm.loop !61

if.then11.i:                                      ; preds = %if.then7.i
  %incdec.ptr12.i = getelementptr inbounds %"struct.std::pair", ptr %__last2.addr.0.i, i64 1
  %sub.ptr.lhs.cast.i.i.i.i.i20.i = ptrtoint ptr %incdec.ptr12.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i21.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i22.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20.i, %sub.ptr.rhs.cast.i.i.i.i.i21.i
  %sub.ptr.div.i.i.i.i.i23.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22.i, 4
  %cmp4.i.i.i.i.i24.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i23.i, 0
  br i1 %cmp4.i.i.i.i.i24.i, label %for.body.i.i.i.i.i26.i, label %_ZSt30__move_merge_adaptive_backwardIPSt4pairIP3appS2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_SC_T1_T2_.exit

for.body.i.i.i.i.i26.i:                           ; preds = %if.then11.i, %for.body.i.i.i.i.i26.i
  %__n.07.i.i.i.i.i27.i = phi i64 [ %dec.i.i.i.i.i34.i, %for.body.i.i.i.i.i26.i ], [ %sub.ptr.div.i.i.i.i.i23.i, %if.then11.i ]
  %__result.addr.06.i.i.i.i.i28.i = phi ptr [ %incdec.ptr1.i.i.i.i.i31.i, %for.body.i.i.i.i.i26.i ], [ %incdec.ptr8.i, %if.then11.i ]
  %__last.addr.05.i.i.i.i.i29.i = phi ptr [ %incdec.ptr.i.i.i.i.i30.i, %for.body.i.i.i.i.i26.i ], [ %incdec.ptr12.i, %if.then11.i ]
  %incdec.ptr.i.i.i.i.i30.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.05.i.i.i.i.i29.i, i64 -1
  %incdec.ptr1.i.i.i.i.i31.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.06.i.i.i.i.i28.i, i64 -1
  %12 = load ptr, ptr %incdec.ptr.i.i.i.i.i30.i, align 8
  store ptr %12, ptr %incdec.ptr1.i.i.i.i.i31.i, align 8
  %second.i.i.i.i.i.i32.i = getelementptr %"struct.std::pair", ptr %__last.addr.05.i.i.i.i.i29.i, i64 -1, i32 1
  %13 = load ptr, ptr %second.i.i.i.i.i.i32.i, align 8
  %second3.i.i.i.i.i.i33.i = getelementptr %"struct.std::pair", ptr %__result.addr.06.i.i.i.i.i28.i, i64 -1, i32 1
  store ptr %13, ptr %second3.i.i.i.i.i.i33.i, align 8
  %dec.i.i.i.i.i34.i = add nsw i64 %__n.07.i.i.i.i.i27.i, -1
  %cmp.i.i.i.i.i35.i = icmp ugt i64 %__n.07.i.i.i.i.i27.i, 1
  br i1 %cmp.i.i.i.i.i35.i, label %for.body.i.i.i.i.i26.i, label %_ZSt30__move_merge_adaptive_backwardIPSt4pairIP3appS2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_SC_T1_T2_.exit, !llvm.loop !48

if.else16.i:                                      ; preds = %while.body.i68
  %14 = load ptr, ptr %__last2.addr.0.i, align 8
  store ptr %14, ptr %incdec.ptr8.i, align 8
  %second.i37.i = getelementptr inbounds %"struct.std::pair", ptr %__last2.addr.0.i, i64 0, i32 1
  %15 = load ptr, ptr %second.i37.i, align 8
  store ptr %15, ptr %second3.i.i, align 8
  %cmp19.i = icmp eq ptr %__last2.addr.0.i, %__buffer
  br i1 %cmp19.i, label %_ZSt30__move_merge_adaptive_backwardIPSt4pairIP3appS2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_SC_T1_T2_.exit, label %if.end21.i

if.end21.i:                                       ; preds = %if.else16.i
  %incdec.ptr22.i = getelementptr inbounds %"struct.std::pair", ptr %__last2.addr.0.i, i64 -1
  br label %while.body.i68, !llvm.loop !61

_ZSt30__move_merge_adaptive_backwardIPSt4pairIP3appS2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_SC_T1_T2_.exit: ; preds = %if.else16.i, %for.body.i.i.i.i.i26.i, %for.body.i.i.i.i.i.i75, %if.then.i70, %if.else.i64, %if.then11.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i62)
  br label %if.end50

if.else12:                                        ; preds = %if.else
  br i1 %cmp.not, label %if.then14, label %if.else26

if.then14:                                        ; preds = %if.else12
  %div = sdiv i64 %__len1, 2
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %div
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i82)
  store ptr %coerce.val.ip, ptr %__comp.i82, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %cmp11.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp11.i, label %while.body.i84, label %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit

while.body.i84:                                   ; preds = %if.then14, %while.body.i84
  %__first.addr.013.i = phi ptr [ %__first.addr.1.i, %while.body.i84 ], [ %__middle, %if.then14 ]
  %__len.012.i = phi i64 [ %__len.1.i, %while.body.i84 ], [ %sub.ptr.div.i.i.i, %if.then14 ]
  %shr.i = lshr i64 %__len.012.i, 1
  %incdec.ptr4.sink.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.013.i, i64 %shr.i
  %call.i.i85 = call noundef zeroext i1 @_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i82, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr4.sink.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i)
  %incdec.ptr.i86 = getelementptr inbounds %"struct.std::pair", ptr %incdec.ptr4.sink.i.i.i, i64 1
  %16 = xor i64 %shr.i, -1
  %sub3.i = add nsw i64 %__len.012.i, %16
  %__len.1.i = select i1 %call.i.i85, i64 %sub3.i, i64 %shr.i
  %__first.addr.1.i = select i1 %call.i.i85, ptr %incdec.ptr.i86, ptr %__first.addr.013.i
  %cmp.i87 = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i87, label %while.body.i84, label %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !51

_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %while.body.i84
  %.pre = ptrtoint ptr %__first.addr.1.i to i64
  br label %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit

_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, %if.then14
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then14 ]
  %__first.addr.0.lcssa.i = phi ptr [ %__first.addr.1.i, %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %__middle, %if.then14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i82)
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  br label %if.end

if.else26:                                        ; preds = %if.else12
  %div27 = sdiv i64 %__len2, 2
  %incdec.ptr.i.i99 = getelementptr inbounds %"struct.std::pair", ptr %__middle, i64 %div27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i101)
  store ptr %coerce.val.ip, ptr %__comp.i101, align 8
  %sub.ptr.lhs.cast.i.i.i102 = ptrtoint ptr %__middle to i64
  %sub.ptr.rhs.cast.i.i.i103 = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i.i102, %sub.ptr.rhs.cast.i.i.i103
  %sub.ptr.div.i.i.i105 = ashr exact i64 %sub.ptr.sub.i.i.i104, 4
  %cmp11.i106 = icmp sgt i64 %sub.ptr.div.i.i.i105, 0
  br i1 %cmp11.i106, label %while.body.i109, label %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit

while.body.i109:                                  ; preds = %if.else26, %while.body.i109
  %__first.addr.013.i110 = phi ptr [ %__first.addr.1.i121, %while.body.i109 ], [ %__first, %if.else26 ]
  %__len.012.i111 = phi i64 [ %__len.1.i120, %while.body.i109 ], [ %sub.ptr.div.i.i.i105, %if.else26 ]
  %shr.i112 = lshr i64 %__len.012.i111, 1
  %incdec.ptr4.sink.i.i.i116 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.013.i110, i64 %shr.i112
  %call.i.i117 = call noundef zeroext i1 @_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i101, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i99, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr4.sink.i.i.i116)
  %incdec.ptr.i118 = getelementptr inbounds %"struct.std::pair", ptr %incdec.ptr4.sink.i.i.i116, i64 1
  %17 = xor i64 %shr.i112, -1
  %sub3.i119 = add nsw i64 %__len.012.i111, %17
  %__len.1.i120 = select i1 %call.i.i117, i64 %shr.i112, i64 %sub3.i119
  %__first.addr.1.i121 = select i1 %call.i.i117, ptr %__first.addr.013.i110, ptr %incdec.ptr.i118
  %cmp.i122 = icmp sgt i64 %__len.1.i120, 0
  br i1 %cmp.i122, label %while.body.i109, label %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !52

_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %while.body.i109
  %.pre151 = ptrtoint ptr %__first.addr.1.i121 to i64
  br label %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit

_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, %if.else26
  %sub.ptr.lhs.cast.i.i123.pre-phi = phi i64 [ %.pre151, %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i103, %if.else26 ]
  %__first.addr.0.lcssa.i108 = phi ptr [ %__first.addr.1.i121, %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %__first, %if.else26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i101)
  %sub.ptr.sub.i.i125 = sub i64 %sub.ptr.lhs.cast.i.i123.pre-phi, %sub.ptr.rhs.cast.i.i.i103
  %sub.ptr.div.i.i126 = ashr exact i64 %sub.ptr.sub.i.i125, 4
  br label %if.end

if.end:                                           ; preds = %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit, %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %incdec.ptr.i.i, %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i108, %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %incdec.ptr.i.i99, %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %div27, %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %sub.ptr.div.i.i126, %_ZSt13__upper_boundIPSt4pairIP3appS2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt11app_pair_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %sub = sub nsw i64 %__len1, %__len11.0
  %call39 = call noundef ptr @_ZSt17__rotate_adaptiveIPSt4pairIP3appS2_ES4_lET_S5_S5_S5_T1_S6_T0_S6_(ptr noundef %__first_cut.0, ptr noundef %__middle, ptr noundef %__second_cut.0, i64 noundef %sub, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  call void @_ZSt16__merge_adaptiveIPSt4pairIP3appS2_ElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %__first, ptr noundef %__first_cut.0, ptr noundef %call39, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size, i64 %__comp.coerce)
  %sub44 = sub nsw i64 %__len2, %__len22.0
  call void @_ZSt16__merge_adaptiveIPSt4pairIP3appS2_ElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %call39, ptr noundef %__second_cut.0, ptr noundef %__last, i64 noundef %sub, i64 noundef %sub44, ptr noundef %__buffer, i64 noundef %__buffer_size, i64 %__comp.coerce)
  br label %if.end50

if.end50:                                         ; preds = %_ZSt30__move_merge_adaptive_backwardIPSt4pairIP3appS2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_SC_T1_T2_.exit, %if.end, %_ZSt21__move_merge_adaptiveIPSt4pairIP3appS2_ES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_SC_T1_T2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPSt4pairIP3appS2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEEvT_SB_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, i64 noundef %__step_size, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %__comp.i16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %mul = shl nsw i64 %__step_size, 1
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast89 = ptrtoint ptr %__first to i64
  %sub.ptr.sub90 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast89
  %sub.ptr.div91 = ashr exact i64 %sub.ptr.sub90, 4
  %cmp.not92 = icmp slt i64 %sub.ptr.div91, %mul
  br i1 %cmp.not92, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %cmp234.i.not = icmp eq i64 %__step_size, 0
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %__comp.coerce, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt12__move_mergeIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEET0_T_SC_SC_SC_SB_T1_.exit
  %__first.addr.094 = phi ptr [ %__first, %while.body.lr.ph ], [ %add.ptr3, %_ZSt12__move_mergeIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %__result.addr.093 = phi ptr [ %__result, %while.body.lr.ph ], [ %__result.addr.0.lcssa.i.i.i.i.i21.i, %_ZSt12__move_mergeIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.094, i64 %__step_size
  %add.ptr3 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.094, i64 %mul
  br i1 %cmp234.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.body, %if.end.i
  %__result.addr.037.i = phi ptr [ %incdec.ptr6.i, %if.end.i ], [ %__result.addr.093, %while.body ]
  %__first1.addr.036.i = phi ptr [ %__first1.addr.1.i, %if.end.i ], [ %__first.addr.094, %while.body ]
  %__first2.addr.035.i = phi ptr [ %__first2.addr.1.i, %if.end.i ], [ %add.ptr, %while.body ]
  %0 = load ptr, ptr %__first2.addr.035.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %__first2.addr.035.i, i64 0, i32 1
  %1 = load ptr, ptr %second.i, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %2 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_hash.i1.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 3
  %3 = load i32, ptr %m_hash.i1.i.i.i.i, align 4
  %sub.i.i.i.i.i = sub i32 %3, %2
  %shl.i.i.i.i.i = shl i32 %2, 8
  %xor.i.i.i.i.i = xor i32 %sub.i.i.i.i.i, %shl.i.i.i.i.i
  %sub1.i.i.i.i.i = sub i32 %2, %xor.i.i.i.i.i
  %shl2.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i, 16
  %xor3.i.i.i.i.i = xor i32 %shl2.i.i.i.i.i, %xor.i.i.i.i.i
  %sub4.i.i.i.i.i = sub i32 %xor3.i.i.i.i.i, %sub1.i.i.i.i.i
  %shl5.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i, 10
  %xor6.i.i.i.i.i = xor i32 %sub4.i.i.i.i.i, %shl5.i.i.i.i.i
  %4 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %4, -1
  %and.i.i.i.i = and i32 %xor6.i.i.i.i.i, %sub.i.i.i.i
  %5 = load ptr, ptr %__comp.coerce, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %5, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %4 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %5, i64 %idx.ext4.i.i.i.i
  %cmp.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, %4
  br i1 %cmp.not32.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %while.body.i
  %cmp19.not34.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not34.i.i.i.i, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %while.body.i, %for.inc.i.i.i.i
  %curr.033.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %while.body.i ]
  %6 = load ptr, ptr %curr.033.i.i.i.i, align 8
  %magicptr28.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr28.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.033.i.i.i.i, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %7, %xor6.i.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %0
  %m_key2.i.i.i.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.033.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %m_key2.i.i.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i.i.i = icmp eq ptr %8, %1
  %9 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp4.i.i.i.i.i.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %curr.033.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !9

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.135.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %5, %for.cond18.preheader.i.i.i.i ]
  %10 = load ptr, ptr %curr.135.i.i.i.i, align 8
  %magicptr29.i.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr29.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i22.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.135.i.i.i.i, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %11, %xor6.i.i.i.i.i
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %10, %0
  %m_key2.i.i.i24.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.135.i.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %m_key2.i.i.i24.i.i.i.i, align 8
  %cmp4.i.i.i26.i.i.i.i = icmp eq ptr %12, %1
  %13 = select i1 %cmp.i.i.i23.i.i.i.i, i1 %cmp4.i.i.i26.i.i.i.i, i1 false
  br i1 %13, label %if.then.i.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %curr.135.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i, label %for.body20.i.i.i.i, !llvm.loop !10

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.135.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.033.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 2
  %14 = load i32, ptr %m_value.i.i.i, align 4
  br label %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i

_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i: ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %if.then.i.i, %for.cond18.preheader.i.i.i.i
  %n1.0.i = phi i32 [ 0, %for.cond18.preheader.i.i.i.i ], [ %14, %if.then.i.i ], [ 0, %for.body20.i.i.i.i ], [ 0, %for.inc36.i.i.i.i ], [ 0, %for.body.i.i.i.i ]
  %15 = load ptr, ptr %__first1.addr.036.i, align 8
  %second4.i = getelementptr inbounds %"struct.std::pair", ptr %__first1.addr.036.i, i64 0, i32 1
  %16 = load ptr, ptr %second4.i, align 8
  %m_hash.i.i.i.i3.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i.i.i3.i, align 4
  %m_hash.i1.i.i.i4.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 3
  %18 = load i32, ptr %m_hash.i1.i.i.i4.i, align 4
  %sub.i.i.i.i5.i = sub i32 %18, %17
  %shl.i.i.i.i6.i = shl i32 %17, 8
  %xor.i.i.i.i7.i = xor i32 %sub.i.i.i.i5.i, %shl.i.i.i.i6.i
  %sub1.i.i.i.i8.i = sub i32 %17, %xor.i.i.i.i7.i
  %shl2.i.i.i.i9.i = shl i32 %sub1.i.i.i.i8.i, 16
  %xor3.i.i.i.i10.i = xor i32 %shl2.i.i.i.i9.i, %xor.i.i.i.i7.i
  %sub4.i.i.i.i11.i = sub i32 %xor3.i.i.i.i10.i, %sub1.i.i.i.i8.i
  %shl5.i.i.i.i12.i = shl i32 %sub1.i.i.i.i8.i, 10
  %xor6.i.i.i.i13.i = xor i32 %sub4.i.i.i.i11.i, %shl5.i.i.i.i12.i
  %and.i.i.i16.i = and i32 %xor6.i.i.i.i13.i, %sub.i.i.i.i
  %idx.ext.i.i.i17.i = zext i32 %and.i.i.i16.i to i64
  %add.ptr.i.i.i18.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %5, i64 %idx.ext.i.i.i17.i
  %cmp.not32.i.i.i21.i = icmp eq i32 %and.i.i.i16.i, %4
  br i1 %cmp.not32.i.i.i21.i, label %for.cond18.preheader.i.i.i28.i, label %for.body.i.i.i22.i

for.cond18.preheader.i.i.i28.i:                   ; preds = %for.inc.i.i.i25.i, %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i
  %cmp19.not34.i.i.i29.i = icmp eq i32 %and.i.i.i16.i, 0
  br i1 %cmp19.not34.i.i.i29.i, label %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit, label %for.body20.i.i.i30.i

for.body.i.i.i22.i:                               ; preds = %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i, %for.inc.i.i.i25.i
  %curr.033.i.i.i23.i = phi ptr [ %incdec.ptr.i.i.i26.i, %for.inc.i.i.i25.i ], [ %add.ptr.i.i.i18.i, %_ZNK12obj_pair_mapI3appS0_jE4findEPS0_S2_Rj.exit.i ]
  %19 = load ptr, ptr %curr.033.i.i.i23.i, align 8
  %magicptr28.i.i.i24.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr28.i.i.i24.i, label %if.then.i.i.i47.i [
    i64 0, label %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit
    i64 1, label %for.inc.i.i.i25.i
  ]

if.then.i.i.i47.i:                                ; preds = %for.body.i.i.i22.i
  %m_hash.i.i.i.i.i48.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.033.i.i.i23.i, i64 0, i32 3
  %20 = load i32, ptr %m_hash.i.i.i.i.i48.i, align 4
  %cmp8.i.i.i49.i = icmp eq i32 %20, %xor6.i.i.i.i13.i
  br i1 %cmp8.i.i.i49.i, label %land.lhs.true.i.i.i50.i, label %for.inc.i.i.i25.i

land.lhs.true.i.i.i50.i:                          ; preds = %if.then.i.i.i47.i
  %cmp.i.i.i.i.i.i51.i = icmp eq ptr %19, %15
  %m_key2.i.i.i.i.i.i52.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.033.i.i.i23.i, i64 0, i32 1
  %21 = load ptr, ptr %m_key2.i.i.i.i.i.i52.i, align 8
  %cmp4.i.i.i.i.i.i53.i = icmp eq ptr %21, %16
  %22 = select i1 %cmp.i.i.i.i.i.i51.i, i1 %cmp4.i.i.i.i.i.i53.i, i1 false
  br i1 %22, label %if.then.i44.i, label %for.inc.i.i.i25.i

for.inc.i.i.i25.i:                                ; preds = %land.lhs.true.i.i.i50.i, %if.then.i.i.i47.i, %for.body.i.i.i22.i
  %incdec.ptr.i.i.i26.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %curr.033.i.i.i23.i, i64 1
  %cmp.not.i.i.i27.i = icmp eq ptr %incdec.ptr.i.i.i26.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i27.i, label %for.cond18.preheader.i.i.i28.i, label %for.body.i.i.i22.i, !llvm.loop !9

for.body20.i.i.i30.i:                             ; preds = %for.cond18.preheader.i.i.i28.i, %for.inc36.i.i.i33.i
  %curr.135.i.i.i31.i = phi ptr [ %incdec.ptr37.i.i.i34.i, %for.inc36.i.i.i33.i ], [ %5, %for.cond18.preheader.i.i.i28.i ]
  %23 = load ptr, ptr %curr.135.i.i.i31.i, align 8
  %magicptr29.i.i.i32.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr29.i.i.i32.i, label %if.then22.i.i.i37.i [
    i64 0, label %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit
    i64 1, label %for.inc36.i.i.i33.i
  ]

if.then22.i.i.i37.i:                              ; preds = %for.body20.i.i.i30.i
  %m_hash.i.i22.i.i.i38.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.135.i.i.i31.i, i64 0, i32 3
  %24 = load i32, ptr %m_hash.i.i22.i.i.i38.i, align 4
  %cmp24.i.i.i39.i = icmp eq i32 %24, %xor6.i.i.i.i13.i
  br i1 %cmp24.i.i.i39.i, label %land.lhs.true25.i.i.i40.i, label %for.inc36.i.i.i33.i

land.lhs.true25.i.i.i40.i:                        ; preds = %if.then22.i.i.i37.i
  %cmp.i.i.i23.i.i.i41.i = icmp eq ptr %23, %15
  %m_key2.i.i.i24.i.i.i42.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %curr.135.i.i.i31.i, i64 0, i32 1
  %25 = load ptr, ptr %m_key2.i.i.i24.i.i.i42.i, align 8
  %cmp4.i.i.i26.i.i.i43.i = icmp eq ptr %25, %16
  %26 = select i1 %cmp.i.i.i23.i.i.i41.i, i1 %cmp4.i.i.i26.i.i.i43.i, i1 false
  br i1 %26, label %if.then.i44.i, label %for.inc36.i.i.i33.i

for.inc36.i.i.i33.i:                              ; preds = %land.lhs.true25.i.i.i40.i, %if.then22.i.i.i37.i, %for.body20.i.i.i30.i
  %incdec.ptr37.i.i.i34.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::entry", ptr %curr.135.i.i.i31.i, i64 1
  %cmp19.not.i.i.i35.i = icmp eq ptr %incdec.ptr37.i.i.i34.i, %add.ptr.i.i.i18.i
  br i1 %cmp19.not.i.i.i35.i, label %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit, label %for.body20.i.i.i30.i, !llvm.loop !10

if.then.i44.i:                                    ; preds = %land.lhs.true.i.i.i50.i, %land.lhs.true25.i.i.i40.i
  %retval.0.i.i.i45.i = phi ptr [ %curr.135.i.i.i31.i, %land.lhs.true25.i.i.i40.i ], [ %curr.033.i.i.i23.i, %land.lhs.true.i.i.i50.i ]
  %m_value.i.i46.i = getelementptr inbounds %"class.obj_pair_map<app, app, unsigned int>::key_data", ptr %retval.0.i.i.i45.i, i64 0, i32 2
  %27 = load i32, ptr %m_value.i.i46.i, align 4
  br label %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit

_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit: ; preds = %for.body.i.i.i22.i, %for.body20.i.i.i30.i, %for.inc36.i.i.i33.i, %for.cond18.preheader.i.i.i28.i, %if.then.i44.i
  %n2.0.i = phi i32 [ 0, %for.cond18.preheader.i.i.i28.i ], [ %27, %if.then.i44.i ], [ 0, %for.inc36.i.i.i33.i ], [ 0, %for.body20.i.i.i30.i ], [ 0, %for.body.i.i.i22.i ]
  %cmp.i75 = icmp ugt i32 %n1.0.i, %n2.0.i
  br i1 %cmp.i75, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first2.addr.035.i, i64 1
  br label %if.end.i

if.else.i:                                        ; preds = %_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_.exit
  %incdec.ptr5.i = getelementptr inbounds %"struct.std::pair", ptr %__first1.addr.036.i, i64 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %.sink = phi ptr [ %0, %if.then.i ], [ %15, %if.else.i ]
  %__first2.addr.035.pn.i = phi ptr [ %__first2.addr.035.i, %if.then.i ], [ %__first1.addr.036.i, %if.else.i ]
  %__first2.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %__first2.addr.035.i, %if.else.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.036.i, %if.then.i ], [ %incdec.ptr5.i, %if.else.i ]
  store ptr %.sink, ptr %__result.addr.037.i, align 8
  %.sink.in.i = getelementptr inbounds %"struct.std::pair", ptr %__first2.addr.035.pn.i, i64 0, i32 1
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %28 = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.037.i, i64 0, i32 1
  store ptr %.sink.i, ptr %28, align 8
  %incdec.ptr6.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.037.i, i64 1
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr
  %cmp2.i = icmp ne ptr %__first2.addr.1.i, %add.ptr3
  %29 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %29, label %while.body.i, label %while.end.i, !llvm.loop !62

while.end.i:                                      ; preds = %if.end.i, %while.body
  %__first2.addr.0.lcssa.i = phi ptr [ %add.ptr, %while.body ], [ %__first2.addr.1.i, %if.end.i ]
  %__first1.addr.0.lcssa.i = phi ptr [ %__first.addr.094, %while.body ], [ %__first1.addr.1.i, %if.end.i ]
  %__result.addr.0.lcssa.i = phi ptr [ %__result.addr.093, %while.body ], [ %incdec.ptr6.i, %if.end.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.0.lcssa.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %while.end.i, %for.body.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %while.end.i ]
  %__result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__result.addr.0.lcssa.i, %while.end.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__first1.addr.0.lcssa.i, %while.end.i ]
  %30 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i, align 8
  store ptr %30, ptr %__result.addr.08.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i.i, i64 0, i32 1
  %31 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i.i, i64 0, i32 1
  store ptr %31, ptr %second3.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i, !llvm.loop !59

_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %while.end.i
  %__result.addr.0.lcssa.i.i.i.i.i.i = phi ptr [ %__result.addr.0.lcssa.i, %while.end.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i16.i = ptrtoint ptr %add.ptr3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i17.i = ptrtoint ptr %__first2.addr.0.lcssa.i to i64
  %sub.ptr.sub.i.i.i.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i16.i, %sub.ptr.rhs.cast.i.i.i.i.i17.i
  %sub.ptr.div.i.i.i.i.i19.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i18.i, 4
  %cmp6.i.i.i.i.i20.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i19.i, 0
  br i1 %cmp6.i.i.i.i.i20.i, label %for.body.i.i.i.i.i22.i, label %_ZSt12__move_mergeIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEET0_T_SC_SC_SC_SB_T1_.exit

for.body.i.i.i.i.i22.i:                           ; preds = %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i, %for.body.i.i.i.i.i22.i
  %__n.09.i.i.i.i.i23.i = phi i64 [ %dec.i.i.i.i.i30.i, %for.body.i.i.i.i.i22.i ], [ %sub.ptr.div.i.i.i.i.i19.i, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i ]
  %__result.addr.08.i.i.i.i.i24.i = phi ptr [ %incdec.ptr1.i.i.i.i.i29.i, %for.body.i.i.i.i.i22.i ], [ %__result.addr.0.lcssa.i.i.i.i.i.i, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i ]
  %__first.addr.07.i.i.i.i.i25.i = phi ptr [ %incdec.ptr.i.i.i.i.i28.i, %for.body.i.i.i.i.i22.i ], [ %__first2.addr.0.lcssa.i, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i ]
  %32 = load ptr, ptr %__first.addr.07.i.i.i.i.i25.i, align 8
  store ptr %32, ptr %__result.addr.08.i.i.i.i.i24.i, align 8
  %second.i.i.i.i.i.i26.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i25.i, i64 0, i32 1
  %33 = load ptr, ptr %second.i.i.i.i.i.i26.i, align 8
  %second3.i.i.i.i.i.i27.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i24.i, i64 0, i32 1
  store ptr %33, ptr %second3.i.i.i.i.i.i27.i, align 8
  %incdec.ptr.i.i.i.i.i28.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i25.i, i64 1
  %incdec.ptr1.i.i.i.i.i29.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i24.i, i64 1
  %dec.i.i.i.i.i30.i = add nsw i64 %__n.09.i.i.i.i.i23.i, -1
  %cmp.i.i.i.i.i31.i = icmp ugt i64 %__n.09.i.i.i.i.i23.i, 1
  br i1 %cmp.i.i.i.i.i31.i, label %for.body.i.i.i.i.i22.i, label %_ZSt12__move_mergeIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEET0_T_SC_SC_SC_SB_T1_.exit, !llvm.loop !59

_ZSt12__move_mergeIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEET0_T_SC_SC_SC_SB_T1_.exit: ; preds = %for.body.i.i.i.i.i22.i, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i
  %__result.addr.0.lcssa.i.i.i.i.i21.i = phi ptr [ %__result.addr.0.lcssa.i.i.i.i.i.i, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i ], [ %incdec.ptr1.i.i.i.i.i29.i, %for.body.i.i.i.i.i22.i ]
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i16.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp.not = icmp slt i64 %sub.ptr.div, %mul
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !63

while.end:                                        ; preds = %_ZSt12__move_mergeIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEET0_T_SC_SC_SC_SB_T1_.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %__result.addr.0.lcssa.i.i.i.i.i21.i, %_ZSt12__move_mergeIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %__first.addr.0.lcssa = phi ptr [ %__first, %entry ], [ %add.ptr3, %_ZSt12__move_mergeIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %sub.ptr.div.lcssa = phi i64 [ %sub.ptr.div91, %entry ], [ %sub.ptr.div, %_ZSt12__move_mergeIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div.lcssa, i64 %__step_size)
  %add.ptr12 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.0.lcssa, i64 %.sroa.speculated
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i16)
  store ptr %__comp.coerce, ptr %__comp.i16, align 8
  %cmp33.i17 = icmp ne i64 %.sroa.speculated, 0
  %cmp234.i18 = icmp ne ptr %add.ptr12, %__last
  %34 = and i1 %cmp33.i17, %cmp234.i18
  br i1 %34, label %while.body.i56, label %while.end.i19

while.body.i56:                                   ; preds = %while.end, %while.body.i56
  %__result.addr.037.i57 = phi ptr [ %incdec.ptr6.i69, %while.body.i56 ], [ %__result.addr.0.lcssa, %while.end ]
  %__first1.addr.036.i58 = phi ptr [ %__first1.addr.1.i66, %while.body.i56 ], [ %__first.addr.0.lcssa, %while.end ]
  %__first2.addr.035.i59 = phi ptr [ %__first2.addr.1.i65, %while.body.i56 ], [ %add.ptr12, %while.end ]
  %call.i.i60 = call noundef zeroext i1 @_ZNK3smt11app_pair_ltclERKSt4pairIP3appS3_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i16, ptr noundef nonnull align 8 dereferenceable(16) %__first2.addr.035.i59, ptr noundef nonnull align 8 dereferenceable(16) %__first1.addr.036.i58)
  %__first2.addr.035.pn.i64 = select i1 %call.i.i60, ptr %__first2.addr.035.i59, ptr %__first1.addr.036.i58
  %__first2.addr.1.i65.idx = zext i1 %call.i.i60 to i64
  %__first2.addr.1.i65 = getelementptr inbounds %"struct.std::pair", ptr %__first2.addr.035.i59, i64 %__first2.addr.1.i65.idx
  %not.call.i.i60 = xor i1 %call.i.i60, true
  %__first1.addr.1.i66.idx = zext i1 %not.call.i.i60 to i64
  %__first1.addr.1.i66 = getelementptr inbounds %"struct.std::pair", ptr %__first1.addr.036.i58, i64 %__first1.addr.1.i66.idx
  %.sink109 = load ptr, ptr %__first2.addr.035.pn.i64, align 8
  store ptr %.sink109, ptr %__result.addr.037.i57, align 8
  %.sink.in.i67 = getelementptr inbounds %"struct.std::pair", ptr %__first2.addr.035.pn.i64, i64 0, i32 1
  %.sink.i68 = load ptr, ptr %.sink.in.i67, align 8
  %35 = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.037.i57, i64 0, i32 1
  store ptr %.sink.i68, ptr %35, align 8
  %incdec.ptr6.i69 = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.037.i57, i64 1
  %cmp.i70 = icmp ne ptr %__first1.addr.1.i66, %add.ptr12
  %cmp2.i71 = icmp ne ptr %__first2.addr.1.i65, %__last
  %36 = select i1 %cmp.i70, i1 %cmp2.i71, i1 false
  br i1 %36, label %while.body.i56, label %while.end.i19, !llvm.loop !62

while.end.i19:                                    ; preds = %while.body.i56, %while.end
  %__first2.addr.0.lcssa.i20 = phi ptr [ %add.ptr12, %while.end ], [ %__first2.addr.1.i65, %while.body.i56 ]
  %__first1.addr.0.lcssa.i21 = phi ptr [ %__first.addr.0.lcssa, %while.end ], [ %__first1.addr.1.i66, %while.body.i56 ]
  %__result.addr.0.lcssa.i22 = phi ptr [ %__result.addr.0.lcssa, %while.end ], [ %incdec.ptr6.i69, %while.body.i56 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i23 = ptrtoint ptr %add.ptr12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i24 = ptrtoint ptr %__first1.addr.0.lcssa.i21 to i64
  %sub.ptr.sub.i.i.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i23, %sub.ptr.rhs.cast.i.i.i.i.i.i24
  %sub.ptr.div.i.i.i.i.i.i26 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i25, 4
  %cmp6.i.i.i.i.i.i27 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i26, 0
  br i1 %cmp6.i.i.i.i.i.i27, label %for.body.i.i.i.i.i.i46, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i28

for.body.i.i.i.i.i.i46:                           ; preds = %while.end.i19, %for.body.i.i.i.i.i.i46
  %__n.09.i.i.i.i.i.i47 = phi i64 [ %dec.i.i.i.i.i.i54, %for.body.i.i.i.i.i.i46 ], [ %sub.ptr.div.i.i.i.i.i.i26, %while.end.i19 ]
  %__result.addr.08.i.i.i.i.i.i48 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i53, %for.body.i.i.i.i.i.i46 ], [ %__result.addr.0.lcssa.i22, %while.end.i19 ]
  %__first.addr.07.i.i.i.i.i.i49 = phi ptr [ %incdec.ptr.i.i.i.i.i.i52, %for.body.i.i.i.i.i.i46 ], [ %__first1.addr.0.lcssa.i21, %while.end.i19 ]
  %37 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i49, align 8
  store ptr %37, ptr %__result.addr.08.i.i.i.i.i.i48, align 8
  %second.i.i.i.i.i.i.i50 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i.i49, i64 0, i32 1
  %38 = load ptr, ptr %second.i.i.i.i.i.i.i50, align 8
  %second3.i.i.i.i.i.i.i51 = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i.i48, i64 0, i32 1
  store ptr %38, ptr %second3.i.i.i.i.i.i.i51, align 8
  %incdec.ptr.i.i.i.i.i.i52 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i.i49, i64 1
  %incdec.ptr1.i.i.i.i.i.i53 = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i.i48, i64 1
  %dec.i.i.i.i.i.i54 = add nsw i64 %__n.09.i.i.i.i.i.i47, -1
  %cmp.i.i.i.i.i.i55 = icmp ugt i64 %__n.09.i.i.i.i.i.i47, 1
  br i1 %cmp.i.i.i.i.i.i55, label %for.body.i.i.i.i.i.i46, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i28, !llvm.loop !59

_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i28: ; preds = %for.body.i.i.i.i.i.i46, %while.end.i19
  %__result.addr.0.lcssa.i.i.i.i.i.i29 = phi ptr [ %__result.addr.0.lcssa.i22, %while.end.i19 ], [ %incdec.ptr1.i.i.i.i.i.i53, %for.body.i.i.i.i.i.i46 ]
  %sub.ptr.rhs.cast.i.i.i.i.i17.i31 = ptrtoint ptr %__first2.addr.0.lcssa.i20 to i64
  %sub.ptr.sub.i.i.i.i.i18.i32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i.i.i17.i31
  %sub.ptr.div.i.i.i.i.i19.i33 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i18.i32, 4
  %cmp6.i.i.i.i.i20.i34 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i19.i33, 0
  br i1 %cmp6.i.i.i.i.i20.i34, label %for.body.i.i.i.i.i22.i36, label %_ZSt12__move_mergeIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEET0_T_SC_SC_SC_SB_T1_.exit74

for.body.i.i.i.i.i22.i36:                         ; preds = %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i28, %for.body.i.i.i.i.i22.i36
  %__n.09.i.i.i.i.i23.i37 = phi i64 [ %dec.i.i.i.i.i30.i44, %for.body.i.i.i.i.i22.i36 ], [ %sub.ptr.div.i.i.i.i.i19.i33, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i28 ]
  %__result.addr.08.i.i.i.i.i24.i38 = phi ptr [ %incdec.ptr1.i.i.i.i.i29.i43, %for.body.i.i.i.i.i22.i36 ], [ %__result.addr.0.lcssa.i.i.i.i.i.i29, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i28 ]
  %__first.addr.07.i.i.i.i.i25.i39 = phi ptr [ %incdec.ptr.i.i.i.i.i28.i42, %for.body.i.i.i.i.i22.i36 ], [ %__first2.addr.0.lcssa.i20, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i28 ]
  %39 = load ptr, ptr %__first.addr.07.i.i.i.i.i25.i39, align 8
  store ptr %39, ptr %__result.addr.08.i.i.i.i.i24.i38, align 8
  %second.i.i.i.i.i.i26.i40 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i25.i39, i64 0, i32 1
  %40 = load ptr, ptr %second.i.i.i.i.i.i26.i40, align 8
  %second3.i.i.i.i.i.i27.i41 = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i24.i38, i64 0, i32 1
  store ptr %40, ptr %second3.i.i.i.i.i.i27.i41, align 8
  %incdec.ptr.i.i.i.i.i28.i42 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i25.i39, i64 1
  %incdec.ptr1.i.i.i.i.i29.i43 = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i24.i38, i64 1
  %dec.i.i.i.i.i30.i44 = add nsw i64 %__n.09.i.i.i.i.i23.i37, -1
  %cmp.i.i.i.i.i31.i45 = icmp ugt i64 %__n.09.i.i.i.i.i23.i37, 1
  br i1 %cmp.i.i.i.i.i31.i45, label %for.body.i.i.i.i.i22.i36, label %_ZSt12__move_mergeIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEET0_T_SC_SC_SC_SB_T1_.exit74, !llvm.loop !59

_ZSt12__move_mergeIPSt4pairIP3appS2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt11app_pair_ltEEEET0_T_SC_SC_SC_SB_T1_.exit74: ; preds = %for.body.i.i.i.i.i22.i36, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit.i28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt17__rotate_adaptiveIPSt4pairIP3appS2_ES4_lET_S5_S5_S5_T1_S6_T0_S6_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #3 comdat {
entry:
  %cmp = icmp sle i64 %__len1, %__len2
  %cmp1.not = icmp sgt i64 %__len2, %__buffer_size
  %or.cond = or i1 %cmp, %cmp1.not
  br i1 %or.cond, label %if.else5, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i64 %__len2, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__middle to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then2, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then2 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__buffer, %if.then2 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__middle, %if.then2 ]
  %0 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  store ptr %0, ptr %__result.addr.08.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1
  store ptr %1, ptr %second3.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit, !llvm.loop !59

_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit: ; preds = %for.body.i.i.i.i.i, %if.then2
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__buffer, %if.then2 ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %sub.ptr.rhs.cast.i.i.i.i.i25 = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i25
  %sub.ptr.div.i.i.i.i.i27 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i26, 4
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i27, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i29, label %_ZSt13move_backwardIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i29:                             ; preds = %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit, %for.body.i.i.i.i.i29
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i34, %for.body.i.i.i.i.i29 ], [ %sub.ptr.div.i.i.i.i.i27, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i31, %for.body.i.i.i.i.i29 ], [ %__last, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i30, %for.body.i.i.i.i.i29 ], [ %__middle, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit ]
  %incdec.ptr.i.i.i.i.i30 = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i31 = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %2 = load ptr, ptr %incdec.ptr.i.i.i.i.i30, align 8
  store ptr %2, ptr %incdec.ptr1.i.i.i.i.i31, align 8
  %second.i.i.i.i.i.i32 = getelementptr %"struct.std::pair", ptr %__last.addr.05.i.i.i.i.i, i64 -1, i32 1
  %3 = load ptr, ptr %second.i.i.i.i.i.i32, align 8
  %second3.i.i.i.i.i.i33 = getelementptr %"struct.std::pair", ptr %__result.addr.06.i.i.i.i.i, i64 -1, i32 1
  store ptr %3, ptr %second3.i.i.i.i.i.i33, align 8
  %dec.i.i.i.i.i34 = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i35 = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i35, label %for.body.i.i.i.i.i29, label %_ZSt13move_backwardIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit, !llvm.loop !48

_ZSt13move_backwardIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit: ; preds = %for.body.i.i.i.i.i29, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i36 = ptrtoint ptr %__result.addr.0.lcssa.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i37 = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i36, %sub.ptr.rhs.cast.i.i.i.i.i37
  %sub.ptr.div.i.i.i.i.i39 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i38, 4
  %cmp6.i.i.i.i.i40 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i39, 0
  br i1 %cmp6.i.i.i.i.i40, label %for.body.i.i.i.i.i42, label %return

for.body.i.i.i.i.i42:                             ; preds = %_ZSt13move_backwardIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit, %for.body.i.i.i.i.i42
  %__n.09.i.i.i.i.i43 = phi i64 [ %dec.i.i.i.i.i50, %for.body.i.i.i.i.i42 ], [ %sub.ptr.div.i.i.i.i.i39, %_ZSt13move_backwardIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit ]
  %__result.addr.08.i.i.i.i.i44 = phi ptr [ %incdec.ptr1.i.i.i.i.i49, %for.body.i.i.i.i.i42 ], [ %__first, %_ZSt13move_backwardIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit ]
  %__first.addr.07.i.i.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i.i.i48, %for.body.i.i.i.i.i42 ], [ %__buffer, %_ZSt13move_backwardIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit ]
  %4 = load ptr, ptr %__first.addr.07.i.i.i.i.i45, align 8
  store ptr %4, ptr %__result.addr.08.i.i.i.i.i44, align 8
  %second.i.i.i.i.i.i46 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i45, i64 0, i32 1
  %5 = load ptr, ptr %second.i.i.i.i.i.i46, align 8
  %second3.i.i.i.i.i.i47 = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i44, i64 0, i32 1
  store ptr %5, ptr %second3.i.i.i.i.i.i47, align 8
  %incdec.ptr.i.i.i.i.i48 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i45, i64 1
  %incdec.ptr1.i.i.i.i.i49 = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i44, i64 1
  %dec.i.i.i.i.i50 = add nsw i64 %__n.09.i.i.i.i.i43, -1
  %cmp.i.i.i.i.i51 = icmp ugt i64 %__n.09.i.i.i.i.i43, 1
  br i1 %cmp.i.i.i.i.i51, label %for.body.i.i.i.i.i42, label %return, !llvm.loop !59

if.else5:                                         ; preds = %entry
  %cmp6.not = icmp sgt i64 %__len1, %__buffer_size
  br i1 %cmp6.not, label %if.else14, label %if.then7

if.then7:                                         ; preds = %if.else5
  %tobool8.not = icmp eq i64 %__len1, 0
  br i1 %tobool8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.then7
  %sub.ptr.lhs.cast.i.i.i.i.i53 = ptrtoint ptr %__middle to i64
  %sub.ptr.rhs.cast.i.i.i.i.i54 = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i.i.i.i55 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i53, %sub.ptr.rhs.cast.i.i.i.i.i54
  %sub.ptr.div.i.i.i.i.i56 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i55, 4
  %cmp6.i.i.i.i.i57 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i56, 0
  br i1 %cmp6.i.i.i.i.i57, label %for.body.i.i.i.i.i59, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit69

for.body.i.i.i.i.i59:                             ; preds = %if.then9, %for.body.i.i.i.i.i59
  %__n.09.i.i.i.i.i60 = phi i64 [ %dec.i.i.i.i.i67, %for.body.i.i.i.i.i59 ], [ %sub.ptr.div.i.i.i.i.i56, %if.then9 ]
  %__result.addr.08.i.i.i.i.i61 = phi ptr [ %incdec.ptr1.i.i.i.i.i66, %for.body.i.i.i.i.i59 ], [ %__buffer, %if.then9 ]
  %__first.addr.07.i.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i65, %for.body.i.i.i.i.i59 ], [ %__first, %if.then9 ]
  %6 = load ptr, ptr %__first.addr.07.i.i.i.i.i62, align 8
  store ptr %6, ptr %__result.addr.08.i.i.i.i.i61, align 8
  %second.i.i.i.i.i.i63 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i62, i64 0, i32 1
  %7 = load ptr, ptr %second.i.i.i.i.i.i63, align 8
  %second3.i.i.i.i.i.i64 = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i61, i64 0, i32 1
  store ptr %7, ptr %second3.i.i.i.i.i.i64, align 8
  %incdec.ptr.i.i.i.i.i65 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i62, i64 1
  %incdec.ptr1.i.i.i.i.i66 = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i61, i64 1
  %dec.i.i.i.i.i67 = add nsw i64 %__n.09.i.i.i.i.i60, -1
  %cmp.i.i.i.i.i68 = icmp ugt i64 %__n.09.i.i.i.i.i60, 1
  br i1 %cmp.i.i.i.i.i68, label %for.body.i.i.i.i.i59, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit69, !llvm.loop !59

_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit69: ; preds = %for.body.i.i.i.i.i59, %if.then9
  %__result.addr.0.lcssa.i.i.i.i.i58 = phi ptr [ %__buffer, %if.then9 ], [ %incdec.ptr1.i.i.i.i.i66, %for.body.i.i.i.i.i59 ]
  %sub.ptr.lhs.cast.i.i.i.i.i70 = ptrtoint ptr %__last to i64
  %sub.ptr.sub.i.i.i.i.i72 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i70, %sub.ptr.lhs.cast.i.i.i.i.i53
  %sub.ptr.div.i.i.i.i.i73 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i72, 4
  %cmp6.i.i.i.i.i74 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i73, 0
  br i1 %cmp6.i.i.i.i.i74, label %for.body.i.i.i.i.i76, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit86

for.body.i.i.i.i.i76:                             ; preds = %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit69, %for.body.i.i.i.i.i76
  %__n.09.i.i.i.i.i77 = phi i64 [ %dec.i.i.i.i.i84, %for.body.i.i.i.i.i76 ], [ %sub.ptr.div.i.i.i.i.i73, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit69 ]
  %__result.addr.08.i.i.i.i.i78 = phi ptr [ %incdec.ptr1.i.i.i.i.i83, %for.body.i.i.i.i.i76 ], [ %__first, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit69 ]
  %__first.addr.07.i.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i.i82, %for.body.i.i.i.i.i76 ], [ %__middle, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit69 ]
  %8 = load ptr, ptr %__first.addr.07.i.i.i.i.i79, align 8
  store ptr %8, ptr %__result.addr.08.i.i.i.i.i78, align 8
  %second.i.i.i.i.i.i80 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i79, i64 0, i32 1
  %9 = load ptr, ptr %second.i.i.i.i.i.i80, align 8
  %second3.i.i.i.i.i.i81 = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i78, i64 0, i32 1
  store ptr %9, ptr %second3.i.i.i.i.i.i81, align 8
  %incdec.ptr.i.i.i.i.i82 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i79, i64 1
  %incdec.ptr1.i.i.i.i.i83 = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i78, i64 1
  %dec.i.i.i.i.i84 = add nsw i64 %__n.09.i.i.i.i.i77, -1
  %cmp.i.i.i.i.i85 = icmp ugt i64 %__n.09.i.i.i.i.i77, 1
  br i1 %cmp.i.i.i.i.i85, label %for.body.i.i.i.i.i76, label %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit86, !llvm.loop !59

_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit86: ; preds = %for.body.i.i.i.i.i76, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit69
  %sub.ptr.lhs.cast.i.i.i.i.i87 = ptrtoint ptr %__result.addr.0.lcssa.i.i.i.i.i58 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i88 = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i89 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i87, %sub.ptr.rhs.cast.i.i.i.i.i88
  %sub.ptr.div.i.i.i.i.i90 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i89, 4
  %cmp4.i.i.i.i.i91 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i90, 0
  br i1 %cmp4.i.i.i.i.i91, label %for.body.i.i.i.i.i93, label %return

for.body.i.i.i.i.i93:                             ; preds = %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit86, %for.body.i.i.i.i.i93
  %__n.07.i.i.i.i.i94 = phi i64 [ %dec.i.i.i.i.i101, %for.body.i.i.i.i.i93 ], [ %sub.ptr.div.i.i.i.i.i90, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit86 ]
  %__result.addr.06.i.i.i.i.i95 = phi ptr [ %incdec.ptr1.i.i.i.i.i98, %for.body.i.i.i.i.i93 ], [ %__last, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit86 ]
  %__last.addr.05.i.i.i.i.i96 = phi ptr [ %incdec.ptr.i.i.i.i.i97, %for.body.i.i.i.i.i93 ], [ %__result.addr.0.lcssa.i.i.i.i.i58, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit86 ]
  %incdec.ptr.i.i.i.i.i97 = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.05.i.i.i.i.i96, i64 -1
  %incdec.ptr1.i.i.i.i.i98 = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.06.i.i.i.i.i95, i64 -1
  %10 = load ptr, ptr %incdec.ptr.i.i.i.i.i97, align 8
  store ptr %10, ptr %incdec.ptr1.i.i.i.i.i98, align 8
  %second.i.i.i.i.i.i99 = getelementptr %"struct.std::pair", ptr %__last.addr.05.i.i.i.i.i96, i64 -1, i32 1
  %11 = load ptr, ptr %second.i.i.i.i.i.i99, align 8
  %second3.i.i.i.i.i.i100 = getelementptr %"struct.std::pair", ptr %__result.addr.06.i.i.i.i.i95, i64 -1, i32 1
  store ptr %11, ptr %second3.i.i.i.i.i.i100, align 8
  %dec.i.i.i.i.i101 = add nsw i64 %__n.07.i.i.i.i.i94, -1
  %cmp.i.i.i.i.i102 = icmp ugt i64 %__n.07.i.i.i.i.i94, 1
  br i1 %cmp.i.i.i.i.i102, label %for.body.i.i.i.i.i93, label %return, !llvm.loop !48

if.else14:                                        ; preds = %if.else5
  %call.i = tail call noundef ptr @_ZNSt3_V28__rotateIPSt4pairIP3appS3_EEET_S6_S6_S6_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last)
  br label %return

return:                                           ; preds = %for.body.i.i.i.i.i42, %for.body.i.i.i.i.i93, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit86, %_ZSt13move_backwardIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit, %if.then7, %if.then, %if.else14
  %retval.0 = phi ptr [ %call.i, %if.else14 ], [ %__first, %if.then ], [ %__last, %if.then7 ], [ %__first, %_ZSt13move_backwardIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit ], [ %__last, %_ZSt4moveIPSt4pairIP3appS2_ES4_ET0_T_S6_S5_.exit86 ], [ %incdec.ptr1.i.i.i.i.i98, %for.body.i.i.i.i.i93 ], [ %incdec.ptr1.i.i.i.i.i49, %for.body.i.i.i.i.i42 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %e, i64 0, i32 1
  %2 = load ptr, ptr %second.i.i, align 8
  %m_hash.i2.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %m_hash.i2.i.i, align 4
  %sub.i.i.i = sub i32 %3, %1
  %shl.i.i.i = shl i32 %1, 8
  %xor.i.i.i = xor i32 %sub.i.i.i, %shl.i.i.i
  %sub1.i.i.i = sub i32 %1, %xor.i.i.i
  %shl2.i.i.i = shl i32 %sub1.i.i.i, 16
  %xor3.i.i.i = xor i32 %shl2.i.i.i, %xor.i.i.i
  %sub4.i.i.i = sub i32 %xor3.i.i.i, %sub1.i.i.i
  %shl5.i.i.i = shl i32 %sub1.i.i.i, 10
  %xor6.i.i.i = xor i32 %sub4.i.i.i, %shl5.i.i.i
  %m_capacity = getelementptr inbounds %class.core_hashtable.0, ptr %this, i64 0, i32 1
  %4 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %4, -1
  %and = and i32 %xor6.i.i.i, %sub
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_pair_hash_entry, ptr %5, i64 %idx.ext
  %idx.ext4 = zext i32 %4 to i64
  %add.ptr5 = getelementptr inbounds %class.obj_pair_hash_entry, ptr %5, i64 %idx.ext4
  %cmp.not46 = icmp eq i32 %and, %4
  br i1 %cmp.not46, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not48 = icmp eq i32 %and, 0
  br i1 %cmp18.not48, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.047 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %m_data.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.047, i64 0, i32 1
  %6 = load ptr, ptr %m_data.i, align 8
  %magicptr39 = ptrtoint ptr %6 to i64
  switch i64 %magicptr39, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %curr.047, align 8
  %cmp8 = icmp eq i32 %7, %xor6.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %cmp.i.i.i = icmp eq ptr %6, %0
  %second.i.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.047, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %second.i.i.i, align 8
  %cmp3.i.i.i = icmp eq ptr %8, %2
  %9 = select i1 %cmp.i.i.i, i1 %cmp3.i.i.i, i1 false
  br i1 %9, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.047, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !64

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.149 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %5, %for.cond17.preheader ]
  %m_data.i24 = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.149, i64 0, i32 1
  %10 = load ptr, ptr %m_data.i24, align 8
  %magicptr40 = ptrtoint ptr %10 to i64
  switch i64 %magicptr40, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %11 = load i32, ptr %curr.149, align 8
  %cmp23 = icmp eq i32 %11, %xor6.i.i.i
  br i1 %cmp23, label %land.lhs.true24, label %for.inc34

land.lhs.true24:                                  ; preds = %if.then21
  %cmp.i.i.i29 = icmp eq ptr %10, %0
  %second.i.i.i30 = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.149, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %second.i.i.i30, align 8
  %cmp3.i.i.i32 = icmp eq ptr %12, %2
  %13 = select i1 %cmp.i.i.i29, i1 %cmp3.i.i.i32, i1 false
  br i1 %13, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %land.lhs.true24, %if.then21
  %incdec.ptr35 = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.149, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !65

end_remove:                                       ; preds = %land.lhs.true, %land.lhs.true24
  %curr.2 = phi ptr [ %curr.149, %land.lhs.true24 ], [ %curr.047, %land.lhs.true ]
  %add.ptr37 = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %5, ptr %add.ptr37
  %m_data.i35 = getelementptr inbounds %class.obj_pair_hash_entry, ptr %spec.select, i64 0, i32 1
  %14 = load ptr, ptr %m_data.i35, align 8
  %cmp.i36 = icmp eq ptr %14, null
  %m_data.i37 = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.2, i64 0, i32 1
  br i1 %cmp.i36, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %m_data.i37, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.0, ptr %this, i64 0, i32 2
  %15 = load i32, ptr %m_size, align 4
  %dec = add i32 %15, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %m_data.i37, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.0, ptr %this, i64 0, i32 3
  %16 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %16, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.0, ptr %this, i64 0, i32 2
  %17 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %17, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.0, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit

_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %call.i.i, i64 %idx.ext.i
  %cmp.not32.i = icmp eq i32 %2, 0
  br i1 %cmp.not32.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit, %for.inc23.i
  %source_curr.033.i = phi ptr [ %incdec.ptr24.i, %for.inc23.i ], [ %1, %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit ]
  %m_data.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %source_curr.033.i, i64 0, i32 1
  %3 = load ptr, ptr %m_data.i.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc23.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.033.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not28.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not28.i, label %for.cond12.preheader.i, label %for.body8.i

for.cond12.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp13.not30.i = icmp eq i32 %and.i, 0
  br i1 %cmp13.not30.i, label %for.end21.i, label %for.body14.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.029.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_data.i18.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %target_curr.029.i, i64 0, i32 1
  %5 = load ptr, ptr %m_data.i18.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc23.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %target_curr.029.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond12.preheader.i, label %for.body8.i, !llvm.loop !66

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.inc19.i
  %target_curr.131.i = phi ptr [ %incdec.ptr20.i, %for.inc19.i ], [ %call.i.i, %for.cond12.preheader.i ]
  %m_data.i20.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %target_curr.131.i, i64 0, i32 1
  %6 = load ptr, ptr %m_data.i20.i, align 8
  %cmp.i21.i = icmp eq ptr %6, null
  br i1 %cmp.i21.i, label %for.inc23.sink.split.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body14.i
  %incdec.ptr20.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %target_curr.131.i, i64 1
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr5.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i, !llvm.loop !67

for.end21.i:                                      ; preds = %for.cond12.preheader.i, %for.inc19.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 212, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc23.sink.split.i:                           ; preds = %for.body8.i, %for.body14.i
  %target_curr.131.lcssa43.sink45.i = phi ptr [ %target_curr.131.i, %for.body14.i ], [ %target_curr.029.i, %for.body8.i ]
  %m_data.i20.le.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %target_curr.131.lcssa43.sink45.i, i64 0, i32 1
  store i32 %4, ptr %target_curr.131.lcssa43.sink45.i, align 8
  %7 = load ptr, ptr %m_data.i.i, align 8
  store ptr %7, ptr %m_data.i20.le.i, align 8
  %second.i.i24.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %source_curr.033.i, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %second.i.i24.i, align 8
  %second3.i.i25.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %target_curr.131.lcssa43.sink45.i, i64 0, i32 1, i32 1
  store ptr %8, ptr %second3.i.i25.i, align 8
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.inc23.sink.split.i, %for.body.i
  %incdec.ptr24.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %source_curr.033.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr24.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !68

_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit: ; preds = %for.inc23.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit

_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit: ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit, %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit
  %9 = phi ptr [ %.pre, %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %9, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit

_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6removeERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv.i.i.i.i.i = trunc i64 %1 to i32
  %m_capacity = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %conv.i.i.i.i.i
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<smt::clause, std::pair<app *, app *>>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<smt::clause, std::pair<app *, app *>>::obj_map_entry", ptr %3, i64 %idx.ext4
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
  %conv.i.i.i.i = trunc i64 %magicptr30 to i32
  %cmp8 = icmp eq i32 %conv.i.i.i.i, %conv.i.i.i.i.i
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp8, %cmp.i.i.i
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %"class.obj_map<smt::clause, std::pair<app *, app *>>::obj_map_entry", ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !69

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %5 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %5 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %conv.i.i.i.i25 = trunc i64 %magicptr32 to i32
  %cmp23 = icmp eq i32 %conv.i.i.i.i25, %conv.i.i.i.i.i
  %cmp.i.i.i26 = icmp eq ptr %5, %0
  %or.cond31 = and i1 %cmp23, %cmp.i.i.i26
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds %"class.obj_map<smt::clause, std::pair<app *, app *>>::obj_map_entry", ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !70

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %"class.obj_map<smt::clause, std::pair<app *, app *>>::obj_map_entry", ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %6 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %6, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 2
  %7 = load i32, ptr %m_size, align 4
  %dec = add i32 %7, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 3
  %8 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %9, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<smt::clause, std::pair<app *, app *>>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<smt::clause, std::pair<app *, app *>>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not29.i = icmp eq i32 %2, 0
  br i1 %cmp.not29.i, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %for.inc23.i
  %source_curr.030.i = phi ptr [ %incdec.ptr24.i, %for.inc23.i ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.030.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc23.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = ptrtoint ptr %3 to i64
  %conv.i.i.i.i.i = trunc i64 %4 to i32
  %and.i = and i32 %sub.i, %conv.i.i.i.i.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<smt::clause, std::pair<app *, app *>>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not25.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not25.i, label %for.cond12.preheader.i, label %for.body8.i

for.cond12.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp13.not27.i = icmp eq i32 %and.i, 0
  br i1 %cmp13.not27.i, label %for.end21.i, label %for.body14.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.026.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.026.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc23.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<smt::clause, std::pair<app *, app *>>::obj_map_entry", ptr %target_curr.026.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond12.preheader.i, label %for.body8.i, !llvm.loop !71

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.inc19.i
  %target_curr.128.i = phi ptr [ %incdec.ptr20.i, %for.inc19.i ], [ %call.i.i, %for.cond12.preheader.i ]
  %6 = load ptr, ptr %target_curr.128.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc23.sink.split.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body14.i
  %incdec.ptr20.i = getelementptr inbounds %"class.obj_map<smt::clause, std::pair<app *, app *>>::obj_map_entry", ptr %target_curr.128.i, i64 1
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr5.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i, !llvm.loop !72

for.end21.i:                                      ; preds = %for.cond12.preheader.i, %for.inc19.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 212, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc23.sink.split.i:                           ; preds = %for.body8.i, %for.body14.i
  %target_curr.128.lcssa.sink38.i = phi ptr [ %target_curr.128.i, %for.body14.i ], [ %target_curr.026.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.128.lcssa.sink38.i, align 8
  %m_value.i.i19.i = getelementptr inbounds %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", ptr %target_curr.128.lcssa.sink38.i, i64 0, i32 1
  %m_value3.i.i20.i = getelementptr inbounds %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", ptr %source_curr.030.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value3.i.i20.i, align 8
  store ptr %7, ptr %m_value.i.i19.i, align 8
  %second.i.i.i21.i = getelementptr inbounds %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", ptr %source_curr.030.i, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %second.i.i.i21.i, align 8
  %second3.i.i.i22.i = getelementptr inbounds %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", ptr %target_curr.128.lcssa.sink38.i, i64 0, i32 1, i32 1
  store ptr %8, ptr %second3.i.i.i22.i, align 8
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.inc23.sink.split.i, %for.body.i
  %incdec.ptr24.i = getelementptr inbounds %"class.obj_map<smt::clause, std::pair<app *, app *>>::obj_map_entry", ptr %source_curr.030.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr24.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %for.body.i, !llvm.loop !73

_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %for.inc23.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %9 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %9, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %second.i.i = getelementptr inbounds %struct.triple, ptr %e, i64 0, i32 1
  %2 = load ptr, ptr %second.i.i, align 8
  %m_hash.i3.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %m_hash.i3.i.i, align 4
  %sub.i.i.i = sub i32 %3, %1
  %shl.i.i.i = shl i32 %1, 8
  %xor.i.i.i = xor i32 %sub.i.i.i, %shl.i.i.i
  %sub1.i.i.i = sub i32 %1, %xor.i.i.i
  %shl2.i.i.i = shl i32 %sub1.i.i.i, 16
  %xor3.i.i.i = xor i32 %shl2.i.i.i, %xor.i.i.i
  %sub4.i.i.i = sub i32 %xor3.i.i.i, %sub1.i.i.i
  %shl5.i.i.i = shl i32 %sub1.i.i.i, 10
  %xor6.i.i.i = xor i32 %sub4.i.i.i, %shl5.i.i.i
  %third.i.i = getelementptr inbounds %struct.triple, ptr %e, i64 0, i32 2
  %4 = load ptr, ptr %third.i.i, align 8
  %m_hash.i4.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i4.i.i, align 4
  %sub.i5.i.i = sub i32 %5, %xor6.i.i.i
  %shl.i6.i.i = shl i32 %xor6.i.i.i, 8
  %xor.i7.i.i = xor i32 %sub.i5.i.i, %shl.i6.i.i
  %sub1.i8.i.i = sub i32 %xor6.i.i.i, %xor.i7.i.i
  %shl2.i9.i.i = shl i32 %sub1.i8.i.i, 16
  %xor3.i10.i.i = xor i32 %shl2.i9.i.i, %xor.i7.i.i
  %sub4.i11.i.i = sub i32 %xor3.i10.i.i, %sub1.i8.i.i
  %shl5.i12.i.i = shl i32 %sub1.i8.i.i, 10
  %xor6.i13.i.i = xor i32 %sub4.i11.i.i, %shl5.i12.i.i
  %m_capacity = getelementptr inbounds %class.core_hashtable.13, ptr %this, i64 0, i32 1
  %6 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %6, -1
  %and = and i32 %xor6.i13.i.i, %sub
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_triple_hash_entry, ptr %7, i64 %idx.ext
  %idx.ext4 = zext i32 %6 to i64
  %add.ptr5 = getelementptr inbounds %class.obj_triple_hash_entry, ptr %7, i64 %idx.ext4
  %cmp.not54 = icmp eq i32 %and, %6
  br i1 %cmp.not54, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not56 = icmp eq i32 %and, 0
  br i1 %cmp18.not56, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.055 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %m_data.i = getelementptr inbounds %class.obj_triple_hash_entry, ptr %curr.055, i64 0, i32 1
  %8 = load ptr, ptr %m_data.i, align 8
  %magicptr46 = ptrtoint ptr %8 to i64
  switch i64 %magicptr46, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %curr.055, align 8
  %cmp8 = icmp eq i32 %9, %xor6.i13.i.i
  %cmp.i.i.i = icmp eq ptr %8, %0
  %or.cond45 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond45, label %land.lhs.true.i.i.i, label %for.inc

land.lhs.true.i.i.i:                              ; preds = %if.then
  %second.i.i.i = getelementptr inbounds %class.obj_triple_hash_entry, ptr %curr.055, i64 0, i32 1, i32 1
  %10 = load ptr, ptr %second.i.i.i, align 8
  %cmp4.i.i.i = icmp eq ptr %10, %2
  br i1 %cmp4.i.i.i, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit, label %for.inc

_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit: ; preds = %land.lhs.true.i.i.i
  %third.i.i.i = getelementptr inbounds %class.obj_triple_hash_entry, ptr %curr.055, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %third.i.i.i, align 8
  %cmp6.i.i.i = icmp eq ptr %11, %4
  br i1 %cmp6.i.i.i, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true.i.i.i, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit, %if.then
  %incdec.ptr = getelementptr inbounds %class.obj_triple_hash_entry, ptr %curr.055, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !74

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.157 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %7, %for.cond17.preheader ]
  %m_data.i24 = getelementptr inbounds %class.obj_triple_hash_entry, ptr %curr.157, i64 0, i32 1
  %12 = load ptr, ptr %m_data.i24, align 8
  %magicptr48 = ptrtoint ptr %12 to i64
  switch i64 %magicptr48, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %13 = load i32, ptr %curr.157, align 8
  %cmp23 = icmp eq i32 %13, %xor6.i13.i.i
  %cmp.i.i.i29 = icmp eq ptr %12, %0
  %or.cond47 = and i1 %cmp.i.i.i29, %cmp23
  br i1 %or.cond47, label %land.lhs.true.i.i.i30, label %for.inc34

land.lhs.true.i.i.i30:                            ; preds = %if.then21
  %second.i.i.i31 = getelementptr inbounds %class.obj_triple_hash_entry, ptr %curr.157, i64 0, i32 1, i32 1
  %14 = load ptr, ptr %second.i.i.i31, align 8
  %cmp4.i.i.i33 = icmp eq ptr %14, %2
  br i1 %cmp4.i.i.i33, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit38, label %for.inc34

_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit38: ; preds = %land.lhs.true.i.i.i30
  %third.i.i.i35 = getelementptr inbounds %class.obj_triple_hash_entry, ptr %curr.157, i64 0, i32 1, i32 2
  %15 = load ptr, ptr %third.i.i.i35, align 8
  %cmp6.i.i.i37 = icmp eq ptr %15, %4
  br i1 %cmp6.i.i.i37, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %land.lhs.true.i.i.i30, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit38, %if.then21
  %incdec.ptr35 = getelementptr inbounds %class.obj_triple_hash_entry, ptr %curr.157, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !75

end_remove:                                       ; preds = %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit38
  %curr.2 = phi ptr [ %curr.157, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit38 ], [ %curr.055, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit ]
  %add.ptr37 = getelementptr inbounds %class.obj_triple_hash_entry, ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %7, ptr %add.ptr37
  %m_data.i41 = getelementptr inbounds %class.obj_triple_hash_entry, ptr %spec.select, i64 0, i32 1
  %16 = load ptr, ptr %m_data.i41, align 8
  %cmp.i42 = icmp eq ptr %16, null
  %m_data.i43 = getelementptr inbounds %class.obj_triple_hash_entry, ptr %curr.2, i64 0, i32 1
  br i1 %cmp.i42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %m_data.i43, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.13, ptr %this, i64 0, i32 2
  %17 = load i32, ptr %m_size, align 4
  %dec = add i32 %17, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %m_data.i43, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.13, ptr %this, i64 0, i32 3
  %18 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %18, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.13, ptr %this, i64 0, i32 2
  %19 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %19, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.13, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit

_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_triple_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_triple_hash_entry, ptr %call.i.i, i64 %idx.ext.i
  %cmp.not27.i = icmp eq i32 %2, 0
  br i1 %cmp.not27.i, label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.028.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit ]
  %m_data.i.i = getelementptr inbounds %class.obj_triple_hash_entry, ptr %source_curr.028.i, i64 0, i32 1
  %3 = load ptr, ptr %m_data.i.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.028.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_triple_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not23.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not23.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not25.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not25.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.024.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_data.i18.i = getelementptr inbounds %class.obj_triple_hash_entry, ptr %target_curr.024.i, i64 0, i32 1
  %5 = load ptr, ptr %m_data.i18.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_triple_hash_entry, ptr %target_curr.024.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !76

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.126.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_data.i19.i = getelementptr inbounds %class.obj_triple_hash_entry, ptr %target_curr.126.i, i64 0, i32 1
  %6 = load ptr, ptr %m_data.i19.i, align 8
  %cmp.i20.i = icmp eq ptr %6, null
  br i1 %cmp.i20.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_triple_hash_entry, ptr %target_curr.126.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !77

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 212, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.126.lcssa.sink.i = phi ptr [ %target_curr.126.i, %for.body13.i ], [ %target_curr.024.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %target_curr.126.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(32) %source_curr.028.i, i64 32, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_triple_hash_entry, ptr %source_curr.028.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !78

_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit

_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit: ; preds = %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit, %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12delete_tableEv.exit

_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.13, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6removeERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv.i.i.i.i.i = trunc i64 %1 to i32
  %m_capacity = getelementptr inbounds %class.core_hashtable.17, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %conv.i.i.i.i.i
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<smt::clause, triple<app *, app *, app *>>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<smt::clause, triple<app *, app *, app *>>::obj_map_entry", ptr %3, i64 %idx.ext4
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
  %conv.i.i.i.i = trunc i64 %magicptr30 to i32
  %cmp8 = icmp eq i32 %conv.i.i.i.i, %conv.i.i.i.i.i
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp8, %cmp.i.i.i
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %"class.obj_map<smt::clause, triple<app *, app *, app *>>::obj_map_entry", ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !79

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %5 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %5 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %conv.i.i.i.i25 = trunc i64 %magicptr32 to i32
  %cmp23 = icmp eq i32 %conv.i.i.i.i25, %conv.i.i.i.i.i
  %cmp.i.i.i26 = icmp eq ptr %5, %0
  %or.cond31 = and i1 %cmp23, %cmp.i.i.i26
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds %"class.obj_map<smt::clause, triple<app *, app *, app *>>::obj_map_entry", ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !80

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %"class.obj_map<smt::clause, triple<app *, app *, app *>>::obj_map_entry", ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %6 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %6, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.17, ptr %this, i64 0, i32 2
  %7 = load i32, ptr %m_size, align 4
  %dec = add i32 %7, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.17, ptr %this, i64 0, i32 3
  %8 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.17, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %9, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.17, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<smt::clause, triple<app *, app *, app *>>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<smt::clause, triple<app *, app *, app *>>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = ptrtoint ptr %3 to i64
  %conv.i.i.i.i.i = trunc i64 %4 to i32
  %and.i = and i32 %sub.i, %conv.i.i.i.i.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<smt::clause, triple<app *, app *, app *>>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<smt::clause, triple<app *, app *, app *>>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !81

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<smt::clause, triple<app *, app *, app *>>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !82

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 212, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(32) %source_curr.026.i, i64 32, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<smt::clause, triple<app *, app *, app *>>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %for.body.i, !llvm.loop !83

_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.17, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.0, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.0, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.0, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %e, i64 0, i32 1
  %6 = load ptr, ptr %second.i.i, align 8
  %m_hash.i2.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i2.i.i, align 4
  %sub.i.i.i = sub i32 %7, %5
  %shl.i.i.i = shl i32 %5, 8
  %xor.i.i.i = xor i32 %sub.i.i.i, %shl.i.i.i
  %sub1.i.i.i = sub i32 %5, %xor.i.i.i
  %shl2.i.i.i = shl i32 %sub1.i.i.i, 16
  %xor3.i.i.i = xor i32 %shl2.i.i.i, %xor.i.i.i
  %sub4.i.i.i = sub i32 %xor3.i.i.i, %sub1.i.i.i
  %shl5.i.i.i = shl i32 %sub1.i.i.i, 10
  %xor6.i.i.i = xor i32 %sub4.i.i.i, %shl5.i.i.i
  %sub = add i32 %3, -1
  %and = and i32 %xor6.i.i.i, %sub
  %8 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_pair_hash_entry, ptr %8, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_pair_hash_entry, ptr %8, i64 %idx.ext5
  %cmp7.not66 = icmp eq i32 %and, %3
  br i1 %cmp7.not66, label %for.cond28.preheader, label %for.body

for.cond28.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp29.not69 = icmp eq i32 %and, 0
  br i1 %cmp29.not69, label %for.end59, label %for.body30

for.body:                                         ; preds = %if.end, %for.inc
  %curr.068 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %del_entry.067 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %m_data.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.068, i64 0, i32 1
  %9 = load ptr, ptr %m_data.i, align 8
  %magicptr54 = ptrtoint ptr %9 to i64
  switch i64 %magicptr54, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %10 = load i32, ptr %curr.068, align 8
  %cmp11 = icmp eq i32 %10, %xor6.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %cmp.i.i.i = icmp eq ptr %9, %4
  %second.i.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.068, i64 0, i32 1, i32 1
  %11 = load ptr, ptr %second.i.i.i, align 8
  %cmp3.i.i.i = icmp eq ptr %11, %6
  %12 = select i1 %cmp.i.i.i, i1 %cmp3.i.i.i, i1 false
  br i1 %12, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_data.i.le = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.068, i64 0, i32 1
  %second.i.i.i.le = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.068, i64 0, i32 1, i32 1
  store ptr %4, ptr %m_data.i.le, align 8
  store ptr %6, ptr %second.i.i.i.le, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.067, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %13, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %agg.tmp22.sroa.0.0.copyload.pre = load ptr, ptr %e, align 8
  %agg.tmp22.sroa.2.0.copyload.pre = load ptr, ptr %second.i.i, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %agg.tmp22.sroa.2.0.copyload = phi ptr [ %agg.tmp22.sroa.2.0.copyload.pre, %if.then18 ], [ %6, %if.then17 ]
  %agg.tmp22.sroa.0.0.copyload = phi ptr [ %agg.tmp22.sroa.0.0.copyload.pre, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.067, %if.then18 ], [ %curr.068, %if.then17 ]
  %m_data.i37 = getelementptr inbounds %class.obj_pair_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store ptr %agg.tmp22.sroa.0.0.copyload, ptr %m_data.i37, align 8
  %second3.i.i38 = getelementptr inbounds %class.obj_pair_hash_entry, ptr %new_entry.0, i64 0, i32 1, i32 1
  store ptr %agg.tmp22.sroa.2.0.copyload, ptr %second3.i.i38, align 8
  store i32 %xor6.i.i.i, ptr %new_entry.0, align 8
  %14 = load i32, ptr %m_size, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.067, %land.lhs.true ], [ %del_entry.067, %if.then9 ], [ %curr.068, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.068, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond28.preheader, label %for.body, !llvm.loop !84

for.body30:                                       ; preds = %for.cond28.preheader, %for.inc57
  %curr.171 = phi ptr [ %incdec.ptr58, %for.inc57 ], [ %8, %for.cond28.preheader ]
  %del_entry.270 = phi ptr [ %del_entry.3, %for.inc57 ], [ %del_entry.0.lcssa, %for.cond28.preheader ]
  %m_data.i39 = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.171, i64 0, i32 1
  %15 = load ptr, ptr %m_data.i39, align 8
  %magicptr55 = ptrtoint ptr %15 to i64
  switch i64 %magicptr55, label %if.then32 [
    i64 0, label %if.then43
    i64 1, label %for.inc57
  ]

if.then32:                                        ; preds = %for.body30
  %16 = load i32, ptr %curr.171, align 8
  %cmp34 = icmp eq i32 %16, %xor6.i.i.i
  br i1 %cmp34, label %land.lhs.true35, label %for.inc57

land.lhs.true35:                                  ; preds = %if.then32
  %cmp.i.i.i44 = icmp eq ptr %15, %4
  %second.i.i.i45 = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.171, i64 0, i32 1, i32 1
  %17 = load ptr, ptr %second.i.i.i45, align 8
  %cmp3.i.i.i47 = icmp eq ptr %17, %6
  %18 = select i1 %cmp.i.i.i44, i1 %cmp3.i.i.i47, i1 false
  br i1 %18, label %if.then38, label %for.inc57

if.then38:                                        ; preds = %land.lhs.true35
  %m_data.i39.le = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.171, i64 0, i32 1
  %second.i.i.i45.le = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.171, i64 0, i32 1, i32 1
  store ptr %4, ptr %m_data.i39.le, align 8
  store ptr %6, ptr %second.i.i.i45.le, align 8
  br label %return

if.then43:                                        ; preds = %for.body30
  %tobool45.not = icmp eq ptr %del_entry.270, null
  br i1 %tobool45.not, label %if.end50, label %if.then46

if.then46:                                        ; preds = %if.then43
  %19 = load i32, ptr %m_num_deleted, align 8
  %dec48 = add i32 %19, -1
  store i32 %dec48, ptr %m_num_deleted, align 8
  %agg.tmp51.sroa.0.0.copyload.pre = load ptr, ptr %e, align 8
  %agg.tmp51.sroa.2.0.copyload.pre = load ptr, ptr %second.i.i, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then43, %if.then46
  %agg.tmp51.sroa.2.0.copyload = phi ptr [ %agg.tmp51.sroa.2.0.copyload.pre, %if.then46 ], [ %6, %if.then43 ]
  %agg.tmp51.sroa.0.0.copyload = phi ptr [ %agg.tmp51.sroa.0.0.copyload.pre, %if.then46 ], [ %4, %if.then43 ]
  %new_entry44.0 = phi ptr [ %del_entry.270, %if.then46 ], [ %curr.171, %if.then43 ]
  %m_data.i52 = getelementptr inbounds %class.obj_pair_hash_entry, ptr %new_entry44.0, i64 0, i32 1
  store ptr %agg.tmp51.sroa.0.0.copyload, ptr %m_data.i52, align 8
  %second3.i.i53 = getelementptr inbounds %class.obj_pair_hash_entry, ptr %new_entry44.0, i64 0, i32 1, i32 1
  store ptr %agg.tmp51.sroa.2.0.copyload, ptr %second3.i.i53, align 8
  store i32 %xor6.i.i.i, ptr %new_entry44.0, align 8
  %20 = load i32, ptr %m_size, align 4
  %inc53 = add i32 %20, 1
  store i32 %inc53, ptr %m_size, align 4
  br label %return

for.inc57:                                        ; preds = %for.body30, %land.lhs.true35, %if.then32
  %del_entry.3 = phi ptr [ %del_entry.270, %land.lhs.true35 ], [ %del_entry.270, %if.then32 ], [ %curr.171, %for.body30 ]
  %incdec.ptr58 = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.171, i64 1
  %cmp29.not = icmp eq ptr %incdec.ptr58, %add.ptr
  br i1 %cmp29.not, label %for.end59, label %for.body30, !llvm.loop !85

for.end59:                                        ; preds = %for.inc57, %for.cond28.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 404, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end50, %if.then38, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.0, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit

_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not32.i = icmp eq i32 %2, 0
  br i1 %cmp.not32.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit, %for.inc23.i
  %source_curr.033.i = phi ptr [ %incdec.ptr24.i, %for.inc23.i ], [ %1, %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit ]
  %m_data.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %source_curr.033.i, i64 0, i32 1
  %3 = load ptr, ptr %m_data.i.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc23.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.033.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not28.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not28.i, label %for.cond12.preheader.i, label %for.body8.i

for.cond12.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp13.not30.i = icmp eq i32 %and.i, 0
  br i1 %cmp13.not30.i, label %for.end21.i, label %for.body14.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.029.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_data.i18.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %target_curr.029.i, i64 0, i32 1
  %5 = load ptr, ptr %m_data.i18.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc23.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %target_curr.029.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond12.preheader.i, label %for.body8.i, !llvm.loop !66

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.inc19.i
  %target_curr.131.i = phi ptr [ %incdec.ptr20.i, %for.inc19.i ], [ %call.i.i, %for.cond12.preheader.i ]
  %m_data.i20.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %target_curr.131.i, i64 0, i32 1
  %6 = load ptr, ptr %m_data.i20.i, align 8
  %cmp.i21.i = icmp eq ptr %6, null
  br i1 %cmp.i21.i, label %for.inc23.sink.split.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body14.i
  %incdec.ptr20.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %target_curr.131.i, i64 1
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr5.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i, !llvm.loop !67

for.end21.i:                                      ; preds = %for.cond12.preheader.i, %for.inc19.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 212, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc23.sink.split.i:                           ; preds = %for.body8.i, %for.body14.i
  %target_curr.131.lcssa43.sink45.i = phi ptr [ %target_curr.131.i, %for.body14.i ], [ %target_curr.029.i, %for.body8.i ]
  %m_data.i20.le.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %target_curr.131.lcssa43.sink45.i, i64 0, i32 1
  store i32 %4, ptr %target_curr.131.lcssa43.sink45.i, align 8
  %7 = load ptr, ptr %m_data.i.i, align 8
  store ptr %7, ptr %m_data.i20.le.i, align 8
  %second.i.i24.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %source_curr.033.i, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %second.i.i24.i, align 8
  %second3.i.i25.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %target_curr.131.lcssa43.sink45.i, i64 0, i32 1, i32 1
  store ptr %8, ptr %second3.i.i25.i, align 8
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.inc23.sink.split.i, %for.body.i
  %incdec.ptr24.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %source_curr.033.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr24.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !68

_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit: ; preds = %for.inc23.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit

_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit: ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit, %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit
  %9 = phi ptr [ %.pre, %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %9, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit

_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i.i = trunc i64 %5 to i32
  %sub = add i32 %3, -1
  %and = and i32 %sub, %conv.i.i.i.i.i
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<smt::clause, std::pair<app *, app *>>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<smt::clause, std::pair<app *, app *>>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not63 = icmp eq i32 %and, %3
  br i1 %cmp7.not63, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not66 = icmp eq i32 %and, 0
  br i1 %cmp28.not66, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.065 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.064 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.064, align 8
  %magicptr52 = ptrtoint ptr %7 to i64
  switch i64 %magicptr52, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %conv.i.i.i.i = trunc i64 %magicptr52 to i32
  %cmp11 = icmp eq i32 %conv.i.i.i.i, %conv.i.i.i.i.i
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp11, %cmp.i.i.i
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.064, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", ptr %curr.064, i64 0, i32 1
  %m_value3.i.i = getelementptr inbounds %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", ptr %e, i64 0, i32 1
  %8 = load ptr, ptr %m_value3.i.i, align 8
  store ptr %8, ptr %m_value.i.i, align 8
  %second.i.i.i = getelementptr inbounds %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", ptr %e, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %second.i.i.i, align 8
  %second3.i.i.i = getelementptr inbounds %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", ptr %curr.064, i64 0, i32 1, i32 1
  store ptr %9, ptr %second3.i.i.i, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.065, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %10 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %10, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre77 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %11 = phi ptr [ %.pre77, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.065, %if.then18 ], [ %curr.064, %if.then17 ]
  store ptr %11, ptr %new_entry.0, align 8
  %m_value.i.i34 = getelementptr inbounds %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", ptr %new_entry.0, i64 0, i32 1
  %m_value3.i.i35 = getelementptr inbounds %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", ptr %e, i64 0, i32 1
  %12 = load ptr, ptr %m_value3.i.i35, align 8
  store ptr %12, ptr %m_value.i.i34, align 8
  %second.i.i.i36 = getelementptr inbounds %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", ptr %e, i64 0, i32 1, i32 1
  %13 = load ptr, ptr %second.i.i.i36, align 8
  %second3.i.i.i37 = getelementptr inbounds %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", ptr %new_entry.0, i64 0, i32 1, i32 1
  store ptr %13, ptr %second3.i.i.i37, align 8
  %14 = load i32, ptr %m_size, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.065, %if.then9 ], [ %curr.064, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<smt::clause, std::pair<app *, app *>>::obj_map_entry", ptr %curr.064, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !86

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.268 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.167 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %15 = load ptr, ptr %curr.167, align 8
  %magicptr54 = ptrtoint ptr %15 to i64
  switch i64 %magicptr54, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %conv.i.i.i.i41 = trunc i64 %magicptr54 to i32
  %cmp33 = icmp eq i32 %conv.i.i.i.i41, %conv.i.i.i.i.i
  %cmp.i.i.i42 = icmp eq ptr %15, %4
  %or.cond53 = and i1 %cmp33, %cmp.i.i.i42
  br i1 %or.cond53, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.167, align 8
  %m_value.i.i43 = getelementptr inbounds %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", ptr %curr.167, i64 0, i32 1
  %m_value3.i.i44 = getelementptr inbounds %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", ptr %e, i64 0, i32 1
  %16 = load ptr, ptr %m_value3.i.i44, align 8
  store ptr %16, ptr %m_value.i.i43, align 8
  %second.i.i.i45 = getelementptr inbounds %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", ptr %e, i64 0, i32 1, i32 1
  %17 = load ptr, ptr %second.i.i.i45, align 8
  %second3.i.i.i46 = getelementptr inbounds %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", ptr %curr.167, i64 0, i32 1, i32 1
  store ptr %17, ptr %second3.i.i.i46, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.268, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %18 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %18, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre78 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %19 = phi ptr [ %.pre78, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.268, %if.then44 ], [ %curr.167, %if.then41 ]
  store ptr %19, ptr %new_entry42.0, align 8
  %m_value.i.i48 = getelementptr inbounds %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", ptr %new_entry42.0, i64 0, i32 1
  %m_value3.i.i49 = getelementptr inbounds %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", ptr %e, i64 0, i32 1
  %20 = load ptr, ptr %m_value3.i.i49, align 8
  store ptr %20, ptr %m_value.i.i48, align 8
  %second.i.i.i50 = getelementptr inbounds %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", ptr %e, i64 0, i32 1, i32 1
  %21 = load ptr, ptr %second.i.i.i50, align 8
  %second3.i.i.i51 = getelementptr inbounds %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", ptr %new_entry42.0, i64 0, i32 1, i32 1
  store ptr %21, ptr %second3.i.i.i51, align 8
  %22 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %22, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.268, %if.then31 ], [ %curr.167, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<smt::clause, std::pair<app *, app *>>::obj_map_entry", ptr %curr.167, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !87

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 404, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<smt::clause, std::pair<app *, app *>>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<smt::clause, std::pair<app *, app *>>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not29.i = icmp eq i32 %2, 0
  br i1 %cmp.not29.i, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %for.inc23.i
  %source_curr.030.i = phi ptr [ %incdec.ptr24.i, %for.inc23.i ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.030.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc23.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = ptrtoint ptr %3 to i64
  %conv.i.i.i.i.i = trunc i64 %4 to i32
  %and.i = and i32 %sub.i, %conv.i.i.i.i.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<smt::clause, std::pair<app *, app *>>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not25.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not25.i, label %for.cond12.preheader.i, label %for.body8.i

for.cond12.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp13.not27.i = icmp eq i32 %and.i, 0
  br i1 %cmp13.not27.i, label %for.end21.i, label %for.body14.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.026.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.026.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc23.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<smt::clause, std::pair<app *, app *>>::obj_map_entry", ptr %target_curr.026.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond12.preheader.i, label %for.body8.i, !llvm.loop !71

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.inc19.i
  %target_curr.128.i = phi ptr [ %incdec.ptr20.i, %for.inc19.i ], [ %call.i.i, %for.cond12.preheader.i ]
  %6 = load ptr, ptr %target_curr.128.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc23.sink.split.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body14.i
  %incdec.ptr20.i = getelementptr inbounds %"class.obj_map<smt::clause, std::pair<app *, app *>>::obj_map_entry", ptr %target_curr.128.i, i64 1
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr5.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i, !llvm.loop !72

for.end21.i:                                      ; preds = %for.cond12.preheader.i, %for.inc19.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 212, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc23.sink.split.i:                           ; preds = %for.body8.i, %for.body14.i
  %target_curr.128.lcssa.sink38.i = phi ptr [ %target_curr.128.i, %for.body14.i ], [ %target_curr.026.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.128.lcssa.sink38.i, align 8
  %m_value.i.i19.i = getelementptr inbounds %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", ptr %target_curr.128.lcssa.sink38.i, i64 0, i32 1
  %m_value3.i.i20.i = getelementptr inbounds %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", ptr %source_curr.030.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value3.i.i20.i, align 8
  store ptr %7, ptr %m_value.i.i19.i, align 8
  %second.i.i.i21.i = getelementptr inbounds %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", ptr %source_curr.030.i, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %second.i.i.i21.i, align 8
  %second3.i.i.i22.i = getelementptr inbounds %"struct.obj_map<smt::clause, std::pair<app *, app *>>::key_data", ptr %target_curr.128.lcssa.sink38.i, i64 0, i32 1, i32 1
  store ptr %8, ptr %second3.i.i.i22.i, align 8
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.inc23.sink.split.i, %for.body.i
  %incdec.ptr24.i = getelementptr inbounds %"class.obj_map<smt::clause, std::pair<app *, app *>>::obj_map_entry", ptr %source_curr.030.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr24.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %for.body.i, !llvm.loop !73

_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %for.inc23.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %9 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %9, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_hash.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %e, i64 0, i32 4
  %0 = load i32, ptr %m_hash.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %1, -1
  %and = and i32 %sub, %0
  %2 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %2, i64 %idx.ext
  %idx.ext4 = zext i32 %1 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %2, i64 %idx.ext4
  %cmp.not47 = icmp eq i32 %and, %1
  br i1 %cmp.not47, label %for.cond17.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr %e, align 8
  %m_key23.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %e, i64 0, i32 1
  %4 = load ptr, ptr %m_key23.i.i.i, align 8
  %m_key35.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %e, i64 0, i32 2
  %5 = load ptr, ptr %m_key35.i.i.i, align 8
  br label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not49 = icmp eq i32 %and, 0
  br i1 %cmp18.not49, label %if.end55, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.cond17.preheader
  %6 = load ptr, ptr %e, align 8
  %m_key23.i.i.i29 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %e, i64 0, i32 1
  %7 = load ptr, ptr %m_key23.i.i.i29, align 8
  %m_key35.i.i.i33 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %e, i64 0, i32 2
  %8 = load ptr, ptr %m_key35.i.i.i33, align 8
  br label %for.body19

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.048 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %9 = load ptr, ptr %curr.048, align 8
  %magicptr39 = ptrtoint ptr %9 to i64
  switch i64 %magicptr39, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.048, i64 0, i32 4
  %10 = load i32, ptr %m_hash.i.i, align 4
  %cmp8 = icmp eq i32 %10, %0
  %cmp.i.i.i = icmp eq ptr %9, %3
  %or.cond38 = select i1 %cmp8, i1 %cmp.i.i.i, i1 false
  br i1 %or.cond38, label %land.lhs.true.i.i.i, label %for.inc

land.lhs.true.i.i.i:                              ; preds = %if.then
  %m_key2.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.048, i64 0, i32 1
  %11 = load ptr, ptr %m_key2.i.i.i, align 8
  %cmp4.i.i.i = icmp eq ptr %11, %4
  br i1 %cmp4.i.i.i, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit, label %for.inc

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit: ; preds = %land.lhs.true.i.i.i
  %m_key3.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.048, i64 0, i32 2
  %12 = load ptr, ptr %m_key3.i.i.i, align 8
  %cmp6.i.i.i = icmp eq ptr %12, %5
  br i1 %cmp6.i.i.i, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true.i.i.i, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit, %if.then
  %incdec.ptr = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %curr.048, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !88

for.body19:                                       ; preds = %for.body19.lr.ph, %for.inc34
  %curr.150 = phi ptr [ %2, %for.body19.lr.ph ], [ %incdec.ptr35, %for.inc34 ]
  %13 = load ptr, ptr %curr.150, align 8
  %magicptr41 = ptrtoint ptr %13 to i64
  switch i64 %magicptr41, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i25 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.150, i64 0, i32 4
  %14 = load i32, ptr %m_hash.i.i25, align 4
  %cmp23 = icmp eq i32 %14, %0
  %cmp.i.i.i26 = icmp eq ptr %13, %6
  %or.cond40 = select i1 %cmp23, i1 %cmp.i.i.i26, i1 false
  br i1 %or.cond40, label %land.lhs.true.i.i.i27, label %for.inc34

land.lhs.true.i.i.i27:                            ; preds = %if.then21
  %m_key2.i.i.i28 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.150, i64 0, i32 1
  %15 = load ptr, ptr %m_key2.i.i.i28, align 8
  %cmp4.i.i.i30 = icmp eq ptr %15, %7
  br i1 %cmp4.i.i.i30, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit35, label %for.inc34

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit35: ; preds = %land.lhs.true.i.i.i27
  %m_key3.i.i.i32 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.150, i64 0, i32 2
  %16 = load ptr, ptr %m_key3.i.i.i32, align 8
  %cmp6.i.i.i34 = icmp eq ptr %16, %8
  br i1 %cmp6.i.i.i34, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %land.lhs.true.i.i.i27, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit35, %if.then21
  %incdec.ptr35 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %curr.150, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !89

end_remove:                                       ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit35
  %curr.2 = phi ptr [ %curr.150, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit35 ], [ %curr.048, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit ]
  %add.ptr37 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %2, ptr %add.ptr37
  %17 = load ptr, ptr %spec.select, align 8
  %cmp.i37 = icmp eq ptr %17, null
  br i1 %cmp.i37, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 2
  %18 = load i32, ptr %m_size, align 4
  %dec = add i32 %18, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 3
  %19 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %19, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 2
  %20 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %20, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %source_curr.026.i, i64 0, i32 4
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !41

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !42

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 212, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(32) %source_curr.026.i, i64 32, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !43

_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.13, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.13, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.13, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %second.i.i = getelementptr inbounds %struct.triple, ptr %e, i64 0, i32 1
  %6 = load ptr, ptr %second.i.i, align 8
  %m_hash.i3.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i3.i.i, align 4
  %sub.i.i.i = sub i32 %7, %5
  %shl.i.i.i = shl i32 %5, 8
  %xor.i.i.i = xor i32 %sub.i.i.i, %shl.i.i.i
  %sub1.i.i.i = sub i32 %5, %xor.i.i.i
  %shl2.i.i.i = shl i32 %sub1.i.i.i, 16
  %xor3.i.i.i = xor i32 %shl2.i.i.i, %xor.i.i.i
  %sub4.i.i.i = sub i32 %xor3.i.i.i, %sub1.i.i.i
  %shl5.i.i.i = shl i32 %sub1.i.i.i, 10
  %xor6.i.i.i = xor i32 %sub4.i.i.i, %shl5.i.i.i
  %third.i.i = getelementptr inbounds %struct.triple, ptr %e, i64 0, i32 2
  %8 = load ptr, ptr %third.i.i, align 8
  %m_hash.i4.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i4.i.i, align 4
  %sub.i5.i.i = sub i32 %9, %xor6.i.i.i
  %shl.i6.i.i = shl i32 %xor6.i.i.i, 8
  %xor.i7.i.i = xor i32 %sub.i5.i.i, %shl.i6.i.i
  %sub1.i8.i.i = sub i32 %xor6.i.i.i, %xor.i7.i.i
  %shl2.i9.i.i = shl i32 %sub1.i8.i.i, 16
  %xor3.i10.i.i = xor i32 %shl2.i9.i.i, %xor.i7.i.i
  %sub4.i11.i.i = sub i32 %xor3.i10.i.i, %sub1.i8.i.i
  %shl5.i12.i.i = shl i32 %sub1.i8.i.i, 10
  %xor6.i13.i.i = xor i32 %sub4.i11.i.i, %shl5.i12.i.i
  %sub = add i32 %3, -1
  %and = and i32 %xor6.i13.i.i, %sub
  %10 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_triple_hash_entry, ptr %10, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_triple_hash_entry, ptr %10, i64 %idx.ext5
  %cmp7.not74 = icmp eq i32 %and, %3
  br i1 %cmp7.not74, label %for.cond28.preheader, label %for.body

for.cond28.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp29.not77 = icmp eq i32 %and, 0
  br i1 %cmp29.not77, label %for.end59, label %for.body30

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.076 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.075 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_data.i = getelementptr inbounds %class.obj_triple_hash_entry, ptr %curr.075, i64 0, i32 1
  %11 = load ptr, ptr %m_data.i, align 8
  %magicptr61 = ptrtoint ptr %11 to i64
  switch i64 %magicptr61, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %12 = load i32, ptr %curr.075, align 8
  %cmp11 = icmp eq i32 %12, %xor6.i13.i.i
  %cmp.i.i.i = icmp eq ptr %11, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %land.lhs.true.i.i.i, label %for.inc

land.lhs.true.i.i.i:                              ; preds = %if.then9
  %second.i.i.i = getelementptr inbounds %class.obj_triple_hash_entry, ptr %curr.075, i64 0, i32 1, i32 1
  %13 = load ptr, ptr %second.i.i.i, align 8
  %cmp4.i.i.i = icmp eq ptr %13, %6
  br i1 %cmp4.i.i.i, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit, label %for.inc

_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit: ; preds = %land.lhs.true.i.i.i
  %third.i.i.i = getelementptr inbounds %class.obj_triple_hash_entry, ptr %curr.075, i64 0, i32 1, i32 2
  %14 = load ptr, ptr %third.i.i.i, align 8
  %cmp6.i.i.i = icmp eq ptr %14, %8
  br i1 %cmp6.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit
  %m_data.i.le = getelementptr inbounds %class.obj_triple_hash_entry, ptr %curr.075, i64 0, i32 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.076, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %15 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %15, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.076, %if.then18 ], [ %curr.075, %if.then17 ]
  %m_data.i39 = getelementptr inbounds %class.obj_triple_hash_entry, ptr %new_entry.0, i64 0, i32 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i39, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  store i32 %xor6.i13.i.i, ptr %new_entry.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true.i.i.i, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.076, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit ], [ %del_entry.076, %if.then9 ], [ %del_entry.076, %land.lhs.true.i.i.i ], [ %curr.075, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_triple_hash_entry, ptr %curr.075, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond28.preheader, label %for.body, !llvm.loop !90

for.body30:                                       ; preds = %for.cond28.preheader, %for.inc57
  %del_entry.279 = phi ptr [ %del_entry.3, %for.inc57 ], [ %del_entry.0.lcssa, %for.cond28.preheader ]
  %curr.178 = phi ptr [ %incdec.ptr58, %for.inc57 ], [ %10, %for.cond28.preheader ]
  %m_data.i40 = getelementptr inbounds %class.obj_triple_hash_entry, ptr %curr.178, i64 0, i32 1
  %17 = load ptr, ptr %m_data.i40, align 8
  %magicptr63 = ptrtoint ptr %17 to i64
  switch i64 %magicptr63, label %if.then32 [
    i64 0, label %if.then43
    i64 1, label %for.inc57
  ]

if.then32:                                        ; preds = %for.body30
  %18 = load i32, ptr %curr.178, align 8
  %cmp34 = icmp eq i32 %18, %xor6.i13.i.i
  %cmp.i.i.i45 = icmp eq ptr %17, %4
  %or.cond62 = and i1 %cmp.i.i.i45, %cmp34
  br i1 %or.cond62, label %land.lhs.true.i.i.i46, label %for.inc57

land.lhs.true.i.i.i46:                            ; preds = %if.then32
  %second.i.i.i47 = getelementptr inbounds %class.obj_triple_hash_entry, ptr %curr.178, i64 0, i32 1, i32 1
  %19 = load ptr, ptr %second.i.i.i47, align 8
  %cmp4.i.i.i49 = icmp eq ptr %19, %6
  br i1 %cmp4.i.i.i49, label %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit54, label %for.inc57

_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit54: ; preds = %land.lhs.true.i.i.i46
  %third.i.i.i51 = getelementptr inbounds %class.obj_triple_hash_entry, ptr %curr.178, i64 0, i32 1, i32 2
  %20 = load ptr, ptr %third.i.i.i51, align 8
  %cmp6.i.i.i53 = icmp eq ptr %20, %8
  br i1 %cmp6.i.i.i53, label %if.then38, label %for.inc57

if.then38:                                        ; preds = %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit54
  %m_data.i40.le = getelementptr inbounds %class.obj_triple_hash_entry, ptr %curr.178, i64 0, i32 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i40.le, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  br label %return

if.then43:                                        ; preds = %for.body30
  %tobool45.not = icmp eq ptr %del_entry.279, null
  br i1 %tobool45.not, label %if.end50, label %if.then46

if.then46:                                        ; preds = %if.then43
  %21 = load i32, ptr %m_num_deleted, align 8
  %dec48 = add i32 %21, -1
  store i32 %dec48, ptr %m_num_deleted, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then43, %if.then46
  %new_entry44.0 = phi ptr [ %del_entry.279, %if.then46 ], [ %curr.178, %if.then43 ]
  %m_data.i60 = getelementptr inbounds %class.obj_triple_hash_entry, ptr %new_entry44.0, i64 0, i32 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i60, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  store i32 %xor6.i13.i.i, ptr %new_entry44.0, align 8
  %22 = load i32, ptr %m_size, align 4
  %inc53 = add i32 %22, 1
  store i32 %inc53, ptr %m_size, align 4
  br label %return

for.inc57:                                        ; preds = %for.body30, %land.lhs.true.i.i.i46, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit54, %if.then32
  %del_entry.3 = phi ptr [ %del_entry.279, %_ZNK14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE6equalsERKS8_SC_.exit54 ], [ %del_entry.279, %if.then32 ], [ %del_entry.279, %land.lhs.true.i.i.i46 ], [ %curr.178, %for.body30 ]
  %incdec.ptr58 = getelementptr inbounds %class.obj_triple_hash_entry, ptr %curr.178, i64 1
  %cmp29.not = icmp eq ptr %incdec.ptr58, %add.ptr
  br i1 %cmp29.not, label %for.end59, label %for.body30, !llvm.loop !91

for.end59:                                        ; preds = %for.inc57, %for.cond28.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 404, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end50, %if.then38, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.13, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit

_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_triple_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_triple_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not27.i = icmp eq i32 %2, 0
  br i1 %cmp.not27.i, label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.028.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit ]
  %m_data.i.i = getelementptr inbounds %class.obj_triple_hash_entry, ptr %source_curr.028.i, i64 0, i32 1
  %3 = load ptr, ptr %m_data.i.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.028.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_triple_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not23.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not23.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not25.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not25.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.024.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_data.i18.i = getelementptr inbounds %class.obj_triple_hash_entry, ptr %target_curr.024.i, i64 0, i32 1
  %5 = load ptr, ptr %m_data.i18.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_triple_hash_entry, ptr %target_curr.024.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !76

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.126.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_data.i19.i = getelementptr inbounds %class.obj_triple_hash_entry, ptr %target_curr.126.i, i64 0, i32 1
  %6 = load ptr, ptr %m_data.i19.i, align 8
  %cmp.i20.i = icmp eq ptr %6, null
  br i1 %cmp.i20.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_triple_hash_entry, ptr %target_curr.126.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !77

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 212, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.126.lcssa.sink.i = phi ptr [ %target_curr.126.i, %for.body13.i ], [ %target_curr.024.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %target_curr.126.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(32) %source_curr.028.i, i64 32, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_triple_hash_entry, ptr %source_curr.028.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !78

_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit

_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit: ; preds = %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit, %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12delete_tableEv.exit

_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE10move_tableEPS2_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.13, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.17, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.17, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.17, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i.i = trunc i64 %5 to i32
  %sub = add i32 %3, -1
  %and = and i32 %sub, %conv.i.i.i.i.i
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<smt::clause, triple<app *, app *, app *>>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<smt::clause, triple<app *, app *, app *>>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %conv.i.i.i.i = trunc i64 %magicptr40 to i32
  %cmp11 = icmp eq i32 %conv.i.i.i.i, %conv.i.i.i.i.i
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp11, %cmp.i.i.i
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %curr.052, ptr noundef nonnull align 8 dereferenceable(32) %e, i64 32, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %8 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %8, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(32) %e, i64 32, i1 false)
  %9 = load i32, ptr %m_size, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<smt::clause, triple<app *, app *, app *>>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !92

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %10 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %10 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %conv.i.i.i.i37 = trunc i64 %magicptr42 to i32
  %cmp33 = icmp eq i32 %conv.i.i.i.i37, %conv.i.i.i.i.i
  %cmp.i.i.i38 = icmp eq ptr %10, %4
  %or.cond41 = and i1 %cmp33, %cmp.i.i.i38
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %curr.155, ptr noundef nonnull align 8 dereferenceable(32) %e, i64 32, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(32) %e, i64 32, i1 false)
  %12 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %12, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<smt::clause, triple<app *, app *, app *>>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !93

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 404, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.17, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<smt::clause, triple<app *, app *, app *>>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<smt::clause, triple<app *, app *, app *>>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = ptrtoint ptr %3 to i64
  %conv.i.i.i.i.i = trunc i64 %4 to i32
  %and.i = and i32 %sub.i, %conv.i.i.i.i.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<smt::clause, triple<app *, app *, app *>>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<smt::clause, triple<app *, app *, app *>>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !81

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<smt::clause, triple<app *, app *, app *>>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !82

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 212, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(32) %source_curr.026.i, i64 32, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<smt::clause, triple<app *, app *, app *>>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %for.body.i, !llvm.loop !83

_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.17, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__stable_sortIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp16.i.i = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp16.i.i, label %while.body.i.i.preheader, label %if.then3

while.body.i.i.preheader:                         ; preds = %if.end
  %sub.ptr.div37 = udiv exact i64 %sub.ptr.sub, 24
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end4.i.i
  %storemerge27.i.i.in.in = phi i64 [ %storemerge27.i.i, %if.end4.i.i ], [ %sub.ptr.div37, %while.body.i.i.preheader ]
  %storemerge27.i.i.in = add nuw nsw i64 %storemerge27.i.i.in.in, 1
  %storemerge27.i.i = lshr i64 %storemerge27.i.i.in, 1
  %mul.i.i = mul i64 %storemerge27.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %cmp2.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.not.i.i, label %if.end4.i.i, label %if.then.i

if.end4.i.i:                                      ; preds = %while.body.i.i
  %cmp1.not.i.i = icmp ult i64 %storemerge27.i.i.in.in, 3
  br i1 %cmp1.not.i.i, label %if.then3, label %while.body.i.i, !llvm.loop !94

if.then.i:                                        ; preds = %while.body.i.i
  %add.ptr.i = getelementptr inbounds %struct.triple, ptr %call.i.i, i64 %storemerge27.i.i
  %cmp.i.i.i = icmp eq i64 %storemerge27.i.i.in.in, 0
  br i1 %cmp.i.i.i, label %if.else, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first, i64 24, i1 false)
  %cmp1.not12.i.i.i = icmp eq i64 %storemerge27.i.i, 1
  br i1 %cmp1.not12.i.i.i, label %if.else, label %for.body.i.i.preheader.i

for.body.i.i.preheader.i:                         ; preds = %if.end.i.i.i
  %__cur.011.i.i.i = getelementptr %struct.triple, ptr %call.i.i, i64 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i.preheader.i
  %__cur.014.i.i.i = phi ptr [ %__cur.0.i.i.i, %for.body.i.i.i ], [ %__cur.011.i.i.i, %for.body.i.i.preheader.i ]
  %__prev.013.i.i.i = phi ptr [ %incdec.ptr4.i.i.i, %for.body.i.i.i ], [ %call.i.i, %for.body.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.014.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__prev.013.i.i.i, i64 24, i1 false)
  %incdec.ptr4.i.i.i = getelementptr inbounds %struct.triple, ptr %__prev.013.i.i.i, i64 1
  %__cur.0.i.i.i = getelementptr inbounds %struct.triple, ptr %__cur.014.i.i.i, i64 1
  %cmp1.not.i.i.i = icmp eq ptr %__cur.0.i.i.i, %add.ptr.i
  br i1 %cmp1.not.i.i.i, label %_ZNSt17_Temporary_bufferIP6tripleIP3appS2_S2_ES3_EC2ES4_l.exit, label %for.body.i.i.i, !llvm.loop !95

_ZNSt17_Temporary_bufferIP6tripleIP3appS2_S2_ES3_EC2ES4_l.exit: ; preds = %for.body.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr4.i.i.i, i64 24, i1 false)
  br label %if.else

if.then3:                                         ; preds = %if.end4.i.i, %if.end
  invoke void @_ZSt21__inplace_stable_sortIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce)
          to label %if.end15 unwind label %lpad

lpad:                                             ; preds = %if.else, %if.then3
  %__buf.sroa.4.023 = phi ptr [ %call.i.i, %if.else ], [ null, %if.then3 ]
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %__buf.sroa.4.023) #16
  resume { ptr, i32 } %0

if.else:                                          ; preds = %if.end.i.i.i, %_ZNSt17_Temporary_bufferIP6tripleIP3appS2_S2_ES3_EC2ES4_l.exit, %if.then.i
  invoke void @_ZSt22__stable_sort_adaptiveIP6tripleIP3appS2_S2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull %call.i.i, i64 noundef %storemerge27.i.i, ptr %__comp.coerce)
          to label %if.end15 unwind label %lpad

if.end15:                                         ; preds = %if.else, %if.then3
  %__buf.sroa.4.021 = phi ptr [ %call.i.i, %if.else ], [ null, %if.then3 ]
  tail call void @_ZdlPv(ptr noundef %__buf.sroa.4.021) #16
  br label %return

return:                                           ; preds = %entry, %if.end15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 360
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt16__insertion_sortIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce)
  br label %common.ret17

common.ret17:                                     ; preds = %if.end, %if.then
  ret void

if.end:                                           ; preds = %entry
  %sub.ptr.div = udiv exact i64 %sub.ptr.sub, 24
  %div16 = lshr i64 %sub.ptr.div, 1
  %add.ptr = getelementptr inbounds %struct.triple, ptr %__first, i64 %div16
  tail call void @_ZSt21__inplace_stable_sortIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_(ptr noundef %__first, ptr noundef %add.ptr, ptr %__comp.coerce)
  tail call void @_ZSt21__inplace_stable_sortIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_(ptr noundef %add.ptr, ptr noundef %__last, ptr %__comp.coerce)
  %sub.ptr.lhs.cast14 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast14
  %sub.ptr.div21 = sdiv exact i64 %sub.ptr.sub20, 24
  tail call void @_ZSt22__merge_without_bufferIP6tripleIP3appS2_S2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_SB_T0_SC_T1_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div16, i64 noundef %sub.ptr.div21, ptr %__comp.coerce)
  br label %common.ret17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIP6tripleIP3appS2_S2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %add = add nsw i64 %sub.ptr.div, 1
  %div = sdiv i64 %add, 2
  %add.ptr = getelementptr inbounds %struct.triple, ptr %__first, i64 %div
  %cmp = icmp sgt i64 %div, %__buffer_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZSt22__stable_sort_adaptiveIP6tripleIP3appS2_S2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr %__comp.coerce)
  tail call void @_ZSt22__stable_sort_adaptiveIP6tripleIP3appS2_S2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_T2_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr %__comp.coerce)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZSt24__merge_sort_with_bufferIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer, ptr %__comp.coerce)
  tail call void @_ZSt24__merge_sort_with_bufferIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer, ptr %__comp.coerce)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub.ptr.lhs.cast13 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast13
  %sub.ptr.div20 = sdiv exact i64 %sub.ptr.sub19, 24
  %coerce.val.pi = ptrtoint ptr %__comp.coerce to i64
  tail call void @_ZSt16__merge_adaptiveIP6tripleIP3appS2_S2_ElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div, i64 noundef %sub.ptr.div20, ptr noundef %__buffer, i64 noundef %__buffer_size, i64 %coerce.val.pi)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %__val = alloca %struct.triple, align 8
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.094 = getelementptr inbounds %struct.triple, ptr %__first, i64 1
  %cmp2.not95 = icmp eq ptr %__i.094, %__last
  br i1 %cmp2.not95, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %second4.i.i = getelementptr inbounds %struct.triple, ptr %__first, i64 0, i32 1
  %third5.i.i = getelementptr inbounds %struct.triple, ptr %__first, i64 0, i32 2
  %m_capacity.i.i33 = getelementptr inbounds %class.core_hashtable.7, ptr %__comp.coerce, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.097 = phi ptr [ %__i.094, %for.body.lr.ph ], [ %__i.0, %for.inc ]
  %__first.pn96 = phi ptr [ %__first, %for.body.lr.ph ], [ %__i.097, %for.inc ]
  %0 = load ptr, ptr %__i.097, align 8
  %second.i.i = getelementptr inbounds %struct.triple, ptr %__first.pn96, i64 1, i32 1
  %1 = load ptr, ptr %second.i.i, align 8
  %third.i.i = getelementptr inbounds %struct.triple, ptr %__first.pn96, i64 1, i32 2
  %2 = load ptr, ptr %third.i.i, align 8
  %call.i.i.i = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %__comp.coerce, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %tobool.i.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.i.not.i.i, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %m_value.i.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %call.i.i.i, i64 0, i32 3
  %3 = load i32, ptr %m_value.i.i.i.i, align 4
  br label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i

_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i: ; preds = %if.then.i.i.i, %for.body
  %n1.0.i.i = phi i32 [ %3, %if.then.i.i.i ], [ 0, %for.body ]
  %4 = load ptr, ptr %__first, align 8
  %5 = load ptr, ptr %second4.i.i, align 8
  %6 = load ptr, ptr %third5.i.i, align 8
  %call.i5.i.i = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %__comp.coerce, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %tobool.i6.not.i.i = icmp eq ptr %call.i5.i.i, null
  br i1 %tobool.i6.not.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i
  %m_value.i.i8.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %call.i5.i.i, i64 0, i32 3
  %7 = load i32, ptr %m_value.i.i8.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit: ; preds = %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i, %if.then.i7.i.i
  %n2.0.i.i = phi i32 [ %7, %if.then.i7.i.i ], [ 0, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i ]
  %cmp.i.i = icmp ugt i32 %n1.0.i.i, %n2.0.i.i
  br i1 %cmp.i.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__val, ptr noundef nonnull align 8 dereferenceable(24) %__i.097, i64 24, i1 false)
  %add.ptr4 = getelementptr inbounds %struct.triple, ptr %__first.pn96, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.097 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.neg.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, -24
  %add.ptr.i.i.i.i.i = getelementptr inbounds %struct.triple, ptr %add.ptr4, i64 %sub.ptr.div.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first, ptr noundef nonnull align 8 dereferenceable(24) %__val, i64 24, i1 false)
  br label %for.inc

if.else:                                          ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit
  %__val.sroa.0.0.copyload.i = load ptr, ptr %__i.097, align 8
  %__val.sroa.3.0.copyload.i = load ptr, ptr %second.i.i, align 8
  %__val.sroa.4.0.copyload.i = load ptr, ptr %third.i.i, align 8
  %m_hash.i.i.i12 = getelementptr inbounds %class.ast, ptr %__val.sroa.0.0.copyload.i, i64 0, i32 3
  %m_hash.i1.i.i13 = getelementptr inbounds %class.ast, ptr %__val.sroa.3.0.copyload.i, i64 0, i32 3
  %m_hash.i2.i.i23 = getelementptr inbounds %class.ast, ptr %__val.sroa.4.0.copyload.i, i64 0, i32 3
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.else
  %__last.addr.0.i = phi ptr [ %__i.097, %if.else ], [ %__next.0.i, %while.body.i ]
  %__next.0.i = getelementptr inbounds %struct.triple, ptr %__last.addr.0.i, i64 -1
  %8 = load i32, ptr %m_hash.i.i.i12, align 4
  %9 = load i32, ptr %m_hash.i1.i.i13, align 4
  %sub.i.i.i14 = sub i32 %9, %8
  %shl.i.i.i15 = shl i32 %8, 8
  %xor.i.i.i16 = xor i32 %sub.i.i.i14, %shl.i.i.i15
  %sub1.i.i.i17 = sub i32 %8, %xor.i.i.i16
  %shl2.i.i.i18 = shl i32 %sub1.i.i.i17, 16
  %xor3.i.i.i19 = xor i32 %shl2.i.i.i18, %xor.i.i.i16
  %sub4.i.i.i20 = sub i32 %xor3.i.i.i19, %sub1.i.i.i17
  %shl5.i.i.i21 = shl i32 %sub1.i.i.i17, 10
  %xor6.i.i.i22 = xor i32 %sub4.i.i.i20, %shl5.i.i.i21
  %10 = load i32, ptr %m_hash.i2.i.i23, align 4
  %sub.i3.i.i24 = sub i32 %10, %xor6.i.i.i22
  %shl.i4.i.i25 = shl i32 %xor6.i.i.i22, 8
  %xor.i5.i.i26 = xor i32 %sub.i3.i.i24, %shl.i4.i.i25
  %sub1.i6.i.i27 = sub i32 %xor6.i.i.i22, %xor.i5.i.i26
  %shl2.i7.i.i28 = shl i32 %sub1.i6.i.i27, 16
  %xor3.i8.i.i29 = xor i32 %shl2.i7.i.i28, %xor.i5.i.i26
  %sub4.i9.i.i30 = sub i32 %xor3.i8.i.i29, %sub1.i6.i.i27
  %shl5.i10.i.i31 = shl i32 %sub1.i6.i.i27, 10
  %xor6.i11.i.i32 = xor i32 %sub4.i9.i.i30, %shl5.i10.i.i31
  %11 = load i32, ptr %m_capacity.i.i33, align 8
  %sub.i.i34 = add i32 %11, -1
  %and.i.i35 = and i32 %xor6.i11.i.i32, %sub.i.i34
  %12 = load ptr, ptr %__comp.coerce, align 8
  %idx.ext.i.i36 = zext i32 %and.i.i35 to i64
  %add.ptr.i.i37 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %12, i64 %idx.ext.i.i36
  %idx.ext4.i.i38 = zext i32 %11 to i64
  %add.ptr5.i.i39 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %12, i64 %idx.ext4.i.i38
  %cmp.not39.i.i40 = icmp eq i32 %and.i.i35, %11
  br i1 %cmp.not39.i.i40, label %for.cond18.preheader.i.i47, label %for.body.i.i41

for.cond18.preheader.i.i47:                       ; preds = %for.inc.i.i44, %while.cond.i
  %cmp19.not41.i.i48 = icmp eq i32 %and.i.i35, 0
  br i1 %cmp19.not41.i.i48, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i, label %for.body20.i.i49

for.body.i.i41:                                   ; preds = %while.cond.i, %for.inc.i.i44
  %curr.040.i.i42 = phi ptr [ %incdec.ptr.i.i45, %for.inc.i.i44 ], [ %add.ptr.i.i37, %while.cond.i ]
  %13 = load ptr, ptr %curr.040.i.i42, align 8
  %magicptr34.i.i43 = ptrtoint ptr %13 to i64
  switch i64 %magicptr34.i.i43, label %if.then.i.i67 [
    i64 0, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i
    i64 1, label %for.inc.i.i44
  ]

if.then.i.i67:                                    ; preds = %for.body.i.i41
  %m_hash.i.i.i.i68 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.040.i.i42, i64 0, i32 4
  %14 = load i32, ptr %m_hash.i.i.i.i68, align 4
  %cmp8.i.i69 = icmp eq i32 %14, %xor6.i11.i.i32
  %cmp.i.i.i.i.i70 = icmp eq ptr %13, %__val.sroa.0.0.copyload.i
  %or.cond.i.i71 = and i1 %cmp.i.i.i.i.i70, %cmp8.i.i69
  br i1 %or.cond.i.i71, label %land.lhs.true.i.i.i.i.i72, label %for.inc.i.i44

land.lhs.true.i.i.i.i.i72:                        ; preds = %if.then.i.i67
  %m_key2.i.i.i.i.i73 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.040.i.i42, i64 0, i32 1
  %15 = load ptr, ptr %m_key2.i.i.i.i.i73, align 8
  %cmp4.i.i.i.i.i74 = icmp eq ptr %15, %__val.sroa.3.0.copyload.i
  br i1 %cmp4.i.i.i.i.i74, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i75, label %for.inc.i.i44

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i75: ; preds = %land.lhs.true.i.i.i.i.i72
  %m_key3.i.i.i.i.i76 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.040.i.i42, i64 0, i32 2
  %16 = load ptr, ptr %m_key3.i.i.i.i.i76, align 8
  %cmp6.i.i.i.i.i77 = icmp eq ptr %16, %__val.sroa.4.0.copyload.i
  br i1 %cmp6.i.i.i.i.i77, label %if.then.i.i.i.i, label %for.inc.i.i44

for.inc.i.i44:                                    ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i75, %land.lhs.true.i.i.i.i.i72, %if.then.i.i67, %for.body.i.i41
  %incdec.ptr.i.i45 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %curr.040.i.i42, i64 1
  %cmp.not.i.i46 = icmp eq ptr %incdec.ptr.i.i45, %add.ptr5.i.i39
  br i1 %cmp.not.i.i46, label %for.cond18.preheader.i.i47, label %for.body.i.i41, !llvm.loop !37

for.body20.i.i49:                                 ; preds = %for.cond18.preheader.i.i47, %for.inc36.i.i52
  %curr.142.i.i50 = phi ptr [ %incdec.ptr37.i.i53, %for.inc36.i.i52 ], [ %12, %for.cond18.preheader.i.i47 ]
  %17 = load ptr, ptr %curr.142.i.i50, align 8
  %magicptr36.i.i51 = ptrtoint ptr %17 to i64
  switch i64 %magicptr36.i.i51, label %if.then22.i.i56 [
    i64 0, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i
    i64 1, label %for.inc36.i.i52
  ]

if.then22.i.i56:                                  ; preds = %for.body20.i.i49
  %m_hash.i.i22.i.i57 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.142.i.i50, i64 0, i32 4
  %18 = load i32, ptr %m_hash.i.i22.i.i57, align 4
  %cmp24.i.i58 = icmp eq i32 %18, %xor6.i11.i.i32
  %cmp.i.i.i23.i.i59 = icmp eq ptr %17, %__val.sroa.0.0.copyload.i
  %or.cond35.i.i60 = and i1 %cmp.i.i.i23.i.i59, %cmp24.i.i58
  br i1 %or.cond35.i.i60, label %land.lhs.true.i.i.i24.i.i61, label %for.inc36.i.i52

land.lhs.true.i.i.i24.i.i61:                      ; preds = %if.then22.i.i56
  %m_key2.i.i.i25.i.i62 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.142.i.i50, i64 0, i32 1
  %19 = load ptr, ptr %m_key2.i.i.i25.i.i62, align 8
  %cmp4.i.i.i27.i.i63 = icmp eq ptr %19, %__val.sroa.3.0.copyload.i
  br i1 %cmp4.i.i.i27.i.i63, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit32.i.i64, label %for.inc36.i.i52

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit32.i.i64: ; preds = %land.lhs.true.i.i.i24.i.i61
  %m_key3.i.i.i29.i.i65 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.142.i.i50, i64 0, i32 2
  %20 = load ptr, ptr %m_key3.i.i.i29.i.i65, align 8
  %cmp6.i.i.i31.i.i66 = icmp eq ptr %20, %__val.sroa.4.0.copyload.i
  br i1 %cmp6.i.i.i31.i.i66, label %if.then.i.i.i.i, label %for.inc36.i.i52

for.inc36.i.i52:                                  ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit32.i.i64, %land.lhs.true.i.i.i24.i.i61, %if.then22.i.i56, %for.body20.i.i49
  %incdec.ptr37.i.i53 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %curr.142.i.i50, i64 1
  %cmp19.not.i.i54 = icmp eq ptr %incdec.ptr37.i.i53, %add.ptr.i.i37
  br i1 %cmp19.not.i.i54, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i, label %for.body20.i.i49, !llvm.loop !38

if.then.i.i.i.i:                                  ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i75, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit32.i.i64
  %retval.0.i.i55 = phi ptr [ %curr.142.i.i50, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit32.i.i64 ], [ %curr.040.i.i42, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i75 ]
  %m_value.i.i.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %retval.0.i.i55, i64 0, i32 3
  %21 = load i32, ptr %m_value.i.i.i.i.i, align 4
  br label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i

_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i: ; preds = %for.body.i.i41, %for.inc36.i.i52, %for.body20.i.i49, %for.cond18.preheader.i.i47, %if.then.i.i.i.i
  %n1.0.i.i.i = phi i32 [ %21, %if.then.i.i.i.i ], [ 0, %for.cond18.preheader.i.i47 ], [ 0, %for.body20.i.i49 ], [ 0, %for.inc36.i.i52 ], [ 0, %for.body.i.i41 ]
  %22 = load ptr, ptr %__next.0.i, align 8
  %second4.i.i.i = getelementptr %struct.triple, ptr %__last.addr.0.i, i64 -1, i32 1
  %23 = load ptr, ptr %second4.i.i.i, align 8
  %third5.i.i.i = getelementptr %struct.triple, ptr %__last.addr.0.i, i64 -1, i32 2
  %24 = load ptr, ptr %third5.i.i.i, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 3
  %25 = load i32, ptr %m_hash.i.i.i, align 4
  %m_hash.i1.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 3
  %26 = load i32, ptr %m_hash.i1.i.i, align 4
  %sub.i.i.i = sub i32 %26, %25
  %shl.i.i.i = shl i32 %25, 8
  %xor.i.i.i = xor i32 %sub.i.i.i, %shl.i.i.i
  %sub1.i.i.i = sub i32 %25, %xor.i.i.i
  %shl2.i.i.i = shl i32 %sub1.i.i.i, 16
  %xor3.i.i.i = xor i32 %shl2.i.i.i, %xor.i.i.i
  %sub4.i.i.i = sub i32 %xor3.i.i.i, %sub1.i.i.i
  %shl5.i.i.i = shl i32 %sub1.i.i.i, 10
  %xor6.i.i.i = xor i32 %sub4.i.i.i, %shl5.i.i.i
  %m_hash.i2.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 3
  %27 = load i32, ptr %m_hash.i2.i.i, align 4
  %sub.i3.i.i = sub i32 %27, %xor6.i.i.i
  %shl.i4.i.i = shl i32 %xor6.i.i.i, 8
  %xor.i5.i.i = xor i32 %sub.i3.i.i, %shl.i4.i.i
  %sub1.i6.i.i = sub i32 %xor6.i.i.i, %xor.i5.i.i
  %shl2.i7.i.i = shl i32 %sub1.i6.i.i, 16
  %xor3.i8.i.i = xor i32 %shl2.i7.i.i, %xor.i5.i.i
  %sub4.i9.i.i = sub i32 %xor3.i8.i.i, %sub1.i6.i.i
  %shl5.i10.i.i = shl i32 %sub1.i6.i.i, 10
  %xor6.i11.i.i = xor i32 %sub4.i9.i.i, %shl5.i10.i.i
  %and.i.i = and i32 %xor6.i11.i.i, %sub.i.i34
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %12, i64 %idx.ext.i.i
  %cmp.not39.i.i = icmp eq i32 %and.i.i, %11
  br i1 %cmp.not39.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i
  %cmp19.not41.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not41.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclI6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i, label %for.body20.i.i

for.body.i.i:                                     ; preds = %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i, %for.inc.i.i
  %curr.040.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i ]
  %28 = load ptr, ptr %curr.040.i.i, align 8
  %magicptr34.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr34.i.i, label %if.then.i.i [
    i64 0, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclI6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.040.i.i, i64 0, i32 4
  %29 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %29, %xor6.i11.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %28, %22
  %or.cond.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %land.lhs.true.i.i.i.i.i, label %for.inc.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i
  %m_key2.i.i.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.040.i.i, i64 0, i32 1
  %30 = load ptr, ptr %m_key2.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i = icmp eq ptr %30, %23
  br i1 %cmp4.i.i.i.i.i, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i, label %for.inc.i.i

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i: ; preds = %land.lhs.true.i.i.i.i.i
  %m_key3.i.i.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.040.i.i, i64 0, i32 2
  %31 = load ptr, ptr %m_key3.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i = icmp eq ptr %31, %24
  br i1 %cmp6.i.i.i.i.i, label %if.then.i7.i.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i, %land.lhs.true.i.i.i.i.i, %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %curr.040.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i39
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !37

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.142.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %12, %for.cond18.preheader.i.i ]
  %32 = load ptr, ptr %curr.142.i.i, align 8
  %magicptr36.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr36.i.i, label %if.then22.i.i [
    i64 0, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclI6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.142.i.i, i64 0, i32 4
  %33 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %33, %xor6.i11.i.i
  %cmp.i.i.i23.i.i = icmp eq ptr %32, %22
  %or.cond35.i.i = and i1 %cmp.i.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond35.i.i, label %land.lhs.true.i.i.i24.i.i, label %for.inc36.i.i

land.lhs.true.i.i.i24.i.i:                        ; preds = %if.then22.i.i
  %m_key2.i.i.i25.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.142.i.i, i64 0, i32 1
  %34 = load ptr, ptr %m_key2.i.i.i25.i.i, align 8
  %cmp4.i.i.i27.i.i = icmp eq ptr %34, %23
  br i1 %cmp4.i.i.i27.i.i, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit32.i.i, label %for.inc36.i.i

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit32.i.i: ; preds = %land.lhs.true.i.i.i24.i.i
  %m_key3.i.i.i29.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.142.i.i, i64 0, i32 2
  %35 = load ptr, ptr %m_key3.i.i.i29.i.i, align 8
  %cmp6.i.i.i31.i.i = icmp eq ptr %35, %24
  br i1 %cmp6.i.i.i31.i.i, label %if.then.i7.i.i.i, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit32.i.i, %land.lhs.true.i.i.i24.i.i, %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %curr.142.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclI6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i, label %for.body20.i.i, !llvm.loop !38

if.then.i7.i.i.i:                                 ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit32.i.i
  %retval.0.i.i = phi ptr [ %curr.142.i.i, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit32.i.i ], [ %curr.040.i.i, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i ]
  %m_value.i.i8.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %retval.0.i.i, i64 0, i32 3
  %36 = load i32, ptr %m_value.i.i8.i.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclI6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclI6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i: ; preds = %for.body.i.i, %for.inc36.i.i, %for.body20.i.i, %for.cond18.preheader.i.i, %if.then.i7.i.i.i
  %n2.0.i.i.i = phi i32 [ %36, %if.then.i7.i.i.i ], [ 0, %for.cond18.preheader.i.i ], [ 0, %for.body20.i.i ], [ 0, %for.inc36.i.i ], [ 0, %for.body.i.i ]
  %cmp.i.i.i = icmp ugt i32 %n1.0.i.i.i, %n2.0.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i, label %_ZSt25__unguarded_linear_insertIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEEvT_T0_.exit

while.body.i:                                     ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclI6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__last.addr.0.i, ptr noundef nonnull align 8 dereferenceable(24) %__next.0.i, i64 24, i1 false)
  br label %while.cond.i, !llvm.loop !96

_ZSt25__unguarded_linear_insertIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclI6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i
  store ptr %__val.sroa.0.0.copyload.i, ptr %__last.addr.0.i, align 8
  %__val.sroa.3.0.__last.addr.0.sroa_idx.i = getelementptr inbounds i8, ptr %__last.addr.0.i, i64 8
  store ptr %__val.sroa.3.0.copyload.i, ptr %__val.sroa.3.0.__last.addr.0.sroa_idx.i, align 8
  %__val.sroa.4.0.__last.addr.0.sroa_idx.i = getelementptr inbounds i8, ptr %__last.addr.0.i, i64 16
  store ptr %__val.sroa.4.0.copyload.i, ptr %__val.sroa.4.0.__last.addr.0.sroa_idx.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then3, %_ZSt25__unguarded_linear_insertIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEEvT_T0_.exit
  %__i.0 = getelementptr inbounds %struct.triple, ptr %__i.097, i64 1
  %cmp2.not = icmp eq ptr %__i.0, %__last
  br i1 %cmp2.not, label %for.end, label %for.body, !llvm.loop !97

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIP6tripleIP3appS2_S2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_SB_T0_SC_T1_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %__tmp.i.i27.i.i = alloca %struct.triple, align 8
  %__tmp.i.i.i.i = alloca %struct.triple, align 8
  %__tmp.i.i.i.i.i = alloca %struct.triple, align 8
  %__tmp.i.i = alloca %struct.triple, align 8
  %cmp100 = icmp eq i64 %__len1, 0
  %cmp2101 = icmp eq i64 %__len2, 0
  %or.cond102 = or i1 %cmp100, %cmp2101
  br i1 %or.cond102, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit
  %__len2.tr106 = phi i64 [ %__len2, %if.end.lr.ph ], [ %sub37, %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit ]
  %__len1.tr105 = phi i64 [ %__len1, %if.end.lr.ph ], [ %sub, %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit ]
  %__middle.tr104 = phi ptr [ %__middle, %if.end.lr.ph ], [ %__second_cut.0, %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit ]
  %__first.tr103 = phi ptr [ %__first, %if.end.lr.ph ], [ %retval.0.i.i, %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit ]
  %add = add nsw i64 %__len2.tr106, %__len1.tr105
  %cmp3 = icmp eq i64 %add, 2
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %0 = load ptr, ptr %__middle.tr104, align 8
  %second.i.i = getelementptr inbounds %struct.triple, ptr %__middle.tr104, i64 0, i32 1
  %1 = load ptr, ptr %second.i.i, align 8
  %third.i.i = getelementptr inbounds %struct.triple, ptr %__middle.tr104, i64 0, i32 2
  %2 = load ptr, ptr %third.i.i, align 8
  %call.i.i.i = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %__comp.coerce, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %tobool.i.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.i.not.i.i, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4
  %m_value.i.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %call.i.i.i, i64 0, i32 3
  %3 = load i32, ptr %m_value.i.i.i.i, align 4
  br label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i

_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i: ; preds = %if.then.i.i.i, %if.then4
  %n1.0.i.i = phi i32 [ %3, %if.then.i.i.i ], [ 0, %if.then4 ]
  %4 = load ptr, ptr %__first.tr103, align 8
  %second4.i.i = getelementptr inbounds %struct.triple, ptr %__first.tr103, i64 0, i32 1
  %5 = load ptr, ptr %second4.i.i, align 8
  %third5.i.i = getelementptr inbounds %struct.triple, ptr %__first.tr103, i64 0, i32 2
  %6 = load ptr, ptr %third5.i.i, align 8
  %call.i5.i.i = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %__comp.coerce, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %tobool.i6.not.i.i = icmp eq ptr %call.i5.i.i, null
  br i1 %tobool.i6.not.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i
  %m_value.i.i8.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %call.i5.i.i, i64 0, i32 3
  %7 = load i32, ptr %m_value.i.i8.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit: ; preds = %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i, %if.then.i7.i.i
  %n2.0.i.i = phi i32 [ %7, %if.then.i7.i.i ], [ 0, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i ]
  %cmp.i.i = icmp ugt i32 %n1.0.i.i, %n2.0.i.i
  br i1 %cmp.i.i, label %if.then5, label %return

if.then5:                                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.tr103, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.tr103, ptr noundef nonnull align 8 dereferenceable(24) %__middle.tr104, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__middle.tr104, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i)
  br label %return

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp sgt i64 %__len1.tr105, %__len2.tr106
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr104 to i64
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %div = sdiv i64 %__len1.tr105, 2
  %incdec.ptr.i.i = getelementptr inbounds %struct.triple, ptr %__first.tr103, i64 %div
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp13.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp13.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then9
  %sub.ptr.div.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i, 24
  %second4.i.i.i = getelementptr inbounds %struct.triple, ptr %__first.tr103, i64 %div, i32 1
  %third5.i.i.i = getelementptr inbounds %struct.triple, ptr %__first.tr103, i64 %div, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_EKS9_EEbT_RT0_.exit.i, %while.body.lr.ph.i
  %__first.addr.015.i = phi ptr [ %__middle.tr104, %while.body.lr.ph.i ], [ %__first.addr.1.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_EKS9_EEbT_RT0_.exit.i ]
  %__len.014.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_EKS9_EEbT_RT0_.exit.i ]
  %shr.i = lshr i64 %__len.014.i, 1
  %incdec.ptr4.sink.i.i.i = getelementptr inbounds %struct.triple, ptr %__first.addr.015.i, i64 %shr.i
  %8 = load ptr, ptr %incdec.ptr4.sink.i.i.i, align 8
  %second.i.i.i = getelementptr inbounds %struct.triple, ptr %__first.addr.015.i, i64 %shr.i, i32 1
  %9 = load ptr, ptr %second.i.i.i, align 8
  %third.i.i.i = getelementptr inbounds %struct.triple, ptr %__first.addr.015.i, i64 %shr.i, i32 2
  %10 = load ptr, ptr %third.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %__comp.coerce, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %tobool.i.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.i.not.i.i.i, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %m_value.i.i.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %call.i.i.i.i, i64 0, i32 3
  %11 = load i32, ptr %m_value.i.i.i.i.i, align 4
  br label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i

_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %n1.0.i.i.i = phi i32 [ %11, %if.then.i.i.i.i ], [ 0, %while.body.i ]
  %12 = load ptr, ptr %incdec.ptr.i.i, align 8
  %13 = load ptr, ptr %second4.i.i.i, align 8
  %14 = load ptr, ptr %third5.i.i.i, align 8
  %call.i5.i.i.i = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %__comp.coerce, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %tobool.i6.not.i.i.i = icmp eq ptr %call.i5.i.i.i, null
  br i1 %tobool.i6.not.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_EKS9_EEbT_RT0_.exit.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i
  %m_value.i.i8.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %call.i5.i.i.i, i64 0, i32 3
  %15 = load i32, ptr %m_value.i.i8.i.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_EKS9_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_EKS9_EEbT_RT0_.exit.i: ; preds = %if.then.i7.i.i.i, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i
  %n2.0.i.i.i = phi i32 [ %15, %if.then.i7.i.i.i ], [ 0, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i ]
  %cmp.i.i8.i = icmp ugt i32 %n1.0.i.i.i, %n2.0.i.i.i
  %incdec.ptr.i = getelementptr inbounds %struct.triple, ptr %incdec.ptr4.sink.i.i.i, i64 1
  %16 = xor i64 %shr.i, -1
  %sub3.i = add nsw i64 %__len.014.i, %16
  %__len.1.i = select i1 %cmp.i.i8.i, i64 %sub3.i, i64 %shr.i
  %__first.addr.1.i = select i1 %cmp.i.i8.i, ptr %incdec.ptr.i, ptr %__first.addr.015.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !98

_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_EKS9_EEbT_RT0_.exit.i
  %.pre = ptrtoint ptr %__first.addr.1.i to i64
  br label %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit

_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, %if.then9
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then9 ]
  %__first.addr.0.lcssa.i = phi ptr [ %__first.addr.1.i, %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %__middle.tr104, %if.then9 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  br label %if.end32

if.else:                                          ; preds = %if.end7
  %div20 = sdiv i64 %__len2.tr106, 2
  %incdec.ptr.i.i38 = getelementptr inbounds %struct.triple, ptr %__middle.tr104, i64 %div20
  %sub.ptr.rhs.cast.i.i.i41 = ptrtoint ptr %__first.tr103 to i64
  %sub.ptr.sub.i.i.i42 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i41
  %cmp13.i43 = icmp sgt i64 %sub.ptr.sub.i.i.i42, 0
  br i1 %cmp13.i43, label %while.body.lr.ph.i45, label %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit

while.body.lr.ph.i45:                             ; preds = %if.else
  %sub.ptr.div.i.i.i46 = udiv exact i64 %sub.ptr.sub.i.i.i42, 24
  %second.i.i.i47 = getelementptr inbounds %struct.triple, ptr %__middle.tr104, i64 %div20, i32 1
  %third.i.i.i48 = getelementptr inbounds %struct.triple, ptr %__middle.tr104, i64 %div20, i32 2
  br label %while.body.i49

while.body.i49:                                   ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclIK6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i, %while.body.lr.ph.i45
  %__first.addr.015.i50 = phi ptr [ %__first.tr103, %while.body.lr.ph.i45 ], [ %__first.addr.1.i74, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclIK6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i ]
  %__len.014.i51 = phi i64 [ %sub.ptr.div.i.i.i46, %while.body.lr.ph.i45 ], [ %__len.1.i73, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclIK6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i ]
  %shr.i52 = lshr i64 %__len.014.i51, 1
  %incdec.ptr4.sink.i.i.i56 = getelementptr inbounds %struct.triple, ptr %__first.addr.015.i50, i64 %shr.i52
  %17 = load ptr, ptr %incdec.ptr.i.i38, align 8
  %18 = load ptr, ptr %second.i.i.i47, align 8
  %19 = load ptr, ptr %third.i.i.i48, align 8
  %call.i.i.i.i57 = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %__comp.coerce, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %tobool.i.not.i.i.i58 = icmp eq ptr %call.i.i.i.i57, null
  br i1 %tobool.i.not.i.i.i58, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i61, label %if.then.i.i.i.i59

if.then.i.i.i.i59:                                ; preds = %while.body.i49
  %m_value.i.i.i.i.i60 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %call.i.i.i.i57, i64 0, i32 3
  %20 = load i32, ptr %m_value.i.i.i.i.i60, align 4
  br label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i61

_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i61: ; preds = %if.then.i.i.i.i59, %while.body.i49
  %n1.0.i.i.i62 = phi i32 [ %20, %if.then.i.i.i.i59 ], [ 0, %while.body.i49 ]
  %21 = load ptr, ptr %incdec.ptr4.sink.i.i.i56, align 8
  %second4.i.i.i63 = getelementptr inbounds %struct.triple, ptr %__first.addr.015.i50, i64 %shr.i52, i32 1
  %22 = load ptr, ptr %second4.i.i.i63, align 8
  %third5.i.i.i64 = getelementptr inbounds %struct.triple, ptr %__first.addr.015.i50, i64 %shr.i52, i32 2
  %23 = load ptr, ptr %third5.i.i.i64, align 8
  %call.i5.i.i.i65 = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %__comp.coerce, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %tobool.i6.not.i.i.i66 = icmp eq ptr %call.i5.i.i.i65, null
  br i1 %tobool.i6.not.i.i.i66, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclIK6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i, label %if.then.i7.i.i.i67

if.then.i7.i.i.i67:                               ; preds = %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i61
  %m_value.i.i8.i.i.i68 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %call.i5.i.i.i65, i64 0, i32 3
  %24 = load i32, ptr %m_value.i.i8.i.i.i68, align 4
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclIK6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclIK6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i: ; preds = %if.then.i7.i.i.i67, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i61
  %n2.0.i.i.i69 = phi i32 [ %24, %if.then.i7.i.i.i67 ], [ 0, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i61 ]
  %cmp.i.i8.i70 = icmp ugt i32 %n1.0.i.i.i62, %n2.0.i.i.i69
  %incdec.ptr.i71 = getelementptr inbounds %struct.triple, ptr %incdec.ptr4.sink.i.i.i56, i64 1
  %25 = xor i64 %shr.i52, -1
  %sub3.i72 = add nsw i64 %__len.014.i51, %25
  %__len.1.i73 = select i1 %cmp.i.i8.i70, i64 %shr.i52, i64 %sub3.i72
  %__first.addr.1.i74 = select i1 %cmp.i.i8.i70, ptr %__first.addr.015.i50, ptr %incdec.ptr.i71
  %cmp.i75 = icmp sgt i64 %__len.1.i73, 0
  br i1 %cmp.i75, label %while.body.i49, label %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !99

_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclIK6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i
  %.pre110 = ptrtoint ptr %__first.addr.1.i74 to i64
  br label %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit

_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, %if.else
  %sub.ptr.lhs.cast.i.i76.pre-phi = phi i64 [ %.pre110, %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i41, %if.else ]
  %__first.addr.0.lcssa.i44 = phi ptr [ %__first.addr.1.i74, %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %__first.tr103, %if.else ]
  %sub.ptr.sub.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i76.pre-phi, %sub.ptr.rhs.cast.i.i.i41
  %sub.ptr.div.i.i79 = sdiv exact i64 %sub.ptr.sub.i.i78, 24
  br label %if.end32

if.end32:                                         ; preds = %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit, %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %incdec.ptr.i.i, %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i44, %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %incdec.ptr.i.i38, %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %div20, %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %sub.ptr.div.i.i79, %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %cmp.i.i80 = icmp eq ptr %__first_cut.0, %__middle.tr104
  br i1 %cmp.i.i80, label %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit, label %if.else.i.i81

if.else.i.i81:                                    ; preds = %if.end32
  %cmp1.i.i = icmp eq ptr %__second_cut.0, %__middle.tr104
  br i1 %cmp1.i.i, label %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.else.i.i81
  %sub.ptr.lhs.cast.i.i82 = ptrtoint ptr %__second_cut.0 to i64
  %sub.ptr.rhs.cast.i.i83 = ptrtoint ptr %__first_cut.0 to i64
  %sub.ptr.sub.i.i84 = sub i64 %sub.ptr.lhs.cast.i.i82, %sub.ptr.rhs.cast.i.i83
  %sub.ptr.div.i.i85 = sdiv exact i64 %sub.ptr.sub.i.i84, 24
  %sub.ptr.lhs.cast4.i.i = ptrtoint ptr %__middle.tr104 to i64
  %sub.ptr.sub6.i.i = sub i64 %sub.ptr.lhs.cast4.i.i, %sub.ptr.rhs.cast.i.i83
  %sub.ptr.div7.i.i = sdiv exact i64 %sub.ptr.sub6.i.i, 24
  %sub.i.i = sub nsw i64 %sub.ptr.div.i.i85, %sub.ptr.div7.i.i
  %cmp8.i.i = icmp eq i64 %sub.ptr.div7.i.i, %sub.i.i
  br i1 %cmp8.i.i, label %for.body.i.i.i, label %if.end10.i.i

for.body.i.i.i:                                   ; preds = %if.end3.i.i, %for.body.i.i.i
  %__first2.addr.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %__middle.tr104, %if.end3.i.i ]
  %__first1.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__first_cut.0, %if.end3.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first1.addr.06.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first1.addr.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first2.addr.07.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first2.addr.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.i)
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.triple, ptr %__first1.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %struct.triple, ptr %__first2.addr.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__middle.tr104
  br i1 %cmp.not.i.i.i, label %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit, label %for.body.i.i.i, !llvm.loop !100

if.end10.i.i:                                     ; preds = %if.end3.i.i
  %sub.ptr.sub13.i.i = sub i64 %sub.ptr.lhs.cast.i.i82, %sub.ptr.lhs.cast4.i.i
  %add.ptr.i.i86 = getelementptr inbounds i8, ptr %__first_cut.0, i64 %sub.ptr.sub13.i.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.backedge, %if.end10.i.i
  %__n.0.i.i = phi i64 [ %sub.ptr.div.i.i85, %if.end10.i.i ], [ %__n.0.i.i.be, %for.cond.i.i.backedge ]
  %__k.0.i.i = phi i64 [ %sub.ptr.div7.i.i, %if.end10.i.i ], [ %__k.0.i.i.be, %for.cond.i.i.backedge ]
  %__p.0.i.i = phi ptr [ %__first_cut.0, %if.end10.i.i ], [ %__p.0.i.i.be, %for.cond.i.i.backedge ]
  %sub15.i.i = sub nsw i64 %__n.0.i.i, %__k.0.i.i
  %cmp16.i.i = icmp slt i64 %__k.0.i.i, %sub15.i.i
  br i1 %cmp16.i.i, label %if.then17.i.i, label %if.else27.i.i

if.then17.i.i:                                    ; preds = %for.cond.i.i
  %cmp2144.i.i = icmp sgt i64 %sub15.i.i, 0
  br i1 %cmp2144.i.i, label %for.body.preheader.i.i, label %for.end.i.i

for.body.preheader.i.i:                           ; preds = %if.then17.i.i
  %add.ptr18.i.i = getelementptr inbounds %struct.triple, ptr %__p.0.i.i, i64 %__k.0.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %__i.047.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %__q.046.i.i = phi ptr [ %incdec.ptr22.i.i, %for.body.i.i ], [ %add.ptr18.i.i, %for.body.preheader.i.i ]
  %__p.145.i.i = phi ptr [ %incdec.ptr.i.i87, %for.body.i.i ], [ %__p.0.i.i, %for.body.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__p.145.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__p.145.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__q.046.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__q.046.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i)
  %incdec.ptr.i.i87 = getelementptr inbounds %struct.triple, ptr %__p.145.i.i, i64 1
  %incdec.ptr22.i.i = getelementptr inbounds %struct.triple, ptr %__q.046.i.i, i64 1
  %inc.i.i = add nuw nsw i64 %__i.047.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %inc.i.i, %sub15.i.i
  br i1 %exitcond50.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !101

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then17.i.i
  %__p.1.lcssa.i.i = phi ptr [ %__p.0.i.i, %if.then17.i.i ], [ %incdec.ptr.i.i87, %for.body.i.i ]
  %rem.i.i = srem i64 %__n.0.i.i, %__k.0.i.i
  %cmp23.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp23.i.i, label %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit, label %if.end25.i.i

if.end25.i.i:                                     ; preds = %for.end.i.i
  %sub26.i.i = sub nsw i64 %__k.0.i.i, %rem.i.i
  br label %for.cond.i.i.backedge

if.else27.i.i:                                    ; preds = %for.cond.i.i
  %add.ptr30.i.i = getelementptr inbounds %struct.triple, ptr %__p.0.i.i, i64 %__n.0.i.i
  %idx.neg.i.i = sub i64 0, %sub15.i.i
  %add.ptr31.i.i = getelementptr inbounds %struct.triple, ptr %add.ptr30.i.i, i64 %idx.neg.i.i
  %cmp3540.i.i = icmp sgt i64 %__k.0.i.i, 0
  br i1 %cmp3540.i.i, label %for.body36.i.i, label %for.end41.i.i

for.body36.i.i:                                   ; preds = %if.else27.i.i, %for.body36.i.i
  %__i32.043.i.i = phi i64 [ %inc40.i.i, %for.body36.i.i ], [ 0, %if.else27.i.i ]
  %__q29.042.i.i = phi ptr [ %incdec.ptr38.i.i, %for.body36.i.i ], [ %add.ptr30.i.i, %if.else27.i.i ]
  %__p.241.i.i = phi ptr [ %incdec.ptr37.i.i, %for.body36.i.i ], [ %add.ptr31.i.i, %if.else27.i.i ]
  %incdec.ptr37.i.i = getelementptr inbounds %struct.triple, ptr %__p.241.i.i, i64 -1
  %incdec.ptr38.i.i = getelementptr inbounds %struct.triple, ptr %__q29.042.i.i, i64 -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i27.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i27.i.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr37.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr37.i.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr38.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr38.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i27.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i27.i.i)
  %inc40.i.i = add nuw nsw i64 %__i32.043.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc40.i.i, %__k.0.i.i
  br i1 %exitcond.not.i.i, label %for.end41.i.i, label %for.body36.i.i, !llvm.loop !102

for.end41.i.i:                                    ; preds = %for.body36.i.i, %if.else27.i.i
  %__p.2.lcssa.i.i = phi ptr [ %add.ptr31.i.i, %if.else27.i.i ], [ %__p.0.i.i, %for.body36.i.i ]
  %rem42.i.i = srem i64 %__n.0.i.i, %sub15.i.i
  %cmp43.i.i = icmp eq i64 %rem42.i.i, 0
  br i1 %cmp43.i.i, label %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit, label %for.cond.i.i.backedge

for.cond.i.i.backedge:                            ; preds = %for.end41.i.i, %if.end25.i.i
  %__n.0.i.i.be = phi i64 [ %__k.0.i.i, %if.end25.i.i ], [ %sub15.i.i, %for.end41.i.i ]
  %__k.0.i.i.be = phi i64 [ %sub26.i.i, %if.end25.i.i ], [ %rem42.i.i, %for.end41.i.i ]
  %__p.0.i.i.be = phi ptr [ %__p.1.lcssa.i.i, %if.end25.i.i ], [ %__p.2.lcssa.i.i, %for.end41.i.i ]
  br label %for.cond.i.i, !llvm.loop !103

_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit: ; preds = %for.end.i.i, %for.end41.i.i, %for.body.i.i.i, %if.end32, %if.else.i.i81
  %retval.0.i.i = phi ptr [ %__second_cut.0, %if.end32 ], [ %__first_cut.0, %if.else.i.i81 ], [ %__middle.tr104, %for.body.i.i.i ], [ %add.ptr.i.i86, %for.end41.i.i ], [ %add.ptr.i.i86, %for.end.i.i ]
  tail call void @_ZSt22__merge_without_bufferIP6tripleIP3appS2_S2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_SB_T0_SC_T1_(ptr noundef %__first.tr103, ptr noundef %__first_cut.0, ptr noundef %retval.0.i.i, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr %__comp.coerce)
  %sub = sub nsw i64 %__len1.tr105, %__len11.0
  %sub37 = sub nsw i64 %__len2.tr106, %__len22.0
  %cmp = icmp eq i64 %sub, 0
  %cmp2 = icmp eq i64 %sub37, 0
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %if.end

return:                                           ; preds = %_ZNSt3_V26rotateIP6tripleIP3appS3_S3_EEET_S6_S6_S6_.exit, %entry, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit, %if.then5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %add.ptr = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub
  %cmp.not11.i = icmp slt i64 %sub.ptr.sub, 168
  br i1 %cmp.not11.i, label %_ZSt22__chunk_insertion_sortIP6tripleIP3appS2_S2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_.exit.thread, label %while.body.i

_ZSt22__chunk_insertion_sortIP6tripleIP3appS2_S2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_.exit.thread: ; preds = %entry
  tail call void @_ZSt16__insertion_sortIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce)
  br label %while.end

while.body.i:                                     ; preds = %entry, %while.body.i
  %__first.addr.012.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %__first, %entry ]
  %add.ptr.i = getelementptr inbounds %struct.triple, ptr %__first.addr.012.i, i64 7
  tail call void @_ZSt16__insertion_sortIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_(ptr noundef %__first.addr.012.i, ptr noundef nonnull %add.ptr.i, ptr %__comp.coerce)
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %cmp.not.i = icmp slt i64 %sub.ptr.sub.i, 168
  br i1 %cmp.not.i, label %_ZSt22__chunk_insertion_sortIP6tripleIP3appS2_S2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_.exit, label %while.body.i, !llvm.loop !104

_ZSt22__chunk_insertion_sortIP6tripleIP3appS2_S2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_.exit: ; preds = %while.body.i
  tail call void @_ZSt16__insertion_sortIP6tripleIP3appS2_S2_EN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_(ptr noundef nonnull %add.ptr.i, ptr noundef %__last, ptr %__comp.coerce)
  %cmp14.not = icmp eq i64 %sub.ptr.sub, 168
  br i1 %cmp14.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZSt22__chunk_insertion_sortIP6tripleIP3appS2_S2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_.exit, %while.body
  %__step_size.015 = phi i64 [ %mul10, %while.body ], [ 7, %_ZSt22__chunk_insertion_sortIP6tripleIP3appS2_S2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIP6tripleIP3appS2_S2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__step_size.015, ptr %__comp.coerce)
  %mul = shl nuw nsw i64 %__step_size.015, 1
  tail call void @_ZSt17__merge_sort_loopIP6tripleIP3appS2_S2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_T2_(ptr noundef %__buffer, ptr noundef nonnull %add.ptr, ptr noundef %__first, i64 noundef %mul, ptr %__comp.coerce)
  %mul10 = shl nsw i64 %__step_size.015, 2
  %cmp = icmp slt i64 %mul10, %sub.ptr.div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !105

while.end:                                        ; preds = %while.body, %_ZSt22__chunk_insertion_sortIP6tripleIP3appS2_S2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_.exit.thread, %_ZSt22__chunk_insertion_sortIP6tripleIP3appS2_S2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIP6tripleIP3appS2_S2_ElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size, i64 %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %coerce.val.ip = inttoptr i64 %__comp.coerce to ptr
  %cmp.not165 = icmp sgt i64 %__len1, %__len2
  %cmp2.not166 = icmp sgt i64 %__len1, %__buffer_size
  %or.cond167 = or i1 %cmp2.not166, %cmp.not165
  br i1 %or.cond167, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.else

if.then:                                          ; preds = %if.end, %entry
  %__first.tr.lcssa = phi ptr [ %__first, %entry ], [ %call39, %if.end ]
  %__middle.tr.lcssa = phi ptr [ %__middle, %entry ], [ %__second_cut.0, %if.end ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.tr.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.tr.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %__middle.tr.lcssa, %__first.tr.lcssa
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first.tr.lcssa, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit

_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit: ; preds = %if.then, %if.then.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i
  %cmp15.i = icmp ne ptr %__middle.tr.lcssa, %__first.tr.lcssa
  %cmp216.i = icmp ne ptr %__middle.tr.lcssa, %__last
  %0 = and i1 %cmp15.i, %cmp216.i
  br i1 %0, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit, %if.end.i
  %__result.addr.019.i = phi ptr [ %incdec.ptr4.i, %if.end.i ], [ %__first.tr.lcssa, %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit ]
  %__first1.addr.018.i = phi ptr [ %__first1.addr.1.i, %if.end.i ], [ %__buffer, %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit ]
  %__first2.addr.017.i = phi ptr [ %__first2.addr.1.i, %if.end.i ], [ %__middle.tr.lcssa, %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit ]
  %1 = load ptr, ptr %__first2.addr.017.i, align 8
  %second.i.i.i = getelementptr inbounds %struct.triple, ptr %__first2.addr.017.i, i64 0, i32 1
  %2 = load ptr, ptr %second.i.i.i, align 8
  %third.i.i.i = getelementptr inbounds %struct.triple, ptr %__first2.addr.017.i, i64 0, i32 2
  %3 = load ptr, ptr %third.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %coerce.val.ip, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %tobool.i.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.i.not.i.i.i, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %m_value.i.i.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %call.i.i.i.i, i64 0, i32 3
  %4 = load i32, ptr %m_value.i.i.i.i.i, align 4
  br label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i

_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %n1.0.i.i.i = phi i32 [ %4, %if.then.i.i.i.i ], [ 0, %while.body.i ]
  %5 = load ptr, ptr %__first1.addr.018.i, align 8
  %second4.i.i.i = getelementptr inbounds %struct.triple, ptr %__first1.addr.018.i, i64 0, i32 1
  %6 = load ptr, ptr %second4.i.i.i, align 8
  %third5.i.i.i = getelementptr inbounds %struct.triple, ptr %__first1.addr.018.i, i64 0, i32 2
  %7 = load ptr, ptr %third5.i.i.i, align 8
  %call.i5.i.i.i = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %coerce.val.ip, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %tobool.i6.not.i.i.i = icmp eq ptr %call.i5.i.i.i, null
  br i1 %tobool.i6.not.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i
  %m_value.i.i8.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %call.i5.i.i.i, i64 0, i32 3
  %8 = load i32, ptr %m_value.i.i8.i.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i: ; preds = %if.then.i7.i.i.i, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i
  %n2.0.i.i.i = phi i32 [ %8, %if.then.i7.i.i.i ], [ 0, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i ]
  %cmp.i.i.i = icmp ugt i32 %n1.0.i.i.i, %n2.0.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__result.addr.019.i, ptr noundef nonnull align 8 dereferenceable(24) %__first2.addr.017.i, i64 24, i1 false)
  %incdec.ptr.i = getelementptr inbounds %struct.triple, ptr %__first2.addr.017.i, i64 1
  br label %if.end.i

if.else.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__result.addr.019.i, ptr noundef nonnull align 8 dereferenceable(24) %__first1.addr.018.i, i64 24, i1 false)
  %incdec.ptr3.i = getelementptr inbounds %struct.triple, ptr %__first1.addr.018.i, i64 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__first2.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %__first2.addr.017.i, %if.else.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.018.i, %if.then.i ], [ %incdec.ptr3.i, %if.else.i ]
  %incdec.ptr4.i = getelementptr inbounds %struct.triple, ptr %__result.addr.019.i, i64 1
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr.i.i.i.i.i
  %cmp2.i = icmp ne ptr %__first2.addr.1.i, %__last
  %9 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %9, label %while.body.i, label %while.end.i, !llvm.loop !106

while.end.i:                                      ; preds = %if.end.i, %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit
  %__first1.addr.0.lcssa.i = phi ptr [ %__buffer, %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit ], [ %__first1.addr.1.i, %if.end.i ]
  %__result.addr.0.lcssa.i = phi ptr [ %__first.tr.lcssa, %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit ], [ %incdec.ptr4.i, %if.end.i ]
  %cmp.lcssa.i = phi i1 [ %cmp15.i, %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit ], [ %cmp.i, %if.end.i ]
  br i1 %cmp.lcssa.i, label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit.i, label %if.end50

_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit.i: ; preds = %while.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.0.lcssa.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i, ptr align 8 %__first1.addr.0.lcssa.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %if.end50

if.else:                                          ; preds = %if.else.lr.ph, %if.end
  %cmp.not172 = phi i1 [ %cmp.not165, %if.else.lr.ph ], [ %cmp.not, %if.end ]
  %__len2.tr171 = phi i64 [ %__len2, %if.else.lr.ph ], [ %sub44, %if.end ]
  %__len1.tr170 = phi i64 [ %__len1, %if.else.lr.ph ], [ %sub, %if.end ]
  %__middle.tr169 = phi ptr [ %__middle, %if.else.lr.ph ], [ %__second_cut.0, %if.end ]
  %__first.tr168 = phi ptr [ %__first, %if.else.lr.ph ], [ %call39, %if.end ]
  %cmp5.not = icmp sgt i64 %__len2.tr171, %__buffer_size
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr169 to i64
  br i1 %cmp5.not, label %if.else12, label %if.then6

if.then6:                                         ; preds = %if.else
  %sub.ptr.sub.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %tobool.not.i.i.i.i.i48 = icmp eq ptr %__middle.tr169, %__last
  br i1 %tobool.not.i.i.i.i.i48, label %if.end50, label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit51.thread

_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit51.thread: ; preds = %if.then6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.tr169, i64 %sub.ptr.sub.i.i.i.i.i47, i1 false)
  %cmp.i52181 = icmp eq ptr %__first.tr168, %__middle.tr169
  br i1 %cmp.i52181, label %if.then.i.i.i.i.i.i, label %if.end4.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit51.thread
  %sub.ptr.div.neg.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i47, -24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %struct.triple, ptr %__last, i64 %sub.ptr.div.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i47, i1 false)
  br label %if.end50

if.end4.i:                                        ; preds = %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit51.thread
  %add.ptr.i.i.i.i.i50180 = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i47
  %incdec.ptr5.i = getelementptr inbounds %struct.triple, ptr %add.ptr.i.i.i.i.i50180, i64 -1
  br label %while.body.i56.outer

while.body.i56.outer:                             ; preds = %if.then7.i, %if.end4.i
  %__last1.addr.0.i.ph.pn = phi ptr [ %__middle.tr169, %if.end4.i ], [ %__last1.addr.0.i.ph, %if.then7.i ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr5.i, %if.end4.i ], [ %__last2.addr.0.i, %if.then7.i ]
  %__result.addr.0.i.ph = phi ptr [ %__last, %if.end4.i ], [ %incdec.ptr8.i, %if.then7.i ]
  %__last1.addr.0.i.ph = getelementptr inbounds %struct.triple, ptr %__last1.addr.0.i.ph.pn, i64 -1
  %second4.i.i.i65 = getelementptr %struct.triple, ptr %__last1.addr.0.i.ph.pn, i64 -1, i32 1
  %third5.i.i.i66 = getelementptr %struct.triple, ptr %__last1.addr.0.i.ph.pn, i64 -1, i32 2
  br label %while.body.i56

while.body.i56:                                   ; preds = %while.body.i56.outer, %if.end19.i
  %__last2.addr.0.i = phi ptr [ %incdec.ptr20.i, %if.end19.i ], [ %__last2.addr.0.i.ph, %while.body.i56.outer ]
  %__result.addr.0.i = phi ptr [ %incdec.ptr8.i, %if.end19.i ], [ %__result.addr.0.i.ph, %while.body.i56.outer ]
  %10 = load ptr, ptr %__last2.addr.0.i, align 8
  %second.i.i.i57 = getelementptr inbounds %struct.triple, ptr %__last2.addr.0.i, i64 0, i32 1
  %11 = load ptr, ptr %second.i.i.i57, align 8
  %third.i.i.i58 = getelementptr inbounds %struct.triple, ptr %__last2.addr.0.i, i64 0, i32 2
  %12 = load ptr, ptr %third.i.i.i58, align 8
  %call.i.i.i.i59 = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %coerce.val.ip, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %tobool.i.not.i.i.i60 = icmp eq ptr %call.i.i.i.i59, null
  br i1 %tobool.i.not.i.i.i60, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i63, label %if.then.i.i.i.i61

if.then.i.i.i.i61:                                ; preds = %while.body.i56
  %m_value.i.i.i.i.i62 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %call.i.i.i.i59, i64 0, i32 3
  %13 = load i32, ptr %m_value.i.i.i.i.i62, align 4
  br label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i63

_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i63: ; preds = %if.then.i.i.i.i61, %while.body.i56
  %n1.0.i.i.i64 = phi i32 [ %13, %if.then.i.i.i.i61 ], [ 0, %while.body.i56 ]
  %14 = load ptr, ptr %__last1.addr.0.i.ph, align 8
  %15 = load ptr, ptr %second4.i.i.i65, align 8
  %16 = load ptr, ptr %third5.i.i.i66, align 8
  %call.i5.i.i.i67 = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %coerce.val.ip, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %tobool.i6.not.i.i.i68 = icmp eq ptr %call.i5.i.i.i67, null
  br i1 %tobool.i6.not.i.i.i68, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i71, label %if.then.i7.i.i.i69

if.then.i7.i.i.i69:                               ; preds = %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i63
  %m_value.i.i8.i.i.i70 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %call.i5.i.i.i67, i64 0, i32 3
  %17 = load i32, ptr %m_value.i.i8.i.i.i70, align 4
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i71

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i71: ; preds = %if.then.i7.i.i.i69, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i63
  %n2.0.i.i.i72 = phi i32 [ %17, %if.then.i7.i.i.i69 ], [ 0, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i63 ]
  %cmp.i.i.i73 = icmp ugt i32 %n1.0.i.i.i64, %n2.0.i.i.i72
  %incdec.ptr8.i = getelementptr inbounds %struct.triple, ptr %__result.addr.0.i, i64 -1
  br i1 %cmp.i.i.i73, label %if.then7.i, label %if.else15.i

if.then7.i:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr8.i, ptr noundef nonnull align 8 dereferenceable(24) %__last1.addr.0.i.ph, i64 24, i1 false)
  %cmp9.i = icmp eq ptr %__last1.addr.0.i.ph, %__first.tr168
  br i1 %cmp9.i, label %if.then10.i, label %while.body.i56.outer, !llvm.loop !107

if.then10.i:                                      ; preds = %if.then7.i
  %incdec.ptr11.i = getelementptr inbounds %struct.triple, ptr %__last2.addr.0.i, i64 1
  %tobool.not.i.i.i.i.i24.i = icmp eq ptr %incdec.ptr11.i, %__buffer
  br i1 %tobool.not.i.i.i.i.i24.i, label %if.end50, label %if.then.i.i.i.i.i25.i

if.then.i.i.i.i.i25.i:                            ; preds = %if.then10.i
  %sub.ptr.lhs.cast.i.i.i.i.i20.i = ptrtoint ptr %incdec.ptr11.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i21.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i22.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20.i, %sub.ptr.rhs.cast.i.i.i.i.i21.i
  %sub.ptr.div.neg.i.i.i.i.i23.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i22.i, -24
  %add.ptr.i.i.i.i.i26.i = getelementptr inbounds %struct.triple, ptr %incdec.ptr8.i, i64 %sub.ptr.div.neg.i.i.i.i.i23.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i26.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i22.i, i1 false)
  br label %if.end50

if.else15.i:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr8.i, ptr noundef nonnull align 8 dereferenceable(24) %__last2.addr.0.i, i64 24, i1 false)
  %cmp17.i = icmp eq ptr %__last2.addr.0.i, %__buffer
  br i1 %cmp17.i, label %if.end50, label %if.end19.i

if.end19.i:                                       ; preds = %if.else15.i
  %incdec.ptr20.i = getelementptr inbounds %struct.triple, ptr %__last2.addr.0.i, i64 -1
  br label %while.body.i56, !llvm.loop !107

if.else12:                                        ; preds = %if.else
  br i1 %cmp.not172, label %if.then14, label %if.else26

if.then14:                                        ; preds = %if.else12
  %div = sdiv i64 %__len1.tr170, 2
  %incdec.ptr.i.i = getelementptr inbounds %struct.triple, ptr %__first.tr168, i64 %div
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp13.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp13.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then14
  %sub.ptr.div.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i, 24
  %second4.i.i.i79 = getelementptr inbounds %struct.triple, ptr %__first.tr168, i64 %div, i32 1
  %third5.i.i.i80 = getelementptr inbounds %struct.triple, ptr %__first.tr168, i64 %div, i32 2
  br label %while.body.i81

while.body.i81:                                   ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_EKS9_EEbT_RT0_.exit.i, %while.body.lr.ph.i
  %__first.addr.015.i = phi ptr [ %__middle.tr169, %while.body.lr.ph.i ], [ %__first.addr.1.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_EKS9_EEbT_RT0_.exit.i ]
  %__len.014.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_EKS9_EEbT_RT0_.exit.i ]
  %shr.i = lshr i64 %__len.014.i, 1
  %incdec.ptr4.sink.i.i.i = getelementptr inbounds %struct.triple, ptr %__first.addr.015.i, i64 %shr.i
  %18 = load ptr, ptr %incdec.ptr4.sink.i.i.i, align 8
  %second.i.i.i83 = getelementptr inbounds %struct.triple, ptr %__first.addr.015.i, i64 %shr.i, i32 1
  %19 = load ptr, ptr %second.i.i.i83, align 8
  %third.i.i.i84 = getelementptr inbounds %struct.triple, ptr %__first.addr.015.i, i64 %shr.i, i32 2
  %20 = load ptr, ptr %third.i.i.i84, align 8
  %call.i.i.i.i85 = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %coerce.val.ip, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %tobool.i.not.i.i.i86 = icmp eq ptr %call.i.i.i.i85, null
  br i1 %tobool.i.not.i.i.i86, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i89, label %if.then.i.i.i.i87

if.then.i.i.i.i87:                                ; preds = %while.body.i81
  %m_value.i.i.i.i.i88 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %call.i.i.i.i85, i64 0, i32 3
  %21 = load i32, ptr %m_value.i.i.i.i.i88, align 4
  br label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i89

_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i89: ; preds = %if.then.i.i.i.i87, %while.body.i81
  %n1.0.i.i.i90 = phi i32 [ %21, %if.then.i.i.i.i87 ], [ 0, %while.body.i81 ]
  %22 = load ptr, ptr %incdec.ptr.i.i, align 8
  %23 = load ptr, ptr %second4.i.i.i79, align 8
  %24 = load ptr, ptr %third5.i.i.i80, align 8
  %call.i5.i.i.i91 = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %coerce.val.ip, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %tobool.i6.not.i.i.i92 = icmp eq ptr %call.i5.i.i.i91, null
  br i1 %tobool.i6.not.i.i.i92, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_EKS9_EEbT_RT0_.exit.i, label %if.then.i7.i.i.i93

if.then.i7.i.i.i93:                               ; preds = %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i89
  %m_value.i.i8.i.i.i94 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %call.i5.i.i.i91, i64 0, i32 3
  %25 = load i32, ptr %m_value.i.i8.i.i.i94, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_EKS9_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_EKS9_EEbT_RT0_.exit.i: ; preds = %if.then.i7.i.i.i93, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i89
  %n2.0.i.i.i95 = phi i32 [ %25, %if.then.i7.i.i.i93 ], [ 0, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i89 ]
  %cmp.i.i8.i = icmp ugt i32 %n1.0.i.i.i90, %n2.0.i.i.i95
  %incdec.ptr.i96 = getelementptr inbounds %struct.triple, ptr %incdec.ptr4.sink.i.i.i, i64 1
  %26 = xor i64 %shr.i, -1
  %sub3.i = add nsw i64 %__len.014.i, %26
  %__len.1.i = select i1 %cmp.i.i8.i, i64 %sub3.i, i64 %shr.i
  %__first.addr.1.i = select i1 %cmp.i.i8.i, ptr %incdec.ptr.i96, ptr %__first.addr.015.i
  %cmp.i97 = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i97, label %while.body.i81, label %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !98

_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_EKS9_EEbT_RT0_.exit.i
  %.pre = ptrtoint ptr %__first.addr.1.i to i64
  br label %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit

_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, %if.then14
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then14 ]
  %__first.addr.0.lcssa.i = phi ptr [ %__first.addr.1.i, %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %__middle.tr169, %if.then14 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  br label %if.end

if.else26:                                        ; preds = %if.else12
  %div27 = sdiv i64 %__len2.tr171, 2
  %incdec.ptr.i.i109 = getelementptr inbounds %struct.triple, ptr %__middle.tr169, i64 %div27
  %sub.ptr.rhs.cast.i.i.i112 = ptrtoint ptr %__first.tr168 to i64
  %sub.ptr.sub.i.i.i113 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i112
  %cmp13.i114 = icmp sgt i64 %sub.ptr.sub.i.i.i113, 0
  br i1 %cmp13.i114, label %while.body.lr.ph.i117, label %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit

while.body.lr.ph.i117:                            ; preds = %if.else26
  %sub.ptr.div.i.i.i118 = udiv exact i64 %sub.ptr.sub.i.i.i113, 24
  %second.i.i.i119 = getelementptr inbounds %struct.triple, ptr %__middle.tr169, i64 %div27, i32 1
  %third.i.i.i120 = getelementptr inbounds %struct.triple, ptr %__middle.tr169, i64 %div27, i32 2
  br label %while.body.i121

while.body.i121:                                  ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclIK6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i, %while.body.lr.ph.i117
  %__first.addr.015.i122 = phi ptr [ %__first.tr168, %while.body.lr.ph.i117 ], [ %__first.addr.1.i146, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclIK6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i ]
  %__len.014.i123 = phi i64 [ %sub.ptr.div.i.i.i118, %while.body.lr.ph.i117 ], [ %__len.1.i145, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclIK6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i ]
  %shr.i124 = lshr i64 %__len.014.i123, 1
  %incdec.ptr4.sink.i.i.i128 = getelementptr inbounds %struct.triple, ptr %__first.addr.015.i122, i64 %shr.i124
  %27 = load ptr, ptr %incdec.ptr.i.i109, align 8
  %28 = load ptr, ptr %second.i.i.i119, align 8
  %29 = load ptr, ptr %third.i.i.i120, align 8
  %call.i.i.i.i129 = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %coerce.val.ip, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %tobool.i.not.i.i.i130 = icmp eq ptr %call.i.i.i.i129, null
  br i1 %tobool.i.not.i.i.i130, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i133, label %if.then.i.i.i.i131

if.then.i.i.i.i131:                               ; preds = %while.body.i121
  %m_value.i.i.i.i.i132 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %call.i.i.i.i129, i64 0, i32 3
  %30 = load i32, ptr %m_value.i.i.i.i.i132, align 4
  br label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i133

_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i133: ; preds = %if.then.i.i.i.i131, %while.body.i121
  %n1.0.i.i.i134 = phi i32 [ %30, %if.then.i.i.i.i131 ], [ 0, %while.body.i121 ]
  %31 = load ptr, ptr %incdec.ptr4.sink.i.i.i128, align 8
  %second4.i.i.i135 = getelementptr inbounds %struct.triple, ptr %__first.addr.015.i122, i64 %shr.i124, i32 1
  %32 = load ptr, ptr %second4.i.i.i135, align 8
  %third5.i.i.i136 = getelementptr inbounds %struct.triple, ptr %__first.addr.015.i122, i64 %shr.i124, i32 2
  %33 = load ptr, ptr %third5.i.i.i136, align 8
  %call.i5.i.i.i137 = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %coerce.val.ip, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %tobool.i6.not.i.i.i138 = icmp eq ptr %call.i5.i.i.i137, null
  br i1 %tobool.i6.not.i.i.i138, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclIK6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i, label %if.then.i7.i.i.i139

if.then.i7.i.i.i139:                              ; preds = %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i133
  %m_value.i.i8.i.i.i140 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %call.i5.i.i.i137, i64 0, i32 3
  %34 = load i32, ptr %m_value.i.i8.i.i.i140, align 4
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclIK6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclIK6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i: ; preds = %if.then.i7.i.i.i139, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i133
  %n2.0.i.i.i141 = phi i32 [ %34, %if.then.i7.i.i.i139 ], [ 0, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i133 ]
  %cmp.i.i8.i142 = icmp ugt i32 %n1.0.i.i.i134, %n2.0.i.i.i141
  %incdec.ptr.i143 = getelementptr inbounds %struct.triple, ptr %incdec.ptr4.sink.i.i.i128, i64 1
  %35 = xor i64 %shr.i124, -1
  %sub3.i144 = add nsw i64 %__len.014.i123, %35
  %__len.1.i145 = select i1 %cmp.i.i8.i142, i64 %shr.i124, i64 %sub3.i144
  %__first.addr.1.i146 = select i1 %cmp.i.i8.i142, ptr %__first.addr.015.i122, ptr %incdec.ptr.i143
  %cmp.i147 = icmp sgt i64 %__len.1.i145, 0
  br i1 %cmp.i147, label %while.body.i121, label %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !99

_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEclIK6tripleIP3appS8_S8_EPS9_EEbRT_T0_.exit.i
  %.pre179 = ptrtoint ptr %__first.addr.1.i146 to i64
  br label %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit

_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit, %if.else26
  %sub.ptr.lhs.cast.i.i148.pre-phi = phi i64 [ %.pre179, %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i112, %if.else26 ]
  %__first.addr.0.lcssa.i116 = phi ptr [ %__first.addr.1.i146, %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %__first.tr168, %if.else26 ]
  %sub.ptr.sub.i.i150 = sub i64 %sub.ptr.lhs.cast.i.i148.pre-phi, %sub.ptr.rhs.cast.i.i.i112
  %sub.ptr.div.i.i151 = sdiv exact i64 %sub.ptr.sub.i.i150, 24
  br label %if.end

if.end:                                           ; preds = %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit, %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %incdec.ptr.i.i, %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i116, %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %incdec.ptr.i.i109, %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %div27, %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Iter_comp_valIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ], [ %sub.ptr.div.i.i151, %_ZSt13__upper_boundIP6tripleIP3appS2_S2_ES3_N9__gnu_cxx5__ops14_Val_comp_iterIN3smt13app_triple_ltEEEET_SB_SB_RKT0_T1_.exit ]
  %sub = sub nsw i64 %__len1.tr170, %__len11.0
  %call39 = tail call noundef ptr @_ZSt17__rotate_adaptiveIP6tripleIP3appS2_S2_ES4_lET_S5_S5_S5_T1_S6_T0_S6_(ptr noundef %__first_cut.0, ptr noundef %__middle.tr169, ptr noundef %__second_cut.0, i64 noundef %sub, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  tail call void @_ZSt16__merge_adaptiveIP6tripleIP3appS2_S2_ElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %__first.tr168, ptr noundef %__first_cut.0, ptr noundef %call39, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size, i64 %__comp.coerce)
  %sub44 = sub nsw i64 %__len2.tr171, %__len22.0
  %cmp.not = icmp sgt i64 %sub, %sub44
  %cmp2.not = icmp sgt i64 %sub, %__buffer_size
  %or.cond = or i1 %cmp2.not, %cmp.not
  br i1 %or.cond, label %if.else, label %if.then

if.end50:                                         ; preds = %if.else15.i, %if.then6, %if.then.i.i.i.i.i25.i, %if.then10.i, %if.then.i.i.i.i.i.i, %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit.i, %while.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIP6tripleIP3appS2_S2_ES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEEvT_SB_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, i64 noundef %__step_size, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %mul = shl nsw i64 %__step_size, 1
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast151 = ptrtoint ptr %__first to i64
  %sub.ptr.sub152 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast151
  %sub.ptr.div153 = sdiv exact i64 %sub.ptr.sub152, 24
  %cmp.not154 = icmp slt i64 %sub.ptr.div153, %mul
  br i1 %cmp.not154, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %cmp223.i.not = icmp eq i64 %__step_size, 0
  %m_capacity.i.i88 = getelementptr inbounds %class.core_hashtable.7, ptr %__comp.coerce, i64 0, i32 1
  br i1 %cmp223.i.not, label %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit.us, label %while.body

_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit.us: ; preds = %while.body.lr.ph, %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit.us
  %__first.addr.0156.us = phi ptr [ %add.ptr3.us, %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit.us ], [ %__first, %while.body.lr.ph ]
  %add.ptr3.us = getelementptr inbounds %struct.triple, ptr %__first.addr.0156.us, i64 %mul
  %sub.ptr.rhs.cast.us = ptrtoint ptr %add.ptr3.us to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.us
  %sub.ptr.div.us = sdiv exact i64 %sub.ptr.sub.us, 24
  %cmp.not.us = icmp slt i64 %sub.ptr.div.us, %mul
  br i1 %cmp.not.us, label %while.end, label %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit.us, !llvm.loop !108

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit
  %__first.addr.0156 = phi ptr [ %add.ptr3, %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit ], [ %__first, %while.body.lr.ph ]
  %__result.addr.0155 = phi ptr [ %add.ptr.i.i.i.i.i19.i, %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit ], [ %__result, %while.body.lr.ph ]
  %add.ptr = getelementptr inbounds %struct.triple, ptr %__first.addr.0156, i64 %__step_size
  %add.ptr3 = getelementptr inbounds %struct.triple, ptr %__first.addr.0156, i64 %mul
  br label %while.body.i

while.body.i:                                     ; preds = %while.body, %if.end.i
  %__result.addr.026.i = phi ptr [ %incdec.ptr4.i, %if.end.i ], [ %__result.addr.0155, %while.body ]
  %__first1.addr.025.i = phi ptr [ %__first1.addr.1.i, %if.end.i ], [ %__first.addr.0156, %while.body ]
  %__first2.addr.024.i = phi ptr [ %__first2.addr.1.i, %if.end.i ], [ %add.ptr, %while.body ]
  %0 = load ptr, ptr %__first2.addr.024.i, align 8
  %second.i.i.i = getelementptr inbounds %struct.triple, ptr %__first2.addr.024.i, i64 0, i32 1
  %1 = load ptr, ptr %second.i.i.i, align 8
  %third.i.i.i = getelementptr inbounds %struct.triple, ptr %__first2.addr.024.i, i64 0, i32 2
  %2 = load ptr, ptr %third.i.i.i, align 8
  %m_hash.i.i.i67 = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %m_hash.i.i.i67, align 4
  %m_hash.i1.i.i68 = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i1.i.i68, align 4
  %sub.i.i.i69 = sub i32 %4, %3
  %shl.i.i.i70 = shl i32 %3, 8
  %xor.i.i.i71 = xor i32 %sub.i.i.i69, %shl.i.i.i70
  %sub1.i.i.i72 = sub i32 %3, %xor.i.i.i71
  %shl2.i.i.i73 = shl i32 %sub1.i.i.i72, 16
  %xor3.i.i.i74 = xor i32 %shl2.i.i.i73, %xor.i.i.i71
  %sub4.i.i.i75 = sub i32 %xor3.i.i.i74, %sub1.i.i.i72
  %shl5.i.i.i76 = shl i32 %sub1.i.i.i72, 10
  %xor6.i.i.i77 = xor i32 %sub4.i.i.i75, %shl5.i.i.i76
  %m_hash.i2.i.i78 = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i2.i.i78, align 4
  %sub.i3.i.i79 = sub i32 %5, %xor6.i.i.i77
  %shl.i4.i.i80 = shl i32 %xor6.i.i.i77, 8
  %xor.i5.i.i81 = xor i32 %sub.i3.i.i79, %shl.i4.i.i80
  %sub1.i6.i.i82 = sub i32 %xor6.i.i.i77, %xor.i5.i.i81
  %shl2.i7.i.i83 = shl i32 %sub1.i6.i.i82, 16
  %xor3.i8.i.i84 = xor i32 %shl2.i7.i.i83, %xor.i5.i.i81
  %sub4.i9.i.i85 = sub i32 %xor3.i8.i.i84, %sub1.i6.i.i82
  %shl5.i10.i.i86 = shl i32 %sub1.i6.i.i82, 10
  %xor6.i11.i.i87 = xor i32 %sub4.i9.i.i85, %shl5.i10.i.i86
  %6 = load i32, ptr %m_capacity.i.i88, align 8
  %sub.i.i89 = add i32 %6, -1
  %and.i.i90 = and i32 %xor6.i11.i.i87, %sub.i.i89
  %7 = load ptr, ptr %__comp.coerce, align 8
  %idx.ext.i.i91 = zext i32 %and.i.i90 to i64
  %add.ptr.i.i92 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %7, i64 %idx.ext.i.i91
  %idx.ext4.i.i93 = zext i32 %6 to i64
  %add.ptr5.i.i94 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %7, i64 %idx.ext4.i.i93
  %cmp.not39.i.i95 = icmp eq i32 %and.i.i90, %6
  br i1 %cmp.not39.i.i95, label %for.cond18.preheader.i.i102, label %for.body.i.i96

for.cond18.preheader.i.i102:                      ; preds = %for.inc.i.i99, %while.body.i
  %cmp19.not41.i.i103 = icmp eq i32 %and.i.i90, 0
  br i1 %cmp19.not41.i.i103, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i, label %for.body20.i.i104

for.body.i.i96:                                   ; preds = %while.body.i, %for.inc.i.i99
  %curr.040.i.i97 = phi ptr [ %incdec.ptr.i.i100, %for.inc.i.i99 ], [ %add.ptr.i.i92, %while.body.i ]
  %8 = load ptr, ptr %curr.040.i.i97, align 8
  %magicptr34.i.i98 = ptrtoint ptr %8 to i64
  switch i64 %magicptr34.i.i98, label %if.then.i.i122 [
    i64 0, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i
    i64 1, label %for.inc.i.i99
  ]

if.then.i.i122:                                   ; preds = %for.body.i.i96
  %m_hash.i.i.i.i123 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.040.i.i97, i64 0, i32 4
  %9 = load i32, ptr %m_hash.i.i.i.i123, align 4
  %cmp8.i.i124 = icmp eq i32 %9, %xor6.i11.i.i87
  %cmp.i.i.i.i.i125 = icmp eq ptr %8, %0
  %or.cond.i.i126 = and i1 %cmp.i.i.i.i.i125, %cmp8.i.i124
  br i1 %or.cond.i.i126, label %land.lhs.true.i.i.i.i.i127, label %for.inc.i.i99

land.lhs.true.i.i.i.i.i127:                       ; preds = %if.then.i.i122
  %m_key2.i.i.i.i.i128 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.040.i.i97, i64 0, i32 1
  %10 = load ptr, ptr %m_key2.i.i.i.i.i128, align 8
  %cmp4.i.i.i.i.i129 = icmp eq ptr %10, %1
  br i1 %cmp4.i.i.i.i.i129, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i130, label %for.inc.i.i99

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i130: ; preds = %land.lhs.true.i.i.i.i.i127
  %m_key3.i.i.i.i.i131 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.040.i.i97, i64 0, i32 2
  %11 = load ptr, ptr %m_key3.i.i.i.i.i131, align 8
  %cmp6.i.i.i.i.i132 = icmp eq ptr %11, %2
  br i1 %cmp6.i.i.i.i.i132, label %if.then.i.i.i.i, label %for.inc.i.i99

for.inc.i.i99:                                    ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i130, %land.lhs.true.i.i.i.i.i127, %if.then.i.i122, %for.body.i.i96
  %incdec.ptr.i.i100 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %curr.040.i.i97, i64 1
  %cmp.not.i.i101 = icmp eq ptr %incdec.ptr.i.i100, %add.ptr5.i.i94
  br i1 %cmp.not.i.i101, label %for.cond18.preheader.i.i102, label %for.body.i.i96, !llvm.loop !37

for.body20.i.i104:                                ; preds = %for.cond18.preheader.i.i102, %for.inc36.i.i107
  %curr.142.i.i105 = phi ptr [ %incdec.ptr37.i.i108, %for.inc36.i.i107 ], [ %7, %for.cond18.preheader.i.i102 ]
  %12 = load ptr, ptr %curr.142.i.i105, align 8
  %magicptr36.i.i106 = ptrtoint ptr %12 to i64
  switch i64 %magicptr36.i.i106, label %if.then22.i.i111 [
    i64 0, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i
    i64 1, label %for.inc36.i.i107
  ]

if.then22.i.i111:                                 ; preds = %for.body20.i.i104
  %m_hash.i.i22.i.i112 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.142.i.i105, i64 0, i32 4
  %13 = load i32, ptr %m_hash.i.i22.i.i112, align 4
  %cmp24.i.i113 = icmp eq i32 %13, %xor6.i11.i.i87
  %cmp.i.i.i23.i.i114 = icmp eq ptr %12, %0
  %or.cond35.i.i115 = and i1 %cmp.i.i.i23.i.i114, %cmp24.i.i113
  br i1 %or.cond35.i.i115, label %land.lhs.true.i.i.i24.i.i116, label %for.inc36.i.i107

land.lhs.true.i.i.i24.i.i116:                     ; preds = %if.then22.i.i111
  %m_key2.i.i.i25.i.i117 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.142.i.i105, i64 0, i32 1
  %14 = load ptr, ptr %m_key2.i.i.i25.i.i117, align 8
  %cmp4.i.i.i27.i.i118 = icmp eq ptr %14, %1
  br i1 %cmp4.i.i.i27.i.i118, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit32.i.i119, label %for.inc36.i.i107

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit32.i.i119: ; preds = %land.lhs.true.i.i.i24.i.i116
  %m_key3.i.i.i29.i.i120 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.142.i.i105, i64 0, i32 2
  %15 = load ptr, ptr %m_key3.i.i.i29.i.i120, align 8
  %cmp6.i.i.i31.i.i121 = icmp eq ptr %15, %2
  br i1 %cmp6.i.i.i31.i.i121, label %if.then.i.i.i.i, label %for.inc36.i.i107

for.inc36.i.i107:                                 ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit32.i.i119, %land.lhs.true.i.i.i24.i.i116, %if.then22.i.i111, %for.body20.i.i104
  %incdec.ptr37.i.i108 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %curr.142.i.i105, i64 1
  %cmp19.not.i.i109 = icmp eq ptr %incdec.ptr37.i.i108, %add.ptr.i.i92
  br i1 %cmp19.not.i.i109, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i, label %for.body20.i.i104, !llvm.loop !38

if.then.i.i.i.i:                                  ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i130, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit32.i.i119
  %retval.0.i.i110 = phi ptr [ %curr.142.i.i105, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit32.i.i119 ], [ %curr.040.i.i97, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i130 ]
  %m_value.i.i.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %retval.0.i.i110, i64 0, i32 3
  %16 = load i32, ptr %m_value.i.i.i.i.i, align 4
  br label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i

_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i: ; preds = %for.body.i.i96, %for.inc36.i.i107, %for.body20.i.i104, %for.cond18.preheader.i.i102, %if.then.i.i.i.i
  %n1.0.i.i.i = phi i32 [ %16, %if.then.i.i.i.i ], [ 0, %for.cond18.preheader.i.i102 ], [ 0, %for.body20.i.i104 ], [ 0, %for.inc36.i.i107 ], [ 0, %for.body.i.i96 ]
  %17 = load ptr, ptr %__first1.addr.025.i, align 8
  %second4.i.i.i = getelementptr inbounds %struct.triple, ptr %__first1.addr.025.i, i64 0, i32 1
  %18 = load ptr, ptr %second4.i.i.i, align 8
  %third5.i.i.i = getelementptr inbounds %struct.triple, ptr %__first1.addr.025.i, i64 0, i32 2
  %19 = load ptr, ptr %third5.i.i.i, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 3
  %20 = load i32, ptr %m_hash.i.i.i, align 4
  %m_hash.i1.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i1.i.i, align 4
  %sub.i.i.i = sub i32 %21, %20
  %shl.i.i.i = shl i32 %20, 8
  %xor.i.i.i = xor i32 %sub.i.i.i, %shl.i.i.i
  %sub1.i.i.i = sub i32 %20, %xor.i.i.i
  %shl2.i.i.i = shl i32 %sub1.i.i.i, 16
  %xor3.i.i.i = xor i32 %shl2.i.i.i, %xor.i.i.i
  %sub4.i.i.i = sub i32 %xor3.i.i.i, %sub1.i.i.i
  %shl5.i.i.i = shl i32 %sub1.i.i.i, 10
  %xor6.i.i.i = xor i32 %sub4.i.i.i, %shl5.i.i.i
  %m_hash.i2.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 3
  %22 = load i32, ptr %m_hash.i2.i.i, align 4
  %sub.i3.i.i = sub i32 %22, %xor6.i.i.i
  %shl.i4.i.i = shl i32 %xor6.i.i.i, 8
  %xor.i5.i.i = xor i32 %sub.i3.i.i, %shl.i4.i.i
  %sub1.i6.i.i = sub i32 %xor6.i.i.i, %xor.i5.i.i
  %shl2.i7.i.i = shl i32 %sub1.i6.i.i, 16
  %xor3.i8.i.i = xor i32 %shl2.i7.i.i, %xor.i5.i.i
  %sub4.i9.i.i = sub i32 %xor3.i8.i.i, %sub1.i6.i.i
  %shl5.i10.i.i = shl i32 %sub1.i6.i.i, 10
  %xor6.i11.i.i = xor i32 %sub4.i9.i.i, %shl5.i10.i.i
  %and.i.i = and i32 %xor6.i11.i.i, %sub.i.i89
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %7, i64 %idx.ext.i.i
  %cmp.not39.i.i = icmp eq i32 %and.i.i, %6
  br i1 %cmp.not39.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i
  %cmp19.not41.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not41.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i, label %for.body20.i.i

for.body.i.i:                                     ; preds = %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i, %for.inc.i.i
  %curr.040.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i ]
  %23 = load ptr, ptr %curr.040.i.i, align 8
  %magicptr34.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr34.i.i, label %if.then.i.i [
    i64 0, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.040.i.i, i64 0, i32 4
  %24 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %24, %xor6.i11.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %23, %17
  %or.cond.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %land.lhs.true.i.i.i.i.i, label %for.inc.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i
  %m_key2.i.i.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.040.i.i, i64 0, i32 1
  %25 = load ptr, ptr %m_key2.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i = icmp eq ptr %25, %18
  br i1 %cmp4.i.i.i.i.i, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i, label %for.inc.i.i

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i: ; preds = %land.lhs.true.i.i.i.i.i
  %m_key3.i.i.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.040.i.i, i64 0, i32 2
  %26 = load ptr, ptr %m_key3.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i = icmp eq ptr %26, %19
  br i1 %cmp6.i.i.i.i.i, label %if.then.i7.i.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i, %land.lhs.true.i.i.i.i.i, %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %curr.040.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i94
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !37

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.142.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %7, %for.cond18.preheader.i.i ]
  %27 = load ptr, ptr %curr.142.i.i, align 8
  %magicptr36.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr36.i.i, label %if.then22.i.i [
    i64 0, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.142.i.i, i64 0, i32 4
  %28 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %28, %xor6.i11.i.i
  %cmp.i.i.i23.i.i = icmp eq ptr %27, %17
  %or.cond35.i.i = and i1 %cmp.i.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond35.i.i, label %land.lhs.true.i.i.i24.i.i, label %for.inc36.i.i

land.lhs.true.i.i.i24.i.i:                        ; preds = %if.then22.i.i
  %m_key2.i.i.i25.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.142.i.i, i64 0, i32 1
  %29 = load ptr, ptr %m_key2.i.i.i25.i.i, align 8
  %cmp4.i.i.i27.i.i = icmp eq ptr %29, %18
  br i1 %cmp4.i.i.i27.i.i, label %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit32.i.i, label %for.inc36.i.i

_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit32.i.i: ; preds = %land.lhs.true.i.i.i24.i.i
  %m_key3.i.i.i29.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %curr.142.i.i, i64 0, i32 2
  %30 = load ptr, ptr %m_key3.i.i.i29.i.i, align 8
  %cmp6.i.i.i31.i.i = icmp eq ptr %30, %19
  br i1 %cmp6.i.i.i31.i.i, label %if.then.i7.i.i.i, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit32.i.i, %land.lhs.true.i.i.i24.i.i, %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::entry", ptr %curr.142.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i, label %for.body20.i.i, !llvm.loop !38

if.then.i7.i.i.i:                                 ; preds = %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit32.i.i
  %retval.0.i.i = phi ptr [ %curr.142.i.i, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit32.i.i ], [ %curr.040.i.i, %_ZNK14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_.exit.i.i ]
  %m_value.i.i8.i.i.i = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %retval.0.i.i, i64 0, i32 3
  %31 = load i32, ptr %m_value.i.i8.i.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i: ; preds = %for.body.i.i, %for.inc36.i.i, %for.body20.i.i, %for.cond18.preheader.i.i, %if.then.i7.i.i.i
  %n2.0.i.i.i = phi i32 [ %31, %if.then.i7.i.i.i ], [ 0, %for.cond18.preheader.i.i ], [ 0, %for.body20.i.i ], [ 0, %for.inc36.i.i ], [ 0, %for.body.i.i ]
  %cmp.i.i.i = icmp ugt i32 %n1.0.i.i.i, %n2.0.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__result.addr.026.i, ptr noundef nonnull align 8 dereferenceable(24) %__first2.addr.024.i, i64 24, i1 false)
  %incdec.ptr.i = getelementptr inbounds %struct.triple, ptr %__first2.addr.024.i, i64 1
  br label %if.end.i

if.else.i:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__result.addr.026.i, ptr noundef nonnull align 8 dereferenceable(24) %__first1.addr.025.i, i64 24, i1 false)
  %incdec.ptr3.i = getelementptr inbounds %struct.triple, ptr %__first1.addr.025.i, i64 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__first2.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %__first2.addr.024.i, %if.else.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.025.i, %if.then.i ], [ %incdec.ptr3.i, %if.else.i ]
  %incdec.ptr4.i = getelementptr inbounds %struct.triple, ptr %__result.addr.026.i, i64 1
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr
  %cmp2.i = icmp ne ptr %__first2.addr.1.i, %add.ptr3
  %32 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %32, label %while.body.i, label %while.end.i.loopexit, !llvm.loop !109

while.end.i.loopexit:                             ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %__first1.addr.1.i, %add.ptr
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.end.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i, ptr nonnull align 8 %__first1.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit.i

_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %while.end.i.loopexit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr4.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i14.i = ptrtoint ptr %add.ptr3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i15.i = ptrtoint ptr %__first2.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i16.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i14.i, %sub.ptr.rhs.cast.i.i.i.i.i15.i
  %tobool.not.i.i.i.i.i17.i = icmp eq ptr %__first2.addr.1.i, %add.ptr3
  br i1 %tobool.not.i.i.i.i.i17.i, label %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit, label %if.then.i.i.i.i.i18.i

if.then.i.i.i.i.i18.i:                            ; preds = %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr nonnull align 8 %__first2.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i16.i, i1 false)
  br label %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit

_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit: ; preds = %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit.i, %if.then.i.i.i.i.i18.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i16.i
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i14.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp.not = icmp slt i64 %sub.ptr.div, %mul
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !108

while.end:                                        ; preds = %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit, %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit.us, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %__result, %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit.us ], [ %add.ptr.i.i.i.i.i19.i, %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %__first.addr.0.lcssa = phi ptr [ %__first, %entry ], [ %add.ptr3.us, %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit.us ], [ %add.ptr3, %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %sub.ptr.div.lcssa = phi i64 [ %sub.ptr.div153, %entry ], [ %sub.ptr.div.us, %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit.us ], [ %sub.ptr.div, %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div.lcssa, i64 %__step_size)
  %add.ptr12 = getelementptr inbounds %struct.triple, ptr %__first.addr.0.lcssa, i64 %.sroa.speculated
  %cmp22.i16 = icmp ne i64 %.sroa.speculated, 0
  %cmp223.i17 = icmp ne ptr %add.ptr12, %__last
  %33 = and i1 %cmp22.i16, %cmp223.i17
  br i1 %33, label %while.body.i35, label %while.end.i18

while.body.i35:                                   ; preds = %while.end, %if.end.i58
  %__result.addr.026.i36 = phi ptr [ %incdec.ptr4.i61, %if.end.i58 ], [ %__result.addr.0.lcssa, %while.end ]
  %__first1.addr.025.i37 = phi ptr [ %__first1.addr.1.i60, %if.end.i58 ], [ %__first.addr.0.lcssa, %while.end ]
  %__first2.addr.024.i38 = phi ptr [ %__first2.addr.1.i59, %if.end.i58 ], [ %add.ptr12, %while.end ]
  %34 = load ptr, ptr %__first2.addr.024.i38, align 8
  %second.i.i.i39 = getelementptr inbounds %struct.triple, ptr %__first2.addr.024.i38, i64 0, i32 1
  %35 = load ptr, ptr %second.i.i.i39, align 8
  %third.i.i.i40 = getelementptr inbounds %struct.triple, ptr %__first2.addr.024.i38, i64 0, i32 2
  %36 = load ptr, ptr %third.i.i.i40, align 8
  %call.i.i.i.i41 = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %__comp.coerce, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %tobool.i.not.i.i.i42 = icmp eq ptr %call.i.i.i.i41, null
  br i1 %tobool.i.not.i.i.i42, label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i45, label %if.then.i.i.i.i43

if.then.i.i.i.i43:                                ; preds = %while.body.i35
  %m_value.i.i.i.i.i44 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %call.i.i.i.i41, i64 0, i32 3
  %37 = load i32, ptr %m_value.i.i.i.i.i44, align 4
  br label %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i45

_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i45: ; preds = %if.then.i.i.i.i43, %while.body.i35
  %n1.0.i.i.i46 = phi i32 [ %37, %if.then.i.i.i.i43 ], [ 0, %while.body.i35 ]
  %38 = load ptr, ptr %__first1.addr.025.i37, align 8
  %second4.i.i.i47 = getelementptr inbounds %struct.triple, ptr %__first1.addr.025.i37, i64 0, i32 1
  %39 = load ptr, ptr %second4.i.i.i47, align 8
  %third5.i.i.i48 = getelementptr inbounds %struct.triple, ptr %__first1.addr.025.i37, i64 0, i32 2
  %40 = load ptr, ptr %third5.i.i.i48, align 8
  %call.i5.i.i.i49 = tail call noundef ptr @_ZNK14obj_triple_mapI3appS0_S0_jE9find_coreEPS0_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %__comp.coerce, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %tobool.i6.not.i.i.i50 = icmp eq ptr %call.i5.i.i.i49, null
  br i1 %tobool.i6.not.i.i.i50, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i53, label %if.then.i7.i.i.i51

if.then.i7.i.i.i51:                               ; preds = %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i45
  %m_value.i.i8.i.i.i52 = getelementptr inbounds %"class.obj_triple_map<app, app, app, unsigned int>::key_data", ptr %call.i5.i.i.i49, i64 0, i32 3
  %41 = load i32, ptr %m_value.i.i8.i.i.i52, align 4
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i53

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i53: ; preds = %if.then.i7.i.i.i51, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i45
  %n2.0.i.i.i54 = phi i32 [ %41, %if.then.i7.i.i.i51 ], [ 0, %_ZNK14obj_triple_mapI3appS0_S0_jE4findEPS0_S2_S2_Rj.exit.i.i.i45 ]
  %cmp.i.i.i55 = icmp ugt i32 %n1.0.i.i.i46, %n2.0.i.i.i54
  br i1 %cmp.i.i.i55, label %if.then.i64, label %if.else.i56

if.then.i64:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__result.addr.026.i36, ptr noundef nonnull align 8 dereferenceable(24) %__first2.addr.024.i38, i64 24, i1 false)
  %incdec.ptr.i65 = getelementptr inbounds %struct.triple, ptr %__first2.addr.024.i38, i64 1
  br label %if.end.i58

if.else.i56:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEclIP6tripleIP3appS8_S8_ESA_EEbT_T0_.exit.i53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__result.addr.026.i36, ptr noundef nonnull align 8 dereferenceable(24) %__first1.addr.025.i37, i64 24, i1 false)
  %incdec.ptr3.i57 = getelementptr inbounds %struct.triple, ptr %__first1.addr.025.i37, i64 1
  br label %if.end.i58

if.end.i58:                                       ; preds = %if.else.i56, %if.then.i64
  %__first2.addr.1.i59 = phi ptr [ %incdec.ptr.i65, %if.then.i64 ], [ %__first2.addr.024.i38, %if.else.i56 ]
  %__first1.addr.1.i60 = phi ptr [ %__first1.addr.025.i37, %if.then.i64 ], [ %incdec.ptr3.i57, %if.else.i56 ]
  %incdec.ptr4.i61 = getelementptr inbounds %struct.triple, ptr %__result.addr.026.i36, i64 1
  %cmp.i62 = icmp ne ptr %__first1.addr.1.i60, %add.ptr12
  %cmp2.i63 = icmp ne ptr %__first2.addr.1.i59, %__last
  %42 = select i1 %cmp.i62, i1 %cmp2.i63, i1 false
  br i1 %42, label %while.body.i35, label %while.end.i18, !llvm.loop !109

while.end.i18:                                    ; preds = %if.end.i58, %while.end
  %__first2.addr.0.lcssa.i19 = phi ptr [ %add.ptr12, %while.end ], [ %__first2.addr.1.i59, %if.end.i58 ]
  %__first1.addr.0.lcssa.i20 = phi ptr [ %__first.addr.0.lcssa, %while.end ], [ %__first1.addr.1.i60, %if.end.i58 ]
  %__result.addr.0.lcssa.i21 = phi ptr [ %__result.addr.0.lcssa, %while.end ], [ %incdec.ptr4.i61, %if.end.i58 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i22 = ptrtoint ptr %add.ptr12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i23 = ptrtoint ptr %__first1.addr.0.lcssa.i20 to i64
  %sub.ptr.sub.i.i.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i.i.i23
  %tobool.not.i.i.i.i.i.i25 = icmp eq ptr %__first1.addr.0.lcssa.i20, %add.ptr12
  br i1 %tobool.not.i.i.i.i.i.i25, label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit.i27, label %if.then.i.i.i.i.i.i26

if.then.i.i.i.i.i.i26:                            ; preds = %while.end.i18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i21, ptr align 8 %__first1.addr.0.lcssa.i20, i64 %sub.ptr.sub.i.i.i.i.i.i24, i1 false)
  br label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit.i27

_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit.i27: ; preds = %if.then.i.i.i.i.i.i26, %while.end.i18
  %tobool.not.i.i.i.i.i17.i32 = icmp eq ptr %__first2.addr.0.lcssa.i19, %__last
  br i1 %tobool.not.i.i.i.i.i17.i32, label %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit66, label %if.then.i.i.i.i.i18.i33

if.then.i.i.i.i.i18.i33:                          ; preds = %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit.i27
  %sub.ptr.rhs.cast.i.i.i.i.i15.i30 = ptrtoint ptr %__first2.addr.0.lcssa.i19 to i64
  %sub.ptr.sub.i.i.i.i.i16.i31 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i.i.i15.i30
  %add.ptr.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %__result.addr.0.lcssa.i21, i64 %sub.ptr.sub.i.i.i.i.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i28, ptr align 8 %__first2.addr.0.lcssa.i19, i64 %sub.ptr.sub.i.i.i.i.i16.i31, i1 false)
  br label %_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit66

_ZSt12__move_mergeIP6tripleIP3appS2_S2_ES4_N9__gnu_cxx5__ops15_Iter_comp_iterIN3smt13app_triple_ltEEEET0_T_SC_SC_SC_SB_T1_.exit66: ; preds = %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit.i27, %if.then.i.i.i.i.i18.i33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt17__rotate_adaptiveIP6tripleIP3appS2_S2_ES4_lET_S5_S5_S5_T1_S6_T0_S6_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #3 comdat {
entry:
  %__tmp.i.i27.i.i = alloca %struct.triple, align 8
  %__tmp.i.i.i.i = alloca %struct.triple, align 8
  %__tmp.i.i.i.i.i = alloca %struct.triple, align 8
  %cmp = icmp sle i64 %__len1, %__len2
  %cmp1.not = icmp sgt i64 %__len2, %__buffer_size
  %or.cond = or i1 %cmp, %cmp1.not
  br i1 %or.cond, label %if.else5, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i64 %__len2, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__middle to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %__last, %__middle
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit

_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit: ; preds = %if.then2, %if.then.i.i.i.i.i
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %__middle, %__first
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt13move_backwardIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i25 = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i25
  %sub.ptr.div.neg.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i26, -24
  %add.ptr.i.i.i.i.i29 = getelementptr inbounds %struct.triple, ptr %__last, i64 %sub.ptr.div.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i29, ptr align 8 %__first, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt13move_backwardIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit, %if.then.i.i.i.i.i28
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit36, label %if.then.i.i.i.i.i34

if.then.i.i.i.i.i34:                              ; preds = %_ZSt13move_backwardIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit36

_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit36: ; preds = %_ZSt13move_backwardIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit, %if.then.i.i.i.i.i34
  %add.ptr.i.i.i.i.i35 = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i.i.i.i.i
  br label %return

if.else5:                                         ; preds = %entry
  %cmp6.not = icmp sgt i64 %__len1, %__buffer_size
  br i1 %cmp6.not, label %if.else14, label %if.then7

if.then7:                                         ; preds = %if.else5
  %tobool8.not = icmp eq i64 %__len1, 0
  br i1 %tobool8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.then7
  %sub.ptr.lhs.cast.i.i.i.i.i37 = ptrtoint ptr %__middle to i64
  %sub.ptr.rhs.cast.i.i.i.i.i38 = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i.i.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i37, %sub.ptr.rhs.cast.i.i.i.i.i38
  %tobool.not.i.i.i.i.i40 = icmp eq ptr %__middle, %__first
  br i1 %tobool.not.i.i.i.i.i40, label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit43, label %if.then.i.i.i.i.i41

if.then.i.i.i.i.i41:                              ; preds = %if.then9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first, i64 %sub.ptr.sub.i.i.i.i.i39, i1 false)
  br label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit43

_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit43: ; preds = %if.then9, %if.then.i.i.i.i.i41
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %__last, %__middle
  br i1 %tobool.not.i.i.i.i.i47, label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit50, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit43
  %sub.ptr.lhs.cast.i.i.i.i.i44 = ptrtoint ptr %__last to i64
  %sub.ptr.sub.i.i.i.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i44, %sub.ptr.lhs.cast.i.i.i.i.i37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first, ptr align 8 %__middle, i64 %sub.ptr.sub.i.i.i.i.i46, i1 false)
  br label %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit50

_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit50: ; preds = %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit43, %if.then.i.i.i.i.i48
  %sub.ptr.div.neg.i.i.i.i.i54 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i39, -24
  br i1 %tobool.not.i.i.i.i.i40, label %_ZSt13move_backwardIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit59, label %if.then.i.i.i.i.i56

if.then.i.i.i.i.i56:                              ; preds = %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit50
  %add.ptr.i.i.i.i.i57 = getelementptr inbounds %struct.triple, ptr %__last, i64 %sub.ptr.div.neg.i.i.i.i.i54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i57, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i39, i1 false)
  br label %_ZSt13move_backwardIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit59

_ZSt13move_backwardIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit59: ; preds = %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit50, %if.then.i.i.i.i.i56
  %add.ptr2.i.i.i.i.i58 = getelementptr inbounds %struct.triple, ptr %__last, i64 %sub.ptr.div.neg.i.i.i.i.i54
  br label %return

if.else14:                                        ; preds = %if.else5
  %cmp.i.i = icmp eq ptr %__first, %__middle
  br i1 %cmp.i.i, label %return, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else14
  %cmp1.i.i = icmp eq ptr %__last, %__middle
  br i1 %cmp1.i.i, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %sub.ptr.lhs.cast4.i.i = ptrtoint ptr %__middle to i64
  %sub.ptr.sub6.i.i = sub i64 %sub.ptr.lhs.cast4.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div7.i.i = sdiv exact i64 %sub.ptr.sub6.i.i, 24
  %sub.i.i = sub nsw i64 %sub.ptr.div.i.i, %sub.ptr.div7.i.i
  %cmp8.i.i = icmp eq i64 %sub.ptr.div7.i.i, %sub.i.i
  br i1 %cmp8.i.i, label %for.body.i.i.i, label %if.end10.i.i

for.body.i.i.i:                                   ; preds = %if.end3.i.i, %for.body.i.i.i
  %__first2.addr.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %__middle, %if.end3.i.i ]
  %__first1.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__first, %if.end3.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first1.addr.06.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first1.addr.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first2.addr.07.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first2.addr.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.i)
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.triple, ptr %__first1.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %struct.triple, ptr %__first2.addr.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__middle
  br i1 %cmp.not.i.i.i, label %return, label %for.body.i.i.i, !llvm.loop !100

if.end10.i.i:                                     ; preds = %if.end3.i.i
  %sub.ptr.sub13.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.lhs.cast4.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub13.i.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.backedge, %if.end10.i.i
  %__n.0.i.i = phi i64 [ %sub.ptr.div.i.i, %if.end10.i.i ], [ %__n.0.i.i.be, %for.cond.i.i.backedge ]
  %__k.0.i.i = phi i64 [ %sub.ptr.div7.i.i, %if.end10.i.i ], [ %__k.0.i.i.be, %for.cond.i.i.backedge ]
  %__p.0.i.i = phi ptr [ %__first, %if.end10.i.i ], [ %__p.0.i.i.be, %for.cond.i.i.backedge ]
  %sub15.i.i = sub nsw i64 %__n.0.i.i, %__k.0.i.i
  %cmp16.i.i = icmp slt i64 %__k.0.i.i, %sub15.i.i
  br i1 %cmp16.i.i, label %if.then17.i.i, label %if.else27.i.i

if.then17.i.i:                                    ; preds = %for.cond.i.i
  %cmp2144.i.i = icmp sgt i64 %sub15.i.i, 0
  br i1 %cmp2144.i.i, label %for.body.preheader.i.i, label %for.end.i.i

for.body.preheader.i.i:                           ; preds = %if.then17.i.i
  %add.ptr18.i.i = getelementptr inbounds %struct.triple, ptr %__p.0.i.i, i64 %__k.0.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %__i.047.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %__q.046.i.i = phi ptr [ %incdec.ptr22.i.i, %for.body.i.i ], [ %add.ptr18.i.i, %for.body.preheader.i.i ]
  %__p.145.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__p.0.i.i, %for.body.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__p.145.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__p.145.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__q.046.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__q.046.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i)
  %incdec.ptr.i.i = getelementptr inbounds %struct.triple, ptr %__p.145.i.i, i64 1
  %incdec.ptr22.i.i = getelementptr inbounds %struct.triple, ptr %__q.046.i.i, i64 1
  %inc.i.i = add nuw nsw i64 %__i.047.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %inc.i.i, %sub15.i.i
  br i1 %exitcond50.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !101

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then17.i.i
  %__p.1.lcssa.i.i = phi ptr [ %__p.0.i.i, %if.then17.i.i ], [ %incdec.ptr.i.i, %for.body.i.i ]
  %rem.i.i = srem i64 %__n.0.i.i, %__k.0.i.i
  %cmp23.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp23.i.i, label %return, label %if.end25.i.i

if.end25.i.i:                                     ; preds = %for.end.i.i
  %sub26.i.i = sub nsw i64 %__k.0.i.i, %rem.i.i
  br label %for.cond.i.i.backedge

if.else27.i.i:                                    ; preds = %for.cond.i.i
  %add.ptr30.i.i = getelementptr inbounds %struct.triple, ptr %__p.0.i.i, i64 %__n.0.i.i
  %idx.neg.i.i = sub i64 0, %sub15.i.i
  %add.ptr31.i.i = getelementptr inbounds %struct.triple, ptr %add.ptr30.i.i, i64 %idx.neg.i.i
  %cmp3540.i.i = icmp sgt i64 %__k.0.i.i, 0
  br i1 %cmp3540.i.i, label %for.body36.i.i, label %for.end41.i.i

for.body36.i.i:                                   ; preds = %if.else27.i.i, %for.body36.i.i
  %__i32.043.i.i = phi i64 [ %inc40.i.i, %for.body36.i.i ], [ 0, %if.else27.i.i ]
  %__q29.042.i.i = phi ptr [ %incdec.ptr38.i.i, %for.body36.i.i ], [ %add.ptr30.i.i, %if.else27.i.i ]
  %__p.241.i.i = phi ptr [ %incdec.ptr37.i.i, %for.body36.i.i ], [ %add.ptr31.i.i, %if.else27.i.i ]
  %incdec.ptr37.i.i = getelementptr inbounds %struct.triple, ptr %__p.241.i.i, i64 -1
  %incdec.ptr38.i.i = getelementptr inbounds %struct.triple, ptr %__q29.042.i.i, i64 -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i27.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i27.i.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr37.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr37.i.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr38.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr38.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i27.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i27.i.i)
  %inc40.i.i = add nuw nsw i64 %__i32.043.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc40.i.i, %__k.0.i.i
  br i1 %exitcond.not.i.i, label %for.end41.i.i, label %for.body36.i.i, !llvm.loop !102

for.end41.i.i:                                    ; preds = %for.body36.i.i, %if.else27.i.i
  %__p.2.lcssa.i.i = phi ptr [ %add.ptr31.i.i, %if.else27.i.i ], [ %__p.0.i.i, %for.body36.i.i ]
  %rem42.i.i = srem i64 %__n.0.i.i, %sub15.i.i
  %cmp43.i.i = icmp eq i64 %rem42.i.i, 0
  br i1 %cmp43.i.i, label %return, label %for.cond.i.i.backedge

for.cond.i.i.backedge:                            ; preds = %for.end41.i.i, %if.end25.i.i
  %__n.0.i.i.be = phi i64 [ %__k.0.i.i, %if.end25.i.i ], [ %sub15.i.i, %for.end41.i.i ]
  %__k.0.i.i.be = phi i64 [ %sub26.i.i, %if.end25.i.i ], [ %rem42.i.i, %for.end41.i.i ]
  %__p.0.i.i.be = phi ptr [ %__p.1.lcssa.i.i, %if.end25.i.i ], [ %__p.2.lcssa.i.i, %for.end41.i.i ]
  br label %for.cond.i.i, !llvm.loop !103

return:                                           ; preds = %for.end41.i.i, %for.end.i.i, %for.body.i.i.i, %if.else.i.i, %if.else14, %if.then7, %if.then, %_ZSt13move_backwardIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit59, %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit36
  %retval.0 = phi ptr [ %add.ptr.i.i.i.i.i35, %_ZSt4moveIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit36 ], [ %add.ptr2.i.i.i.i.i58, %_ZSt13move_backwardIP6tripleIP3appS2_S2_ES4_ET0_T_S6_S5_.exit59 ], [ %__first, %if.then ], [ %__last, %if.then7 ], [ %__last, %if.else14 ], [ %__first, %if.else.i.i ], [ %__middle, %for.body.i.i.i ], [ %add.ptr.i.i, %for.end.i.i ], [ %add.ptr.i.i, %for.end41.i.i ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dyn_ack.cpp() #13 section ".text.startup" {
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
declare i64 @llvm.smin.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind allocsize(0) }

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
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
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
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
